.class public final Lbh/l0;
.super Ljava/lang/Object;
.source "PortraitCapMode.java"

# interfaces
.implements Lfh/x1$a;


# instance fields
.field public final synthetic a:Lbh/m0;


# direct methods
.method public constructor <init>(Lbh/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh/l0;->a:Lbh/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbh/l0;->a:Lbh/m0;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->df(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lbh/l0;->a:Lbh/m0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 4
    .line 5
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhh/l;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "PortraitCapMode"

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string p1, "doCapture, mSimpleTouchDownCaptureInfo, preview not start"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->a1:Lfh/x1;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lfh/x1;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance v0, Lxf/j;

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lxf/j;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "func_support_preevlist"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v0, "com.oplus.camera.pre.evlist.unlimited"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->F0:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->wf(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->Z0:Lv6/e;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/oplus/camera/module/BaseMode;->Y0:Lv6/e;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    xor-int/2addr v0, v1

    .line 71
    new-instance v2, Lv6/u;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iput-boolean v3, v2, Lv6/u;->a:Z

    .line 78
    .line 79
    iput-boolean v0, v2, Lv6/u;->b:Z

    .line 80
    .line 81
    iput-boolean v3, v2, Lv6/u;->c:Z

    .line 82
    .line 83
    iput-boolean v3, v2, Lv6/u;->d:Z

    .line 84
    .line 85
    iput-boolean v1, v2, Lv6/u;->e:Z

    .line 86
    .line 87
    iput p1, v2, Lv6/u;->f:I

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lcom/oplus/camera/module/BaseMode;->P6(Lv6/u;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->a1:Lfh/x1;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lfh/x1;->c()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public final onStateChange(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/l0;->a:Lbh/m0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->S(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
