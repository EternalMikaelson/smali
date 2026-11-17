.class public final synthetic La8/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La8/t;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La8/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, La8/t;->a:I

    const/4 v1, 0x3

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La8/t;->b:Ljava/lang/Object;

    check-cast p0, Lck/g;

    check-cast p1, Lwc/j;

    .line 1
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    move-result-object p0

    invoke-virtual {p0}, Lq5/c;->p0()Z

    move-result p0

    xor-int/2addr p0, v6

    invoke-virtual {p1, p0}, Lwc/j;->setIconLightBackground(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, La8/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$a;

    .line 2
    check-cast p1, Landroid/view/ViewTreeObserver;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_1
    iget-object p0, p0, La8/t;->b:Ljava/lang/Object;

    check-cast p0, Lbk/w;

    .line 4
    check-cast p1, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 5
    iget p0, p0, Lbk/w;->j:I

    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTouchDelegateAfterLayout(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, La8/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/camera/ui/control/a;

    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->w:Lcom/oplus/camera/common/view/BaseImageView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p0, p0, La8/t;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    .line 8
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Ljh/l0;

    invoke-direct {v0, v2}, Ljh/l0;-><init>(I)V

    const-string v1, "ThumbnailUI"

    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    iget-object v0, p1, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    if-eqz v0, :cond_0

    .line 12
    iput-object p0, v0, Lvj/h;->i:Landroid/graphics/Bitmap;

    .line 13
    :cond_0
    iget-object p0, p1, Lcom/oplus/camera/ui/control/b;->F:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_4
    iget-object p0, p0, La8/t;->b:Ljava/lang/Object;

    check-cast p0, Ld6/l;

    .line 14
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 15
    iget-object p0, p0, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 16
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_5
    iget-object p0, p0, La8/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;->o(Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object p0, p0, La8/t;->b:Ljava/lang/Object;

    check-cast p0, Lyh/a0;

    check-cast p1, Landroid/view/Display;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Landroid/view/Display;->getHdrSdrRatio()F

    move-result v0

    invoke-virtual {p0}, Lyh/a0;->d()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 19
    invoke-virtual {p0}, Lyh/a0;->b()Lcom/oplus/camera/module/BaseMode;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/heytap/accessory/discovery/x;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lcom/heytap/accessory/discovery/x;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lfh/w;

    invoke-direct {v2, v5}, Lfh/w;-><init>(I)V

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lyh/a0;->d:F

    .line 21
    invoke-virtual {p1}, Landroid/view/Display;->getHdrSdrRatio()F

    move-result v1

    iget v3, p0, Lyh/a0;->q:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 22
    new-instance v3, Lyh/t;

    invoke-direct {v3, p0, v0, v1}, Lyh/t;-><init>(Lyh/a0;FF)V

    const-string v5, "PreviewHDRControl"

    invoke-static {v5, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 23
    iget v3, p0, Lyh/a0;->r:F

    cmpl-float v3, v3, v1

    iget-object v7, p0, Lyh/a0;->b:Lcom/oplus/camera/b;

    const/16 v8, 0x1d

    if-eqz v3, :cond_4

    .line 24
    iput v1, p0, Lyh/a0;->r:F

    .line 25
    invoke-interface {v7}, Lcom/oplus/camera/b;->E3()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 26
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 27
    iget-object v9, p0, Lyh/a0;->s:Landroid/view/SurfaceControl;

    if-nez v9, :cond_2

    .line 28
    new-instance v9, Lcom/oplus/wrapper/view/View;

    iget-object v10, p0, Lyh/a0;->a:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/oplus/wrapper/view/View;-><init>(Landroid/view/View;)V

    .line 29
    invoke-virtual {v9}, Lcom/oplus/wrapper/view/View;->getViewRootImpl()Lcom/oplus/wrapper/view/ViewRootImpl;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 30
    invoke-virtual {v9}, Lcom/oplus/wrapper/view/View;->getViewRootImpl()Lcom/oplus/wrapper/view/ViewRootImpl;

    move-result-object v9

    invoke-virtual {v9}, Lcom/oplus/wrapper/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v9

    iput-object v9, p0, Lyh/a0;->s:Landroid/view/SurfaceControl;

    .line 31
    :cond_1
    new-instance v9, Ly4/e7;

    invoke-direct {v9, p0, v8}, Ly4/e7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v9}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    :cond_2
    iget-object v9, p0, Lyh/a0;->s:Landroid/view/SurfaceControl;

    if-eqz v9, :cond_3

    .line 33
    invoke-virtual {v9}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 34
    invoke-static {v9, v3, v1}, Lcom/oplus/camera/feature/integration/mirror/MirrorOplusEdrUtils;->setEdrSdrRatio(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)Z

    .line 35
    :cond_3
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 36
    invoke-interface {v7}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v9, Lyh/v;

    invoke-direct {v9, v1}, Lyh/v;-><init>(F)V

    invoke-virtual {v3, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    :cond_4
    invoke-virtual {p0}, Lyh/a0;->d()F

    move-result v1

    .line 38
    invoke-virtual {p0}, Lyh/a0;->f()Landroid/view/SurfaceView;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 39
    invoke-interface {v7}, Lcom/oplus/camera/b;->E3()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 40
    new-instance v9, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v9}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 41
    invoke-static {v3}, Lcom/oplus/view/OplusEdrUtils;->getBlastSurfaceControl(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 42
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 43
    invoke-virtual {v9, v3, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setExtendedRangeBrightness(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 44
    :cond_5
    invoke-virtual {v9}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 45
    :cond_6
    invoke-virtual {p0}, Lyh/a0;->b()Lcom/oplus/camera/module/BaseMode;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Ly4/j3;

    invoke-direct {v3, v8}, Ly4/j3;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Ljg/e0;

    invoke-direct {v3, v0, v6}, Ljg/e0;-><init>(FI)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    invoke-interface {v7}, Lcom/oplus/camera/b;->w4()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/Display;->getHdrSdrRatio()F

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_7

    .line 47
    invoke-interface {v7}, Lcom/oplus/camera/b;->i0()Z

    move-result p1

    if-nez p1, :cond_7

    .line 48
    new-instance p1, Lzg/m0;

    const/16 v1, 0x1a

    invoke-direct {p1, v1}, Lzg/m0;-><init>(I)V

    invoke-static {v5, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 49
    invoke-interface {v7}, Lcom/oplus/camera/b;->X0()Laj/j;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/16 v1, 0x13

    .line 50
    invoke-static {v1, p1}, Landroidx/activity/k;->c(ILjava/util/Optional;)V

    .line 51
    :cond_7
    iget p1, p0, Lyh/a0;->d:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_8

    .line 52
    iput v0, p0, Lyh/a0;->d:F

    .line 53
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lfh/a1;

    invoke-direct {v0, v4}, Lfh/a1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    .line 54
    invoke-static {v8, p1}, Landroidx/recyclerview/widget/e;->b(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    .line 55
    new-instance v0, Ly4/r7;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Ly4/r7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    iget p1, p0, Lyh/a0;->d:F

    invoke-virtual {p0, p1}, Lyh/a0;->v(F)V

    :cond_8
    return-void

    :pswitch_7
    iget-object p0, p0, La8/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 57
    check-cast p1, Li5/l$c;

    sget-object v0, Lvh/n;->a:Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string v0, "watermark.festival"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    return-void

    :pswitch_8
    iget-object p0, p0, La8/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 59
    check-cast p1, Lcom/oplus/camera/feature/supertext/c;

    sget-object v0, Lvh/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/supertext/c;->a(Lcom/oplus/camera/picturestore/CameraPicture;)V

    return-void

    :pswitch_9
    iget-object p0, p0, La8/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    move-result-object p0

    const-string v0, "enter_ambient_temperature"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, La8/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/camera/entry/z;

    .line 63
    check-cast p1, Lqj/l0;

    .line 64
    invoke-virtual {p1}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lc7/x;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lc7/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    iget-object p0, p0, La8/t;->b:Ljava/lang/Object;

    check-cast p0, Lbh/r1;

    .line 65
    check-cast p1, Lji/b;

    sget v0, Lbh/r1;->o2:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    move-result-object p1

    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    move-result-object p1

    iput-object p1, p0, Lbh/r1;->m2:Lq5/b$b;

    return-void

    :pswitch_c
    iget-object p0, p0, La8/t;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    .line 67
    check-cast p1, Lgd/d;

    sget v0, Lbh/a0;->o2:I

    .line 68
    invoke-virtual {p1, p0}, Lgd/d;->v2(Landroid/view/MotionEvent;)Z

    return-void

    :pswitch_d
    iget-object p0, p0, La8/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 69
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/oplus/camera/module/BaseMode;->r0:I

    goto :goto_0

    .line 73
    :cond_9
    iget-object v0, p1, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    const-string v4, "onPreviewMetaReceived, focusMode is null!"

    invoke-static {v0, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    sget-object v0, Lv6/r;->Y1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p0}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 75
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    move-result-object v4

    check-cast v4, Lqj/s1;

    .line 76
    iget-object v4, v4, Lqj/s1;->v:Lgk/i;

    .line 77
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Ly4/z4;

    invoke-direct {v5, v2}, Ly4/z4;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 78
    iget-object v4, p1, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    const v5, 0x7f110141

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 79
    iget-object v4, p1, Lcom/oplus/camera/module/BaseMode;->G0:Ljava/lang/Integer;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v2, :cond_12

    .line 80
    :cond_a
    iget-object v4, p1, Lcom/oplus/camera/module/BaseMode;->G0:Ljava/lang/Integer;

    if-eqz v4, :cond_b

    if-eqz v0, :cond_b

    .line 81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v6, v4, :cond_b

    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v6, v4, :cond_b

    move v4, v6

    goto :goto_1

    :cond_b
    move v4, v3

    .line 83
    :goto_1
    iput-object v0, p1, Lcom/oplus/camera/module/BaseMode;->G0:Ljava/lang/Integer;

    const-string v7, "support_focus_out_of_range"

    .line 84
    invoke-virtual {p1, v7}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 85
    iget-object v7, p1, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    invoke-static {v7}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v7

    sget-object v8, Lr8/d;->l:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 86
    invoke-virtual {v8}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    move-result-object v8

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "common"

    invoke-static {v3, v7, v8}, La7/u0;->V(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_c
    const-string v3, "com.oplus.feature.tele.focus.tips.support"

    .line 88
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 89
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Wa()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->T9()Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    const-string v3, "key_support_focus_distance_hint"

    .line 90
    invoke-virtual {p1, v3}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_e
    if-eqz v0, :cond_11

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_f

    .line 92
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    move-result-object v0

    invoke-interface {v0}, Lri/a;->p6()Z

    move-result v0

    if-nez v0, :cond_f

    .line 93
    iget-object v0, p1, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 94
    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/oplus/camera/d$c;->z0:Lcom/oplus/camera/d$b;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "com.oplus.camera.feature.ai_scene"

    .line 95
    invoke-virtual {p1, v6, v0, v3}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    .line 96
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    move-result-object p1

    check-cast p1, Lqj/s1;

    .line 97
    iget-object p1, p1, Lqj/s1;->v:Lgk/i;

    .line 98
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lc7/q;

    invoke-direct {v0, v5, v1}, Lc7/q;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_f
    if-nez v2, :cond_10

    if-eqz v4, :cond_12

    .line 99
    :cond_10
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    move-result-object p1

    check-cast p1, Lqj/s1;

    .line 100
    iget-object p1, p1, Lqj/s1;->v:Lgk/i;

    .line 101
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lpc/x;

    invoke-direct {v0, v5, v1}, Lpc/x;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_11
    if-eqz v2, :cond_12

    .line 102
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->ob()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 103
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    move-result-object p1

    check-cast p1, Lqj/s1;

    .line 104
    iget-object p1, p1, Lqj/s1;->v:Lgk/i;

    .line 105
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Laf/c;

    invoke-direct {v0, v5, v6}, Laf/c;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 106
    :cond_12
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->f(J)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 107
    sget-object p1, Lv6/r;->n1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p0}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_13

    .line 108
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 109
    sput p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->Z:I

    :cond_13
    return-void

    :pswitch_e
    iget-object p0, p0, La8/t;->b:Ljava/lang/Object;

    check-cast p0, Luf/m;

    .line 110
    check-cast p1, Li5/e;

    .line 111
    iget-object p0, p0, Luf/m;->a:Landroidx/emoji2/text/m;

    const-wide/16 v0, 0x4e20

    invoke-interface {p1, p0, v0, v1}, Li5/b;->H3(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_f
    iget-object p0, p0, La8/t;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Message;

    .line 112
    check-cast p1, Landroid/os/Handler;

    sget-object v0, Luf/i;->O:Ljava/lang/String;

    .line 113
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_10
    iget-object p0, p0, La8/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/n;

    .line 114
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/n;->a(Lcom/oplus/camera/feature/timelapse/view/n;Landroid/widget/RelativeLayout$LayoutParams;)V

    return-void

    :pswitch_11
    iget-object p0, p0, La8/t;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    check-cast p1, Lcom/oplus/camera/feature/timelapse/view/p;

    sget v0, Ljf/s;->D0:I

    .line 115
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/timelapse/view/p;->f(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_12
    iget-object p0, p0, La8/t;->b:Ljava/lang/Object;

    check-cast p0, Laf/i;

    .line 116
    check-cast p1, Lcf/d;

    sget-object v0, Laf/i;->U:Laf/i;

    .line 117
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    move-result-object v0

    invoke-virtual {v0}, Lq5/c;->G()I

    move-result v0

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 118
    invoke-virtual {p0}, Lq7/u;->N0()Lv6/h1;

    move-result-object v1

    invoke-static {v1, v0}, Lv6/o;->j(Lv6/h1;I)I

    move-result v0

    .line 119
    new-instance v1, Ld6/f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2}, Ld6/f;-><init>(Ljava/lang/Object;II)V

    const-string p0, "SuperTextPresenter"

    invoke-static {p0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 120
    invoke-virtual {p1, v0}, Lcf/d;->i(I)V

    return-void

    :pswitch_13
    iget-object p0, p0, La8/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 121
    check-cast p1, Lwe/a;

    .line 122
    iget-boolean v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->k0:Z

    if-nez v0, :cond_14

    .line 123
    iget-boolean p0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->j0:Z

    .line 124
    iput-boolean p0, p1, Lwe/a;->l:Z

    goto :goto_3

    .line 125
    :cond_14
    iput-boolean v3, p1, Lwe/a;->l:Z

    .line 126
    iget-boolean v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->j0:Z

    if-eqz v0, :cond_17

    iget v0, p1, Lwe/a;->c:I

    const/16 v1, 0x9

    if-eq v1, v0, :cond_15

    if-ne v4, v0, :cond_17

    .line 127
    :cond_15
    iget-object p0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe/a;

    .line 128
    iget v0, v0, Lwe/a;->b:I

    .line 129
    iget v1, p1, Lwe/a;->b:I

    if-ne v0, v1, :cond_16

    .line 130
    iput-boolean v6, p1, Lwe/a;->l:Z

    :cond_17
    :goto_3
    return-void

    :pswitch_14
    iget-object p0, p0, La8/t;->b:Ljava/lang/Object;

    check-cast p0, Lic/s1;

    .line 131
    check-cast p1, Lcom/oplus/camera/feature/livephoto/event/MediaFormatEventMessage;

    invoke-virtual {p0, p1}, Lic/s1;->j(Lcom/oplus/camera/feature/livephoto/event/MediaFormatEventMessage;)V

    return-void

    :pswitch_15
    iget-object p0, p0, La8/t;->b:Ljava/lang/Object;

    check-cast p0, Lyb/l;

    check-cast p1, Lcom/oplus/flexiblewindow/FlexibleTaskView;

    sget v0, Lyb/l;->B:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    new-instance v2, Lib/m1;

    invoke-direct {v2, v5}, Lib/m1;-><init>(I)V

    const/4 v3, 0x4

    const-string v5, "UIShellContainer"

    .line 133
    invoke-static {v0, v5, v2, v3}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 134
    invoke-virtual {p1, v4}, Lcom/oplus/flexiblewindow/FlexibleTaskView;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lyb/l;->q:Lyb/o;

    invoke-virtual {p1, v1}, Lyb/o;->i(I)V

    .line 136
    iget-object p0, p0, Lyb/l;->n:Lyb/l$c;

    if-eqz p0, :cond_18

    check-cast p0, Lvb/p;

    .line 137
    invoke-virtual {p0, v4}, Lvb/p;->k(I)V

    :cond_18
    return-void

    :pswitch_16
    iget-object p0, p0, La8/t;->b:Ljava/lang/Object;

    check-cast p0, Llb/l0;

    .line 138
    check-cast p1, Landroid/graphics/Bitmap;

    .line 139
    iget-object p0, p0, Llb/l0;->f:Ldk/k;

    if-eqz p1, :cond_19

    .line 140
    iput-object p1, p0, Ldk/k;->e:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 141
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    :goto_4
    new-instance p0, Lvj/c;

    invoke-direct {p0, p1, v6}, Lvj/c;-><init>(Ljava/lang/Object;I)V

    const-string p1, "GalleryPreviewAdapter"

    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    :pswitch_17
    iget-object p0, p0, La8/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 143
    check-cast p1, Lcom/oplus/camera/common/view/RotateImageView;

    sget v0, Lbb/h;->E0:I

    .line 144
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 145
    invoke-virtual {p1, p0, v6}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    return-void

    :pswitch_18
    iget-object p0, p0, La8/t;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    .line 146
    check-cast p1, Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 147
    invoke-virtual {p1, v5, p0}, Lcom/oplus/ocs/camera/CameraUnitClient;->executeDeferJob(ILjava/util/Map;)Ljava/util/Map;

    return-void

    :pswitch_19
    iget-object p0, p0, La8/t;->b:Ljava/lang/Object;

    check-cast p0, Lfa/i;

    .line 148
    check-cast p1, Lga/d;

    sget-object v0, Lfa/i;->b0:[Lr6/a;

    .line 149
    invoke-virtual {p0}, Lfa/i;->s2()I

    move-result p0

    invoke-virtual {p1, p0, v3}, Lga/d;->d0(IZ)V

    return-void

    :pswitch_1a
    iget-object p0, p0, La8/t;->b:Ljava/lang/Object;

    check-cast p0, Lr8/l;

    .line 150
    check-cast p1, Lcom/oplus/camera/common/view/RotateImageView;

    sget-object v0, Lr8/l;->b0:[I

    .line 151
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    move-result-object p0

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldj/l;->I0([Landroid/view/View;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, La8/t;->b:Ljava/lang/Object;

    check-cast p0, La8/s$b;

    .line 152
    check-cast p1, Lcom/oplus/camera/filter/IEffectProcessor;

    .line 153
    iget-object p0, p0, La8/s$b;->c:La8/s;

    iget v0, p0, La8/s;->e:F

    invoke-interface {p1, v0}, Lcom/oplus/camera/filter/IEffectProcessor;->setXScaleValue(F)V

    .line 154
    iget p0, p0, La8/s;->e:F

    invoke-interface {p1, p0}, Lcom/oplus/camera/filter/IEffectProcessor;->setYScaleValue(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
