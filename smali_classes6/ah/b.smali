.class public final synthetic Lah/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lah/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lah/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lah/b;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lah/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lah/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljh/w;

    .line 9
    .line 10
    iget p0, p0, Lah/b;->b:I

    .line 11
    .line 12
    iget-object v1, v0, Ljh/w;->n:Ljh/a0;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v1, Ljh/a0;->b:Ljh/a0$b;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Ljh/a0;->a:Ljh/a0$b;

    .line 20
    .line 21
    iget v2, v2, Ljh/a0$b;->n:I

    .line 22
    .line 23
    div-int v2, p0, v2

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Ljh/a0;->a:Ljh/a0$b;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljh/a0$b;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Ljh/a0;->b:Ljh/a0$b;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljh/a0$b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    iget-object v1, v0, Ljh/w;->A:La9/f;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iput p0, v0, Ljh/w;->r:I

    .line 44
    .line 45
    iget-object v1, v0, Ljh/w;->A:La9/f;

    .line 46
    .line 47
    iget-object v1, v1, La9/f;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljh/w;

    .line 50
    .line 51
    iget-object v2, v1, Ljh/w;->z:Ljh/t0$i;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    check-cast v2, Llh/c;

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Llh/c;->a(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v2, Ly4/pa;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0, v3}, Ly4/pa;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    const-string p0, "FastVideoRecorder"

    .line 66
    .line 67
    invoke-static {p0, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    iput-boolean p0, v0, Ljh/w;->u:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    monitor-exit v1

    .line 77
    :cond_2
    :goto_0
    return-void

    .line 78
    :goto_1
    monitor-exit v1

    .line 79
    throw p0

    .line 80
    :pswitch_0
    iget-object v0, p0, Lah/b;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lah/d;

    .line 83
    .line 84
    iget p0, p0, Lah/b;->b:I

    .line 85
    .line 86
    iget-object v1, v0, Lah/d;->k:Lzg/l3;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 91
    .line 92
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, v0, Lah/d;->j:Lcom/oplus/camera/entry/s;

    .line 97
    .line 98
    iget-object v0, v0, Lah/d;->k:Lzg/l3;

    .line 99
    .line 100
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 101
    .line 102
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, p0, v0}, Lcom/oplus/camera/entry/s;->j(ILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Lcom/oplus/camera/statistics/events/DcsDataManager;->updateCameraId(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
