.class public final Ljh/m$c;
.super Landroid/os/Handler;
.source "CameraMediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/m;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljh/m;


# direct methods
.method public constructor <init>(Ljh/m;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/m$c;->a:Ljh/m;

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
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/hardware/HardwareBuffer;

    .line 10
    .line 11
    iget-object p0, p0, Ljh/m$c;->a:Ljh/m;

    .line 12
    .line 13
    iget-object v2, p0, Ljh/m;->U:Landroid/media/MediaCodec;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Ljh/m;->G0:Lzh/r;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v2, v0}, Lzh/r;->a(Landroid/hardware/HardwareBuffer;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Ljh/m;->z0:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-boolean v1, p0, Ljh/m;->z0:Z

    .line 30
    .line 31
    iget-object v0, p0, Ljh/m;->F0:Lcom/oplus/camera/common/gl/s;

    .line 32
    .line 33
    iget-object v1, p0, Ljh/m;->G0:Lzh/r;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/s;->k(Lcom/oplus/camera/common/gl/s$j;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ljh/m;->F0:Lcom/oplus/camera/common/gl/s;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/s;->j(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ljh/m;->F0:Lcom/oplus/camera/common/gl/s;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/s;->n()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ljh/m;->F0:Lcom/oplus/camera/common/gl/s;

    .line 50
    .line 51
    iget-object v1, p0, Ljh/m;->o0:Ljh/m$f;

    .line 52
    .line 53
    iget v2, v1, Ljh/m$f;->i:I

    .line 54
    .line 55
    iget v1, v1, Ljh/m$f;->g:I

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/common/gl/s;->m(II)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p0, p0, Ljh/m;->F0:Lcom/oplus/camera/common/gl/s;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/s;->f()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 p0, 0x0

    .line 70
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    :goto_2
    return-void
.end method
