.class public final Lcom/oplus/camera/Camera$a;
.super Landroid/os/Handler;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/Camera;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/Camera$a;->a:Lcom/oplus/camera/Camera;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/Camera$a;->a:Lcom/oplus/camera/Camera;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/camera/Camera;->A0(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    new-instance v0, Ly4/l6;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2, p1}, Ly4/l6;-><init>(ILandroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "OplusCamera"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/camera/Camera;->X:Lcom/oplus/camera/Camera$a;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne p1, v2, :cond_2

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/oplus/camera/Camera;->b0:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lcom/oplus/camera/Camera;->A0(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 43
    .line 44
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 45
    .line 46
    invoke-virtual {p0}, Lzg/q4;->n0()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    sget-object p0, La6/u;->a:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {}, La6/q;->d()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput v1, p0, Landroid/os/Message;->what:I

    .line 63
    .line 64
    iput v2, p0, Landroid/os/Message;->arg1:I

    .line 65
    .line 66
    const-wide/16 v1, 0x1f4

    .line 67
    .line 68
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v2, 0x2

    .line 73
    if-ne p1, v2, :cond_5

    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/oplus/camera/Camera;->b0:Z

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {p0}, Lcom/oplus/camera/Camera;->A0(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget p1, p1, Lcom/oplus/camera/CameraManager;->T0:I

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-static {p0}, Lcom/oplus/camera/Camera;->A0(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget p0, p0, Lcom/oplus/camera/CameraManager;->T0:I

    .line 92
    .line 93
    const/4 p1, 0x4

    .line 94
    if-ne p0, p1, :cond_4

    .line 95
    .line 96
    :cond_3
    sget-object p0, La6/u;->a:Landroid/os/Handler;

    .line 97
    .line 98
    invoke-static {}, La6/q;->d()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput v1, p0, Landroid/os/Message;->what:I

    .line 107
    .line 108
    iput v2, p0, Landroid/os/Message;->arg1:I

    .line 109
    .line 110
    const-wide/16 v1, 0x64

    .line 111
    .line 112
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_0
    return-void
.end method
