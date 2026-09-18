.class public final synthetic Lod/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod/g;->a:[B

    .line 5
    .line 6
    iput p2, p0, Lod/g;->b:I

    .line 7
    .line 8
    iput p3, p0, Lod/g;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lod/g;->a:[B

    .line 2
    .line 3
    iget v2, p0, Lod/g;->b:I

    .line 4
    .line 5
    iget v3, p0, Lod/g;->c:I

    .line 6
    .line 7
    check-cast p1, Lod/e;

    .line 8
    .line 9
    iget-boolean p0, p1, Lod/e;->h:Z

    .line 10
    .line 11
    if-nez p0, :cond_4

    .line 12
    .line 13
    iget-boolean p0, p1, Lod/e;->i:Z

    .line 14
    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    iget-boolean p0, p1, Lod/e;->j:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean p0, p1, Lod/e;->m:Z

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object p0, p1, Lod/e;->a:Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object p0, p1, Lod/e;->f:Landroid/app/KeyguardManager;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    iput-boolean p0, p1, Lod/e;->m:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Lod/e;->j()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    int-to-float p0, v3

    .line 48
    const/high16 v0, 0x44340000    # 720.0f

    .line 49
    .line 50
    div-float/2addr p0, v0

    .line 51
    int-to-float v0, v2

    .line 52
    div-float/2addr v0, p0

    .line 53
    float-to-int p0, v0

    .line 54
    iget-object v0, p1, Lod/e;->B:Lcom/oplus/camera/util/YuvUtil;

    .line 55
    .line 56
    const/16 v5, 0x2d0

    .line 57
    .line 58
    move v4, p0

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/util/YuvUtil;->f([BIIII)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p1, Lod/e;->o:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v2, p1, Lod/e;->n:Lod/f;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lod/e;->n:Lod/f;

    .line 75
    .line 76
    new-instance v2, Lod/i;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, Lod/i;->a:[B

    .line 82
    .line 83
    iput p0, v2, Lod/i;->b:I

    .line 84
    .line 85
    const/16 p0, 0x2d0

    .line 86
    .line 87
    iput p0, v2, Lod/i;->c:I

    .line 88
    .line 89
    invoke-virtual {p1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    monitor-exit v1

    .line 100
    goto :goto_3

    .line 101
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p0

    .line 103
    :cond_4
    :goto_3
    return-void
.end method
