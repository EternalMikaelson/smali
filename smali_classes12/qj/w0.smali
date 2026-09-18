.class public final Lqj/w0;
.super Li5/j;
.source "KeyEventManager.java"

# interfaces
.implements Ly4/w6;
.implements Le6/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj/w0$b;
    }
.end annotation


# instance fields
.field public final c:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageUltrasonicFinger;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/camera/b;

.field public f:I

.field public g:Landroid/hardware/fingerprint/OplusFingerprintManager;

.field public final h:Lqj/w0$b;

.field public i:Z

.field public j:J

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public v:J

.field public final w:Lcl/a;

.field public final x:Lqj/w0$a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/CameraManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Li5/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lai/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lai/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqj/w0;->c:Lai/b;

    .line 10
    .line 11
    new-instance v0, Lai/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lai/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqj/w0;->d:Lai/b;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lqj/w0;->f:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lqj/w0;->g:Landroid/hardware/fingerprint/OplusFingerprintManager;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lqj/w0;->i:Z

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lqj/w0;->j:J

    .line 30
    .line 31
    iput v0, p0, Lqj/w0;->k:I

    .line 32
    .line 33
    iput-boolean v0, p0, Lqj/w0;->l:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lqj/w0;->m:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lqj/w0;->n:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lqj/w0;->o:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lqj/w0;->p:Z

    .line 43
    .line 44
    iput-wide v1, p0, Lqj/w0;->v:J

    .line 45
    .line 46
    new-instance v0, Lqj/w0$a;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, p0, v1}, Lqj/w0$a;-><init>(Lqj/w0;Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lqj/w0;->x:Lqj/w0$a;

    .line 56
    .line 57
    iput-object p1, p0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 58
    .line 59
    new-instance p1, Lqj/w0$b;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lqj/w0$b;-><init>(Lqj/w0;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lqj/w0;->h:Lqj/w0$b;

    .line 65
    .line 66
    new-instance p1, Lcl/a;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcl/a;-><init>(Lqj/w0;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lqj/w0;->w:Lcl/a;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final B6(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lqj/w0;->j:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x258

    .line 5
    .line 6
    cmp-long p0, v0, p1

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public final C6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 8
    .line 9
    const-string v2, "func_support_precapture"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    filled-new-array {v1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ly4/q0;->b([I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, La7/u0;->R()Lf9/q;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v1, Lfh/g;

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lfh/g;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "off"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lzg/l3;->g0(Lv6/e;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final D6()Lcom/oplus/camera/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E6()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 60
    .line 61
    invoke-virtual {v0}, Lzg/q4;->p0()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 74
    .line 75
    const-string v2, "pref_sticker_process_key"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Lgg/g;

    .line 85
    .line 86
    const/16 v2, 0x11

    .line 87
    .line 88
    invoke-direct {v0, p0, v2}, Lgg/g;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-string v2, "KeyEventManager"

    .line 92
    .line 93
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "common"

    .line 97
    .line 98
    invoke-virtual {p0}, Lqj/w0;->G6()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->I()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_3

    .line 119
    .line 120
    :cond_2
    const/4 v1, 0x1

    .line 121
    :cond_3
    :goto_0
    return v1
.end method

.method public final F6()Lcom/oplus/camera/ui/control/CameraControlUI;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 8
    .line 9
    return-object p0
.end method

.method public final G6()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzg/q4;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final H6()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/oplus/camera/d$c;->c1:Lcom/oplus/camera/d$b;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "com.oplus.preview.flash.mode"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final I6()Lri/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lqj/s1;->v6()Lri/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final J6()Lgl/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lqj/s1;->i:Lgl/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K6()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lzg/l3;->P:Lch/l;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lch/l;->o(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final L4(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lqj/w0;->p:Z

    .line 2
    .line 3
    iget-object p0, p0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ly4/ee;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ly4/ee;-><init>(ZI)V

    .line 17
    .line 18
    .line 19
    const-string v2, "CameraUIManager"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqj/s1;->B:Lqj/d2;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/oplus/camera/b;->w4()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lqj/d2;->b(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p0}, Lcom/oplus/camera/b;->c0()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lqj/d2;->d(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Lj6/j1;

    .line 55
    .line 56
    invoke-direct {p1, p0, v1}, Lj6/j1;-><init>(ZI)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final L6()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "com.oplus.camera.feature.time_shutter"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final M6(Le6/l;IZ)V
    .locals 2

    .line 1
    instance-of p1, p1, Lqj/d2;

    .line 2
    .line 3
    const-string v0, "KeyEventManager"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Luh/d;

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-direct {p0, p1}, Luh/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean p1, p0, Lqj/w0;->p:Z

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->I()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 48
    .line 49
    iget-object p1, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->m7()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne v1, p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Loh/d0;

    .line 59
    .line 60
    const/16 p1, 0x9

    .line 61
    .line 62
    invoke-direct {p0, p1}, Loh/d0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lqj/w0;->I6()Lri/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lri/a;->p6()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lqj/w0;->I6()Lri/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lri/a;->P1()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->c8()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->K:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->getLongPressState()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/16 p1, 0x30d

    .line 122
    .line 123
    const-string v0, "physical_magic_click"

    .line 124
    .line 125
    if-ne p1, p2, :cond_5

    .line 126
    .line 127
    if-nez p3, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object v0, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->s0:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/4 p1, 0x5

    .line 140
    invoke-virtual {p0, v1, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->jb(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/16 p1, 0x30e

    .line 145
    .line 146
    if-ne p1, p2, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object v0, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->s0:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz p3, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->Fc()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->K:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 169
    .line 170
    const/4 p2, 0x0

    .line 171
    invoke-virtual {p1, p2}, Lcom/oplus/camera/control/LockViewDragLayout;->setVolumeDownState(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->x0:Lai/b;

    .line 179
    .line 180
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    .line 181
    .line 182
    const/4 p2, 0x1

    .line 183
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;-><init>(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1, p2}, Lai/a;->d(Lai/c;Z)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_1
    return-void
.end method

.method public final N6(Landroid/view/KeyEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/oplus/camera/b;->q6()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lqj/w0;->B6(J)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lqj/w0;->C6()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lqj/w0;->S6(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 p1, 0x64

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->jb(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v2}, Lcom/oplus/camera/b;->q6()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lqj/w0;->S6(J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final O6(I)V
    .locals 4

    .line 1
    const-string v0, "oplus.software.fingerprint.shutter"

    .line 2
    .line 3
    invoke-static {v0}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqj/w0;->g:Landroid/hardware/fingerprint/OplusFingerprintManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/hardware/fingerprint/OplusFingerprintManager;

    .line 14
    .line 15
    sget-object v1, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/hardware/fingerprint/OplusFingerprintManager;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqj/w0;->g:Landroid/hardware/fingerprint/OplusFingerprintManager;

    .line 21
    .line 22
    const-string v0, "KEYCODE_SYSTEM_FINGERPRINT_KEYMODE"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->getFingerKeyCode(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lqj/w0;->f:I

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ll5/d;->o:Lr6/a;

    .line 35
    .line 36
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f11029f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, p0, Lqj/w0;->g:Landroid/hardware/fingerprint/OplusFingerprintManager;

    .line 54
    .line 55
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Lqj/u0;

    .line 60
    .line 61
    invoke-direct {v1, v0, p1}, Lqj/u0;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final P6(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    new-instance v0, Lh6/b;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lh6/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "KeyEventManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ld6/i3;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget-object v0, p0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lqj/s1;->o:Lwk/g;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Llj/n;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v3}, Llj/n;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-static {}, Ld6/i3;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    return v3

    .line 63
    :cond_0
    iget-boolean v0, p0, Lqj/w0;->p:Z

    .line 64
    .line 65
    iget-object v2, p0, Lqj/w0;->x:Lqj/w0$a;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p0, Lqj/w0;->l:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lh8/h;

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-direct {v0, v1, p0, p2}, Lh8/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_1
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->c8()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->K:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->getLongPressState()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    iget-boolean v0, p0, Lqj/w0;->l:Z

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_2
    iput-boolean v1, p0, Lqj/w0;->l:Z

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 142
    .line 143
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lic/b3;

    .line 148
    .line 149
    const/4 v4, 0x2

    .line 150
    invoke-direct {v2, v4, p0, p2}, Lic/b3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lqj/w0;->n:Z

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iput-boolean v1, p0, Lqj/w0;->n:Z

    .line 161
    .line 162
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->K:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->setVolumeDownState(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->x0:Lai/b;

    .line 176
    .line 177
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    .line 178
    .line 179
    invoke-direct {p1, v3}, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;-><init>(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, v3}, Lai/a;->d(Lai/c;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->Cc()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "physical_single_click"

    .line 201
    .line 202
    iput-object v1, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->s0:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 209
    .line 210
    const-string v1, "func_support_touch_down_capture"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 223
    .line 224
    const-string v1, "func_need_touch_capture_info"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    :cond_4
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v4, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->jb(II)V

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 244
    .line 245
    invoke-virtual {v0}, Lhh/l;->x()Lpi/k;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Lpi/k;->l()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    new-instance v2, Lih/n0;

    .line 254
    .line 255
    invoke-direct {v2, v3, v0, v1}, Lih/n0;-><init>(IJ)V

    .line 256
    .line 257
    .line 258
    const-string v0, "common"

    .line 259
    .line 260
    invoke-static {v0, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Lqj/w0;->w:Lcl/a;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lcl/a;->c(ILandroid/view/KeyEvent;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    :goto_0
    return v3

    .line 269
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 274
    .line 275
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v0, Lcom/oplus/camera/aps/service/k;

    .line 280
    .line 281
    const/4 v1, 0x3

    .line 282
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/camera/aps/service/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 286
    .line 287
    .line 288
    return v3

    .line 289
    :cond_8
    return v1
.end method

.method public final Q6(JZ)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/oplus/camera/d$c;->Z:Lcom/oplus/camera/d$b;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v3, "com.oplus.camera.feature.zoom"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;->HARD_PRESS_DOWN:Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;->HARD_PRESS_UP:Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;

    .line 34
    .line 35
    :goto_0
    new-instance v3, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v2, p1, p2, v4}, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;-><init>(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;JI)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lqj/w0;->c:Lai/b;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Lai/a;->d(Lai/c;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v2, Lqj/v0;

    .line 47
    .line 48
    invoke-direct {v2, p1, p2, p3, v0}, Lqj/v0;-><init>(JZZ)V

    .line 49
    .line 50
    .line 51
    const-string p1, "KeyEventManager"

    .line 52
    .line 53
    invoke-static {p1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lqj/s1;->o:Lwk/g;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ly4/fe;

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    invoke-direct {p1, v0, p2}, Ly4/fe;-><init>(ZI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, Lqj/s1;->o:Lwk/g;

    .line 85
    .line 86
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ljh/e;

    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Ljh/e;-><init>(ZI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method public final R6(J)V
    .locals 7

    .line 1
    new-instance v0, Lx4/d;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Lx4/d;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    const-string v1, "KeyEventManager"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lqj/w0;->m:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lqj/w0;->l:Z

    .line 18
    .line 19
    iget-object v1, p0, Lqj/w0;->x:Lqj/w0$a;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lqj/w0;->n:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iput-boolean v0, p0, Lqj/w0;->n:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/oplus/camera/ui/control/CameraControlUI;->K:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/oplus/camera/control/LockViewDragLayout;->setVolumeDownState(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/oplus/camera/ui/control/CameraControlUI;->x0:Lai/b;

    .line 44
    .line 45
    new-instance v3, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Lai/a;->d(Lai/c;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-wide v3, p0, Lqj/w0;->v:J

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    new-instance v1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;

    .line 62
    .line 63
    sget-object v3, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;->UP:Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;

    .line 64
    .line 65
    invoke-direct {v1, v3, p1, p2, v0}, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;-><init>(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;JI)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lqj/w0;->c:Lai/b;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Lai/a;->d(Lai/c;Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iput v0, p0, Lqj/w0;->k:I

    .line 74
    .line 75
    iput-wide v5, p0, Lqj/w0;->v:J

    .line 76
    .line 77
    return-void
.end method

.method public final S6(J)V
    .locals 2

    .line 1
    new-instance v0, Lh6/k;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lh6/k;-><init>(IJ)V

    .line 5
    .line 6
    .line 7
    const-string v1, "KeyEventManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lqj/w0;->j:J

    .line 13
    .line 14
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object p0, p0, Lqj/w0;->w:Lcl/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcl/a;->i(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqj/w0;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lqj/w0;->m:Z

    .line 7
    .line 8
    sget-object v0, Ly4/q0$a;->SPRUCEZOOM_UP:Ly4/q0$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2}, Ly4/q0;->g(Ly4/q0$a;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lmf/c;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lqj/w0;->x:Lqj/w0$a;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lqj/s1;->o:Lwk/g;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Ljh/e;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v0, v1, v2}, Ljh/e;-><init>(ZI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b6(Le6/l;ILandroid/view/KeyEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lma/g;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    invoke-direct {v3, v2, v4}, Lma/g;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "KeyEventManager"

    .line 18
    .line 19
    invoke-static {v5, v6, v3}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/oplus/camera/b;->w4()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/oplus/camera/b;->S4()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :cond_0
    move v0, v5

    .line 40
    goto/16 :goto_15

    .line 41
    .line 42
    :cond_1
    iget-object v3, v0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lzi/m;->f:Ldj/l;

    .line 49
    .line 50
    const-string v7, "pref_tiny_setting_key"

    .line 51
    .line 52
    invoke-virtual {v3, v7}, Ldj/l;->Z(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v3, v0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 59
    .line 60
    invoke-interface {v3}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lqj/s1;->v6()Lri/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Lji/e;->isExpanded()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    return v5

    .line 75
    :cond_2
    iget-object v3, v0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 76
    .line 77
    invoke-interface {v3}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lqj/l0;->r8()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v7, 0x1

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    new-instance v0, Loh/b0;

    .line 89
    .line 90
    const/16 v1, 0xe

    .line 91
    .line 92
    invoke-direct {v0, v1}, Loh/b0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 96
    .line 97
    .line 98
    return v7

    .line 99
    :cond_3
    iget v3, v0, Lqj/w0;->f:I

    .line 100
    .line 101
    const/16 v8, 0x64

    .line 102
    .line 103
    const/4 v9, 0x2

    .line 104
    if-ne v3, v1, :cond_5

    .line 105
    .line 106
    iget-object v1, v0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 107
    .line 108
    invoke-interface {v1}, Lcom/oplus/camera/b;->q6()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v9, v8}, Lcom/oplus/camera/ui/control/CameraControlUI;->jb(II)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return v7

    .line 128
    :cond_5
    iget-object v3, v0, Lqj/w0;->h:Lqj/w0$b;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/16 v3, 0x2cd

    .line 134
    .line 135
    const/16 v10, 0x2c2

    .line 136
    .line 137
    const/16 v11, 0xa9

    .line 138
    .line 139
    const/16 v12, 0xa8

    .line 140
    .line 141
    const-string v13, "pref_zoom_key"

    .line 142
    .line 143
    if-eq v1, v12, :cond_38

    .line 144
    .line 145
    if-eq v1, v11, :cond_38

    .line 146
    .line 147
    if-eq v1, v10, :cond_38

    .line 148
    .line 149
    if-eq v1, v3, :cond_38

    .line 150
    .line 151
    const/16 v3, 0x2d1

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    const/16 v4, 0xbf

    .line 156
    .line 157
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getScanCode()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-ne v4, v10, :cond_6

    .line 162
    .line 163
    move v1, v3

    .line 164
    :cond_6
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getEventTime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getDownTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v15

    .line 174
    move-wide v14, v15

    .line 175
    goto :goto_0

    .line 176
    :cond_7
    const-wide/16 v10, 0x0

    .line 177
    .line 178
    move-wide v14, v10

    .line 179
    :goto_0
    const/16 v4, 0x1b

    .line 180
    .line 181
    const-string v12, "underWater"

    .line 182
    .line 183
    if-eq v1, v4, :cond_35

    .line 184
    .line 185
    const/16 v4, 0x42

    .line 186
    .line 187
    if-eq v1, v4, :cond_37

    .line 188
    .line 189
    const/16 v4, 0x52

    .line 190
    .line 191
    if-eq v1, v4, :cond_34

    .line 192
    .line 193
    const/16 v4, 0x54

    .line 194
    .line 195
    if-eq v1, v4, :cond_34

    .line 196
    .line 197
    const/16 v4, 0x13f

    .line 198
    .line 199
    if-eq v1, v4, :cond_37

    .line 200
    .line 201
    if-eq v1, v3, :cond_2a

    .line 202
    .line 203
    const/16 v3, 0x2fe

    .line 204
    .line 205
    if-eq v1, v3, :cond_25

    .line 206
    .line 207
    const/16 v3, 0x39

    .line 208
    .line 209
    const-string v4, "getSystemProperties fail, return default value"

    .line 210
    .line 211
    const-string v8, "SystemUtil"

    .line 212
    .line 213
    const-string v9, "sys.oplus.otest.monkey.enable"

    .line 214
    .line 215
    if-eq v1, v3, :cond_24

    .line 216
    .line 217
    const/16 v3, 0x3a

    .line 218
    .line 219
    if-eq v1, v3, :cond_23

    .line 220
    .line 221
    const/16 v3, 0x4f

    .line 222
    .line 223
    if-eq v1, v3, :cond_1f

    .line 224
    .line 225
    const/16 v3, 0x50

    .line 226
    .line 227
    if-eq v1, v3, :cond_1d

    .line 228
    .line 229
    const-string v3, "1"

    .line 230
    .line 231
    const-string v4, "com.oplus.camera.feature.ai_composition"

    .line 232
    .line 233
    const-string v8, ""

    .line 234
    .line 235
    const/16 v9, 0x2f8

    .line 236
    .line 237
    const/16 v5, 0x2f9

    .line 238
    .line 239
    if-eq v1, v9, :cond_14

    .line 240
    .line 241
    if-eq v1, v5, :cond_14

    .line 242
    .line 243
    const/16 v5, 0x30d

    .line 244
    .line 245
    if-eq v1, v5, :cond_13

    .line 246
    .line 247
    const/16 v5, 0x30e

    .line 248
    .line 249
    if-eq v1, v5, :cond_13

    .line 250
    .line 251
    packed-switch v1, :pswitch_data_0

    .line 252
    .line 253
    .line 254
    packed-switch v1, :pswitch_data_1

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_1
    const/4 v0, 0x0

    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->G6()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    return v7

    .line 271
    :cond_9
    iput-boolean v7, v0, Lqj/w0;->m:Z

    .line 272
    .line 273
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v2, Lcom/oplus/camera/d$c;->Z:Lcom/oplus/camera/d$b;

    .line 282
    .line 283
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    const-string v4, "com.oplus.camera.feature.zoom"

    .line 286
    .line 287
    invoke-virtual {v1, v4, v2, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_a

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-virtual {v0, v14, v15, v1}, Lqj/w0;->Q6(JZ)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_a
    const/4 v1, 0x0

    .line 305
    :goto_2
    iget-object v2, v0, Lqj/w0;->c:Lai/b;

    .line 306
    .line 307
    new-instance v3, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;

    .line 308
    .line 309
    sget-object v4, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;->DOWN:Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;

    .line 310
    .line 311
    invoke-direct {v3, v4, v14, v15, v1}, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;-><init>(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;JI)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3, v7}, Lai/a;->d(Lai/c;Z)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lcom/oplus/camera/feature/splashscreen/data/a;

    .line 318
    .line 319
    const/16 v2, 0x13

    .line 320
    .line 321
    invoke-direct {v1, v0, v2}, Lcom/oplus/camera/feature/splashscreen/data/a;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v6, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 325
    .line 326
    .line 327
    return v7

    .line 328
    :pswitch_1
    invoke-static {}, Ld6/i3;->f()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_11

    .line 333
    .line 334
    iget-boolean v5, v0, Lqj/w0;->m:Z

    .line 335
    .line 336
    if-eqz v5, :cond_11

    .line 337
    .line 338
    iget-boolean v5, v0, Lqj/w0;->p:Z

    .line 339
    .line 340
    if-eqz v5, :cond_11

    .line 341
    .line 342
    iget-boolean v5, v0, Lqj/w0;->n:Z

    .line 343
    .line 344
    if-nez v5, :cond_11

    .line 345
    .line 346
    iget-boolean v5, v0, Lqj/w0;->l:Z

    .line 347
    .line 348
    if-eqz v5, :cond_b

    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_b
    sget-object v5, Lp5/h$a;->a:Lp5/h;

    .line 353
    .line 354
    iget-object v5, v5, Lp5/h;->a:Lp5/d;

    .line 355
    .line 356
    invoke-virtual {v5, v7}, Lp5/d;->a(I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    const/16 v6, 0x5a

    .line 361
    .line 362
    if-eq v6, v5, :cond_c

    .line 363
    .line 364
    const/16 v6, 0x10e

    .line 365
    .line 366
    if-eq v6, v5, :cond_c

    .line 367
    .line 368
    iget-object v0, v0, Lqj/w0;->c:Lai/b;

    .line 369
    .line 370
    new-instance v1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;

    .line 371
    .line 372
    sget-object v2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;->VERTICAL_MOVE:Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-direct {v1, v2, v14, v15, v3}, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;-><init>(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;JI)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v7}, Lai/a;->d(Lai/c;Z)V

    .line 379
    .line 380
    .line 381
    return v7

    .line 382
    :cond_c
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v5, "eventTime="

    .line 387
    .line 388
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    const-string v6, ","

    .line 393
    .line 394
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    add-int/lit8 v5, v5, 0xa

    .line 399
    .line 400
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    invoke-static {}, Ld6/i3;->a()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-ne v5, v7, :cond_d

    .line 417
    .line 418
    const/4 v5, -0x1

    .line 419
    goto :goto_3

    .line 420
    :cond_d
    move v5, v7

    .line 421
    :goto_3
    const/16 v6, 0x303

    .line 422
    .line 423
    if-ne v1, v6, :cond_e

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_e
    neg-int v5, v5

    .line 427
    :goto_4
    mul-int/2addr v2, v5

    .line 428
    iget v1, v0, Lqj/w0;->k:I

    .line 429
    .line 430
    add-int/2addr v1, v2

    .line 431
    iput v1, v0, Lqj/w0;->k:I

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    iput-boolean v1, v0, Lqj/w0;->l:Z

    .line 435
    .line 436
    invoke-interface/range {p0 .. p0}, Ly4/w6;->p0()Lzg/l3;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Lzg/l3;->v4()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_8

    .line 445
    .line 446
    invoke-interface/range {p0 .. p0}, Ly4/w6;->p0()Lzg/l3;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v1, v1, Lzg/l3;->H:Lzg/g3;

    .line 451
    .line 452
    iget-boolean v1, v1, Lzg/g3;->e:Z

    .line 453
    .line 454
    if-eqz v1, :cond_8

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->H6()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_8

    .line 461
    .line 462
    iget-object v1, v0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 463
    .line 464
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iget-boolean v5, v5, Lqj/l0;->I:Z

    .line 469
    .line 470
    if-nez v5, :cond_8

    .line 471
    .line 472
    invoke-interface/range {p0 .. p0}, Ly4/w6;->p0()Lzg/l3;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    iget-object v5, v5, Lzg/l3;->L:Lhh/l;

    .line 477
    .line 478
    invoke-virtual {v5}, Lhh/l;->C()Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_8

    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v5}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-nez v5, :cond_8

    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v5}, Lcom/oplus/camera/ui/control/CameraControlUI;->c8()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-nez v5, :cond_8

    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iget-object v5, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->K:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 509
    .line 510
    invoke-virtual {v5}, Lcom/oplus/camera/control/LockViewDragLayout;->getLongPressState()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_8

    .line 515
    .line 516
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    iget-object v5, v5, Lzg/l3;->H:Lzg/g3;

    .line 521
    .line 522
    iget-boolean v5, v5, Lzg/g3;->c:Z

    .line 523
    .line 524
    if-nez v5, :cond_8

    .line 525
    .line 526
    invoke-interface {v1}, Lcom/oplus/camera/b;->L3()Lnk/b;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v5}, Lnk/b;->j0()Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_8

    .line 535
    .line 536
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->L6()Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-nez v5, :cond_8

    .line 541
    .line 542
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    iget-object v5, v5, Lzg/l3;->a:Lzg/q4;

    .line 547
    .line 548
    invoke-virtual {v5, v13}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_8

    .line 553
    .line 554
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    iget-object v5, v5, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 559
    .line 560
    invoke-virtual {v5}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-nez v5, :cond_8

    .line 565
    .line 566
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    iget-object v5, v5, Lzg/l3;->a:Lzg/q4;

    .line 571
    .line 572
    invoke-virtual {v5}, Lzg/q4;->c0()Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-nez v5, :cond_8

    .line 577
    .line 578
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->I6()Lri/a;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-interface {v5}, Lri/a;->Cb()Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-nez v5, :cond_8

    .line 587
    .line 588
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v5}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {v5}, Lcom/oplus/camera/ui/control/CameraControlUI;->F4()Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-nez v5, :cond_8

    .line 601
    .line 602
    invoke-interface {v1}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v5}, Lcom/oplus/camera/entry/s;->F()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-nez v5, :cond_f

    .line 611
    .line 612
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v5}, Lqj/s1;->v6()Lri/a;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-interface {v5}, Lri/a;->N9()Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_8

    .line 625
    .line 626
    :cond_f
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v1}, Lqj/l0;->d8()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-nez v1, :cond_8

    .line 635
    .line 636
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    sget-object v5, Lcom/oplus/camera/d$c;->t4:Lcom/oplus/camera/d$b;

    .line 645
    .line 646
    invoke-virtual {v1, v4, v5, v8}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_10

    .line 655
    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :cond_10
    invoke-static {}, Lik/i0;->e()V

    .line 659
    .line 660
    .line 661
    new-instance v1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;

    .line 662
    .line 663
    sget-object v3, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;->HORIZONTAL_MOVE:Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;

    .line 664
    .line 665
    invoke-direct {v1, v3, v14, v15, v2}, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;-><init>(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;JI)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v0, Lqj/w0;->c:Lai/b;

    .line 669
    .line 670
    invoke-virtual {v2, v1, v7}, Lai/a;->d(Lai/c;Z)V

    .line 671
    .line 672
    .line 673
    iput-wide v14, v0, Lqj/w0;->v:J

    .line 674
    .line 675
    :catch_0
    :cond_11
    :goto_5
    return v7

    .line 676
    :pswitch_2
    invoke-static {}, Ld6/r3;->f()Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-nez v1, :cond_12

    .line 681
    .line 682
    invoke-virtual {v0, v2}, Lqj/w0;->N6(Landroid/view/KeyEvent;)V

    .line 683
    .line 684
    .line 685
    :cond_12
    return v7

    .line 686
    :pswitch_3
    invoke-static {}, Ld6/r3;->f()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_8

    .line 691
    .line 692
    return v7

    .line 693
    :cond_13
    invoke-virtual {v0, v1, v2}, Lqj/w0;->P6(ILandroid/view/KeyEvent;)Z

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v10, v11}, Lqj/w0;->R6(J)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v2, p1

    .line 700
    .line 701
    invoke-virtual {v0, v2, v1, v7}, Lqj/w0;->M6(Le6/l;IZ)V

    .line 702
    .line 703
    .line 704
    return v7

    .line 705
    :cond_14
    invoke-virtual {v0, v1, v2}, Lqj/w0;->P6(ILandroid/view/KeyEvent;)Z

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v10, v11}, Lqj/w0;->R6(J)V

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-virtual {v6}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    if-eqz v6, :cond_15

    .line 720
    .line 721
    return v7

    .line 722
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    invoke-virtual {v6}, Lcom/oplus/camera/ui/control/CameraControlUI;->c8()Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-nez v6, :cond_1c

    .line 731
    .line 732
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    iget-object v6, v6, Lcom/oplus/camera/ui/control/CameraControlUI;->K:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 737
    .line 738
    invoke-virtual {v6}, Lcom/oplus/camera/control/LockViewDragLayout;->getLongPressState()Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-eqz v6, :cond_16

    .line 743
    .line 744
    return v7

    .line 745
    :cond_16
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getDownTime()J

    .line 746
    .line 747
    .line 748
    move-result-wide v9

    .line 749
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    sget-object v11, Ll5/d;->E:Lr6/a;

    .line 754
    .line 755
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    const v14, 0x7f110568

    .line 760
    .line 761
    .line 762
    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    invoke-virtual {v6, v11, v12}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    check-cast v6, Ljava/lang/String;

    .line 771
    .line 772
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    invoke-static {v11}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    invoke-virtual {v11}, La7/u0;->Q()Ld9/r;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    if-eqz v11, :cond_17

    .line 785
    .line 786
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    invoke-static {v11}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    invoke-virtual {v11}, La7/u0;->Q()Ld9/r;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    invoke-virtual {v11}, Ld9/r;->v2()Z

    .line 799
    .line 800
    .line 801
    move-result v12

    .line 802
    if-eqz v12, :cond_17

    .line 803
    .line 804
    invoke-virtual {v11, v7}, Ld9/r;->n2(Z)V

    .line 805
    .line 806
    .line 807
    :cond_17
    iget-object v11, v0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 808
    .line 809
    invoke-interface {v11}, Lcom/oplus/camera/b;->q6()Z

    .line 810
    .line 811
    .line 812
    move-result v12

    .line 813
    if-eqz v12, :cond_18

    .line 814
    .line 815
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-nez v2, :cond_18

    .line 820
    .line 821
    invoke-virtual {v0, v9, v10}, Lqj/w0;->B6(J)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-nez v2, :cond_18

    .line 826
    .line 827
    goto/16 :goto_6

    .line 828
    .line 829
    :cond_18
    const-string v2, "shutter"

    .line 830
    .line 831
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_19

    .line 836
    .line 837
    goto/16 :goto_6

    .line 838
    .line 839
    :cond_19
    const-string v2, "zoom"

    .line 840
    .line 841
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_8

    .line 846
    .line 847
    invoke-interface/range {p0 .. p0}, Ly4/w6;->p0()Lzg/l3;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v2}, Lzg/l3;->v4()Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-nez v2, :cond_1c

    .line 856
    .line 857
    invoke-interface/range {p0 .. p0}, Ly4/w6;->p0()Lzg/l3;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    iget-object v2, v2, Lzg/l3;->H:Lzg/g3;

    .line 862
    .line 863
    iget-boolean v2, v2, Lzg/g3;->e:Z

    .line 864
    .line 865
    if-eqz v2, :cond_1c

    .line 866
    .line 867
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->H6()Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-nez v2, :cond_1c

    .line 872
    .line 873
    invoke-interface {v11}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    iget-boolean v2, v2, Lqj/l0;->I:Z

    .line 878
    .line 879
    if-nez v2, :cond_1c

    .line 880
    .line 881
    invoke-interface/range {p0 .. p0}, Ly4/w6;->p0()Lzg/l3;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    iget-object v2, v2, Lzg/l3;->L:Lhh/l;

    .line 886
    .line 887
    invoke-virtual {v2}, Lhh/l;->C()Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_1c

    .line 892
    .line 893
    invoke-interface {v11}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    iget-object v2, v2, Lzg/l3;->H:Lzg/g3;

    .line 898
    .line 899
    iget-boolean v2, v2, Lzg/g3;->c:Z

    .line 900
    .line 901
    if-nez v2, :cond_1c

    .line 902
    .line 903
    invoke-interface {v11}, Lcom/oplus/camera/b;->L3()Lnk/b;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-virtual {v2}, Lnk/b;->j0()Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-nez v2, :cond_1c

    .line 912
    .line 913
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->L6()Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-nez v2, :cond_1c

    .line 918
    .line 919
    invoke-interface {v11}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 924
    .line 925
    invoke-virtual {v2, v13}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_1c

    .line 930
    .line 931
    invoke-interface {v11}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    iget-object v2, v2, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 936
    .line 937
    invoke-virtual {v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-nez v2, :cond_1c

    .line 942
    .line 943
    invoke-interface {v11}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 948
    .line 949
    invoke-virtual {v2}, Lzg/q4;->c0()Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-nez v2, :cond_1c

    .line 954
    .line 955
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->I6()Lri/a;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-interface {v2}, Lri/a;->Cb()Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-nez v2, :cond_1c

    .line 964
    .line 965
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    sget-object v6, Lcom/oplus/camera/d$c;->t4:Lcom/oplus/camera/d$b;

    .line 974
    .line 975
    invoke-virtual {v2, v4, v6, v8}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-eqz v2, :cond_1a

    .line 984
    .line 985
    goto :goto_6

    .line 986
    :cond_1a
    if-ne v5, v1, :cond_1b

    .line 987
    .line 988
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->J6()Lgl/g;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    iget-object v0, v0, Lgl/g;->f:Landroid/app/Activity;

    .line 993
    .line 994
    invoke-static {v0}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    new-instance v1, Lgl/d;

    .line 999
    .line 1000
    invoke-direct {v1, v7}, Lgl/d;-><init>(Z)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_6

    .line 1007
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->J6()Lgl/g;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iget-object v0, v0, Lgl/g;->f:Landroid/app/Activity;

    .line 1012
    .line 1013
    invoke-static {v0}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    new-instance v1, Lgl/d;

    .line 1018
    .line 1019
    const/4 v2, 0x0

    .line 1020
    invoke-direct {v1, v2}, Lgl/d;-><init>(Z)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_1c
    :goto_6
    return v7

    .line 1027
    :cond_1d
    iget-object v1, v0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 1028
    .line 1029
    invoke-interface {v1}, Lcom/oplus/camera/b;->q6()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    if-eqz v1, :cond_1e

    .line 1034
    .line 1035
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-nez v1, :cond_1e

    .line 1040
    .line 1041
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->C6()V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    const/16 v1, 0x64

    .line 1049
    .line 1050
    const/4 v2, 0x2

    .line 1051
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->jb(II)V

    .line 1052
    .line 1053
    .line 1054
    :cond_1e
    return v7

    .line 1055
    :cond_1f
    invoke-virtual {v0, v1, v2}, Lqj/w0;->P6(ILandroid/view/KeyEvent;)Z

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v10, v11}, Lqj/w0;->R6(J)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, v0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 1062
    .line 1063
    invoke-interface {v1}, Lcom/oplus/camera/b;->q6()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-eqz v1, :cond_20

    .line 1068
    .line 1069
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-nez v1, :cond_20

    .line 1074
    .line 1075
    invoke-virtual {v0, v14, v15}, Lqj/w0;->B6(J)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-nez v1, :cond_20

    .line 1080
    .line 1081
    return v7

    .line 1082
    :cond_20
    iget-object v1, v0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 1083
    .line 1084
    invoke-interface {v1}, Lcom/oplus/camera/b;->q6()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_21

    .line 1089
    .line 1090
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-nez v1, :cond_21

    .line 1095
    .line 1096
    invoke-virtual {v0, v14, v15}, Lqj/w0;->B6(J)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_21

    .line 1101
    .line 1102
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->E6()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-eqz v1, :cond_21

    .line 1107
    .line 1108
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->C6()V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0, v14, v15}, Lqj/w0;->S6(J)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    const/16 v1, 0x64

    .line 1119
    .line 1120
    const/4 v2, 0x2

    .line 1121
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->jb(II)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_7

    .line 1125
    :cond_21
    iget-object v1, v0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 1126
    .line 1127
    invoke-interface {v1}, Lcom/oplus/camera/b;->q6()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-eqz v1, :cond_22

    .line 1132
    .line 1133
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-lez v1, :cond_22

    .line 1138
    .line 1139
    invoke-virtual {v0, v14, v15}, Lqj/w0;->S6(J)V

    .line 1140
    .line 1141
    .line 1142
    :cond_22
    :goto_7
    return v7

    .line 1143
    :cond_23
    invoke-static {}, Ld6/r3;->f()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    if-eqz v1, :cond_8

    .line 1148
    .line 1149
    sget v1, Lcom/oplus/camera/util/Util;->a:I

    .line 1150
    .line 1151
    const/4 v1, 0x0

    .line 1152
    :try_start_1
    invoke-static {v9, v1}, Landroid/os/OplusSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1156
    if-eqz v2, :cond_8

    .line 1157
    .line 1158
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->K6()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-eqz v1, :cond_8

    .line 1163
    .line 1164
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->jd()V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_1

    .line 1172
    .line 1173
    :catch_1
    invoke-static {v8, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_1

    .line 1177
    .line 1178
    :cond_24
    invoke-static {}, Ld6/r3;->f()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-eqz v1, :cond_8

    .line 1183
    .line 1184
    sget v1, Lcom/oplus/camera/util/Util;->a:I

    .line 1185
    .line 1186
    const/4 v1, 0x0

    .line 1187
    :try_start_2
    invoke-static {v9, v1}, Landroid/os/OplusSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1191
    if-eqz v2, :cond_8

    .line 1192
    .line 1193
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->K6()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    if-eqz v1, :cond_8

    .line 1198
    .line 1199
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->kd()V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_1

    .line 1207
    .line 1208
    :catch_2
    invoke-static {v8, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_1

    .line 1212
    .line 1213
    :cond_25
    invoke-static {}, Ld6/i3;->e()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-nez v1, :cond_26

    .line 1218
    .line 1219
    return v7

    .line 1220
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->I6()Lri/a;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-interface {v1}, Lri/a;->p6()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-eqz v1, :cond_27

    .line 1229
    .line 1230
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->I6()Lri/a;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-interface {v1}, Lri/a;->P1()V

    .line 1235
    .line 1236
    .line 1237
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-nez v1, :cond_29

    .line 1246
    .line 1247
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->c8()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    if-nez v1, :cond_29

    .line 1256
    .line 1257
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    iget-object v1, v1, Lcom/oplus/camera/ui/control/CameraControlUI;->K:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Lcom/oplus/camera/control/LockViewDragLayout;->getLongPressState()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-eqz v1, :cond_28

    .line 1268
    .line 1269
    goto :goto_8

    .line 1270
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    iget-object v1, v1, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 1275
    .line 1276
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    new-instance v2, Lqj/t0;

    .line 1281
    .line 1282
    invoke-direct {v2, v0, v14, v15}, Lqj/t0;-><init>(Lqj/w0;J)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v1, v0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 1289
    .line 1290
    invoke-interface {v1}, Lcom/oplus/camera/b;->q6()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-eqz v1, :cond_8

    .line 1295
    .line 1296
    iput-boolean v7, v0, Lqj/w0;->l:Z

    .line 1297
    .line 1298
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    iget-object v1, v1, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 1303
    .line 1304
    invoke-virtual {v1}, Lcom/oplus/camera/control/ShutterButton;->getLongClickBehavior()I

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    const/4 v2, -0x1

    .line 1309
    if-eq v2, v1, :cond_29

    .line 1310
    .line 1311
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->C6()V

    .line 1312
    .line 1313
    .line 1314
    iget-object v0, v0, Lqj/w0;->x:Lqj/w0$a;

    .line 1315
    .line 1316
    const-wide/16 v1, 0x15e

    .line 1317
    .line 1318
    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1319
    .line 1320
    .line 1321
    :cond_29
    :goto_8
    return v7

    .line 1322
    :cond_2a
    :pswitch_4
    invoke-virtual {v0, v1, v2}, Lqj/w0;->P6(ILandroid/view/KeyEvent;)Z

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0, v10, v11}, Lqj/w0;->R6(J)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v3, v0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 1329
    .line 1330
    invoke-interface {v3}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    iget-boolean v3, v3, Lcom/oplus/camera/entry/s;->Q:Z

    .line 1335
    .line 1336
    if-eqz v3, :cond_2b

    .line 1337
    .line 1338
    iget-object v3, v0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 1339
    .line 1340
    invoke-interface {v3}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    const/4 v4, 0x0

    .line 1345
    iput-boolean v4, v3, Lcom/oplus/camera/entry/s;->Q:Z

    .line 1346
    .line 1347
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->I6()Lri/a;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    invoke-interface {v3}, Lri/a;->p6()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    if-eqz v3, :cond_2c

    .line 1356
    .line 1357
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->I6()Lri/a;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    invoke-interface {v3}, Lri/a;->P1()V

    .line 1362
    .line 1363
    .line 1364
    iget-object v3, v0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 1365
    .line 1366
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 1371
    .line 1372
    iget-object v3, v3, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 1373
    .line 1374
    instance-of v3, v3, Llh/n0;

    .line 1375
    .line 1376
    if-eqz v3, :cond_2c

    .line 1377
    .line 1378
    iget-object v3, v0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 1379
    .line 1380
    invoke-interface {v3}, Lcom/oplus/camera/b;->a()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    if-eqz v3, :cond_2c

    .line 1385
    .line 1386
    iget-object v3, v0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 1387
    .line 1388
    invoke-interface {v3}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-virtual {v3}, Lqj/s1;->v6()Lri/a;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    invoke-interface {v3}, Lri/a;->g9()V

    .line 1397
    .line 1398
    .line 1399
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-virtual {v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v3

    .line 1407
    if-eqz v3, :cond_2d

    .line 1408
    .line 1409
    return v7

    .line 1410
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    invoke-virtual {v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->c8()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    if-nez v3, :cond_34

    .line 1419
    .line 1420
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    iget-object v3, v3, Lcom/oplus/camera/ui/control/CameraControlUI;->K:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 1425
    .line 1426
    invoke-virtual {v3}, Lcom/oplus/camera/control/LockViewDragLayout;->getLongPressState()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    if-eqz v3, :cond_2e

    .line 1431
    .line 1432
    return v7

    .line 1433
    :cond_2e
    new-instance v3, Ly4/pa;

    .line 1434
    .line 1435
    invoke-direct {v3, v1, v2}, Ly4/pa;-><init>(ILandroid/view/KeyEvent;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v6, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    invoke-static {v3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    invoke-virtual {v3}, La7/u0;->Q()Ld9/r;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    if-eqz v3, :cond_2f

    .line 1454
    .line 1455
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    invoke-static {v3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    invoke-virtual {v3}, La7/u0;->Q()Ld9/r;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    invoke-virtual {v3}, Ld9/r;->v2()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    if-eqz v4, :cond_2f

    .line 1472
    .line 1473
    invoke-virtual {v3, v7}, Ld9/r;->n2(Z)V

    .line 1474
    .line 1475
    .line 1476
    :cond_2f
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getDownTime()J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v3

    .line 1480
    iget-object v5, v0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 1481
    .line 1482
    invoke-interface {v5}, Lcom/oplus/camera/b;->q6()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v6

    .line 1486
    if-eqz v6, :cond_30

    .line 1487
    .line 1488
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 1489
    .line 1490
    .line 1491
    move-result v6

    .line 1492
    if-nez v6, :cond_30

    .line 1493
    .line 1494
    invoke-virtual {v0, v3, v4}, Lqj/w0;->B6(J)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v3

    .line 1498
    if-nez v3, :cond_30

    .line 1499
    .line 1500
    goto :goto_a

    .line 1501
    :cond_30
    invoke-interface {v5}, Lcom/oplus/camera/b;->q6()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    iget-object v4, v0, Lqj/w0;->w:Lcl/a;

    .line 1506
    .line 1507
    if-eqz v3, :cond_31

    .line 1508
    .line 1509
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 1510
    .line 1511
    .line 1512
    move-result v3

    .line 1513
    if-nez v3, :cond_31

    .line 1514
    .line 1515
    const/4 v3, 0x0

    .line 1516
    iput-boolean v3, v0, Lqj/w0;->i:Z

    .line 1517
    .line 1518
    invoke-virtual {v4, v1, v2}, Lcl/a;->d(ILandroid/view/KeyEvent;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v3

    .line 1522
    goto :goto_9

    .line 1523
    :cond_31
    iget-boolean v3, v0, Lqj/w0;->i:Z

    .line 1524
    .line 1525
    if-nez v3, :cond_32

    .line 1526
    .line 1527
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 1528
    .line 1529
    .line 1530
    move-result v3

    .line 1531
    if-lez v3, :cond_32

    .line 1532
    .line 1533
    iput-boolean v7, v0, Lqj/w0;->i:Z

    .line 1534
    .line 1535
    invoke-virtual {v4, v1, v2}, Lcl/a;->e(ILandroid/view/KeyEvent;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v3

    .line 1539
    goto :goto_9

    .line 1540
    :cond_32
    const/4 v3, 0x0

    .line 1541
    :goto_9
    invoke-interface {v5}, Lcom/oplus/camera/b;->q6()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v5

    .line 1545
    if-eqz v5, :cond_33

    .line 1546
    .line 1547
    iget-boolean v0, v0, Lqj/w0;->i:Z

    .line 1548
    .line 1549
    if-eqz v0, :cond_33

    .line 1550
    .line 1551
    invoke-virtual {v4, v1, v2}, Lcl/a;->g(ILandroid/view/KeyEvent;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    :cond_33
    if-eqz v3, :cond_8

    .line 1556
    .line 1557
    :goto_a
    return v7

    .line 1558
    :goto_b
    return v0

    .line 1559
    :cond_34
    return v7

    .line 1560
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lqj/w0;->G6()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    if-eqz v1, :cond_37

    .line 1569
    .line 1570
    invoke-static {}, Lmf/c;->m()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    if-eqz v1, :cond_37

    .line 1575
    .line 1576
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    if-nez v1, :cond_36

    .line 1581
    .line 1582
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    invoke-virtual {v1}, La7/u0;->S()Lpf/b;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    invoke-virtual {v1, v7}, Lpf/b;->p2(Z)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v1, v0, Lqj/w0;->x:Lqj/w0$a;

    .line 1598
    .line 1599
    const/4 v2, 0x2

    .line 1600
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v1, v0, Lqj/w0;->x:Lqj/w0$a;

    .line 1604
    .line 1605
    const-wide/16 v3, 0x3e8

    .line 1606
    .line 1607
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1608
    .line 1609
    .line 1610
    iget-object v0, v0, Lqj/w0;->d:Lai/b;

    .line 1611
    .line 1612
    new-instance v1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageUltrasonicFinger;

    .line 1613
    .line 1614
    invoke-direct {v1, v2}, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageUltrasonicFinger;-><init>(I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v0, v1, v7}, Lai/a;->d(Lai/c;Z)V

    .line 1618
    .line 1619
    .line 1620
    :cond_36
    return v7

    .line 1621
    :cond_37
    invoke-virtual {v0, v2}, Lqj/w0;->N6(Landroid/view/KeyEvent;)V

    .line 1622
    .line 1623
    .line 1624
    return v7

    .line 1625
    :cond_38
    iget-object v0, v0, Lqj/w0;->h:Lqj/w0$b;

    .line 1626
    .line 1627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    if-eq v1, v12, :cond_4a

    .line 1631
    .line 1632
    if-eq v1, v11, :cond_4a

    .line 1633
    .line 1634
    if-eq v1, v10, :cond_49

    .line 1635
    .line 1636
    if-eq v1, v3, :cond_39

    .line 1637
    .line 1638
    goto/16 :goto_13

    .line 1639
    .line 1640
    :cond_39
    iget-object v1, v0, Lqj/w0$b;->a:Lqj/w0;

    .line 1641
    .line 1642
    iget-object v1, v1, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 1643
    .line 1644
    invoke-interface {v1}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    iget v1, v1, Lcom/oplus/camera/entry/s;->a:I

    .line 1649
    .line 1650
    if-eq v7, v1, :cond_3b

    .line 1651
    .line 1652
    :cond_3a
    :goto_c
    move v5, v7

    .line 1653
    goto/16 :goto_14

    .line 1654
    .line 1655
    :cond_3b
    iget-object v1, v0, Lqj/w0$b;->a:Lqj/w0;

    .line 1656
    .line 1657
    iget-object v1, v1, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 1658
    .line 1659
    invoke-interface {v1}, Lcom/oplus/camera/b;->q6()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    if-eqz v1, :cond_48

    .line 1664
    .line 1665
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    if-nez v1, :cond_48

    .line 1670
    .line 1671
    iget-object v1, v0, Lqj/w0$b;->a:Lqj/w0;

    .line 1672
    .line 1673
    invoke-virtual {v1}, Lqj/w0;->G6()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    iget-object v1, v0, Lqj/w0$b;->a:Lqj/w0;

    .line 1677
    .line 1678
    invoke-virtual {v1}, Lqj/w0;->G6()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    const-string v2, "timelapsePro"

    .line 1683
    .line 1684
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    if-nez v1, :cond_3c

    .line 1689
    .line 1690
    iget-object v1, v0, Lqj/w0$b;->a:Lqj/w0;

    .line 1691
    .line 1692
    invoke-interface {v1}, Ly4/w6;->p0()Lzg/l3;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 1697
    .line 1698
    invoke-virtual {v1}, Lzg/q4;->H()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v1

    .line 1702
    if-eqz v1, :cond_3c

    .line 1703
    .line 1704
    const-string v1, "commonVideo"

    .line 1705
    .line 1706
    :goto_d
    move-object v9, v1

    .line 1707
    goto :goto_e

    .line 1708
    :cond_3c
    const-string v1, "common"

    .line 1709
    .line 1710
    goto :goto_d

    .line 1711
    :goto_e
    iget-object v1, v0, Lqj/w0$b;->a:Lqj/w0;

    .line 1712
    .line 1713
    invoke-virtual {v1}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->l6()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v1

    .line 1721
    if-eqz v1, :cond_3d

    .line 1722
    .line 1723
    iget-object v1, v0, Lqj/w0$b;->a:Lqj/w0;

    .line 1724
    .line 1725
    invoke-virtual {v1}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    const/4 v2, 0x0

    .line 1730
    const/4 v3, -0x1

    .line 1731
    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->n7(IZ)Z

    .line 1732
    .line 1733
    .line 1734
    :cond_3d
    iget-object v1, v0, Lqj/w0$b;->a:Lqj/w0;

    .line 1735
    .line 1736
    invoke-virtual {v1}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->w1()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    if-eqz v1, :cond_3e

    .line 1745
    .line 1746
    iget-object v1, v0, Lqj/w0$b;->a:Lqj/w0;

    .line 1747
    .line 1748
    invoke-virtual {v1}, Lqj/w0;->K6()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    if-nez v1, :cond_3f

    .line 1753
    .line 1754
    :cond_3e
    iget-object v1, v0, Lqj/w0$b;->a:Lqj/w0;

    .line 1755
    .line 1756
    invoke-virtual {v1}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->w4()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v1

    .line 1764
    if-nez v1, :cond_3f

    .line 1765
    .line 1766
    iget-object v1, v0, Lqj/w0$b;->a:Lqj/w0;

    .line 1767
    .line 1768
    iget-object v1, v1, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 1769
    .line 1770
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 1775
    .line 1776
    const-string v2, "key_support_gimbal_change"

    .line 1777
    .line 1778
    invoke-virtual {v1, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    if-eqz v1, :cond_48

    .line 1783
    .line 1784
    :cond_3f
    iget-object v1, v0, Lqj/w0$b;->a:Lqj/w0;

    .line 1785
    .line 1786
    invoke-interface {v1}, Ly4/w6;->p0()Lzg/l3;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    iget-object v1, v1, Lzg/l3;->L:Lhh/l;

    .line 1791
    .line 1792
    invoke-virtual {v1}, Lhh/l;->C()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v1

    .line 1796
    const-string v2, "GimbalHelper"

    .line 1797
    .line 1798
    if-eqz v1, :cond_47

    .line 1799
    .line 1800
    iget-object v1, v0, Lqj/w0$b;->a:Lqj/w0;

    .line 1801
    .line 1802
    iget-object v1, v1, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 1803
    .line 1804
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    iget-object v1, v1, Lzg/l3;->H:Lzg/g3;

    .line 1809
    .line 1810
    iget-boolean v1, v1, Lzg/g3;->b:Z

    .line 1811
    .line 1812
    if-nez v1, :cond_40

    .line 1813
    .line 1814
    goto/16 :goto_12

    .line 1815
    .line 1816
    :cond_40
    iget-object v1, v0, Lqj/w0$b;->a:Lqj/w0;

    .line 1817
    .line 1818
    invoke-virtual {v1}, Lqj/w0;->J6()Lgl/g;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    invoke-virtual {v1}, Lgl/g;->J()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    if-eqz v1, :cond_41

    .line 1827
    .line 1828
    new-instance v0, Lcom/oplus/camera/statistics/g;

    .line 1829
    .line 1830
    const/4 v1, 0x2

    .line 1831
    invoke-direct {v0, v1}, Lcom/oplus/camera/statistics/g;-><init>(I)V

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1835
    .line 1836
    .line 1837
    goto/16 :goto_13

    .line 1838
    .line 1839
    :cond_41
    iget-object v1, v0, Lqj/w0$b;->a:Lqj/w0;

    .line 1840
    .line 1841
    invoke-virtual {v1}, Lqj/w0;->L6()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v1

    .line 1845
    if-eqz v1, :cond_42

    .line 1846
    .line 1847
    new-instance v0, Ljj/q;

    .line 1848
    .line 1849
    invoke-direct {v0, v4}, Ljj/q;-><init>(I)V

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1853
    .line 1854
    .line 1855
    goto/16 :goto_13

    .line 1856
    .line 1857
    :cond_42
    iget-object v1, v0, Lqj/w0$b;->a:Lqj/w0;

    .line 1858
    .line 1859
    invoke-interface {v1}, Ly4/w6;->p0()Lzg/l3;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 1864
    .line 1865
    if-eqz v3, :cond_43

    .line 1866
    .line 1867
    invoke-interface {v1}, Ly4/w6;->p0()Lzg/l3;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 1872
    .line 1873
    invoke-virtual {v1}, Lzg/q4;->p0()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    if-eqz v1, :cond_43

    .line 1878
    .line 1879
    new-instance v0, Lvh/k;

    .line 1880
    .line 1881
    const/16 v1, 0x9

    .line 1882
    .line 1883
    invoke-direct {v0, v1}, Lvh/k;-><init>(I)V

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1887
    .line 1888
    .line 1889
    goto/16 :goto_13

    .line 1890
    .line 1891
    :cond_43
    iget-object v1, v0, Lqj/w0$b;->a:Lqj/w0;

    .line 1892
    .line 1893
    invoke-virtual {v1}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->w4()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v1

    .line 1901
    iget-object v2, v0, Lqj/w0$b;->a:Lqj/w0;

    .line 1902
    .line 1903
    invoke-virtual {v2}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    if-eqz v1, :cond_44

    .line 1908
    .line 1909
    move v3, v4

    .line 1910
    goto :goto_f

    .line 1911
    :cond_44
    const/4 v3, 0x0

    .line 1912
    :goto_f
    const/16 v5, 0x8

    .line 1913
    .line 1914
    invoke-virtual {v2, v5, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->q7(II)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v2, v0, Lqj/w0$b;->a:Lqj/w0;

    .line 1918
    .line 1919
    invoke-virtual {v2}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    iget-object v3, v0, Lqj/w0$b;->a:Lqj/w0;

    .line 1924
    .line 1925
    invoke-interface {v3}, Ly4/w6;->p0()Lzg/l3;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v3

    .line 1929
    iget-object v3, v3, Lzg/l3;->H:Lzg/g3;

    .line 1930
    .line 1931
    iget v3, v3, Lzg/g3;->j:I

    .line 1932
    .line 1933
    invoke-virtual {v2, v3, v7, v9}, Lcom/oplus/camera/ui/control/CameraControlUI;->Ba(IZLjava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    iget-object v2, v0, Lqj/w0$b;->a:Lqj/w0;

    .line 1937
    .line 1938
    invoke-virtual {v2}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v2

    .line 1942
    if-eqz v1, :cond_45

    .line 1943
    .line 1944
    const/4 v1, 0x5

    .line 1945
    :goto_10
    const/4 v3, 0x0

    .line 1946
    goto :goto_11

    .line 1947
    :cond_45
    move v1, v7

    .line 1948
    goto :goto_10

    .line 1949
    :goto_11
    invoke-virtual {v2, v3, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->v4(II)V

    .line 1950
    .line 1951
    .line 1952
    iget-object v1, v0, Lqj/w0$b;->a:Lqj/w0;

    .line 1953
    .line 1954
    invoke-virtual {v1}, Lqj/w0;->I6()Lri/a;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    invoke-interface {v1}, Lri/a;->zb()V

    .line 1959
    .line 1960
    .line 1961
    iget-object v1, v0, Lqj/w0$b;->a:Lqj/w0;

    .line 1962
    .line 1963
    iget-object v1, v1, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 1964
    .line 1965
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    iget-object v8, v1, Lzg/l3;->P:Lch/l;

    .line 1970
    .line 1971
    const/4 v10, -0x2

    .line 1972
    const/4 v12, 0x1

    .line 1973
    const/4 v13, 0x0

    .line 1974
    const/4 v11, 0x0

    .line 1975
    invoke-virtual/range {v8 .. v13}, Lch/l;->i(Ljava/lang/String;IIZZ)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v1

    .line 1979
    if-nez v1, :cond_48

    .line 1980
    .line 1981
    iget-object v1, v0, Lqj/w0$b;->a:Lqj/w0;

    .line 1982
    .line 1983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    .line 1985
    .line 1986
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    sget-object v3, Ll5/e;->d:Lr6/a;

    .line 1991
    .line 1992
    iget-object v1, v1, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 1993
    .line 1994
    invoke-interface {v1}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    invoke-virtual {v1}, Lcom/oplus/camera/entry/s;->H()Z

    .line 1999
    .line 2000
    .line 2001
    move-result v1

    .line 2002
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->u(Z)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    invoke-virtual {v2, v3, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    const-string v2, "movie"

    .line 2011
    .line 2012
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v1

    .line 2016
    if-nez v1, :cond_46

    .line 2017
    .line 2018
    iget-object v1, v0, Lqj/w0$b;->a:Lqj/w0;

    .line 2019
    .line 2020
    invoke-virtual {v1}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    const/4 v2, 0x0

    .line 2025
    invoke-virtual {v1, v2, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->q7(II)V

    .line 2026
    .line 2027
    .line 2028
    :cond_46
    iget-object v0, v0, Lqj/w0$b;->a:Lqj/w0;

    .line 2029
    .line 2030
    invoke-virtual {v0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    invoke-virtual {v0, v4, v7}, Lcom/oplus/camera/ui/control/CameraControlUI;->v4(II)V

    .line 2035
    .line 2036
    .line 2037
    goto :goto_13

    .line 2038
    :cond_47
    :goto_12
    new-instance v1, Lqf/e;

    .line 2039
    .line 2040
    const/16 v3, 0x10

    .line 2041
    .line 2042
    invoke-direct {v1, v0, v3}, Lqf/e;-><init>(Ljava/lang/Object;I)V

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2046
    .line 2047
    .line 2048
    :cond_48
    :goto_13
    const/4 v5, 0x0

    .line 2049
    goto/16 :goto_14

    .line 2050
    .line 2051
    :cond_49
    iget-object v1, v0, Lqj/w0$b;->a:Lqj/w0;

    .line 2052
    .line 2053
    iget-object v1, v1, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 2054
    .line 2055
    invoke-interface {v1}, Lcom/oplus/camera/b;->q6()Z

    .line 2056
    .line 2057
    .line 2058
    move-result v1

    .line 2059
    if-eqz v1, :cond_3a

    .line 2060
    .line 2061
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 2062
    .line 2063
    .line 2064
    move-result v1

    .line 2065
    if-nez v1, :cond_3a

    .line 2066
    .line 2067
    iget-object v0, v0, Lqj/w0$b;->a:Lqj/w0;

    .line 2068
    .line 2069
    invoke-virtual {v0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    iget-object v1, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->T:Lcom/oplus/camera/control/ShutterButton;

    .line 2074
    .line 2075
    if-eqz v1, :cond_3a

    .line 2076
    .line 2077
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    if-eqz v1, :cond_3a

    .line 2082
    .line 2083
    iget-object v1, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->T:Lcom/oplus/camera/control/ShutterButton;

    .line 2084
    .line 2085
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 2086
    .line 2087
    .line 2088
    move-result v1

    .line 2089
    if-eqz v1, :cond_3a

    .line 2090
    .line 2091
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->T:Lcom/oplus/camera/control/ShutterButton;

    .line 2092
    .line 2093
    invoke-virtual {v0}, Lcom/oplus/camera/control/ShutterButton;->performClick()Z

    .line 2094
    .line 2095
    .line 2096
    goto/16 :goto_c

    .line 2097
    .line 2098
    :cond_4a
    iget-object v2, v0, Lqj/w0$b;->a:Lqj/w0;

    .line 2099
    .line 2100
    invoke-virtual {v2}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    invoke-virtual {v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 2105
    .line 2106
    .line 2107
    move-result v2

    .line 2108
    if-nez v2, :cond_3a

    .line 2109
    .line 2110
    iget-object v2, v0, Lqj/w0$b;->a:Lqj/w0;

    .line 2111
    .line 2112
    invoke-virtual {v2}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    invoke-virtual {v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->c8()Z

    .line 2117
    .line 2118
    .line 2119
    move-result v2

    .line 2120
    if-eqz v2, :cond_4b

    .line 2121
    .line 2122
    goto/16 :goto_c

    .line 2123
    .line 2124
    :cond_4b
    iget-object v0, v0, Lqj/w0$b;->a:Lqj/w0;

    .line 2125
    .line 2126
    invoke-interface {v0}, Ly4/w6;->p0()Lzg/l3;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    invoke-virtual {v2}, Lzg/l3;->v4()Z

    .line 2131
    .line 2132
    .line 2133
    move-result v2

    .line 2134
    if-nez v2, :cond_3a

    .line 2135
    .line 2136
    invoke-interface {v0}, Ly4/w6;->p0()Lzg/l3;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v2

    .line 2140
    iget-object v2, v2, Lzg/l3;->H:Lzg/g3;

    .line 2141
    .line 2142
    iget-boolean v2, v2, Lzg/g3;->e:Z

    .line 2143
    .line 2144
    if-eqz v2, :cond_3a

    .line 2145
    .line 2146
    invoke-virtual {v0}, Lqj/w0;->H6()Z

    .line 2147
    .line 2148
    .line 2149
    move-result v2

    .line 2150
    if-nez v2, :cond_3a

    .line 2151
    .line 2152
    iget-object v2, v0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 2153
    .line 2154
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    iget-boolean v2, v2, Lqj/l0;->I:Z

    .line 2159
    .line 2160
    if-nez v2, :cond_3a

    .line 2161
    .line 2162
    iget-object v2, v0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 2163
    .line 2164
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    iget-object v2, v2, Lzg/l3;->L:Lhh/l;

    .line 2169
    .line 2170
    invoke-virtual {v2}, Lhh/l;->C()Z

    .line 2171
    .line 2172
    .line 2173
    move-result v2

    .line 2174
    if-eqz v2, :cond_3a

    .line 2175
    .line 2176
    iget-object v2, v0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 2177
    .line 2178
    invoke-interface {v2}, Lcom/oplus/camera/b;->L3()Lnk/b;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    invoke-virtual {v2}, Lnk/b;->j0()Z

    .line 2183
    .line 2184
    .line 2185
    move-result v2

    .line 2186
    if-nez v2, :cond_3a

    .line 2187
    .line 2188
    iget-object v2, v0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 2189
    .line 2190
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v2

    .line 2194
    iget-object v2, v2, Lzg/l3;->H:Lzg/g3;

    .line 2195
    .line 2196
    iget-boolean v2, v2, Lzg/g3;->c:Z

    .line 2197
    .line 2198
    if-nez v2, :cond_3a

    .line 2199
    .line 2200
    invoke-virtual {v0}, Lqj/w0;->L6()Z

    .line 2201
    .line 2202
    .line 2203
    move-result v2

    .line 2204
    if-nez v2, :cond_3a

    .line 2205
    .line 2206
    iget-object v2, v0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 2207
    .line 2208
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v2

    .line 2212
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 2213
    .line 2214
    invoke-virtual {v2, v13}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v2

    .line 2218
    if-eqz v2, :cond_3a

    .line 2219
    .line 2220
    iget-object v2, v0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 2221
    .line 2222
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v2

    .line 2226
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 2227
    .line 2228
    invoke-virtual {v2}, Lzg/q4;->c0()Z

    .line 2229
    .line 2230
    .line 2231
    move-result v2

    .line 2232
    if-nez v2, :cond_3a

    .line 2233
    .line 2234
    iget-object v2, v0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 2235
    .line 2236
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v2

    .line 2240
    iget-object v2, v2, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 2241
    .line 2242
    invoke-virtual {v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 2243
    .line 2244
    .line 2245
    move-result v2

    .line 2246
    if-eqz v2, :cond_4c

    .line 2247
    .line 2248
    goto/16 :goto_c

    .line 2249
    .line 2250
    :cond_4c
    if-ne v12, v1, :cond_4d

    .line 2251
    .line 2252
    invoke-virtual {v0}, Lqj/w0;->J6()Lgl/g;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    invoke-virtual {v0, v7}, Lgl/g;->Zb(Z)V

    .line 2257
    .line 2258
    .line 2259
    goto/16 :goto_c

    .line 2260
    .line 2261
    :cond_4d
    if-ne v11, v1, :cond_3a

    .line 2262
    .line 2263
    invoke-virtual {v0}, Lqj/w0;->J6()Lgl/g;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    const/4 v1, 0x0

    .line 2268
    invoke-virtual {v0, v1}, Lgl/g;->Zb(Z)V

    .line 2269
    .line 2270
    .line 2271
    goto/16 :goto_c

    .line 2272
    .line 2273
    :goto_14
    return v5

    .line 2274
    :goto_15
    return v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x302
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ld6/i3;->g(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d6(Le6/l;ILandroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    new-instance v0, Lyh/j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p3, v1}, Lyh/j0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "KeyEventManager"

    .line 12
    .line 13
    invoke-static {v3, v0, v2}, Lu6/a;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/oplus/camera/b;->w4()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_22

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/oplus/camera/b;->S4()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lzi/m;->f:Ldj/l;

    .line 38
    .line 39
    const-string v5, "pref_tiny_setting_key"

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ldj/l;->Z(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lqj/s1;->v6()Lri/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lji/e;->isExpanded()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    return v4

    .line 62
    :cond_1
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lqj/l0;->r8()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    new-instance p0, Lqj/u;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lqj/u;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_2
    const-string v2, "sys.oplus.otest.cameratest.enable"

    .line 82
    .line 83
    :try_start_0
    invoke-static {v2, v4}, Landroid/os/OplusSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    const-string v2, "SystemUtil"

    .line 89
    .line 90
    const-string v5, "getSystemProperties fail, return default value"

    .line 91
    .line 92
    invoke-static {v2, v5}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move v2, v4

    .line 96
    :goto_0
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lqj/s1;->eb()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    sget-boolean v2, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTest:Z

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    :cond_3
    move v2, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move v2, v4

    .line 115
    :goto_1
    const/16 v5, 0x2d1

    .line 116
    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    const/16 v6, 0xbf

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getScanCode()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ne v6, v7, :cond_5

    .line 126
    .line 127
    move p2, v5

    .line 128
    :cond_5
    const/16 v6, 0x18

    .line 129
    .line 130
    if-eq p2, v6, :cond_1b

    .line 131
    .line 132
    const/16 v7, 0x19

    .line 133
    .line 134
    if-eq p2, v7, :cond_1b

    .line 135
    .line 136
    const/16 v8, 0x4f

    .line 137
    .line 138
    if-eq p2, v8, :cond_1a

    .line 139
    .line 140
    const/16 v8, 0x50

    .line 141
    .line 142
    const/16 v9, 0x64

    .line 143
    .line 144
    const/4 v10, 0x2

    .line 145
    if-eq p2, v8, :cond_19

    .line 146
    .line 147
    const/16 v3, 0xc9

    .line 148
    .line 149
    if-eq p2, v3, :cond_17

    .line 150
    .line 151
    const/16 v3, 0xca

    .line 152
    .line 153
    if-eq p2, v3, :cond_16

    .line 154
    .line 155
    const/16 v3, 0x2f8

    .line 156
    .line 157
    if-eq p2, v3, :cond_f

    .line 158
    .line 159
    const/16 v3, 0x2f9

    .line 160
    .line 161
    if-eq p2, v3, :cond_f

    .line 162
    .line 163
    const/16 v3, 0x30d

    .line 164
    .line 165
    if-eq p2, v3, :cond_e

    .line 166
    .line 167
    const/16 v3, 0x30e

    .line 168
    .line 169
    if-eq p2, v3, :cond_e

    .line 170
    .line 171
    packed-switch p2, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lqj/w0;->x:Lqj/w0$a;

    .line 175
    .line 176
    const/16 v3, 0x1b

    .line 177
    .line 178
    if-eq p2, v3, :cond_b

    .line 179
    .line 180
    const/16 v8, 0x52

    .line 181
    .line 182
    if-eq p2, v8, :cond_1a

    .line 183
    .line 184
    const/16 v8, 0x83

    .line 185
    .line 186
    if-eq p2, v8, :cond_a

    .line 187
    .line 188
    const/16 v8, 0x13f

    .line 189
    .line 190
    if-eq p2, v8, :cond_1b

    .line 191
    .line 192
    if-eq p2, v5, :cond_1b

    .line 193
    .line 194
    const/16 v5, 0x2fe

    .line 195
    .line 196
    if-eq p2, v5, :cond_9

    .line 197
    .line 198
    packed-switch p2, :pswitch_data_1

    .line 199
    .line 200
    .line 201
    packed-switch p2, :pswitch_data_2

    .line 202
    .line 203
    .line 204
    packed-switch p2, :pswitch_data_3

    .line 205
    .line 206
    .line 207
    packed-switch p2, :pswitch_data_4

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :pswitch_0
    iput-boolean v4, p0, Lqj/w0;->m:Z

    .line 213
    .line 214
    iput-boolean v4, p0, Lqj/w0;->l:Z

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 217
    .line 218
    .line 219
    iget-boolean p1, p0, Lqj/w0;->n:Z

    .line 220
    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    iput-boolean v4, p0, Lqj/w0;->n:Z

    .line 224
    .line 225
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->K:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 230
    .line 231
    invoke-virtual {p1, v4}, Lcom/oplus/camera/control/LockViewDragLayout;->setVolumeDownState(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->x0:Lai/b;

    .line 239
    .line 240
    new-instance p2, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    .line 241
    .line 242
    invoke-direct {p2, v1}, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;-><init>(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2, v1}, Lai/a;->d(Lai/c;Z)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-wide p1, p0, Lqj/w0;->v:J

    .line 249
    .line 250
    const-wide/16 v2, 0x0

    .line 251
    .line 252
    cmp-long p1, p1, v2

    .line 253
    .line 254
    if-lez p1, :cond_7

    .line 255
    .line 256
    new-instance p1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;

    .line 257
    .line 258
    sget-object p2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;->UP:Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;

    .line 259
    .line 260
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getEventTime()J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    invoke-direct {p1, p2, v5, v6, v4}, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;-><init>(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;JI)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Lqj/w0;->c:Lai/b;

    .line 268
    .line 269
    invoke-virtual {p2, p1, v1}, Lai/a;->d(Lai/c;Z)V

    .line 270
    .line 271
    .line 272
    :cond_7
    iput v4, p0, Lqj/w0;->k:I

    .line 273
    .line 274
    iput-wide v2, p0, Lqj/w0;->v:J

    .line 275
    .line 276
    return v1

    .line 277
    :pswitch_1
    if-eqz v2, :cond_18

    .line 278
    .line 279
    invoke-static {}, Lm5/e;->e()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_18

    .line 284
    .line 285
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 290
    .line 291
    const/16 p2, 0x24

    .line 292
    .line 293
    invoke-static {p2}, Lkk/j;->h(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :pswitch_2
    if-eqz v2, :cond_18

    .line 306
    .line 307
    invoke-static {}, Lmf/c;->k()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_18

    .line 312
    .line 313
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 318
    .line 319
    const/16 p2, 0x23

    .line 320
    .line 321
    invoke-static {p2}, Lkk/j;->h(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 329
    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :pswitch_3
    if-eqz v2, :cond_18

    .line 334
    .line 335
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, Ld6/l0;->x(Landroid/content/Context;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_18

    .line 344
    .line 345
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 350
    .line 351
    const/16 p2, 0x22

    .line 352
    .line 353
    invoke-static {p2}, Lkk/j;->h(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 361
    .line 362
    .line 363
    return v1

    .line 364
    :pswitch_4
    if-eqz v2, :cond_18

    .line 365
    .line 366
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 371
    .line 372
    const/16 p2, 0x1a

    .line 373
    .line 374
    invoke-static {p2}, Lkk/j;->h(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 382
    .line 383
    .line 384
    return v1

    .line 385
    :pswitch_5
    if-eqz v2, :cond_18

    .line 386
    .line 387
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 392
    .line 393
    const/16 p2, 0xc

    .line 394
    .line 395
    invoke-static {p2}, Lkk/j;->h(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 403
    .line 404
    .line 405
    return v1

    .line 406
    :pswitch_6
    if-eqz v2, :cond_18

    .line 407
    .line 408
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 413
    .line 414
    const/16 p2, 0x1e

    .line 415
    .line 416
    invoke-static {p2}, Lkk/j;->h(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 424
    .line 425
    .line 426
    return v1

    .line 427
    :pswitch_7
    if-eqz v2, :cond_18

    .line 428
    .line 429
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 434
    .line 435
    const/16 p2, 0x13

    .line 436
    .line 437
    invoke-static {p2}, Lkk/j;->h(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 445
    .line 446
    .line 447
    return v1

    .line 448
    :pswitch_8
    if-eqz v2, :cond_18

    .line 449
    .line 450
    const-string p1, "com.oplus.feature.high.pixel.support"

    .line 451
    .line 452
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_18

    .line 457
    .line 458
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 463
    .line 464
    const/16 p2, 0x1f

    .line 465
    .line 466
    invoke-static {p2}, Lkk/j;->h(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 474
    .line 475
    .line 476
    return v1

    .line 477
    :pswitch_9
    if-eqz v2, :cond_18

    .line 478
    .line 479
    const-string p1, "com.oplus.show.soloop.support"

    .line 480
    .line 481
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_18

    .line 486
    .line 487
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 492
    .line 493
    const/16 p2, 0x11

    .line 494
    .line 495
    invoke-static {p2}, Lkk/j;->h(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 503
    .line 504
    .line 505
    return v1

    .line 506
    :pswitch_a
    if-eqz v2, :cond_18

    .line 507
    .line 508
    const-string p1, "com.oplus.feature.ultra.high.resolution.support"

    .line 509
    .line 510
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_18

    .line 515
    .line 516
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 521
    .line 522
    const/16 p2, 0xb

    .line 523
    .line 524
    invoke-static {p2}, Lkk/j;->h(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 532
    .line 533
    .line 534
    return v1

    .line 535
    :pswitch_b
    if-eqz v2, :cond_18

    .line 536
    .line 537
    const-string p1, "com.oplus.feature.macro.mode.support"

    .line 538
    .line 539
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-eqz p1, :cond_18

    .line 544
    .line 545
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 550
    .line 551
    const/16 p2, 0xa

    .line 552
    .line 553
    invoke-static {p2}, Lkk/j;->h(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 561
    .line 562
    .line 563
    return v1

    .line 564
    :pswitch_c
    if-eqz v2, :cond_18

    .line 565
    .line 566
    const-string p1, "com.oplus.feature.breeno.scan"

    .line 567
    .line 568
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-eqz p1, :cond_18

    .line 573
    .line 574
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 579
    .line 580
    const/16 p2, 0x9

    .line 581
    .line 582
    invoke-static {p2}, Lkk/j;->h(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 590
    .line 591
    .line 592
    return v1

    .line 593
    :pswitch_d
    if-eqz v2, :cond_18

    .line 594
    .line 595
    const-string p1, "com.oplus.feature.fish.eye.support"

    .line 596
    .line 597
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-eqz p1, :cond_18

    .line 602
    .line 603
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 608
    .line 609
    const/16 p2, 0x1d

    .line 610
    .line 611
    invoke-static {p2}, Lkk/j;->h(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 619
    .line 620
    .line 621
    return v1

    .line 622
    :pswitch_e
    if-eqz v2, :cond_18

    .line 623
    .line 624
    const-string p1, "com.oplus.feature.xpan.mode.support"

    .line 625
    .line 626
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    if-eqz p1, :cond_18

    .line 631
    .line 632
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 637
    .line 638
    const/16 p2, 0x1c

    .line 639
    .line 640
    invoke-static {p2}, Lkk/j;->h(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 648
    .line 649
    .line 650
    return v1

    .line 651
    :pswitch_f
    if-eqz v2, :cond_18

    .line 652
    .line 653
    const-string p1, "com.oplus.feature.tilt.shift.photo.support"

    .line 654
    .line 655
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-eqz p1, :cond_18

    .line 660
    .line 661
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 666
    .line 667
    invoke-static {v6}, Lkk/j;->h(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p2

    .line 671
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 675
    .line 676
    .line 677
    return v1

    .line 678
    :pswitch_10
    if-eqz v2, :cond_18

    .line 679
    .line 680
    const-string p1, "com.oplus.long.exposure.support"

    .line 681
    .line 682
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    if-eqz p1, :cond_18

    .line 687
    .line 688
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 693
    .line 694
    invoke-static {v3}, Lkk/j;->h(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p2

    .line 698
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 702
    .line 703
    .line 704
    return v1

    .line 705
    :pswitch_11
    if-eqz v2, :cond_18

    .line 706
    .line 707
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 712
    .line 713
    const/16 p2, 0xe

    .line 714
    .line 715
    invoke-static {p2}, Lkk/j;->h(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object p2

    .line 719
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 723
    .line 724
    .line 725
    return v1

    .line 726
    :pswitch_12
    if-eqz v2, :cond_18

    .line 727
    .line 728
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 733
    .line 734
    const/16 p2, 0x10

    .line 735
    .line 736
    invoke-static {p2}, Lkk/j;->h(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 744
    .line 745
    .line 746
    return v1

    .line 747
    :pswitch_13
    if-eqz v2, :cond_18

    .line 748
    .line 749
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 754
    .line 755
    const/16 p2, 0xd

    .line 756
    .line 757
    invoke-static {p2}, Lkk/j;->h(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object p2

    .line 761
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 765
    .line 766
    .line 767
    return v1

    .line 768
    :pswitch_14
    if-eqz v2, :cond_18

    .line 769
    .line 770
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    invoke-static {p1}, Ld6/l0;->J(Landroid/content/Context;)Z

    .line 775
    .line 776
    .line 777
    move-result p1

    .line 778
    if-eqz p1, :cond_18

    .line 779
    .line 780
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 781
    .line 782
    .line 783
    move-result-object p0

    .line 784
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 785
    .line 786
    const/16 p2, 0x8

    .line 787
    .line 788
    invoke-static {p2}, Lkk/j;->h(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object p2

    .line 792
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 796
    .line 797
    .line 798
    return v1

    .line 799
    :pswitch_15
    if-eqz v2, :cond_18

    .line 800
    .line 801
    const-string p1, "com.oplus.feature.movie.mode.support"

    .line 802
    .line 803
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result p1

    .line 807
    if-eqz p1, :cond_18

    .line 808
    .line 809
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 810
    .line 811
    .line 812
    move-result-object p0

    .line 813
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 814
    .line 815
    const/4 p2, 0x3

    .line 816
    invoke-static {p2}, Lkk/j;->h(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object p2

    .line 820
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 824
    .line 825
    .line 826
    return v1

    .line 827
    :pswitch_16
    if-eqz v2, :cond_18

    .line 828
    .line 829
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 834
    .line 835
    const/4 p2, 0x5

    .line 836
    invoke-static {p2}, Lkk/j;->h(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object p2

    .line 840
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 844
    .line 845
    .line 846
    return v1

    .line 847
    :pswitch_17
    if-eqz v2, :cond_18

    .line 848
    .line 849
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 854
    .line 855
    invoke-static {v10}, Lkk/j;->h(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object p2

    .line 859
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 863
    .line 864
    .line 865
    return v1

    .line 866
    :pswitch_18
    if-eqz v2, :cond_18

    .line 867
    .line 868
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 869
    .line 870
    .line 871
    move-result-object p0

    .line 872
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 873
    .line 874
    const/4 p2, 0x4

    .line 875
    invoke-static {p2}, Lkk/j;->h(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object p2

    .line 879
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 883
    .line 884
    .line 885
    return v1

    .line 886
    :pswitch_19
    if-eqz v2, :cond_18

    .line 887
    .line 888
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 889
    .line 890
    .line 891
    move-result-object p0

    .line 892
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 893
    .line 894
    const/16 p2, 0x16

    .line 895
    .line 896
    invoke-static {p2}, Lkk/j;->h(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object p2

    .line 900
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 904
    .line 905
    .line 906
    return v1

    .line 907
    :pswitch_1a
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 908
    .line 909
    .line 910
    move-result-object p0

    .line 911
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 912
    .line 913
    invoke-virtual {p0, v4}, Lzg/q4;->v0(Z)V

    .line 914
    .line 915
    .line 916
    return v1

    .line 917
    :pswitch_1b
    const-string p0, "com.oplus.app.feature.sticker.support"

    .line 918
    .line 919
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 920
    .line 921
    .line 922
    move-result p0

    .line 923
    if-eqz p0, :cond_18

    .line 924
    .line 925
    sget-object p0, Lxi/b$a;->a:Lxi/b;

    .line 926
    .line 927
    iget-object p0, p0, Lxi/b;->a:Lxi/b$b;

    .line 928
    .line 929
    check-cast p0, Lnh/a;

    .line 930
    .line 931
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    invoke-static {}, Ld6/c1;->p()V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_4

    .line 938
    .line 939
    :pswitch_1c
    if-eqz v2, :cond_18

    .line 940
    .line 941
    const-string p1, "com.oplus.feature.timelapse.pro.support"

    .line 942
    .line 943
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 944
    .line 945
    .line 946
    move-result p1

    .line 947
    if-eqz p1, :cond_8

    .line 948
    .line 949
    goto :goto_2

    .line 950
    :cond_8
    move v7, v1

    .line 951
    :goto_2
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 952
    .line 953
    .line 954
    move-result-object p0

    .line 955
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 956
    .line 957
    invoke-static {v7}, Lkk/j;->h(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object p2

    .line 961
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 965
    .line 966
    .line 967
    return v1

    .line 968
    :pswitch_1d
    if-eqz v2, :cond_18

    .line 969
    .line 970
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 971
    .line 972
    .line 973
    move-result-object p0

    .line 974
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 975
    .line 976
    invoke-static {v4}, Lkk/j;->h(I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object p2

    .line 980
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 984
    .line 985
    .line 986
    return v1

    .line 987
    :pswitch_1e
    if-eqz v2, :cond_18

    .line 988
    .line 989
    return v1

    .line 990
    :pswitch_1f
    if-eqz v2, :cond_18

    .line 991
    .line 992
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 993
    .line 994
    .line 995
    move-result-object p0

    .line 996
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 997
    .line 998
    const/16 p2, 0x15

    .line 999
    .line 1000
    invoke-static {p2}, Lkk/j;->h(I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p2

    .line 1004
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 1008
    .line 1009
    .line 1010
    return v1

    .line 1011
    :cond_9
    invoke-virtual {p0, p2, p3}, Lqj/w0;->P6(ILandroid/view/KeyEvent;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result p0

    .line 1015
    return p0

    .line 1016
    :cond_a
    if-eqz v2, :cond_18

    .line 1017
    .line 1018
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p0

    .line 1022
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 1023
    .line 1024
    const/16 p2, 0x14

    .line 1025
    .line 1026
    invoke-static {p2}, Lkk/j;->h(I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p2

    .line 1030
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 1034
    .line 1035
    .line 1036
    return v1

    .line 1037
    :cond_b
    const-string p2, "underWater"

    .line 1038
    .line 1039
    invoke-virtual {p0}, Lqj/w0;->G6()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result p2

    .line 1047
    if-eqz p2, :cond_d

    .line 1048
    .line 1049
    invoke-static {}, Lmf/c;->m()Z

    .line 1050
    .line 1051
    .line 1052
    move-result p2

    .line 1053
    if-eqz p2, :cond_d

    .line 1054
    .line 1055
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p2

    .line 1059
    invoke-static {p2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p2

    .line 1063
    invoke-virtual {p2}, La7/u0;->S()Lpf/b;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p2

    .line 1067
    invoke-virtual {p2, v4}, Lpf/b;->p2(Z)V

    .line 1068
    .line 1069
    .line 1070
    iget-boolean p2, p0, Lqj/w0;->o:Z

    .line 1071
    .line 1072
    if-nez p2, :cond_c

    .line 1073
    .line 1074
    invoke-virtual {p1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getDownTime()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide p1

    .line 1081
    invoke-virtual {p0, p1, p2}, Lqj/w0;->B6(J)Z

    .line 1082
    .line 1083
    .line 1084
    move-result p3

    .line 1085
    if-eqz p3, :cond_c

    .line 1086
    .line 1087
    invoke-virtual {p0, p1, p2}, Lqj/w0;->S6(J)V

    .line 1088
    .line 1089
    .line 1090
    new-instance p1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageUltrasonicFinger;

    .line 1091
    .line 1092
    invoke-direct {p1, v4}, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageUltrasonicFinger;-><init>(I)V

    .line 1093
    .line 1094
    .line 1095
    iget-object p2, p0, Lqj/w0;->d:Lai/b;

    .line 1096
    .line 1097
    invoke-virtual {p2, p1, v1}, Lai/a;->d(Lai/c;Z)V

    .line 1098
    .line 1099
    .line 1100
    :cond_c
    iput-boolean v4, p0, Lqj/w0;->o:Z

    .line 1101
    .line 1102
    :cond_d
    :pswitch_20
    return v1

    .line 1103
    :pswitch_21
    invoke-static {}, Ld6/r3;->f()Z

    .line 1104
    .line 1105
    .line 1106
    move-result p0

    .line 1107
    if-eqz p0, :cond_18

    .line 1108
    .line 1109
    return v1

    .line 1110
    :cond_e
    invoke-virtual {p0, p1, p2, v4}, Lqj/w0;->M6(Le6/l;IZ)V

    .line 1111
    .line 1112
    .line 1113
    return v1

    .line 1114
    :cond_f
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p1

    .line 1118
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 1119
    .line 1120
    .line 1121
    move-result p1

    .line 1122
    if-eqz p1, :cond_10

    .line 1123
    .line 1124
    return v1

    .line 1125
    :cond_10
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p1

    .line 1129
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->c8()Z

    .line 1130
    .line 1131
    .line 1132
    move-result p1

    .line 1133
    if-nez p1, :cond_15

    .line 1134
    .line 1135
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p1

    .line 1139
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->K:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 1140
    .line 1141
    invoke-virtual {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->getLongPressState()Z

    .line 1142
    .line 1143
    .line 1144
    move-result p1

    .line 1145
    if-eqz p1, :cond_11

    .line 1146
    .line 1147
    return v1

    .line 1148
    :cond_11
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p1

    .line 1152
    sget-object p2, Ll5/d;->E:Lr6/a;

    .line 1153
    .line 1154
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    const v2, 0x7f110568

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p1

    .line 1169
    check-cast p1, Ljava/lang/String;

    .line 1170
    .line 1171
    const-string p2, "shutter"

    .line 1172
    .line 1173
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-nez v0, :cond_12

    .line 1178
    .line 1179
    const-string v0, "zoom"

    .line 1180
    .line 1181
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-nez v0, :cond_12

    .line 1186
    .line 1187
    goto :goto_4

    .line 1188
    :cond_12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result p1

    .line 1192
    if-eqz p1, :cond_15

    .line 1193
    .line 1194
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getEventTime()J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide p1

    .line 1198
    invoke-virtual {p0, p1, p2}, Lqj/w0;->B6(J)Z

    .line 1199
    .line 1200
    .line 1201
    move-result p3

    .line 1202
    if-nez p3, :cond_13

    .line 1203
    .line 1204
    return v1

    .line 1205
    :cond_13
    invoke-virtual {p0, p1, p2}, Lqj/w0;->S6(J)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1209
    .line 1210
    .line 1211
    move-result-object p1

    .line 1212
    const-string p2, "volume"

    .line 1213
    .line 1214
    iput-object p2, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->s0:Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1217
    .line 1218
    .line 1219
    move-result-object p0

    .line 1220
    invoke-virtual {p0, v10, v9}, Lcom/oplus/camera/ui/control/CameraControlUI;->jb(II)V

    .line 1221
    .line 1222
    .line 1223
    const-string p0, "com.oplus.strong.vibrate.support"

    .line 1224
    .line 1225
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result p0

    .line 1229
    if-eqz p0, :cond_14

    .line 1230
    .line 1231
    sget-object p0, Ln5/o$b;->a:Ln5/o;

    .line 1232
    .line 1233
    invoke-virtual {p0, v1}, Ln5/o;->d(I)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_3

    .line 1237
    :cond_14
    sget-object p0, Ln5/o$b;->a:Ln5/o;

    .line 1238
    .line 1239
    invoke-virtual {p0, v4}, Ln5/o;->d(I)V

    .line 1240
    .line 1241
    .line 1242
    :cond_15
    :goto_3
    return v1

    .line 1243
    :cond_16
    if-eqz v2, :cond_18

    .line 1244
    .line 1245
    const-string p1, "com.oplus.feature.fine.food.mode.support"

    .line 1246
    .line 1247
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result p1

    .line 1251
    if-eqz p1, :cond_18

    .line 1252
    .line 1253
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1254
    .line 1255
    .line 1256
    move-result-object p0

    .line 1257
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 1258
    .line 1259
    const/16 p2, 0x26

    .line 1260
    .line 1261
    invoke-static {p2}, Lkk/j;->h(I)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object p2

    .line 1265
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 1269
    .line 1270
    .line 1271
    goto :goto_4

    .line 1272
    :cond_17
    if-eqz v2, :cond_18

    .line 1273
    .line 1274
    const-string p1, "com.oplus.feature.ai.scenery.mode.support"

    .line 1275
    .line 1276
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result p1

    .line 1280
    if-eqz p1, :cond_18

    .line 1281
    .line 1282
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p0

    .line 1286
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 1287
    .line 1288
    const/16 p2, 0x25

    .line 1289
    .line 1290
    invoke-static {p2}, Lkk/j;->h(I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object p2

    .line 1294
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 1298
    .line 1299
    .line 1300
    :cond_18
    :goto_4
    return v4

    .line 1301
    :cond_19
    new-instance p1, Ldf/o;

    .line 1302
    .line 1303
    invoke-direct {p1, p0, v7}, Ldf/o;-><init>(Ljava/lang/Object;I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v3, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v0}, Lcom/oplus/camera/b;->q6()Z

    .line 1310
    .line 1311
    .line 1312
    move-result p1

    .line 1313
    if-eqz p1, :cond_1a

    .line 1314
    .line 1315
    invoke-virtual {p0}, Lqj/w0;->C6()V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1319
    .line 1320
    .line 1321
    move-result-object p0

    .line 1322
    invoke-virtual {p0, v10, v9}, Lcom/oplus/camera/ui/control/CameraControlUI;->jb(II)V

    .line 1323
    .line 1324
    .line 1325
    :cond_1a
    return v1

    .line 1326
    :cond_1b
    invoke-interface {v0}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 1327
    .line 1328
    .line 1329
    move-result-object p1

    .line 1330
    iget-boolean p1, p1, Lcom/oplus/camera/entry/s;->Q:Z

    .line 1331
    .line 1332
    if-eqz p1, :cond_1c

    .line 1333
    .line 1334
    invoke-interface {v0}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p0

    .line 1338
    iput-boolean v4, p0, Lcom/oplus/camera/entry/s;->Q:Z

    .line 1339
    .line 1340
    return v1

    .line 1341
    :cond_1c
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1342
    .line 1343
    .line 1344
    move-result-object p1

    .line 1345
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 1346
    .line 1347
    .line 1348
    move-result p1

    .line 1349
    if-eqz p1, :cond_1d

    .line 1350
    .line 1351
    return v1

    .line 1352
    :cond_1d
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1353
    .line 1354
    .line 1355
    move-result-object p1

    .line 1356
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->c8()Z

    .line 1357
    .line 1358
    .line 1359
    move-result p1

    .line 1360
    if-nez p1, :cond_21

    .line 1361
    .line 1362
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1363
    .line 1364
    .line 1365
    move-result-object p1

    .line 1366
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->K:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 1367
    .line 1368
    invoke-virtual {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->getLongPressState()Z

    .line 1369
    .line 1370
    .line 1371
    move-result p1

    .line 1372
    if-eqz p1, :cond_1e

    .line 1373
    .line 1374
    return v1

    .line 1375
    :cond_1e
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 1376
    .line 1377
    .line 1378
    move-result-object p1

    .line 1379
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 1380
    .line 1381
    .line 1382
    move-result-object p1

    .line 1383
    sget-object v0, Lcom/oplus/camera/d$c;->y3:Lcom/oplus/camera/d$b;

    .line 1384
    .line 1385
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1386
    .line 1387
    const-string v3, "com.oplus.camera.feature.super_text_two"

    .line 1388
    .line 1389
    invoke-virtual {p1, v3, v0, v2}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object p1

    .line 1393
    check-cast p1, Ljava/lang/Boolean;

    .line 1394
    .line 1395
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1396
    .line 1397
    .line 1398
    move-result p1

    .line 1399
    if-eqz p1, :cond_1f

    .line 1400
    .line 1401
    return v1

    .line 1402
    :cond_1f
    iget-boolean p1, p0, Lqj/w0;->i:Z

    .line 1403
    .line 1404
    iget-object v0, p0, Lqj/w0;->w:Lcl/a;

    .line 1405
    .line 1406
    if-eqz p1, :cond_20

    .line 1407
    .line 1408
    invoke-virtual {v0, p2, p3}, Lcl/a;->f(ILandroid/view/KeyEvent;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result p1

    .line 1412
    iput-boolean v4, p0, Lqj/w0;->i:Z

    .line 1413
    .line 1414
    goto :goto_5

    .line 1415
    :cond_20
    invoke-virtual {v0, p2, p3}, Lcl/a;->h(ILandroid/view/KeyEvent;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result p1

    .line 1419
    :goto_5
    return p1

    .line 1420
    :cond_21
    return v1

    .line 1421
    :cond_22
    :goto_6
    return v4

    .line 1422
    nop

    .line 1423
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
    .end packed-switch

    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    :pswitch_data_1
    .packed-switch 0x85
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
    .end packed-switch

    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    :pswitch_data_2
    .packed-switch 0x96
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    :pswitch_data_3
    .packed-switch 0xbc
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
    .end packed-switch

    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    :pswitch_data_4
    .packed-switch 0x302
        :pswitch_20
        :pswitch_20
        :pswitch_0
    .end packed-switch
.end method

.method public final o0(Le6/l;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lqj/l0;->Wb(Le6/l;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
