.class public final synthetic Lz7/e;
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
    iput p2, p0, Lz7/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz7/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lz7/e;->a:I

    const/4 v1, 0x2

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz7/e;->b:Ljava/lang/Object;

    check-cast p0, Lqk/e;

    check-cast p1, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lnk/g;

    invoke-direct {v0, p1, v3}, Lnk/g;-><init>(Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->c(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1, v4}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->setFlashCoverState(I)V

    .line 4
    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->f()V

    .line 5
    iget-object p0, p0, Lqk/e;->e:Li5/g;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Li5/g;->f()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lz7/e;->b:Ljava/lang/Object;

    check-cast p0, [I

    .line 7
    check-cast p1, Lib/a0;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Ly4/q5;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ly4/q5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lib/a0;->m2(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lz7/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    check-cast p1, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    sget-object v0, Lnk/t0;->L1:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->r2(Landroid/widget/RelativeLayout$LayoutParams;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lz7/e;->b:Ljava/lang/Object;

    check-cast p0, Lbk/w;

    .line 12
    check-cast p1, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 13
    iget p0, p0, Lbk/w;->j:I

    invoke-virtual {p1, p0, v3}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->c1(IZ)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lz7/e;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/oplus/camera/ui/control/a;

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    iget-object p0, v6, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    move-result-object p0

    .line 16
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 17
    invoke-virtual {p0}, Lnk/t0;->E7()Landroid/graphics/Rect;

    move-result-object p0

    .line 18
    iget-object v0, v6, Lcom/oplus/camera/ui/control/a;->b:Landroid/app/Activity;

    .line 19
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/a;->b(Landroid/app/Activity;)Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x16

    .line 20
    invoke-static {v2, v0}, La7/t0;->c(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object p0, v6, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    move-result-object p0

    .line 24
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 25
    invoke-virtual {p0}, Lnk/t0;->vc()Landroid/graphics/Rect;

    move-result-object p0

    :cond_1
    move-object v10, p0

    const-string p0, "com.oplus.camera.clear.up.multi.video.white.line"

    .line 26
    invoke-static {p0, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 27
    iget-object p0, v6, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    move-result-object p0

    .line 28
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 29
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    if-eqz p0, :cond_2

    .line 30
    instance-of p0, p0, Llh/h;

    if-eqz p0, :cond_2

    .line 31
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result p0

    rem-int/2addr p0, v1

    if-eqz p0, :cond_2

    .line 32
    iget p0, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iput p0, v10, Landroid/graphics/Rect;->top:I

    .line 33
    iget p0, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v3

    iput p0, v10, Landroid/graphics/Rect;->bottom:I

    .line 34
    iget-object p0, v6, Lcom/oplus/camera/ui/control/a;->k:Lqj/x1;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1a

    .line 35
    invoke-static {v0, p0}, Landroidx/appcompat/widget/p0;->e(ILjava/util/Optional;)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object p0, v6, Lcom/oplus/camera/ui/control/a;->k:Lqj/x1;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lzg/y0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lzg/y0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    :cond_3
    :goto_0
    new-instance p0, Ly4/rf;

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Ly4/rf;-><init>(I)V

    invoke-static {p0}, Lu6/r;->b(Lc0/h;)V

    .line 38
    move-object p0, p1

    check-cast p0, Landroid/view/SurfaceView;

    .line 39
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 41
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 42
    new-instance v2, Lcom/oplus/camera/entry/x;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, p1, v10}, Lcom/oplus/camera/entry/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "SeamlessUIControl"

    invoke-static {p1, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 44
    new-instance v2, Ltj/p0;

    move-object v5, v2

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, Ltj/p0;-><init>(Lcom/oplus/camera/ui/control/a;JLandroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 45
    invoke-static {}, La6/b;->c()Landroid/os/Handler;

    move-result-object v3

    .line 46
    invoke-static {p0, v1, v2, v3}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "preparePreviewBlur, illegal argument exception"

    .line 47
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_1
    new-instance p0, Ly4/tf;

    invoke-direct {p0, v0}, Ly4/tf;-><init>(I)V

    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lz7/e;->b:Ljava/lang/Object;

    check-cast p0, Lvj/h;

    .line 49
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 50
    invoke-virtual {p1, v4, p0}, Lcom/oplus/camera/ui/control/b;->B(ILvj/h;)V

    .line 51
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/control/b;->o(Lvj/h;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lz7/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    .line 52
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->m(Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lz7/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->accumulate(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lz7/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    .line 53
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, -0x1

    .line 54
    invoke-static {v0, p0, p1}, Lcom/oplus/camera/util/LayoutUtil;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lz7/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    .line 55
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 58
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0xa

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0702af

    .line 61
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void

    :pswitch_9
    iget-object p0, p0, Lz7/e;->b:Ljava/lang/Object;

    check-cast p0, Ldj/s0;

    .line 63
    check-cast p1, Lc6/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object p1, p1, Lc6/b;->f:[I

    if-eqz p1, :cond_6

    .line 65
    sget v0, Ld6/l0;->c:I

    .line 66
    iget-object v1, p0, Ldj/j0;->I:[I

    aget v1, v1, v4

    if-ne v3, v0, :cond_4

    .line 67
    iget-object p0, p0, Ldj/j0;->K:[I

    aget v1, p0, v4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 68
    iget-object p0, p0, Ldj/j0;->L:[I

    aget v1, p0, v4

    .line 69
    :cond_5
    :goto_2
    aput v1, p1, v4

    :cond_6
    return-void

    :pswitch_a
    iget-object p0, p0, Lz7/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 70
    check-cast p1, Lcom/oplus/camera/performance/statistics/d1;

    sget-object v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 71
    invoke-virtual {p1, p0}, Lcom/oplus/camera/performance/statistics/d1;->b(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lz7/e;->b:Ljava/lang/Object;

    check-cast p0, Llh/n0;

    .line 72
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    sget-object v0, Llh/n0;->R2:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->s()I

    move-result v0

    iget-object p0, p0, Llh/n0;->X1:Llh/j;

    iget-boolean p0, p0, Llh/j;->c:Z

    .line 74
    iget-object v1, p1, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 75
    iget-boolean v1, v1, Lq7/u;->j:Z

    if-eqz v1, :cond_7

    goto :goto_4

    .line 76
    :cond_7
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/presenter/r;->b:Lq9/u;

    iget-object p1, p1, Lq9/u;->a:Lo9/l0;

    .line 77
    iget-object v1, p1, Lo9/l0;->e:Lo9/z;

    if-nez v1, :cond_8

    .line 78
    invoke-virtual {p1, v0}, Lo9/l0;->x(I)Landroid/view/View;

    :cond_8
    xor-int/lit8 v0, p0, 0x1

    .line 79
    iput-boolean v0, p1, Lo9/l0;->o:Z

    .line 80
    invoke-static {}, Lm9/b;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 81
    iget-object v0, p1, Lo9/l0;->e:Lo9/z;

    .line 82
    iget-object v0, v0, Lo9/z;->I:Lo9/d;

    if-eqz v0, :cond_a

    .line 83
    invoke-virtual {v0}, Lo9/d;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    move v4, v3

    goto :goto_3

    .line 84
    :cond_9
    iget-object v0, p1, Lo9/l0;->e:Lo9/z;

    invoke-virtual {v0}, Lo9/z;->K()Z

    move-result v4

    .line 85
    :cond_a
    :goto_3
    iget-object v0, p1, Lo9/l0;->e:Lo9/z;

    invoke-virtual {v0, p0}, Lo9/z;->a0(Z)V

    .line 86
    invoke-virtual {p1, v4, p0, v3}, Lo9/l0;->Q0(ZZZ)V

    :goto_4
    return-void

    :pswitch_c
    iget-object p0, p0, Lz7/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;

    .line 87
    check-cast p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    .line 88
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    iget-object p0, p0, Lfh/c;->P:Lv6/s;

    invoke-interface {p1, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;->u6(Lv6/s;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lz7/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    .line 89
    check-cast p1, Lue/b;

    sget v0, Lbh/p1;->l2:I

    .line 90
    iget-boolean v0, p1, Lue/b;->E:Z

    if-nez v0, :cond_e

    .line 91
    iget-object p1, p1, Lue/b;->L:Lse/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 93
    iget-object v1, p1, Lse/c;->p:Lji/b;

    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    move-result-object v2

    invoke-interface {v2}, Lli/c;->Y9()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 94
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, v2, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-nez p0, :cond_e

    .line 95
    invoke-virtual {p1}, Lse/c;->l()V

    .line 96
    invoke-virtual {p1}, Lse/c;->o()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 97
    invoke-virtual {p1}, Lse/c;->o()Z

    move-result p0

    if-nez p0, :cond_c

    .line 98
    invoke-virtual {p1}, Lse/c;->n()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 99
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/street/R$drawable;->menu_fix_focus_ay:I

    invoke-interface {p0, v0}, Lri/a;->G7(I)V

    goto :goto_5

    .line 100
    :cond_b
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/street/R$drawable;->menu_fix_focus_aw:I

    invoke-interface {p0, v0}, Lri/a;->G7(I)V

    .line 101
    :goto_5
    invoke-virtual {p1, v3}, Lse/c;->r(Z)V

    .line 102
    iget-object p0, p1, Lse/c;->n:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->h()V

    goto :goto_7

    .line 103
    :cond_c
    invoke-virtual {p1}, Lse/c;->n()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 104
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/street/R$drawable;->menu_fix_focus_my:I

    invoke-interface {p0, v0}, Lri/a;->G7(I)V

    goto :goto_6

    .line 105
    :cond_d
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/street/R$drawable;->menu_fix_focus_aw:I

    invoke-interface {p0, v0}, Lri/a;->G7(I)V

    .line 106
    :goto_6
    invoke-virtual {p1, v4}, Lse/c;->r(Z)V

    .line 107
    invoke-virtual {p1}, Lse/c;->q()V

    :cond_e
    :goto_7
    return-void

    :pswitch_e
    iget-object p0, p0, Lz7/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;

    .line 108
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 109
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/BaseMode;->ee(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lz7/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 110
    check-cast p1, Lbb/h;

    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->jb()Z

    move-result p0

    .line 112
    iget-object v0, p1, Lq7/u;->a:Lbc/a;

    const-string v1, "pref_filter_process_key"

    .line 113
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 114
    invoke-virtual {p1, v3}, Lbb/h;->M2(Z)V

    .line 115
    invoke-virtual {p1, v4}, Lbb/h;->p2(Z)V

    :cond_f
    if-nez p0, :cond_11

    .line 116
    invoke-virtual {p1}, Lbb/h;->r2()I

    move-result p0

    iput p0, p1, Lbb/h;->J:I

    .line 117
    invoke-virtual {p1}, Lbb/h;->w2()I

    move-result p0

    iput p0, p1, Lbb/h;->K:I

    .line 118
    invoke-virtual {p1}, Lbb/h;->u2()I

    move-result p0

    iput p0, p1, Lbb/h;->L:I

    .line 119
    iput-boolean v3, p1, Lbb/h;->M:Z

    .line 120
    iput-boolean v3, p1, Lbb/h;->W:Z

    .line 121
    iput-boolean v4, p1, Lbb/h;->X:Z

    .line 122
    iput-boolean v4, p1, Lbb/h;->Y:Z

    .line 123
    sget p0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    invoke-virtual {p1, p0}, Lbb/h;->g3(I)V

    .line 124
    sget p0, Lcom/oplus/camera/filter/FilterUtil;->sSoftLightNoneIndex:I

    .line 125
    iput-boolean v4, p1, Lbb/h;->W:Z

    .line 126
    iput-boolean v3, p1, Lbb/h;->X:Z

    .line 127
    iput-boolean v4, p1, Lbb/h;->Y:Z

    .line 128
    invoke-virtual {p1, p0}, Lbb/h;->g3(I)V

    .line 129
    sget p0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    invoke-virtual {p1, p0}, Lbb/h;->h3(I)V

    .line 130
    invoke-virtual {p1}, Lbb/h;->x3()V

    .line 131
    invoke-virtual {p1}, Lbb/h;->b3()Z

    move-result p0

    if-eqz p0, :cond_10

    .line 132
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lab/a;->Q:Lr6/a;

    const-string v1, "off"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 133
    iget-object p0, p1, Lq7/u;->e:Lji/b;

    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v3}, Lgk/i;->o(ZZZ)V

    .line 134
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    move-result-object p0

    const-string v0, "pref_camera_vivid_effect_key"

    invoke-interface {p0, v0, v1}, Lri/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iput-boolean v3, p1, Lbb/h;->O:Z

    goto :goto_8

    .line 136
    :cond_10
    iput-boolean v4, p1, Lbb/h;->O:Z

    :cond_11
    :goto_8
    return-void

    :pswitch_10
    iget-object p0, p0, Lz7/e;->b:Ljava/lang/Object;

    check-cast p0, Lfg/l;

    .line 137
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 138
    iget-object p0, p0, Lfg/l;->y:Lji/b;

    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    .line 139
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 140
    invoke-virtual {p1, p0, v4}, Lcom/oplus/camera/control/ThumbImageView;->i(IZ)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lz7/e;->b:Ljava/lang/Object;

    check-cast p0, Lhd/m;

    .line 141
    check-cast p1, Lhd/m$c;

    .line 142
    iget-object v0, p0, Lhd/m;->l:Lda/p;

    iget-object p0, p0, Lhd/m;->o:Lji/b;

    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    move-result-object p0

    invoke-virtual {p0}, Ldj/l;->L()Lz5/a;

    move-result-object p0

    invoke-interface {p0}, Lz5/a;->r()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, v0, v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lz7/e;->b:Ljava/lang/Object;

    check-cast p0, Luc/e;

    .line 143
    check-cast p1, Lni/a;

    sget-boolean v0, Luc/e;->P:Z

    .line 144
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    move-result-object v0

    iget-boolean p0, p0, Luc/e;->F:Z

    invoke-interface {p1, v0, p0}, Lni/a;->w8(Lq5/c;Z)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lz7/e;->b:Ljava/lang/Object;

    check-cast p0, Lnn/d;

    .line 145
    move-object v0, p1

    check-cast v0, Lic/i4;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "WatermarkProcessor"

    .line 147
    new-instance v1, Le5/a;

    invoke-direct {v1, p0, v2}, Le5/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 148
    monitor-enter v0

    .line 149
    :try_start_1
    iget-object p1, v0, Lic/i4;->d:Lnn/d;

    if-nez p1, :cond_12

    .line 150
    iput-object p0, v0, Lic/i4;->d:Lnn/d;

    .line 151
    iput-boolean v3, v0, Lic/i4;->t:Z

    goto :goto_9

    :catchall_0
    move-exception p0

    goto :goto_a

    .line 152
    :cond_12
    :goto_9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    iget-object p0, v0, Lic/i4;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    .line 154
    :goto_a
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_14
    iget-object p0, p0, Lz7/e;->b:Ljava/lang/Object;

    check-cast p0, Lic/s1;

    .line 155
    check-cast p1, Lgc/w;

    .line 156
    iget-object p0, p0, Lic/s1;->C:Ljava/lang/String;

    const-string v0, "onVideoRecording"

    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-wide v0, p1, Lgc/w;->m:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-nez p0, :cond_13

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p1, Lgc/w;->m:J

    .line 159
    invoke-virtual {p1}, Lgc/w;->r7()V

    :cond_13
    return-void

    :pswitch_15
    iget-object p0, p0, Lz7/e;->b:Ljava/lang/Object;

    check-cast p0, Lib/h1;

    .line 160
    check-cast p1, Landroid/widget/FrameLayout;

    .line 161
    iget-object p0, p0, Lib/h1;->c:Lcom/oplus/camera/feature/focus/ui/a;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_16
    iget-object p0, p0, Lz7/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/camera/feature/filter/view/x$e;

    .line 162
    check-cast p1, Lcom/oplus/camera/feature/filter/view/e;

    .line 163
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x$e;->a:Lcom/oplus/camera/feature/filter/view/x;

    iget v0, p0, Lcom/oplus/camera/feature/filter/view/x;->v:I

    iget p0, p0, Lcom/oplus/camera/feature/filter/view/x;->w:I

    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/feature/filter/view/e;->i(II)V

    return-void

    :pswitch_17
    iget-object p0, p0, Lz7/e;->b:Ljava/lang/Object;

    check-cast p0, Lsa/f;

    .line 164
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lsa/f;->a(IJ)V

    return-void

    :pswitch_18
    iget-object p0, p0, Lz7/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    .line 166
    check-cast p1, Lka/g1;

    sget-object v0, Lka/b1;->g:Lka/b1$a;

    .line 167
    invoke-interface {p1, p0}, Lka/g1;->J(Ljava/util/Map;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Lz7/e;->b:Ljava/lang/Object;

    check-cast p0, Lu9/k;

    .line 168
    check-cast p1, Lbc/a;

    .line 169
    iget-object p0, p0, Lu9/k;->H:Laa/j;

    invoke-interface {p1}, Lbc/a;->U()F

    move-result p1

    .line 170
    iget-object p0, p0, Laa/j;->b:Lji/b;

    .line 171
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lmi/a;->f6(F)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Lz7/e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/l;

    .line 172
    check-cast p1, Lr8/c;

    sget-object v0, Lr8/l;->b0:[I

    .line 173
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 174
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 175
    invoke-virtual {p0}, Lq5/c;->k0()Z

    move-result p0

    .line 176
    :cond_14
    invoke-virtual {p1}, Lr8/c;->b()V

    return-void

    :pswitch_1b
    iget-object p0, p0, Lz7/e;->b:Ljava/lang/Object;

    check-cast p0, Ll8/k;

    .line 177
    check-cast p1, Lm8/d;

    sget-object v0, Ll8/k;->c0:[Ljava/lang/String;

    .line 178
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 179
    invoke-virtual {p0}, Lq5/c;->k0()Z

    move-result p0

    .line 180
    :cond_15
    iget-object p0, p1, Lm8/d;->b:Landroid/app/Activity;

    if-nez p0, :cond_16

    goto/16 :goto_d

    .line 181
    :cond_16
    invoke-static {}, Ld6/c1;->l()Z

    move-result v0

    if-nez v0, :cond_17

    .line 182
    invoke-static {p0, v3}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 183
    :cond_17
    iget-object v0, p1, Lm8/d;->a:Landroidx/appcompat/app/f;

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 184
    new-instance v0, Lq6/h;

    .line 185
    invoke-direct {v0, p0}, Lh2/e;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-virtual {v0}, Lh2/e;->d()V

    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/oplus/camera/feature/basic/R$string;->camera_button_ok:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lh2/e;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lh2/e;->create()Landroidx/appcompat/app/f;

    move-result-object v0

    iput-object v0, p1, Lm8/d;->a:Landroidx/appcompat/app/f;

    .line 188
    :cond_18
    iput-boolean v3, p1, Lm8/d;->d:Z

    .line 189
    iget-object v0, p1, Lm8/d;->c:Lji/b;

    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    move-result-object v0

    invoke-virtual {v0}, Lq5/c;->j0()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 190
    iget-object v0, p1, Lm8/d;->a:Landroidx/appcompat/app/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ld6/a;->c(Landroid/view/Window;)V

    :cond_19
    const-string v0, "com.oplus.feature.video.dv.support"

    .line 191
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 192
    invoke-static {}, Ld6/c1;->l()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Lcom/oplus/camera/feature/basic/R$layout;->guide_dolby_video_layout_fold:I

    :goto_b
    move v4, v0

    goto :goto_c

    :cond_1a
    sget v0, Lcom/oplus/camera/feature/basic/R$layout;->guide_dolby_video_layout:I

    goto :goto_b

    :cond_1b
    const-string v0, "com.oplus.feature.video.hlg10.support"

    .line 193
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 194
    invoke-static {}, Ld6/c1;->l()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget v0, Lcom/oplus/camera/feature/basic/R$layout;->guide_hlg10_video_layout_fold:I

    goto :goto_b

    :cond_1c
    sget v0, Lcom/oplus/camera/feature/basic/R$layout;->guide_hlg10_video_layout:I

    goto :goto_b

    .line 195
    :cond_1d
    :goto_c
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 196
    iget-object v0, p1, Lm8/d;->a:Landroidx/appcompat/app/f;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/f;->e(Landroid/view/View;)V

    const-string p0, "DolbyVideoGuide"

    const-string v0, "showDolbyVideoBottomGuide"

    .line 197
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object p0, p1, Lm8/d;->a:Landroidx/appcompat/app/f;

    new-instance v0, Lm8/b;

    invoke-direct {v0, p1}, Lm8/b;-><init>(Lm8/d;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 199
    iget-object p0, p1, Lm8/d;->a:Landroidx/appcompat/app/f;

    new-instance v0, Lm8/a;

    invoke-direct {v0, p1}, Lm8/a;-><init>(Lm8/d;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 200
    new-instance p0, Lm8/c;

    invoke-direct {p0, p1}, Lm8/c;-><init>(Lm8/d;)V

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, La6/u;->l(Ljava/lang/Runnable;J)V

    :goto_d
    return-void

    :pswitch_1c
    iget-object p0, p0, Lz7/e;->b:Ljava/lang/Object;

    check-cast p0, Lz7/g;

    .line 201
    check-cast p1, La8/v;

    .line 202
    invoke-virtual {p0}, Lz7/g;->m2()Z

    move-result p0

    invoke-virtual {p1, v3, p0}, La8/v;->k(ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
