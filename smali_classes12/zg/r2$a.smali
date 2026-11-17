.class public final Lzg/r2$a;
.super Ljava/lang/Object;
.source "CommonCapMode.java"

# interfaces
.implements Lfh/z1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg/r2;->p6(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzg/r2;


# direct methods
.method public constructor <init>(Lzg/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg/r2$a;->a:Lzg/r2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzg/r2$a;->a:Lzg/r2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->Oe()V

    .line 7
    .line 8
    .line 9
    const-string v0, "func_support_touch_down_capture"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 18
    .line 19
    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F:Lfh/y1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfh/y1;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 30
    .line 31
    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 32
    .line 33
    iget-wide v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:J

    .line 34
    .line 35
    cmp-long v0, p1, v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Lzg/k0;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2}, Lzg/k0;-><init>(Lzg/r2;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p2, Log/c;

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-direct {p2, v0}, Log/c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 62
    .line 63
    iget-object p1, p1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 69
    .line 70
    iget-object p1, p1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F:Lfh/y1;

    .line 73
    .line 74
    invoke-virtual {p1}, Lfh/y1;->g()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 p2, 0x1

    .line 79
    if-ne p1, p2, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 82
    .line 83
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->f()V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lzg/r2$a;->a:Lzg/r2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->V0:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/oplus/camera/module/BaseMode;->U0:I

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/oplus/camera/module/BaseMode;->q0:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(Ljava/lang/String;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lzg/r2$a;->a:Lzg/r2;

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
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 12
    .line 13
    const-string v2, "CommonCapMode"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lig/g;

    .line 18
    .line 19
    const/16 p1, 0xc

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lig/g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F:Lfh/y1;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lfh/y1;->a(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F:Lfh/y1;

    .line 38
    .line 39
    invoke-virtual {p0}, Lfh/y1;->e()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Lod/d;

    .line 44
    .line 45
    const/16 v3, 0xd

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lod/d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "func_support_preevlist"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v0, "com.oplus.camera.pre.evlist.unlimited"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->F0:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->wf(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->Z0:Lv6/e;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/oplus/camera/module/BaseMode;->Y0:Lv6/e;

    .line 77
    .line 78
    :cond_1
    new-instance v0, Lv6/u$a;

    .line 79
    .line 80
    invoke-direct {v0}, Lv6/u$a;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 84
    .line 85
    invoke-interface {v2}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    xor-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lv6/u$a;->e(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lv6/u$a;->f()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lv6/u$a;->d(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lv6/u$a;->a()Lv6/u;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->P6(Lv6/u;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_2

    .line 109
    .line 110
    iget-object p0, v1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F:Lfh/y1;

    .line 113
    .line 114
    invoke-virtual {p0}, Lfh/y1;->e()V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method public final onStateChange(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzg/r2$a;->a:Lzg/r2;

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
