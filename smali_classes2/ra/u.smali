.class public final Lra/u;
.super Ljava/lang/Object;
.source "CaptureDeferStrategyManager.java"


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/ArrayList;

.field public static final k:Lra/u$a;


# instance fields
.field public volatile a:Landroid/os/HandlerThread;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsa/h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lra/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lra/u;->i:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lra/u;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lra/u$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/oplus/camera/util/p0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lra/u;->k:Lra/u$a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lra/u;->a:Landroid/os/HandlerThread;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lra/u;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lra/u;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    iput-object v0, p0, Lra/u;->e:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lra/u;->f:Z

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lra/u;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iput-object v0, p0, Lra/u;->h:Lra/b;

    .line 34
    .line 35
    return-void
.end method

.method public static c()Lra/u;
    .locals 1

    .line 1
    sget-object v0, Lra/u;->k:Lra/u$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lra/u;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/function/Supplier;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsa/k;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lra/u;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lsa/h;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lsa/k;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lsa/h;->c(Lsa/k;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final b()Landroid/os/HandlerThread;
    .locals 3

    .line 1
    iget-object v0, p0, Lra/u;->a:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lra/u;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lra/u;->a:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "CameraAvailableDetector"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lra/u;->a:Landroid/os/HandlerThread;

    .line 20
    .line 21
    iget-object v1, p0, Lra/u;->a:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    iget-object p0, p0, Lra/u;->a:Landroid/os/HandlerThread;

    .line 34
    .line 35
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lra/u;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lka/d0;->n(Z[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v2, "CaptureDeferStrategyManager"

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p0, "onBatchProcessPhotos, bundle is null"

    .line 15
    .line 16
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v3, "batchMediaIdList"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "batchProcessState"

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance v4, Lb8/a;

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    invoke-direct {v4, p1, v5}, Lb8/a;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-lez v5, :cond_4

    .line 53
    .line 54
    move v5, v0

    .line 55
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v5, v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v6, v1

    .line 79
    :goto_1
    invoke-static {v1, v6}, Lka/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance v1, Lka/p0;

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-direct {v1, v5, v3, v4}, Lka/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    const/16 v3, 0x1a

    .line 106
    .line 107
    if-ne v5, p1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lez v6, :cond_7

    .line 114
    .line 115
    const-string p1, "com.oplus.camera.feature.capture_defer.algo.parallel.support"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    const-string p1, "com.oplus.camera.feature.capture_defer.cancel.support"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Lka/b1;->e()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v7, Lt8/d;

    .line 145
    .line 146
    invoke-direct {v7, p1, v6, v5}, Lt8/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    new-instance p1, Ly4/m1;

    .line 171
    .line 172
    invoke-direct {p1, v3}, Ly4/m1;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_2
    new-instance p1, Lcom/oplus/camera/feature/beauty/presenter/i;

    .line 179
    .line 180
    invoke-direct {p1, v4, v0, v1}, Lcom/oplus/camera/feature/beauty/presenter/i;-><init>(Ljava/lang/Object;ZI)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    if-eq v1, p1, :cond_9

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    if-ne v0, p1, :cond_8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    new-instance p0, Ly4/p6;

    .line 194
    .line 195
    const/16 p1, 0xf

    .line 196
    .line 197
    invoke-direct {p0, v4, p1}, Ly4/p6;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    :goto_3
    new-instance p1, Ly4/x2;

    .line 205
    .line 206
    invoke-direct {p1, v3}, Ly4/x2;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 210
    .line 211
    .line 212
    :goto_4
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lra/u;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lra/u;->h:Lra/b;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lra/q;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lra/q;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lra/u;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lka/d0;->a:Z

    .line 11
    .line 12
    sput-boolean v0, Lka/d0;->b:Z

    .line 13
    .line 14
    sput-boolean v0, Lka/d0;->c:Z

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ly4/ee;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, p1, v1}, Ly4/ee;-><init>(ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Landroid/os/Bundle;Lcom/oplus/camera/component/CameraInfoProvider$a;)Landroid/os/Bundle;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v14, 0x0

    if-nez v1, :cond_0

    const-string v0, "CaptureDeferStrategyManager"

    const-string v1, "onMediaBrowsed, bundle is null"

    .line 1
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_0
    const-string v2, "isBrowsing"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lka/d0;->a:Z

    const-string v2, "isEnteringGallery"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lka/d0;->b:Z

    const-string v2, "isExitingGallery"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lka/d0;->c:Z

    .line 5
    new-instance v2, Ly4/y1;

    const/16 v4, 0x1c

    invoke-direct {v2, v4}, Ly4/y1;-><init>(I)V

    const-string v4, "CaptureDeferUtils"

    invoke-static {v4, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const-string v2, "cachePath"

    const-string v4, ""

    .line 6
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "ro.oplus.camera.quickshare.support"

    .line 7
    invoke-static {v2, v3}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-static {}, Lka/l1;->c()Lka/l1;

    move-result-object v2

    invoke-virtual {v2, v15, v3}, Lka/l1;->b(Ljava/lang/String;Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "file_descriptor"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    .line 12
    :cond_1
    invoke-static {v3, v14}, Lka/d0;->n(Z[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v14

    :cond_2
    const-string v2, "source"

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "packageName"

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "title"

    const-string v4, ""

    .line 15
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mediaId"

    .line 16
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_3

    const-string v4, "mediaId"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_0

    :cond_3
    move-wide v11, v7

    :goto_0
    const-string v4, "adjacentMediaIdList"

    .line 17
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "isThumb"

    .line 18
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v5, "isNeedFD"

    const/4 v10, 0x1

    .line 19
    invoke-virtual {v1, v5, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    const-string v5, "isBrowsing"

    .line 20
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v14, "isBrowsingFinal"

    .line 21
    invoke-virtual {v1, v14, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    const-string v14, "isEnteringGallery"

    .line 22
    invoke-virtual {v1, v14, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v10, "isExitingGallery"

    .line 23
    invoke-virtual {v1, v10, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    const-string v10, "groupId"

    .line 24
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "groupId"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_4
    const-string v10, ""

    :goto_1
    const-string v3, "galleryTimestamp"

    .line 25
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "galleryTimestamp"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v25, v16

    goto :goto_2

    :cond_5
    move-wide/from16 v25, v7

    :goto_2
    cmp-long v27, v11, v7

    if-lez v27, :cond_6

    .line 26
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v2, v3}, Lka/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "paths"

    .line 27
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 28
    instance-of v7, v1, Ljava/util/TreeSet;

    if-eqz v7, :cond_7

    .line 29
    check-cast v1, Ljava/util/TreeSet;

    goto :goto_4

    .line 30
    :cond_7
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 31
    :goto_4
    invoke-static {}, Lka/d0;->i()Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "MediaProvider"

    .line 32
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v1, :cond_b

    .line 33
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v7

    if-lez v7, :cond_b

    .line 34
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "@-@"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 36
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_8

    const/4 v3, 0x0

    .line 37
    aget-object v5, v2, v3

    .line 38
    aget-object v2, v2, v4

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "/"

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 41
    array-length v3, v2

    if-le v3, v4, :cond_8

    .line 42
    array-length v3, v2

    sub-int/2addr v3, v4

    aget-object v2, v2, v3

    const-string v3, ""

    .line 43
    invoke-static {v2, v3}, Lka/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "CaptureDeferStrategyManager"

    if-eqz v4, :cond_9

    .line 45
    new-instance v2, Ly4/fc;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ly4/fc;-><init>(I)V

    invoke-static {v6, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_5

    .line 46
    :cond_9
    new-instance v4, Lra/s;

    const/4 v7, 0x0

    invoke-direct {v4, v13, v3, v5, v7}, Lra/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 47
    new-instance v4, Lra/t;

    invoke-direct {v4, v2, v3, v7}, Lra/t;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    return-object v2

    .line 48
    :cond_b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "\\d+"

    .line 49
    invoke-virtual {v10, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, ""

    iput-object v1, v0, Lra/u;->c:Ljava/lang/String;

    goto :goto_6

    .line 50
    :cond_c
    invoke-static {}, Lka/b1;->R()Lka/b1;

    move-result-object v1

    invoke-virtual {v1, v10}, Lka/b1;->B(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 51
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-ne v8, v7, :cond_d

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_d

    iput-object v10, v0, Lra/u;->c:Ljava/lang/String;

    goto :goto_6

    :cond_d
    const-string v1, ""

    iput-object v1, v0, Lra/u;->c:Ljava/lang/String;

    :cond_e
    :goto_6
    const-string v1, "CaptureDeferStrategyManager"

    .line 53
    new-instance v7, Lcom/heytap/accessory/discovery/f;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Lcom/heytap/accessory/discovery/f;-><init>(I)V

    iget-object v8, v0, Lra/u;->c:Ljava/lang/String;

    invoke-static {v8, v1, v7}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 54
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_11

    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_11

    const/4 v1, 0x0

    .line 56
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_11

    .line 57
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_f

    .line 58
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_8
    const/4 v10, 0x0

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    goto :goto_8

    :goto_9
    invoke-static {v10, v7}, Lka/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 60
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    const-string v1, "CaptureDeferStrategyManager"

    .line 61
    new-instance v4, Lra/l;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move/from16 v18, v5

    move-wide/from16 v19, v11

    move/from16 v21, v23

    invoke-direct/range {v16 .. v21}, Lra/l;-><init>(Ljava/lang/String;ZJZ)V

    invoke-static {v1, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-lez v27, :cond_12

    if-eqz v5, :cond_12

    if-nez v23, :cond_12

    const-string v1, "Gallery"

    .line 62
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "comprehensive_performance"

    .line 63
    new-instance v4, Lra/m;

    move-object/from16 v16, v4

    move-wide/from16 v17, v11

    move-wide/from16 v19, v25

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Lra/m;-><init>(JJLjava/lang/String;)V

    invoke-static {v1, v4}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_12
    if-lez v27, :cond_13

    if-eqz v5, :cond_13

    const-wide/16 v16, 0x0

    cmp-long v1, v25, v16

    if-lez v1, :cond_13

    const-string v1, "Gallery"

    .line 64
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 65
    invoke-static {}, Lka/d0;->l()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "funcValue_select"

    .line 66
    new-instance v4, Lra/n;

    move-object/from16 v16, v4

    move-wide/from16 v17, v25

    move-wide/from16 v19, v11

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Lra/n;-><init>(JJLjava/lang/String;)V

    invoke-static {v1, v4}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_13
    const-string v1, "com.oplus.camera.feature.capture_defer.algo.parallel.support"

    const/4 v4, 0x0

    .line 67
    invoke-static {v1, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lra/u;->c:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "com.oplus.camera.feature.capture_defer.cancel.support"

    .line 69
    invoke-static {v1, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v4, 0x1

    :cond_14
    :goto_a
    move/from16 v16, v4

    goto :goto_b

    :cond_15
    sget v1, Ld6/r3;->k:I

    const/4 v7, 0x3

    if-ne v7, v1, :cond_16

    goto :goto_a

    .line 70
    :cond_16
    invoke-static {}, Lka/b1;->R()Lka/b1;

    move-result-object v1

    invoke-virtual {v1}, Lka/b1;->e()Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v7, Lra/r;

    invoke-direct {v7, v3, v1, v5}, Lra/r;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "CaptureDeferStrategyManager"

    invoke-static {v10, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v5, :cond_14

    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 75
    new-instance v1, Lla/c;

    const/4 v7, 0x1

    invoke-direct {v1, v5, v7}, Lla/c;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    goto :goto_a

    .line 76
    :goto_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v5, :cond_18

    if-eqz v23, :cond_17

    goto :goto_d

    :cond_17
    const-string v0, "CaptureDeferStrategyManager"

    .line 77
    new-instance v1, Lra/p;

    invoke-direct {v1, v11, v12, v13, v2}, Lra/p;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    move-object v1, v3

    move/from16 v17, v5

    move/from16 v29, v9

    move-wide v4, v11

    move-object/from16 v32, v13

    move-object/from16 v16, v15

    :goto_c
    const/4 v6, 0x0

    goto/16 :goto_f

    .line 78
    :cond_18
    :goto_d
    sget-boolean v1, Lu6/r;->b:Z

    if-eqz v1, :cond_19

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMediaBrowsed--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    sget-object v2, Lu6/r;->e:Ljava/lang/Long;

    move-object v4, v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v10, v2, v3, v7}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_e

    :cond_19
    move-object v4, v3

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 81
    :goto_e
    new-instance v3, Lra/o;

    move-object v1, v3

    move-object/from16 v2, p0

    move-object/from16 p1, v4

    move-object v4, v3

    move-object v3, v13

    move-object/from16 v28, v4

    move-object/from16 v4, p1

    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v7, v23

    move/from16 v29, v9

    move-object/from16 v18, v10

    move-wide v9, v11

    move-wide/from16 v30, v11

    move/from16 v11, v16

    move v12, v14

    move-object v14, v13

    move/from16 v13, v24

    move-object/from16 v32, v14

    move-object/from16 v16, v15

    move-wide/from16 v14, v25

    invoke-direct/range {v1 .. v15}, Lra/o;-><init>(Lra/u;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/ArrayList;JZZZJ)V

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 82
    sget-boolean v0, Lu6/r;->b:Z

    if-eqz v0, :cond_1a

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaBrowsed--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v30

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    sget-object v2, Lu6/r;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v6, v2, v3, v7}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_f

    :cond_1a
    move-object/from16 v1, p1

    move-wide/from16 v4, v30

    goto/16 :goto_c

    :goto_f
    if-lez v27, :cond_1c

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v17, :cond_1c

    if-nez v23, :cond_1b

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lcom/oplus/camera/component/CameraInfoProvider$a;->accept(Ljava/lang/Object;)V

    goto :goto_10

    .line 87
    :cond_1b
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lra/u;->i:Ljava/lang/Object;

    .line 88
    monitor-enter v1

    :try_start_0
    sget-object v2, Lra/u;->j:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string v2, "CaptureDeferStrategyManager"

    .line 90
    new-instance v3, Ld6/v;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Ld6/v;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 91
    monitor-exit v1

    goto :goto_10

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92
    :cond_1c
    :goto_10
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v22, :cond_1d

    const-string v0, "MediaProvider"

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 93
    invoke-static {}, Lka/l1;->c()Lka/l1;

    move-result-object v0

    move-object/from16 v1, v16

    move/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Lka/l1;->b(Ljava/lang/String;Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 94
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "file_descriptor"

    .line 95
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1

    :cond_1d
    return-object v6
.end method

.method public final i(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lka/d0;->n(Z[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v2, p1, v2

    .line 30
    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eqz p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    invoke-static {v0, v1}, Lka/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    const-string p2, "ThumbnailClick"

    .line 55
    .line 56
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const-string p0, "onThumbnailClick, can\'t find identity, filePath:"

    .line 64
    .line 65
    const-string p1, ", mediaUri: "

    .line 66
    .line 67
    invoke-static {p0, p4, p1}, La0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p3}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "CaptureDeferStrategyManager"

    .line 83
    .line 84
    invoke-static {p1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    new-instance p2, Li6/b;

    .line 89
    .line 90
    const/4 p3, 0x1

    .line 91
    invoke-direct {p2, p1, p5, p3}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lra/u;->f:Z

    .line 2
    .line 3
    new-instance v0, Lj6/j1;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, p1, v1}, Lj6/j1;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 10
    .line 11
    .line 12
    sget-object p0, Lma/f;->e:Lma/f$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lma/f;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lma/f;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
