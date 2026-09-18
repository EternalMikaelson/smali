.class public abstract Lcom/oplus/camera/filter/GLProducerRender;
.super Ljava/lang/Object;
.source "GLProducerRender.java"

# interfaces
.implements Lcom/oplus/camera/common/gl/s$j;
.implements Lsg/a;
.implements Lpi/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;,
        Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;
    }
.end annotation


# static fields
.field public static final ANIM_FRAME_NUM:I = 0x1a

.field public static final ANIM_FRAME_NUM_CLICK_FIXED_MENU:I = 0x3e

.field private static final DISABLE_FRAME_FOR_SIZE_CHANGED:I = 0xa

.field public static final LOW_FPS_ANIM_FRAME_NUM:I = 0x18

.field private static final SCREEN_RATIO_ASPECT_TOLERANCE:D = 0.01

.field private static final TAG:Ljava/lang/String; = "GLProducerRender"


# instance fields
.field protected mAnimCurrFrame:I

.field protected mAnimDistance:F

.field protected mAnimLock:Ljava/lang/Object;

.field protected mAnimTotalFrame:I

.field protected mArgb:[F

.field protected mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

.field protected final mContext:Landroid/content/Context;

.field protected mCurrItemIndex:I

.field protected mCurrPosition:F

.field protected mDisableFrameId:I

.field protected mFilterCategory:Lcom/oplus/camera/filter/FilterCategory;

.field protected mFilterNameTexture:Lcom/oplus/camera/filter/WrapperTexture;

.field protected mFilterTexture:Lcom/oplus/camera/filter/WrapperTexture;

.field public mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

.field protected mGLProducerRenderListener:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

.field protected mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsFilter:Z

.field public mNeedInitFirstLastModelPosition:Z

.field protected mPortraitNeonTexId:I

.field protected mPortraitRetentionTexId:I

.field protected mPortraitStreamerTexId:I

.field protected mRingTexs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/filter/WrapperTexture;",
            ">;"
        }
    .end annotation
.end field

.field protected mScreenOrientation:I

.field protected mScrollAnimListener:Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;

.field protected mSelectorOffsetX:F

.field protected mSelectorOffsetY:F

.field protected mSelectorTexture:Lcom/oplus/camera/filter/WrapperTexture;

