.class public final synthetic Ly4/o9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;
.implements Lcom/oplus/camera/util/h0$a;
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly4/o9;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "UPIRouter"

    .line 9
    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "Handle calling source not allowed 2"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p0, "Handle calling source not allowed 1"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "Handle calling source not allowed -1"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzg/o3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput-boolean p0, p1, Lzg/o3;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly4/o9;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string p0, "entryCameraUpdateSettingMenu"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 10
    .line 11
    const-string p0, "CameraStartupPerformance.hideBlurView"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 15
    .line 16
    const-string p0, "CameraPerformance.updateThumbnail"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 20
    .line 21
    const-string p0, "SeamlessUIControl.handleFirstPreviewArrived"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    sget p0, Lyh/j;->T0:I

    .line 25
    .line 26
    const-string p0, "CameraStartupPerformance.onFirstFrameAvailable"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "DeviceProcessor.waitForResuming"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "getPreviewSize"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget p0, Lig/d0;->o0:I

    .line 36
    .line 37
    const-string p0, "CameraPerformance.ZoomChangeDone"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string p0, "IntegrationUIManager.onHostStop"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    sget-object p0, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 46
    .line 47
    const-string p0, "onSurfaceChanged"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_a
    const-string p0, "EGL14.eglSwapBuffers"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_b
    const-string p0, "initialize.CameraUIManagerInstance"

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
