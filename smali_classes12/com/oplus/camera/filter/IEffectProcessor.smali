.class public interface abstract Lcom/oplus/camera/filter/IEffectProcessor;
.super Ljava/lang/Object;
.source "IEffectProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;
    }
.end annotation


# virtual methods
.method public abstract acquireSurfaceTextureEnd()V
.end method

.method public abstract afterEffectProcess(Lcom/oplus/camera/common/gl/i;IIII)Z
.end method

.method public abstract beforeEffectProcess(Lcom/oplus/camera/common/gl/i;IIII)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract canProcessEffect(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z
.end method

.method public abstract capture(Landroid/util/Size;Z)V
.end method

.method public abstract captureEffectPreview(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lcom/oplus/camera/common/gl/q0;Z)Lcom/oplus/camera/common/gl/q0;
.end method

.method public abstract captureOriginPreview(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lcom/oplus/camera/common/gl/q0;Z)Lcom/oplus/camera/common/gl/q0;
.end method

.method public abstract capturePreviewTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Z)Lcom/oplus/camera/common/gl/q0;
.end method

.method public abstract changeVideoBlurTuningParams([F)V
.end method

.method public abstract changeVideoBlurTuningParams([I)V
.end method

.method public abstract changeVideoNeonTuningParams([F)V
.end method

.method public abstract checkRawTexture(Lcom/oplus/camera/common/gl/h;Lcom/oplus/camera/common/gl/q0;)Z
.end method

.method public abstract clear()V
.end method

.method public abstract copyCacheTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lcom/oplus/camera/common/gl/q0;[FII)V
.end method

.method public abstract copyHdrTransformTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;ZZLv6/f;IZ)Z
.end method

.method public abstract copyTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[F)Lcom/oplus/camera/common/gl/q0;
.end method

.method public abstract copyTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;)V
.end method

.method public abstract createEngine(I)V
.end method

.method public abstract destroy()V
.end method

.method public abstract destroyEngine(I)V
.end method

.method public abstract drawWatchPreviewTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;[F[FIIII)V
.end method

.method public abstract effectProcess(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;IIIILv6/f;Ljava/util/Set;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/common/gl/i;",
            "Lcom/oplus/camera/common/gl/h;",
            "IIII",
            "Lv6/f;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract enableScale(Z)V
.end method

.method public abstract enableTranslate(Z)V
.end method

.method public abstract getBlendingTextureLutType()I
.end method

.method public abstract getCameraApsResult()Lv6/f;
.end method

.method public abstract getEffectProcessCallback()Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;
.end method

.method public abstract getFaceSlenderData(I)Lk5/a;
.end method

.method public abstract getHdrTransformData()Lk5/b;
.end method

.method public abstract getOutputTexture(I)Lcom/oplus/camera/common/gl/q0;
.end method

.method public abstract getOutputTimestamp()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getProcessedTexture()Lcom/oplus/camera/common/gl/q0;
.end method

.method public abstract getRebuildTexture()Lcom/oplus/camera/common/gl/q0;
.end method

.method public abstract getSupportEffectFlags()I
.end method

.method public abstract getTexturePreview(I)Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.end method

.method public abstract getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;
.end method

.method public abstract getTextureTransform()[F
.end method

.method public abstract getXScaleValue()F
.end method

.method public abstract getXTranslateValue()F
.end method

.method public abstract getYScaleValue()F
.end method

.method public abstract getYTranslateValue()F
.end method

.method public abstract hdrTransformConfigurableProcess(ZZLcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;Lv6/f;[FIIIIZIZ)Z
.end method

.method public abstract initRes()V
.end method

.method public abstract isBlurWork()Z
.end method

.method public abstract isScaleEnable()Z
.end method

.method public abstract isTranslateEnable()Z
.end method

.method public abstract mipmapUseRGBTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;IIII)V
.end method

.method public abstract mipmapUseRGBTextureForWatch(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;IIII[F)V
.end method

.method public abstract multiEffectProcess(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lcom/oplus/camera/common/gl/h;Landroid/util/Size;Landroid/util/Size;IIIIILpi/l;I)Lcom/oplus/camera/common/gl/q0;
.end method

.method public abstract multiEffectProcess(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lcom/oplus/camera/common/gl/h;Landroid/util/Size;Landroid/util/Size;IIIIILpi/l;ZI)Lcom/oplus/camera/common/gl/q0;
.end method

.method public abstract multiVideoEffectProcess(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;IIIII)Z
.end method

.method public abstract needFacesData()Z
.end method

.method public abstract onDepthCallback([BII)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onPreviewCallback([BIII)Z
.end method

.method public abstract onPreviewCallback([B[BIII)Z
.end method

.method public abstract onPreviewEffectChanged()Z
.end method

.method public abstract onPreviewResult(J)V
.end method

.method public abstract onSurfaceChanged(II)V
.end method

.method public abstract onSurfaceCreated()V
.end method

.method public abstract pauseSound()V
.end method

.method public abstract rebuildEffectProcess(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;IIIILv6/f;)Z
.end method

.method public abstract recycleTextures()V
.end method

.method public abstract resetVideoStateForTestTool()V
.end method

.method public abstract resumeSound()V
.end method

.method public abstract rotateEffectProcess(Lcom/oplus/camera/common/gl/i;IIIII)V
.end method

.method public abstract scaleEffectProcess(Lcom/oplus/camera/common/gl/i;IIIIII)V
.end method

.method public abstract setAiEnhancementOpen(Z)V
.end method

.method public abstract setCameraId(Ljava/lang/String;I)V
.end method

.method public abstract setEffectProcessCallback(Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;)V
.end method

.method public abstract setFaceDrState(I)V
.end method

.method public abstract setFaces([Landroid/hardware/camera2/params/Face;I)V
.end method

.method public abstract setGLHandler(Lpi/e;)V
.end method

.method public abstract setHasTexture(Z)V
.end method

.method public abstract setIsAlgoInitFinish(ZZ)V
.end method

.method public abstract setOrientation(I)V
.end method

.method public abstract setRealOrientation(I)V
.end method

.method public abstract setRequestRenderType(I)V
.end method

.method public abstract setSize(Landroid/util/Size;)V
.end method

.method public abstract setSurfaceTextureCallback(Lcom/oplus/camera/filter/SurfaceTextureCallback;)V
.end method

.method public abstract setTransform([F)V
.end method

.method public abstract setXScaleValue(F)V
.end method

.method public abstract setXTranslateValue(F)V
.end method

.method public abstract setYScaleValue(F)V
.end method

.method public abstract setYTranslateValue(F)V
.end method

.method public abstract shouldApplyDoubleBeauty(I)Z
.end method

.method public abstract stop()V
.end method

.method public abstract translateEffectProcess(Lcom/oplus/camera/common/gl/i;II)V
.end method

.method public abstract videoEffectProcess(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;IIIIII)Z
.end method

.method public abstract watchEffectProcess(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;IIIIIZ)Z
.end method

.method public abstract wcg2VideoEffect(I)V
.end method
