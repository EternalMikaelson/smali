.class public final Ld6/o;
.super Ljava/lang/Object;
.source "BitmapPoolUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/o$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld6/o;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ld6/o;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ld6/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ld6/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ld6/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    const-string v1, "thumbBitmap"

    .line 36
    .line 37
    const-string v2, "4"

    .line 38
    .line 39
    const-string v3, "grayBitmap"

    .line 40
    .line 41
    filled-new-array {v1, v2, v3, v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "com.oplus.camera.bitmap.pool.max.num"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/oplus/camera/configure/CameraConfig;->p(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "com.oplus.camera.bitmap.pool.enable"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput-boolean v2, p0, Ld6/o;->b:Z

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    array-length v4, v1

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    array-length v4, v1

    .line 67
    rem-int/2addr v4, v2

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    :goto_0
    array-length v4, v1

    .line 71
    if-ge v3, v4, :cond_1

    .line 72
    .line 73
    iget-object v4, p0, Ld6/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    aget-object v5, v1, v3

    .line 76
    .line 77
    add-int/lit8 v6, v3, 0x1

    .line 78
    .line 79
    aget-object v6, v1, v6

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Ld6/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    aget-object v5, v1, v3

    .line 91
    .line 92
    new-instance v6, Ljava/util/LinkedList;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Ld6/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    aget-object v5, v1, v3

    .line 103
    .line 104
    new-instance v6, Ljava/util/LinkedList;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iput-boolean v3, p0, Ld6/o;->b:Z

    .line 116
    .line 117
    :cond_1
    const-string v1, "persist.sys.camera.bitmap.pool.enable"

    .line 118
    .line 119
    invoke-static {v1, v0}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, Ld6/o;->b:Z

    .line 124
    .line 125
    new-instance v0, Ly4/oa;

    .line 126
    .line 127
    invoke-direct {v0, p0, v2}, Ly4/oa;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const-string p0, "BitmapPoolUtil"

    .line 131
    .line 132
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static c()Ld6/o;
    .locals 1

    .line 1
    sget-object v0, Ld6/o$a;->a:Ld6/o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const-string v0, "Fail to allocate: mEnable: "

    .line 2
    .line 3
    const-string v1, "BitmapPoolUtil"

    .line 4
    .line 5
    new-instance v2, Ld6/n;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2, p3, p4}, Ld6/n;-><init>(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ld6/o;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Ld6/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/LinkedList;

    .line 23
    .line 24
    iget-object v3, p0, Ld6/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/LinkedList;

    .line 31
    .line 32
    iget-object v4, p0, Ld6/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Ljava/lang/Integer;

    .line 39
    .line 40
    iget-boolean v4, p0, Ld6/o;->b:Z

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    if-nez p4, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v4, p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v4, p3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 89
    .line 90
    .line 91
    monitor-exit v1

    .line 92
    return-object v2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-ge v0, p4, :cond_3

    .line 111
    .line 112
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    monitor-exit v1

    .line 120
    return-object p0

    .line 121
    :cond_3
    const-string p1, "BitmapPoolUtil"

    .line 122
    .line 123
    new-instance p2, Ly4/rd;

    .line 124
    .line 125
    const/4 p3, 0x2

    .line 126
    invoke-direct {p2, p0, p3}, Ly4/rd;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 130
    .line 131
    .line 132
    monitor-exit v1

    .line 133
    const/4 p0, 0x0

    .line 134
    return-object p0

    .line 135
    :cond_4
    :goto_1
    const-string v4, "BitmapPoolUtil"

    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-boolean p0, p0, Ld6/o;->b:Z

    .line 143
    .line 144
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p0, ", maxNum: "

    .line 148
    .line 149
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p0, ", idleBitmaps: "

    .line 156
    .line 157
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, ", busyBitmaps: "

    .line 164
    .line 165
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v4, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    monitor-exit v1

    .line 183
    return-object p0

    .line 184
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    throw p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld6/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld6/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, p0, Ld6/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/LinkedList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0
.end method

.method public final d(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "Fail to release: mEnable: "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ld6/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Ld6/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/LinkedList;

    .line 16
    .line 17
    iget-object v3, p0, Ld6/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/LinkedList;

    .line 24
    .line 25
    iget-object v4, p0, Ld6/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    iget-boolean v4, p0, Ld6/o;->b:Z

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    :goto_0
    :try_start_1
    const-string v4, "BitmapPoolUtil"

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p0, p0, Ld6/o;->b:Z

    .line 85
    .line 86
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, ", maxNum: "

    .line 90
    .line 91
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, ", idleBitmaps: "

    .line 98
    .line 99
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ", busyBitmaps: "

    .line 106
    .line 107
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v4, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 121
    .line 122
    .line 123
    monitor-exit v1

    .line 124
    return-void

    .line 125
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p0
.end method
