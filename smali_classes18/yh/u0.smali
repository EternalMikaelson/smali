.class public final synthetic Lyh/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lyh/u0;->a:I

    iput-wide p1, p0, Lyh/u0;->b:J

    iput-object p3, p0, Lyh/u0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyh/j;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyh/u0;->a:I

    iput-object p1, p0, Lyh/u0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lyh/u0;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lyh/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyh/u0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/camera/util/a1;->h:Lcom/oplus/camera/util/a1$a;

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/util/t0;->g()Lcom/oplus/camera/util/t0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, Lyh/u0;->b:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/oplus/camera/util/t0;->q(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/util/t0;->g()Lcom/oplus/camera/util/t0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lcom/oplus/camera/util/a1;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v2, v3, v0}, Lcom/oplus/camera/util/t0;->n(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lyh/u0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lyh/w0;

    .line 37
    .line 38
    iget-wide v2, p0, Lyh/u0;->b:J

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p0, "SurfaceTextureScreenNail"

    .line 44
    .line 45
    new-instance v0, Ly4/v2;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-direct {v0, v4, v2, v3}, Ly4/v2;-><init>(IJ)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v1, Lyh/w0;->n:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lyh/w0;->t(J)Lyh/w0$d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, v1, Lyh/w0;->o:Ljava/util/HashMap;

    .line 62
    .line 63
    const-string v3, "capture_thumbnail"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, Lpi/b;

    .line 71
    .line 72
    const-string v2, "SurfaceTextureScreenNail"

    .line 73
    .line 74
    new-instance v4, Lyh/j0;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v4, v3, v5}, Lyh/j0;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v4}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iget-boolean v2, v3, Lpi/b;->d:Z

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    sget-object v2, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v5, v0, Lyh/w0$d;->a:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    iget-wide v7, v0, Lyh/w0$d;->b:J

    .line 97
    .line 98
    iget-wide v9, v0, Lyh/w0$d;->c:J

    .line 99
    .line 100
    iget-object v11, v0, Lyh/w0$d;->d:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 101
    .line 102
    iget-wide v12, v0, Lyh/w0$d;->e:J

    .line 103
    .line 104
    move-object v4, v2

    .line 105
    invoke-virtual/range {v3 .. v13}, Lpi/b;->d(Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJLcom/oplus/hardware/camera2/OplusCaptureResult;J)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lyh/w0;->q0:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    iget-object v3, v1, Lyh/w0;->r0:Landroid/util/LongSparseArray;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->clear()V

    .line 114
    .line 115
    .line 116
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-virtual/range {v1 .. v7}, Lyh/w0;->L(JJII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :catchall_1
    move-exception v1

    .line 133
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :try_start_4
    throw v1

    .line 135
    :cond_0
    iput-boolean v5, v3, Lpi/b;->d:Z

    .line 136
    .line 137
    :cond_1
    :goto_0
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    throw v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