.field private mTempFrameBuffer:[I

.field protected mToPosition:F

.field protected mVideoFilterBlueTexId:I

.field protected mVideoFilterGreenTexId:I

.field protected mVideoFilterRedTexId:I

.field protected mbDrawFilterFixed:Z

.field protected mbInverseColor:Z

.field protected mbNotifyGLModelParam:Z

.field protected mbProcessResult:Z

.field protected mbRearMirrorEnable:Z

.field protected mbStaticFilter:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mNeedInitFirstLastModelPosition:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mIsFilter:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbDrawFilterFixed:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbInverseColor:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbProcessResult:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbNotifyGLModelParam:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbStaticFilter:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbRearMirrorEnable:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCurrPosition:F

    .line 27
    .line 28
    iput v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mToPosition:F

    .line 29
    .line 30
    iput v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimDistance:F

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    new-array v3, v3, [F

    .line 34
    .line 35
    fill-array-data v3, :array_0

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mArgb:[F

    .line 39
    .line 40
    iput v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCurrItemIndex:I

    .line 41
    .line 42
    iput v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimCurrFrame:I

    .line 43
    .line 44
    const/16 v3, 0x1a

    .line 45
    .line 46
    iput v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimTotalFrame:I

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    iput v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mDisableFrameId:I

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    iput v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitRetentionTexId:I

    .line 54
    .line 55
    iput v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitNeonTexId:I

    .line 56
    .line 57
    iput v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitStreamerTexId:I

    .line 58
    .line 59
    iput v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterRedTexId:I

    .line 60
    .line 61
    iput v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterBlueTexId:I

    .line 62
    .line 63
    iput v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterGreenTexId:I

    .line 64
    .line 65
    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLProducerRenderListener:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mRingTexs:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 72
    .line 73
    const v4, 0x3dcccccd    # 0.1f

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-direct {v3, v2, v4, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mScrollAnimListener:Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mSelectorTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterNameTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 90
    .line 91
    sget-object v0, Lcom/oplus/camera/filter/FilterCategory;->Ipu:Lcom/oplus/camera/filter/FilterCategory;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterCategory:Lcom/oplus/camera/filter/FilterCategory;

    .line 94
    .line 95
    iput v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mScreenOrientation:I

    .line 96
    .line 97
    new-instance v0, Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimLock:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    return-void

    .line 107
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/oplus/camera/filter/GLProducerRender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/filter/GLProducerRender;->lambda$onPause$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/GLProducerRender;->lambda$startScrollAnim$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/GLProducerRender;->lambda$renderFilter$6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private clearFilterTextureData()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mTempFrameBuffer:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mTempFrameBuffer:[I

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mTempFrameBuffer:[I

    .line 15
    .line 16
    aget v0, v0, v2

    .line 17
    .line 18
    const v3, 0x8d40

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/camera/filter/WrapperTexture;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v4, 0x8ce0

    .line 31
    .line 32
    .line 33
    const/16 v5, 0xde1

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mArgb:[F

    .line 39
    .line 40
    aget v0, p0, v1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aget v1, p0, v1

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    aget v4, p0, v4

    .line 47
    .line 48
    aget p0, p0, v2

    .line 49
    .line 50
    invoke-static {v0, v1, v4, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x4000

    .line 54
    .line 55
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic d(Lcom/oplus/camera/filter/GLProducerRender;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender;->lambda$startScrollAnim$2(Landroid/view/animation/Interpolator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawPreloadFilter(IIII)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    const-string v1, "portrait_retention"

    .line 1
    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/GLModelParam;->getFilterIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq p2, v0, :cond_c

    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    const-string v2, "oplus_video_filter_portrait_retention"

    .line 2
    invoke-virtual {v0, v2}, Lcom/oplus/camera/filter/GLModelParam;->getFilterIndex(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    const-string v2, "portrait_streamer"

    .line 3
    invoke-virtual {v0, v2}, Lcom/oplus/camera/filter/GLModelParam;->getFilterIndex(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_2

    iget p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitStreamerTexId:I

    if-ne v1, p1, :cond_1

    sget p1, Lcom/oplus/camera/filter/R$drawable;->icon_portrait_streamer:I

    .line 4
    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/camera/filter/GLProducerRender;->loadTextureByDrawable(III)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitStreamerTexId:I

    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitStreamerTexId:I

    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->drawBitmapTexture(II)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    const-string v2, "neon-2020.cube.rgb.bin"

    .line 6
    invoke-virtual {v0, v2}, Lcom/oplus/camera/filter/GLModelParam;->getFilterIndex(Ljava/lang/String;)I

    move-result v0

    if-eq p2, v0, :cond_a

    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    const-string v2, "oplus_video_filter_neon"

    .line 7
    invoke-virtual {v0, v2}, Lcom/oplus/camera/filter/GLModelParam;->getFilterIndex(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    const-string v2, "sky-blue.cube.rgb.bin"

    .line 8
    invoke-virtual {v0, v2}, Lcom/oplus/camera/filter/GLModelParam;->getFilterIndex(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_5

    iget p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterBlueTexId:I

    if-ne v1, p1, :cond_4

    sget p1, Lcom/oplus/camera/filter/R$drawable;->icon_filter_video_blue:I

    .line 9
    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/camera/filter/GLProducerRender;->loadTextureByDrawable(III)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterBlueTexId:I

    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterBlueTexId:I

    add-int/lit8 p2, p2, 0x1

    .line 10
    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->drawBitmapTexture(II)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    const-string v2, "red-red.cube.rgb.bin"

    .line 11
    invoke-virtual {v0, v2}, Lcom/oplus/camera/filter/GLModelParam;->getFilterIndex(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_7

    iget p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterRedTexId:I

    if-ne v1, p1, :cond_6

    sget p1, Lcom/oplus/camera/filter/R$drawable;->icon_filter_video_red:I

    .line 12
    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/camera/filter/GLProducerRender;->loadTextureByDrawable(III)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterRedTexId:I

    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterRedTexId:I

    add-int/lit8 p2, p2, 0x1

    .line 13
    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->drawBitmapTexture(II)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    const-string v2, "tree-green.cube.rgb.bin"

    .line 14
    invoke-virtual {v0, v2}, Lcom/oplus/camera/filter/GLModelParam;->getFilterIndex(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_9

    iget p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterGreenTexId:I

    if-ne v1, p1, :cond_8

    sget p1, Lcom/oplus/camera/filter/R$drawable;->icon_filter_video_green:I

    .line 15
    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/camera/filter/GLProducerRender;->loadTextureByDrawable(III)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterGreenTexId:I

    :cond_8
    iget-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterGreenTexId:I

    add-int/lit8 p2, p2, 0x1

    .line 16
    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->drawBitmapTexture(II)V

    goto :goto_2

    :cond_9
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->drawOesTexture(II)V

    goto :goto_2

    :cond_a
    :goto_0
    iget p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitNeonTexId:I

    if-ne v1, p1, :cond_b

    sget p1, Lcom/oplus/camera/filter/R$drawable;->filter_portrait_neon:I

    .line 18
    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/camera/filter/GLProducerRender;->loadTextureByDrawable(III)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitNeonTexId:I

    :cond_b
    iget-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitNeonTexId:I

    add-int/lit8 p2, p2, 0x1

    .line 19
    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->drawBitmapTexture(II)V

    goto :goto_2

    :cond_c
    :goto_1
    iget p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitRetentionTexId:I

    if-ne v1, p1, :cond_d

    sget p1, Lcom/oplus/camera/filter/R$drawable;->filter_retention:I

    .line 20
    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/camera/filter/GLProducerRender;->loadTextureByDrawable(III)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitRetentionTexId:I

    :cond_d
    iget-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitRetentionTexId:I

    add-int/lit8 p2, p2, 0x1

    .line 21
    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->drawBitmapTexture(II)V

    :goto_2
    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/GLProducerRender;->lambda$releaseResource$10()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lcom/oplus/camera/filter/GLProducerRender;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender;->lambda$createRingTexture$9(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(FF)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender;->lambda$startScrollAnim$0(FF)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/oplus/camera/filter/GLProducerRender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/filter/GLProducerRender;->lambda$recycleFilterTexture$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/oplus/camera/filter/GLProducerRender;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/filter/GLProducerRender;->lambda$onDrawFrame$8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender;->lambda$notifyPreviewSizeChanged$7(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/oplus/camera/filter/GLProducerRender;Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender;->lambda$startScrollAnim$3(Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createRingTexture$9(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "createRingTexture, length: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mRingTexs:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ", type: "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static synthetic lambda$notifyPreviewSizeChanged$7(II)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "notifyPreviewSizeChanged, Size: "

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$onDrawFrame$8()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDrawFrame, mDisableFrameNum: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mDisableFrameId:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private synthetic lambda$onPause$4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Luf/b;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Luf/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLProducerRender;->releaseResource()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$recycleFilterTexture$5()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/filter/GLProducerRender;->releaseFilterTexture()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/camera/filter/GLProducerRender;->releaseFilterNameTexture()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$releaseResource$10()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "releaseResource"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$renderFilter$6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onDrawFrame, drawOesTexture."

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$startScrollAnim$0(FF)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "startScrollAnim, mCurrPosition: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", mAnimDistance: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic lambda$startScrollAnim$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "startScrollAnim, durationFrame must > 0!"

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$startScrollAnim$2(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$startScrollAnim$3(Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mScrollAnimListener:Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;

    .line 2
    .line 3
    return-void
.end method

.method private loadTextureByDrawable(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->isFrontCamera()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ld6/w;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithoutPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ld6/v2;->l(Landroid/graphics/Bitmap;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private releaseFilterNameTexture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterNameTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/filter/WrapperTexture;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterNameTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private releaseFilterTexture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/filter/WrapperTexture;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public cancelScrollAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimDistance:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimCurrFrame:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public changeFilterTypeByIndex(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/GLModelParam;->isDrawingItemExist(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 12
    .line 13
    const-string v0, "drawing_item_filter_type"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public clearThumbCache()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroidx/appcompat/app/p;->a(ILjava/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public createRingTexture(ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mRingTexs:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mRingTexs:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mRingTexs:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/oplus/camera/filter/WrapperTexture;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/camera/filter/WrapperTexture;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/oplus/camera/filter/WrapperTexture;->recycle()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mRingTexs:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v0, Lcom/oplus/camera/filter/WrapperTexture;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lcom/oplus/camera/filter/WrapperTexture;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mSelectorTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/oplus/camera/filter/WrapperTexture;->isLoaded()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mSelectorTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/oplus/camera/filter/WrapperTexture;->prepare(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mRingTexs:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mSelectorTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance p2, Lo9/j0;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-direct {p2, p0, p1, v0}, Lo9/j0;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    const-string p0, "GLProducerRender"

    .line 77
    .line 78
    invoke-static {p0, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public abstract createTextures(Lcom/oplus/camera/filter/GLModelParam;Z)V
.end method

.method public disableFilterRedpot(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/GLModelParam;->isDrawingItemExist(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->getFilterModeList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/camera/filter/FilterBean;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/oplus/camera/filter/FilterBean;->mName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/oplus/camera/filter/GLModelParam;->isFrontCamera()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, p1, v2, v3}, Lcom/oplus/camera/filter/FilterUtil;->disableFilterRedpot(Lcom/oplus/camera/filter/GLModelParam;ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, v0, Lcom/oplus/camera/filter/FilterBean;->mbShowRedpot:Z

    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender;->updateFilterNameTextures(Lcom/oplus/camera/filter/GLModelParam;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public abstract drawFrame()V
.end method

.method public equalsCurrParam(Lcom/oplus/camera/filter/GLModelParam;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/GLModelParam;->equals(Lcom/oplus/camera/filter/GLModelParam;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public getCurrPosition()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCurrPosition:F

    .line 2
    .line 3
    return p0
.end method

.method public getFirstFilterMenuFixedRight()F
    .locals 0

    .line 1
    const/high16 p0, -0x40800000    # -1.0f

    .line 2
    .line 3
    return p0
.end method

.method public getModelNum()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->getElementNum()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public getNeedInitFirstLastModelPosition()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mNeedInitFirstLastModelPosition:Z

    .line 2
    .line 3
    return p0
.end method

.method public getScrollAnimListener()Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mScrollAnimListener:Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public initFilterEngine(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->initFilterEngine(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getTexH()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->getTexW()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->updateSize(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public isEnableFixedFirstFilterMenu()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isFilterInited()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->isFilterInited()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public isFilterIniting()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->isFilterIniting()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public isFirstFilterMenuFixed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isFromSurfaceTexture()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->isFromSurfaceTexture()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public bridge synthetic isInverseColor()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public notifyGLModelParam()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbNotifyGLModelParam:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->isFromSurfaceTexture()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->getTexW()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/oplus/camera/filter/GLModelParam;->getBeforeTexW()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->getTexH()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/oplus/camera/filter/GLModelParam;->getBeforeTexH()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->getTexW()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/GLModelParam;->setBeforeTexW(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->getTexH()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/GLModelParam;->setBeforeTexH(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->getTexH()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/oplus/camera/filter/GLModelParam;->getTexW()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v0, v1, v2}, Lcom/oplus/camera/filter/FilterUtil;->updateGLModelParam(Lcom/oplus/camera/filter/GLModelParam;II)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mDisableFrameId:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/filter/GLProducerRender;->createTextures(Lcom/oplus/camera/filter/GLModelParam;Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public notifyPreviewSizeChanged(II)V
    .locals 6

    .line 1
    new-instance v0, Ln5/k;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ln5/k;-><init>(III)V

    .line 5
    .line 6
    .line 7
    const-string v1, "GLProducerRender"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->isFromSurfaceTexture()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->getTexW()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->getTexH()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, p2, :cond_2

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->getTexW()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-double v0, v0

    .line 45
    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/oplus/camera/filter/GLModelParam;->getTexH()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-double v2, v2

    .line 52
    div-double/2addr v0, v2

    .line 53
    int-to-double v2, p1

    .line 54
    int-to-double v4, p2

    .line 55
    div-double/2addr v2, v4

    .line 56
    sub-double/2addr v2, v0

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpg-double v0, v0, v2

    .line 67
    .line 68
    if-gez v0, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/GLModelParam;->setTexW(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/oplus/camera/filter/GLModelParam;->setTexH(I)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbNotifyGLModelParam:Z

    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public onDrawFrame()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 2
    .line 3
    const-string v1, "GLProducerRender"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->getElementNum()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->isFromSurfaceTexture()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mDisableFrameId:I

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    if-ge v0, v3, :cond_1

    .line 30
    .line 31
    new-instance v0, Ly4/rd;

    .line 32
    .line 33
    const/16 v3, 0x15

    .line 34
    .line 35
    invoke-direct {v0, p0, v3}, Ly4/rd;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mDisableFrameId:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    iput v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mDisableFrameId:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mArgb:[F

    .line 51
    .line 52
    aget v1, v0, v2

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    aget v2, v0, v2

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    aget v3, v0, v3

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    aget v0, v0, v4

    .line 62
    .line 63
    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x4100

    .line 67
    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLProducerRender;->drawFrame()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :goto_0
    const-string p0, "onDrawFrame, vertex not ready"

    .line 76
    .line 77
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onItemChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCurrItemIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public onPause(Lcom/oplus/camera/common/gl/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/common/gl/s<",
            "Landroid/graphics/SurfaceTexture;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly4/o2;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ly4/o2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/s;->d(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract onSurfaceChanged(II)V
.end method

.method public abstract onSurfaceCreated(Landroid/opengl/EGLConfig;)V
.end method

.method public recycleFilterTexture(Lcom/oplus/camera/common/gl/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/common/gl/s<",
            "Landroid/graphics/SurfaceTexture;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly4/d7;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ly4/d7;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/s;->d(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public releaseResource()V
    .locals 3

    .line 1
    new-instance v0, Lxf/j;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lxf/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "GLProducerRender"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oplus/camera/filter/GLProducerRender;->releaseFilterTexture()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/oplus/camera/filter/GLProducerRender;->releaseFilterNameTexture()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitRetentionTexId:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ld6/v2;->f(I)V

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitRetentionTexId:I

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitNeonTexId:I

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Ld6/v2;->f(I)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitNeonTexId:I

    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitStreamerTexId:I

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Ld6/v2;->f(I)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitStreamerTexId:I

    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterBlueTexId:I

    .line 47
    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Ld6/v2;->f(I)V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterBlueTexId:I

    .line 54
    .line 55
    :cond_3
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterRedTexId:I

    .line 56
    .line 57
    if-eq v1, v0, :cond_4

    .line 58
    .line 59
    invoke-static {v0}, Ld6/v2;->f(I)V

    .line 60
    .line 61
    .line 62
    iput v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterRedTexId:I

    .line 63
    .line 64
    :cond_4
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterGreenTexId:I

    .line 65
    .line 66
    if-eq v1, v0, :cond_5

    .line 67
    .line 68
    invoke-static {v0}, Ld6/v2;->f(I)V

    .line 69
    .line 70
    .line 71
    iput v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterGreenTexId:I

    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mTempFrameBuffer:[I

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mTempFrameBuffer:[I

    .line 84
    .line 85
    :cond_6
    return-void
.end method

.method public renderFilter(Lcom/oplus/camera/common/gl/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->getElementNum()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->isFilterInited()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/camera/filter/WrapperTexture;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbStaticFilter:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbProcessResult:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/oplus/camera/filter/GLProducerRender;->clearFilterTextureData()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 42
    .line 43
    iget v3, p1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 44
    .line 45
    iget-object v4, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 46
    .line 47
    iget v5, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCurrPosition:F

    .line 48
    .line 49
    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->process(IILcom/oplus/camera/filter/GLModelParam;F)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput-boolean v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbProcessResult:Z

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    if-nez v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimLock:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    iget v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimDistance:F

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-boolean v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbProcessResult:Z

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/oplus/camera/filter/GLProducerRender;->clearFilterTextureData()V

    .line 78
    .line 79
    .line 80
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->isNeedBasicToneConvert()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->doBasicToneLmtConvert(Lcom/oplus/camera/common/gl/h;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 98
    .line 99
    iget v5, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCurrPosition:F

    .line 100
    .line 101
    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->process(IILcom/oplus/camera/filter/GLModelParam;F)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput-boolean v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbProcessResult:Z

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 109
    .line 110
    iget v3, p1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 111
    .line 112
    iget-object v4, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 113
    .line 114
    iget v5, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCurrPosition:F

    .line 115
    .line 116
    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->process(IILcom/oplus/camera/filter/GLModelParam;F)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput-boolean v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbProcessResult:Z

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p0

    .line 125
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLProducerRender;->isEnableFixedFirstFilterMenu()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 132
    .line 133
    iget v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCurrPosition:F

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setCurPosition(F)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 139
    .line 140
    iget v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCurrItemIndex:I

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lcom/oplus/camera/filter/GLModelParam;->setCurrItemIndex(I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 146
    .line 147
    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/filter/GLProducerRender;->updateFilterNameTextBitmap(Lcom/oplus/camera/filter/GLModelParam;Z)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 151
    .line 152
    iget p1, p1, Lcom/oplus/camera/common/gl/b;->j:I

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->draw2DTextureRealTime(III)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->getElementNum()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ge v1, v0, :cond_8

    .line 165
    .line 166
    iget v0, p1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 167
    .line 168
    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/oplus/camera/filter/GLModelParam;->getElementW()F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    float-to-int v2, v2

    .line 175
    iget-object v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/oplus/camera/filter/GLModelParam;->getElementH()F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    float-to-int v3, v3

    .line 182
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oplus/camera/filter/GLProducerRender;->drawPreloadFilter(IIII)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    const-string p0, "GLProducerRender"

    .line 189
    .line 190
    new-instance p1, Lcom/oplus/camera/filter/n;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    return-void

    .line 199
    :cond_9
    :goto_5
    const-string p0, "GLProducerRender"

    .line 200
    .line 201
    const-string p1, "onDrawFrame, vertex not ready"

    .line 202
    .line 203
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public setClearColor([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mArgb:[F

    .line 2
    .line 3
    return-void
.end method

.method public setDrawFilterFixed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbDrawFilterFixed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFilterCategory(Lcom/oplus/camera/filter/FilterCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterCategory:Lcom/oplus/camera/filter/FilterCategory;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setFilterCategory(Lcom/oplus/camera/filter/FilterCategory;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setGLProducerRenderListener(Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLProducerRenderListener:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

    .line 2
    .line 3
    return-void
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbInverseColor:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLProducerRenderListener:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;->onInverseColorChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNeedInitFirstLastModelPosition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mNeedInitFirstLastModelPosition:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRearMirrorEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbRearMirrorEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScreenOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mScreenOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectorOffset(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mSelectorOffsetX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mSelectorOffsetY:F

    .line 4
    .line 5
    return-void
.end method

.method public startScrollAnim(FFILandroid/view/animation/Interpolator;Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimLock:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCurrPosition:F

    add-float v1, p1, p2

    iput v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mToPosition:F

    iput p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimDistance:F

    const-string v1, "GLProducerRender"

    .line 2
    new-instance v2, Lcom/oplus/camera/filter/m;

    invoke-direct {v2, p1, p2}, Lcom/oplus/camera/filter/m;-><init>(FF)V

    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 p1, 0x0

    if-gtz p3, :cond_0

    const-string p2, "GLProducerRender"

    .line 3
    new-instance p3, Lga/x;

    const/16 v1, 0x1c

    invoke-direct {p3, v1}, Lga/x;-><init>(I)V

    invoke-static {p2, p3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimCurrFrame:I

    const/4 p3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimCurrFrame:I

    if-lez p2, :cond_1

    iget v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimTotalFrame:I

    if-le v1, p2, :cond_1

    sub-int p3, v1, p2

    iput p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimCurrFrame:I

    :cond_1
    :goto_0
    iput p3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimTotalFrame:I

    .line 4
    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lq6/a;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    invoke-static {p5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ly4/oc;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Ly4/oc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract updateFilterNameTextBitmap(Lcom/oplus/camera/filter/GLModelParam;Z)V
.end method

.method public abstract updateFilterNameTextures(Lcom/oplus/camera/filter/GLModelParam;)V
.end method

.method public updateInverseColorFilterName()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/filter/GLProducerRender;->updateFilterNameTextures(Lcom/oplus/camera/filter/GLModelParam;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
