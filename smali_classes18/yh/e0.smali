.class public final Lyh/e0;
.super Ljava/lang/Object;
.source "PreviewPauseControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh/e0$a;
    }
.end annotation


# instance fields
.field public a:Lv6/w0;

.field public b:Lcom/oplus/camera/b;

.field public volatile c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyh/e0;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lyh/e0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static b()Lyh/e0;
    .locals 1

    .line 1
    sget-object v0, Lyh/e0$a;->a:Lyh/e0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyh/e0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljh/l0;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljh/l0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "PreviewPauseControl"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->p(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lyh/e0;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyh/e0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyh/e0;->a:Lv6/w0;

    .line 5
    .line 6
    iget-object v2, p0, Lyh/e0;->b:Lcom/oplus/camera/b;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    check-cast v2, Lcom/oplus/camera/CameraManager;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v2, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 20
    .line 21
    iget-object v3, v3, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v()Lfh/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-boolean v3, v3, Lfh/c;->a:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v5, "sticker_mode"

    .line 39
    .line 40
    iget-object v6, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    const-string v5, "panorama_mode"

    .line 49
    .line 50
    iget-object v6, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    iget v5, v0, Lcom/oplus/camera/module/BaseMode;->z0:I

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object v5, v2, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-static {v5}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Llh/l0;

    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    invoke-direct {v6, v7}, Llh/l0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Lwh/b;

    .line 89
    .line 90
    invoke-direct {v6, v7}, Lwh/b;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    iput-boolean v4, p0, Lyh/e0;->c:Z

    .line 112
    .line 113
    iget-object p0, v1, Lv6/w0;->v:Lv6/w0$a;

    .line 114
    .line 115
    new-instance v0, Lv6/r0;

    .line 116
    .line 117
    invoke-direct {v0, v1, p1}, Lv6/r0;-><init>(Lv6/w0;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, La6/c;->e(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    const-string p0, "pause preview"

    .line 128
    .line 129
    invoke-static {v0, v1, p0, v4}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->d(JLjava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const-string p0, "PreviewPauseControl"

    .line 133
    .line 134
    new-instance v0, Lh6/o;

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    invoke-direct {v0, p1, v1}, Lh6/o;-><init>(ZI)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, Lu6/a;->p(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 p1, 0x0

    .line 146
    iput-boolean p1, p0, Lyh/e0;->c:Z

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    const-string p0, "PreviewPauseControl"

    .line 151
    .line 152
    new-instance p1, Llh/b;

    .line 153
    .line 154
    invoke-direct {p1, v2, v3}, Llh/b;-><init>(Lcom/oplus/camera/CameraManager;Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p1}, Lu6/a;->p(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const-string p0, "PreviewPauseControl"

    .line 162
    .line 163
    new-instance p1, Lmb/b;

    .line 164
    .line 165
    invoke-direct {p1, v3, v0, v2}, Lmb/b;-><init>(ZLcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/CameraManager;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, p1}, Lu6/a;->p(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_1
    return-void

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    const-string v0, "PreviewPauseControl"

    .line 2
    .line 3
    new-instance v1, Lvh/k;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lvh/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->p(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyh/e0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iput-object v1, p0, Lyh/e0;->b:Lcom/oplus/camera/b;

    .line 17
    .line 18
    iput-object v1, p0, Lyh/e0;->a:Lv6/w0;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh/e0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyh/e0;->a:Lv6/w0;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "PreviewPauseControl"

    .line 10
    .line 11
    new-instance v2, Luh/d;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3}, Luh/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lu6/a;->p(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lyh/e0;->c:Z

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, p0, v0, v0}, Lv6/w0;->L(Lhh/l$e;ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public final f(Lcom/oplus/camera/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/e0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lyh/e0;->b:Lcom/oplus/camera/b;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final g(Lv6/w0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/e0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lyh/e0;->a:Lv6/w0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyh/e0;->c:Z

    .line 3
    .line 4
    return-void
.end method
