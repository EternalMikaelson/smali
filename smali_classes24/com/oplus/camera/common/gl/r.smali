.class public final synthetic Lcom/oplus/camera/common/gl/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/camera/common/gl/r;->a:I

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/camera/common/gl/r;->b:I

    .line 7
    .line 8
    iput p2, p0, Lcom/oplus/camera/common/gl/r;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/common/gl/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyb/o$a;

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/camera/common/gl/r;->b:I

    .line 9
    .line 10
    iget p0, p0, Lcom/oplus/camera/common/gl/r;->c:I

    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lyb/o$a;->a(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ls8/f;

    .line 17
    .line 18
    sget-object v0, Lr8/l;->b0:[I

    .line 19
    .line 20
    iget p0, p0, Lcom/oplus/camera/common/gl/r;->c:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ls8/f;->d0(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget v0, p0, Lcom/oplus/camera/common/gl/r;->b:I

    .line 27
    .line 28
    iget p0, p0, Lcom/oplus/camera/common/gl/r;->c:I

    .line 29
    .line 30
    check-cast p1, Lcom/oplus/camera/common/gl/s$h;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iput v0, p1, Lcom/oplus/camera/common/gl/s$h;->l:I

    .line 39
    .line 40
    iput p0, p1, Lcom/oplus/camera/common/gl/s$h;->m:I

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    iput-boolean p0, p1, Lcom/oplus/camera/common/gl/s$h;->x:Z

    .line 44
    .line 45
    iput-boolean p0, p1, Lcom/oplus/camera/common/gl/s$h;->o:Z

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    iput-boolean p0, p1, Lcom/oplus/camera/common/gl/s$h;->v:Z

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, p1, :cond_0

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-boolean p0, p1, Lcom/oplus/camera/common/gl/s$h;->c:Z

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    iget-boolean p0, p1, Lcom/oplus/camera/common/gl/s$h;->e:Z

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    iget-boolean p0, p1, Lcom/oplus/camera/common/gl/s$h;->v:Z

    .line 72
    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    iget-boolean p0, p1, Lcom/oplus/camera/common/gl/s$h;->i:Z

    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    iget-boolean p0, p1, Lcom/oplus/camera/common/gl/s$h;->j:Z

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/s$h;->c()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    const-string p0, "GLThread"

    .line 90
    .line 91
    new-instance v0, Ly4/c8;

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-direct {v0, p1, v2}, Ly4/c8;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_1
    sget-object p0, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    monitor-exit v1

    .line 115
    :goto_1
    return-void

    .line 116
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
