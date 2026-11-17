# 无缝动画模块设计

## 无缝动画示意图

<img src="assets/Seamless-Schematic-Diagram.png" width = "60%" height = "60%" alt="无缝动画示意图" align=center />
---

## 无缝动画模块组成

<img src="assets/Seamless-Modules.png" width = "50%" height = "50%" alt="无缝模块组成" align=center />

## 无缝动画模块关联

<img src="assets/Seamless-Module-Relation.png" width="70%" alt="无缝模块组成" align=center />

## 无缝动画创建示意

```java

// 步骤1：创建动画begin数据
  AnimationData hostBegin = new AnimationData.Builder()
          .setScale(beginScale)
          .setCrop(beginCrop)
          .setPosX(beginPosX)
          .setPosY(beginPosY)
          .setCornerRadius(beginRadius)
          .setAlpha(beginAlpha)
          .build();
  // 步骤2：创建动画end数据
  AnimationData hostEnd = new AnimationData.Builder()
          .setCrop(endCrop)
          .setScale(endScale)
          .setCornerRadius(endRadius)
          .setAlpha(endAlpha)
          .setPosX(endPosX)
          .setPosY(endPosY)
          .build();
  // 步骤3：创建动画keyframe数据
        // 3.1 创建关键帧配置
        KeyframeConfig keyframeConfig = new KeyframeConfig(KeyframeConfig.TYPE_OPEN, THUMBNAIL2FINAL_INTERPOLATOR);
        // 3.2 新增clip的关键帧信息
        KeyframeConfig.Info clipInfo = new KeyframeConfig.Info(AnimationData.CHANGED_CLIP,
        SEAMLESS_ALPHA_RECT_FRACTION_OPEN, hostBegin.getClipRect(), new RectEvaluator());
        // 3.3 新增alpha的关键帧信息
        KeyframeConfig.Info alphaInfo = new KeyframeConfig.Info(AnimationData.CHANGED_ALPHA,
        SEAMLESS_ALPHA_RECT_FRACTION_OPEN, hostBegin.getAlpha(), new FloatEvaluator());
        // 3.4 填充关键帧配置信息，生成完成关键帧配置
        keyframeConfig.addConfig(clipInfo).addConfig(alphaInfo);
        // 3.5 基于动画初始值、最终值以及关键帧配置，生成动画的关键帧Keyframe
        KeyframeData keyFrameData = createKeyframeData(hostBegin, hostEnd, keyframeConfig);
  
  // 步骤4：创建动画目标对象，支持创建多个对象的动画
  SurfaceTransaction hostTransaction = SurfaceTransaction.obtain(hostLesh, surfaceBounds);
  
  // 步骤5：创建场景动画
  TransactionScene<SurfaceTransaction> hostScene = new TransactionScene<>(hostTransaction,
        viewTransaction, hostBegin, hostEnd, keyFrameData);
   
  // 步骤6： 创建场景集合
  SceneSet sceneSet = new SceneSet.Builder()
                            .setTransactionType(SceneSet.TRANSACTION_TOGETHER_TYPE)
                            .setSceneType(SceneSet.SCENE_OPEN)
                            .addTransaction(hostScene)
                            .addTransaction(dimScene)//可以添加多个场景
                            .build();
   // 步骤7：发起动画启动
   startAnimation(SceneSet sceneSet)

```
## 参考链接
[Android官方属性动画](https://developer.android.com/guide/topics/graphics/prop-animation?hl=zh-cn)