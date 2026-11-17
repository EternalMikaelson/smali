.class public final Lic/h;
.super Ljava/lang/Object;
.source "EISProcessor.java"


# instance fields
.field public A:J

.field public final a:Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;

.field public b:[I

.field public c:Ljava/nio/ByteBuffer;

.field public d:Ljava/nio/ByteBuffer;

.field public e:Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;

.field public final f:Z

.field public volatile g:I

.field public h:J

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ldc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/l<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ldc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/l<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ldc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/l<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ldc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/l<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/Object;

.field public final t:[Ljava/lang/String;

.field public u:J

.field public v:[I

.field public w:[F

.field public x:Ldc/j;

.field public y:Landroid/hardware/camera2/CameraCharacteristics;

.field public z:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lic/h;->f:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lic/h;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lic/h;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lic/h;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Ldc/l;

    .line 29
    .line 30
    const/16 v2, 0x3e8

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ldc/l;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lic/h;->m:Ldc/l;

    .line 36
    .line 37
    new-instance v1, Ldc/l;

    .line 38
    .line 39
    const/16 v3, 0x1e

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ldc/l;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lic/h;->n:Ldc/l;

    .line 45
    .line 46
    new-instance v1, Ldc/l;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ldc/l;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lic/h;->o:Ldc/l;

    .line 52
    .line 53
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lic/h;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    new-instance v1, Ldc/l;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ldc/l;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lic/h;->q:Ldc/l;

    .line 66
    .line 67
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lic/h;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lic/h;->s:Ljava/lang/Object;

    .line 80
    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    iput-wide v1, p0, Lic/h;->A:J

    .line 84
    .line 85
    new-instance v1, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lic/h;->a:Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    new-array v1, v1, [Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, p0, Lic/h;->t:[Ljava/lang/String;

    .line 97
    .line 98
    :try_start_0
    const-string v1, "persist.camera.livephoto.enable.eis.gyro.dump"

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/oplus/compat/os/SystemPropertiesNative;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, Lic/h;->f:Z
    :try_end_0
    .catch Lbm/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception p0

    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "metaDump"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lka/k1;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, v3}, Lka/k1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v0}, Landroidx/appcompat/widget/p0;->e(ILjava/util/Optional;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/io/BufferedWriter;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    const-string v0, "dumpEISData, write failed! fileName: "

    .line 87
    .line 88
    const-string v1, ", error: "

    .line 89
    .line 90
    invoke-static {v0, p0, v1}, La0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "EISProcessor"

    .line 106
    .line 107
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "EISProcessor"

    .line 2
    .line 3
    const-string v1, "EIS destroy."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lic/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, La6/u;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lhc/a;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lic/h;->a:Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->destroy()I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lic/h;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lic/h;->s:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object p0, p0, Lic/h;->q:Ldc/l;

    .line 38
    .line 39
    invoke-virtual {p0}, Ldc/l;->clear()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public final c(III)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {}, Lhc/a;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_5

    .line 14
    .line 15
    invoke-static {}, Lhc/a;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iput v3, v0, Lic/h;->g:I

    .line 24
    .line 25
    invoke-static {}, Lv6/o;->d()Lv6/h1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lt7/a;

    .line 34
    .line 35
    const/16 v6, 0xb

    .line 36
    .line 37
    invoke-direct {v5, v6}, Lt7/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, [Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v0, Lic/h;->a:Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;

    .line 52
    .line 53
    iget-object v6, v0, Lic/h;->t:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2, v4, v6}, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->create(II[Ljava/lang/String;[Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    new-array v5, v4, [I

    .line 60
    .line 61
    iput-object v5, v0, Lic/h;->v:[I

    .line 62
    .line 63
    new-array v5, v4, [F

    .line 64
    .line 65
    fill-array-data v5, :array_0

    .line 66
    .line 67
    .line 68
    iput-object v5, v0, Lic/h;->w:[F

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lic/h;->e()V

    .line 71
    .line 72
    .line 73
    new-instance v5, Ldc/j;

    .line 74
    .line 75
    iget-object v6, v0, Lic/h;->v:[I

    .line 76
    .line 77
    iget-object v7, v0, Lic/h;->w:[F

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v7, v5, Ldc/j;->n:[F

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    aget v8, v6, v7

    .line 86
    .line 87
    iput v8, v5, Ldc/j;->a:I

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    aget v6, v6, v9

    .line 91
    .line 92
    iput v6, v5, Ldc/j;->b:I

    .line 93
    .line 94
    new-instance v10, Landroid/util/Size;

    .line 95
    .line 96
    invoke-direct {v10, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iput-object v10, v5, Ldc/j;->c:Landroid/util/Size;

    .line 100
    .line 101
    mul-int v10, v8, v6

    .line 102
    .line 103
    mul-int/2addr v10, v4

    .line 104
    iput v10, v5, Ldc/j;->i:I

    .line 105
    .line 106
    iput v10, v5, Ldc/j;->j:I

    .line 107
    .line 108
    new-array v10, v10, [F

    .line 109
    .line 110
    int-to-float v11, v1

    .line 111
    sub-int/2addr v8, v9

    .line 112
    int-to-float v8, v8

    .line 113
    div-float v8, v11, v8

    .line 114
    .line 115
    int-to-float v12, v2

    .line 116
    sub-int/2addr v6, v9

    .line 117
    int-to-float v6, v6

    .line 118
    div-float v6, v12, v6

    .line 119
    .line 120
    move v14, v7

    .line 121
    move v15, v14

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    :goto_0
    iget v13, v5, Ldc/j;->b:I

    .line 125
    .line 126
    if-ge v14, v13, :cond_2

    .line 127
    .line 128
    move v13, v7

    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    :goto_1
    iget v4, v5, Ldc/j;->a:I

    .line 132
    .line 133
    if-ge v13, v4, :cond_1

    .line 134
    .line 135
    mul-int/lit8 v4, v15, 0x2

    .line 136
    .line 137
    aput v17, v10, v4

    .line 138
    .line 139
    add-int/2addr v4, v9

    .line 140
    aput v16, v10, v4

    .line 141
    .line 142
    add-int/lit8 v13, v13, 0x1

    .line 143
    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 145
    .line 146
    add-float v17, v17, v8

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 150
    .line 151
    add-float v16, v16, v6

    .line 152
    .line 153
    const/4 v4, 0x2

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget v4, v5, Ldc/j;->a:I

    .line 156
    .line 157
    sub-int/2addr v4, v9

    .line 158
    sub-int/2addr v13, v9

    .line 159
    mul-int/2addr v13, v4

    .line 160
    mul-int/lit8 v13, v13, 0x6

    .line 161
    .line 162
    iput v13, v5, Ldc/j;->k:I

    .line 163
    .line 164
    new-array v4, v13, [I

    .line 165
    .line 166
    move v6, v7

    .line 167
    :goto_2
    iget v8, v5, Ldc/j;->a:I

    .line 168
    .line 169
    add-int/lit8 v13, v8, -0x1

    .line 170
    .line 171
    iget v14, v5, Ldc/j;->b:I

    .line 172
    .line 173
    sub-int/2addr v14, v9

    .line 174
    mul-int/2addr v14, v13

    .line 175
    if-ge v6, v14, :cond_3

    .line 176
    .line 177
    mul-int/lit8 v14, v6, 0x6

    .line 178
    .line 179
    div-int v15, v6, v13

    .line 180
    .line 181
    rem-int v13, v6, v13

    .line 182
    .line 183
    mul-int/2addr v15, v8

    .line 184
    add-int/2addr v15, v13

    .line 185
    aput v15, v4, v14

    .line 186
    .line 187
    add-int/lit8 v13, v14, 0x1

    .line 188
    .line 189
    add-int/2addr v15, v8

    .line 190
    aput v15, v4, v13

    .line 191
    .line 192
    add-int/lit8 v8, v14, 0x2

    .line 193
    .line 194
    add-int/2addr v15, v9

    .line 195
    aput v15, v4, v8

    .line 196
    .line 197
    add-int/lit8 v13, v14, 0x3

    .line 198
    .line 199
    aget v15, v4, v14

    .line 200
    .line 201
    aput v15, v4, v13

    .line 202
    .line 203
    add-int/lit8 v13, v14, 0x4

    .line 204
    .line 205
    aget v8, v4, v8

    .line 206
    .line 207
    aput v8, v4, v13

    .line 208
    .line 209
    add-int/lit8 v8, v14, 0x5

    .line 210
    .line 211
    aget v13, v4, v14

    .line 212
    .line 213
    add-int/2addr v13, v9

    .line 214
    aput v13, v4, v8

    .line 215
    .line 216
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    iget v6, v5, Ldc/j;->i:I

    .line 220
    .line 221
    mul-int/lit8 v6, v6, 0x4

    .line 222
    .line 223
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iput-object v6, v5, Ldc/j;->e:Ljava/nio/FloatBuffer;

    .line 239
    .line 240
    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 241
    .line 242
    .line 243
    iget v6, v5, Ldc/j;->j:I

    .line 244
    .line 245
    mul-int/lit8 v6, v6, 0x4

    .line 246
    .line 247
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iput-object v6, v5, Ldc/j;->f:Ljava/nio/FloatBuffer;

    .line 263
    .line 264
    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 265
    .line 266
    .line 267
    iget-boolean v6, v5, Ldc/j;->d:Z

    .line 268
    .line 269
    if-eqz v6, :cond_4

    .line 270
    .line 271
    iget-object v6, v5, Ldc/j;->e:Ljava/nio/FloatBuffer;

    .line 272
    .line 273
    invoke-virtual {v6, v10}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_4
    iget-object v6, v5, Ldc/j;->f:Ljava/nio/FloatBuffer;

    .line 278
    .line 279
    invoke-virtual {v6, v10}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 280
    .line 281
    .line 282
    :goto_3
    iget v6, v5, Ldc/j;->k:I

    .line 283
    .line 284
    mul-int/lit8 v6, v6, 0x4

    .line 285
    .line 286
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iput-object v6, v5, Ldc/j;->g:Ljava/nio/IntBuffer;

    .line 302
    .line 303
    invoke-virtual {v6, v7}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 304
    .line 305
    .line 306
    iget-object v6, v5, Ldc/j;->g:Ljava/nio/IntBuffer;

    .line 307
    .line 308
    invoke-virtual {v6, v4}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x2

    .line 312
    new-array v6, v4, [F

    .line 313
    .line 314
    aput v11, v6, v7

    .line 315
    .line 316
    aput v12, v6, v9

    .line 317
    .line 318
    iput-object v6, v5, Ldc/j;->h:[F

    .line 319
    .line 320
    new-array v6, v4, [F

    .line 321
    .line 322
    const/high16 v8, 0x40000000    # 2.0f

    .line 323
    .line 324
    div-float v10, v8, v11

    .line 325
    .line 326
    aput v10, v6, v7

    .line 327
    .line 328
    div-float/2addr v8, v12

    .line 329
    aput v8, v6, v9

    .line 330
    .line 331
    iput-object v6, v5, Ldc/j;->l:[F

    .line 332
    .line 333
    new-array v4, v4, [F

    .line 334
    .line 335
    fill-array-data v4, :array_1

    .line 336
    .line 337
    .line 338
    iput-object v4, v5, Ldc/j;->m:[F

    .line 339
    .line 340
    iput-object v5, v0, Lic/h;->x:Ldc/j;

    .line 341
    .line 342
    const-string v4, "EISProcessor, width: "

    .line 343
    .line 344
    const-string v5, ", height: "

    .line 345
    .line 346
    const-string v6, ", logical camera id: "

    .line 347
    .line 348
    invoke-static {v4, v1, v5, v2, v6}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v2, "\nmReplyInfo: "

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, Lic/h;->t:[Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v1, "EISProcessor"

    .line 374
    .line 375
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_5
    :goto_4
    new-instance v1, Ljava/util/ArrayDeque;

    .line 380
    .line 381
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v1, v0, Lic/h;->z:Ljava/util/ArrayDeque;

    .line 385
    .line 386
    return-void

    .line 387
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public final d([I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lic/h;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    mul-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lic/h;->c:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lic/h;->c:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    sget-boolean v0, Lwh/l;->a:Z

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    invoke-static {p1, v0}, Lic/i2;->d([I[B)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lic/h;->c:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lic/h;->c:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lic/h;->c:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lic/h;->c:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lic/h;->c:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lic/h;->c:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    return-wide p0
.end method

.method public final e()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lic/h;->t:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    const-string v5, "EISProcessor"

    .line 8
    .line 9
    if-ge v2, v4, :cond_5

    .line 10
    .line 11
    aget-object v4, v3, v2

    .line 12
    .line 13
    add-int/lit8 v6, v2, 0x1

    .line 14
    .line 15
    aget-object v3, v3, v6

    .line 16
    .line 17
    const-string v6, "super_eis_out_frame_timestamp"

    .line 18
    .line 19
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iput-wide v3, p0, Lic/h;->u:J

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    const-string v6, "super_eis_crop_factor"

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "\\s*,\\s*"

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Lic/h;->w:[F

    .line 44
    .line 45
    sget-object v5, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move v5, v1

    .line 56
    :goto_1
    array-length v6, v3

    .line 57
    if-ge v5, v6, :cond_4

    .line 58
    .line 59
    aget-object v6, v3, v5

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    aput v6, v4, v5

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v6, "super_eis_grid_size"

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    iget-object v4, p0, Lic/h;->v:[I

    .line 79
    .line 80
    sget-object v5, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move v5, v1

    .line 91
    :goto_2
    array-length v6, v3

    .line 92
    if-ge v5, v6, :cond_4

    .line 93
    .line 94
    aget-object v6, v3, v5

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    aput v6, v4, v5

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-string v6, "super_eis_frame_homo_matrix"

    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    move-object v0, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const-string v6, "super_eis_threadId"

    .line 116
    .line 117
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-lez v4, :cond_4

    .line 128
    .line 129
    const-string v6, "com.oplus.camera.livephoto.eis.thread.ui.first.enable"

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    invoke-static {v6, v7}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    const-class v6, Lic/h;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v7, "com.oplus.camera.custom.thread.ux.value"

    .line 145
    .line 146
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v8, "TemporaryThread"

    .line 151
    .line 152
    invoke-static {v6, v4, v7, v8}, La6/u;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v7, "parseReplyInfo, enable eis ux, "

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v5, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v6, "parseReplyInfo, parseThreadId fail: "

    .line 179
    .line 180
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v5, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x2

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lp6/g;

    .line 202
    .line 203
    const/16 v2, 0x9

    .line 204
    .line 205
    invoke-direct {v1, p0, v2}, Lp6/g;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Ly4/oa;

    .line 212
    .line 213
    const/16 v1, 0xd

    .line 214
    .line 215
    invoke-direct {v0, p0, v1}, Ly4/oa;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final f(Ldc/m$a;)I
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v7, "EISProcessor"

    .line 12
    .line 13
    const-string v8, "getMetaData, captureResult is null."

    .line 14
    .line 15
    invoke-static {v7, v8}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v7, v1, Lic/h;->e:Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    iget-object v7, v0, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 23
    .line 24
    invoke-interface {v7}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 25
    .line 26
    .line 27
    move-result-wide v18

    .line 28
    sget-object v7, Lv6/r;->U1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, [I

    .line 35
    .line 36
    sget-object v8, Lv6/r;->V1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    move-object v15, v8

    .line 43
    check-cast v15, [B

    .line 44
    .line 45
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/lang/Long;

    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    move-wide v13, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    move-wide v13, v8

    .line 62
    :goto_0
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureResult$Key;

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    move-object/from16 v16, v8

    .line 69
    .line 70
    check-cast v16, Ljava/lang/Float;

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    const-string v7, "EISProcessor"

    .line 75
    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v9, "getMetaData, gyroData is null, metaTimeStamp: "

    .line 79
    .line 80
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v7, v8}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_2
    iget-wide v8, v1, Lic/h;->A:J

    .line 97
    .line 98
    cmp-long v8, v8, v13

    .line 99
    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    const-string v8, "EISProcessor"

    .line 103
    .line 104
    new-instance v9, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v10, "getMetaData, warning sameSensorTime: "

    .line 107
    .line 108
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v8, v9}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v8, v1, Lic/h;->b:[I

    .line 122
    .line 123
    const/4 v9, 0x4

    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    new-array v8, v9, [I

    .line 127
    .line 128
    iput-object v8, v1, Lic/h;->b:[I

    .line 129
    .line 130
    :cond_4
    iget-object v8, v1, Lic/h;->c:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    if-nez v8, :cond_5

    .line 133
    .line 134
    array-length v8, v7

    .line 135
    mul-int/2addr v8, v9

    .line 136
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iput-object v8, v1, Lic/h;->c:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    :cond_5
    iget-object v8, v1, Lic/h;->d:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    if-nez v8, :cond_7

    .line 153
    .line 154
    if-nez v15, :cond_6

    .line 155
    .line 156
    const/16 v8, 0x648

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    array-length v8, v15

    .line 160
    :goto_1
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iput-object v8, v1, Lic/h;->d:Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    :cond_7
    iget-object v8, v1, Lic/h;->c:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    .line 178
    .line 179
    sget-boolean v8, Lwh/l;->a:Z

    .line 180
    .line 181
    xor-int/2addr v8, v2

    .line 182
    if-eqz v8, :cond_8

    .line 183
    .line 184
    array-length v8, v7

    .line 185
    new-array v8, v8, [B

    .line 186
    .line 187
    invoke-static {v7, v8}, Lic/i2;->d([I[B)V

    .line 188
    .line 189
    .line 190
    iget-object v7, v1, Lic/h;->c:Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    iget-object v8, v1, Lic/h;->c:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8, v7}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 203
    .line 204
    .line 205
    :goto_2
    iget-object v7, v1, Lic/h;->c:Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 208
    .line 209
    .line 210
    iget-object v7, v1, Lic/h;->c:Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 213
    .line 214
    .line 215
    iget-object v7, v1, Lic/h;->c:Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    const/16 v11, 0x8

    .line 218
    .line 219
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 220
    .line 221
    .line 222
    iget-object v7, v1, Lic/h;->c:Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    iput-wide v9, v1, Lic/h;->h:J

    .line 229
    .line 230
    iget-object v7, v1, Lic/h;->c:Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 233
    .line 234
    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    iget-object v7, v1, Lic/h;->m:Ldc/l;

    .line 237
    .line 238
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v7, v8, v12}, Ldc/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v7, v1, Lic/h;->o:Ldc/l;

    .line 250
    .line 251
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v7, v8, v12}, Ldc/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 263
    iget-object v7, v1, Lic/h;->s:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter v7

    .line 266
    :try_start_1
    iget-object v8, v1, Lic/h;->q:Ldc/l;

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_a

    .line 281
    .line 282
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Ljava/util/Map$Entry;

    .line 287
    .line 288
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v17

    .line 292
    check-cast v17, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    if-nez v17, :cond_9

    .line 299
    .line 300
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Ljava/lang/Long;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v20

    .line 310
    move-wide/from16 v23, v20

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    goto/16 :goto_d

    .line 315
    .line 316
    :cond_a
    move-wide/from16 v23, v5

    .line 317
    .line 318
    :goto_3
    cmp-long v8, v23, v5

    .line 319
    .line 320
    if-lez v8, :cond_b

    .line 321
    .line 322
    iget-object v8, v1, Lic/h;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 323
    .line 324
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v8, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Ljava/lang/Long;

    .line 333
    .line 334
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {v8, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Ljava/lang/Long;

    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v20

    .line 352
    const-string v8, "EISProcessor"

    .line 353
    .line 354
    new-instance v12, Ly4/cb;

    .line 355
    .line 356
    invoke-direct {v12, v1, v2}, Ly4/cb;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2, v8, v12}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 364
    .line 365
    .line 366
    move-wide/from16 v25, v20

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_b
    move-wide/from16 v25, v5

    .line 370
    .line 371
    :goto_4
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v7, Lic/d;

    .line 381
    .line 382
    invoke-direct {v7, v4}, Lic/d;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v7}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v7, Lic/e;

    .line 390
    .line 391
    invoke-direct {v7, v1, v13, v14}, Lic/e;-><init>(Lic/h;J)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v2, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Ljava/lang/Long;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v20

    .line 412
    cmp-long v2, v20, v5

    .line 413
    .line 414
    if-lez v2, :cond_c

    .line 415
    .line 416
    monitor-enter p0

    .line 417
    :try_start_2
    iget-object v2, v1, Lic/h;->o:Ldc/l;

    .line 418
    .line 419
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    move-object/from16 v29, v2

    .line 428
    .line 429
    check-cast v29, Ljava/lang/Long;

    .line 430
    .line 431
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 432
    iget-object v2, v1, Lic/h;->n:Ldc/l;

    .line 433
    .line 434
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-virtual {v2, v7, v8}, Ldc/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iget-object v2, v1, Lic/h;->s:Ljava/lang/Object;

    .line 446
    .line 447
    monitor-enter v2

    .line 448
    :try_start_3
    iget-object v7, v1, Lic/h;->q:Ldc/l;

    .line 449
    .line 450
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v7, v8, v12}, Ldc/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 460
    const-string v2, "EISProcessor"

    .line 461
    .line 462
    new-instance v7, Lic/f;

    .line 463
    .line 464
    move-object/from16 v22, v7

    .line 465
    .line 466
    move-wide/from16 v27, v20

    .line 467
    .line 468
    invoke-direct/range {v22 .. v29}, Lic/f;-><init>(JJJLjava/lang/Long;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :catchall_1
    move-exception v0

    .line 476
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 477
    throw v0

    .line 478
    :catchall_2
    move-exception v0

    .line 479
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 480
    throw v0

    .line 481
    :cond_c
    :goto_5
    const-string v2, "EISProcessor"

    .line 482
    .line 483
    new-instance v7, Lic/b;

    .line 484
    .line 485
    move-object v8, v7

    .line 486
    move-wide/from16 v22, v9

    .line 487
    .line 488
    move-wide/from16 v9, v18

    .line 489
    .line 490
    move v3, v11

    .line 491
    move-wide/from16 v11, v22

    .line 492
    .line 493
    move-wide/from16 v22, v13

    .line 494
    .line 495
    move-object v5, v15

    .line 496
    move-object/from16 v15, v16

    .line 497
    .line 498
    move-wide/from16 v16, v20

    .line 499
    .line 500
    invoke-direct/range {v8 .. v17}, Lic/b;-><init>(JJJLjava/lang/Float;J)V

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 504
    .line 505
    .line 506
    if-eqz v5, :cond_d

    .line 507
    .line 508
    iget-object v2, v1, Lic/h;->d:Ljava/nio/ByteBuffer;

    .line 509
    .line 510
    if-eqz v2, :cond_d

    .line 511
    .line 512
    array-length v6, v5

    .line 513
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-gt v6, v2, :cond_d

    .line 518
    .line 519
    iget-object v2, v1, Lic/h;->d:Ljava/nio/ByteBuffer;

    .line 520
    .line 521
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 522
    .line 523
    .line 524
    iget-object v2, v1, Lic/h;->d:Ljava/nio/ByteBuffer;

    .line 525
    .line 526
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 527
    .line 528
    .line 529
    iget-object v2, v1, Lic/h;->d:Ljava/nio/ByteBuffer;

    .line 530
    .line 531
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 532
    .line 533
    .line 534
    :cond_d
    iget-boolean v2, v1, Lic/h;->f:Z

    .line 535
    .line 536
    if-eqz v2, :cond_13

    .line 537
    .line 538
    iget-object v2, v1, Lic/h;->c:Ljava/nio/ByteBuffer;

    .line 539
    .line 540
    iget-object v5, v1, Lic/h;->j:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_e

    .line 547
    .line 548
    const-string v6, "frameId,timestamp,x,y,z"

    .line 549
    .line 550
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    :cond_e
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 564
    .line 565
    .line 566
    move-result-wide v7

    .line 567
    move v9, v4

    .line 568
    :goto_6
    if-ge v9, v6, :cond_f

    .line 569
    .line 570
    mul-int/lit8 v10, v9, 0x18

    .line 571
    .line 572
    add-int/lit8 v11, v10, 0x10

    .line 573
    .line 574
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 586
    .line 587
    .line 588
    move-result v13

    .line 589
    add-int/lit8 v10, v10, 0x20

    .line 590
    .line 591
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 595
    .line 596
    .line 597
    move-result-wide v14

    .line 598
    sget-object v10, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 599
    .line 600
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    filled-new-array {v3, v14, v11, v12, v13}, [Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    const-string v11, "%d,%d,%.3f,%.3f,%.3f,"

    .line 625
    .line 626
    invoke-static {v10, v11, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    add-int/lit8 v9, v9, 0x1

    .line 634
    .line 635
    const/16 v3, 0x8

    .line 636
    .line 637
    goto :goto_6

    .line 638
    :cond_f
    iget-object v3, v1, Lic/h;->l:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_10

    .line 645
    .line 646
    const-string v5, "frameId,frameTimestamp,gyroTimeStamp"

    .line 647
    .line 648
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    :cond_10
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 652
    .line 653
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    filled-new-array {v6, v9, v7}, [Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    const-string v7, "%d,%d,%d,"

    .line 670
    .line 671
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 679
    .line 680
    .line 681
    iget-object v2, v1, Lic/h;->d:Ljava/nio/ByteBuffer;

    .line 682
    .line 683
    iget-object v3, v1, Lic/h;->k:Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_11

    .line 690
    .line 691
    const-string v5, "frameId,timestamp,x,y"

    .line 692
    .line 693
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    :cond_11
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    move v6, v4

    .line 704
    :goto_7
    if-ge v6, v5, :cond_12

    .line 705
    .line 706
    mul-int/lit8 v7, v6, 0x10

    .line 707
    .line 708
    const/16 v8, 0x8

    .line 709
    .line 710
    add-int/2addr v7, v8

    .line 711
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    int-to-float v7, v7

    .line 719
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    int-to-float v9, v9

    .line 724
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 725
    .line 726
    .line 727
    move-result-wide v10

    .line 728
    sget-object v12, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 729
    .line 730
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    filled-new-array {v13, v10, v7, v9}, [Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    const-string v9, "%d,%d,%.3f,%.3f,"

    .line 751
    .line 752
    invoke-static {v12, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    add-int/lit8 v6, v6, 0x1

    .line 760
    .line 761
    goto :goto_7

    .line 762
    :cond_12
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 763
    .line 764
    .line 765
    :cond_13
    iget-object v2, v1, Lic/h;->y:Landroid/hardware/camera2/CameraCharacteristics;

    .line 766
    .line 767
    if-nez v2, :cond_14

    .line 768
    .line 769
    invoke-static {}, Lv6/o;->d()Lv6/h1;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    iget-object v2, v2, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 774
    .line 775
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->getCameraCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    iput-object v2, v1, Lic/h;->y:Landroid/hardware/camera2/CameraCharacteristics;

    .line 780
    .line 781
    :cond_14
    new-instance v7, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;

    .line 782
    .line 783
    const/4 v13, 0x1

    .line 784
    iget v14, v1, Lic/h;->g:I

    .line 785
    .line 786
    const/4 v15, 0x1

    .line 787
    iget-object v2, v1, Lic/h;->y:Landroid/hardware/camera2/CameraCharacteristics;

    .line 788
    .line 789
    iget-object v3, v0, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 790
    .line 791
    invoke-interface {v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    move-object v8, v7

    .line 796
    move-wide/from16 v9, v18

    .line 797
    .line 798
    move-wide/from16 v11, v22

    .line 799
    .line 800
    move-wide/from16 v16, v20

    .line 801
    .line 802
    move-object/from16 v18, v2

    .line 803
    .line 804
    move-object/from16 v19, v3

    .line 805
    .line 806
    invoke-direct/range {v8 .. v19}, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;-><init>(JJIIZJLandroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 807
    .line 808
    .line 809
    iput-object v7, v1, Lic/h;->e:Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;

    .line 810
    .line 811
    move-wide/from16 v5, v22

    .line 812
    .line 813
    iput-wide v5, v1, Lic/h;->A:J

    .line 814
    .line 815
    :goto_8
    invoke-static {}, Lhc/a;->e()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_1c

    .line 820
    .line 821
    if-eqz v0, :cond_15

    .line 822
    .line 823
    iget-object v2, v1, Lic/h;->z:Ljava/util/ArrayDeque;

    .line 824
    .line 825
    iget-wide v3, v1, Lic/h;->h:J

    .line 826
    .line 827
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    :cond_15
    if-eqz v0, :cond_16

    .line 835
    .line 836
    iget-object v2, v1, Lic/h;->z:Ljava/util/ArrayDeque;

    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    const/16 v3, 0x1e

    .line 843
    .line 844
    if-le v2, v3, :cond_18

    .line 845
    .line 846
    :cond_16
    iget-object v2, v1, Lic/h;->z:Ljava/util/ArrayDeque;

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Ljava/lang/Long;

    .line 853
    .line 854
    if-nez v2, :cond_17

    .line 855
    .line 856
    const-wide/16 v2, 0x0

    .line 857
    .line 858
    goto :goto_9

    .line 859
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 860
    .line 861
    .line 862
    move-result-wide v2

    .line 863
    :goto_9
    iput-wide v2, v1, Lic/h;->u:J

    .line 864
    .line 865
    :cond_18
    const/16 v2, 0x65

    .line 866
    .line 867
    if-nez v0, :cond_1a

    .line 868
    .line 869
    iget-wide v0, v1, Lic/h;->u:J

    .line 870
    .line 871
    const-wide/16 v3, 0x0

    .line 872
    .line 873
    cmp-long v0, v0, v3

    .line 874
    .line 875
    if-lez v0, :cond_19

    .line 876
    .line 877
    goto :goto_a

    .line 878
    :cond_19
    const/16 v2, 0x66

    .line 879
    .line 880
    :goto_a
    return v2

    .line 881
    :cond_1a
    const-wide/16 v3, 0x0

    .line 882
    .line 883
    iget-wide v0, v1, Lic/h;->u:J

    .line 884
    .line 885
    cmp-long v0, v0, v3

    .line 886
    .line 887
    if-lez v0, :cond_1b

    .line 888
    .line 889
    goto :goto_b

    .line 890
    :cond_1b
    const/16 v2, 0x96

    .line 891
    .line 892
    :goto_b
    return v2

    .line 893
    :cond_1c
    if-nez v7, :cond_1d

    .line 894
    .line 895
    const/16 v0, -0x64

    .line 896
    .line 897
    return v0

    .line 898
    :cond_1d
    if-nez v0, :cond_1e

    .line 899
    .line 900
    const/4 v2, 0x1

    .line 901
    goto :goto_c

    .line 902
    :cond_1e
    move v2, v4

    .line 903
    :goto_c
    iput-boolean v2, v7, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;->finish:Z

    .line 904
    .line 905
    iget-object v0, v1, Lic/h;->a:Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;

    .line 906
    .line 907
    iget-object v2, v1, Lic/h;->t:[Ljava/lang/String;

    .line 908
    .line 909
    iget-object v3, v1, Lic/h;->x:Ldc/j;

    .line 910
    .line 911
    iget-object v3, v3, Ldc/j;->e:Ljava/nio/FloatBuffer;

    .line 912
    .line 913
    const/4 v4, 0x0

    .line 914
    invoke-virtual {v0, v7, v4, v2, v3}, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->processImage(Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;Landroid/hardware/HardwareBuffer;[Ljava/lang/String;Ljava/nio/FloatBuffer;)I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    invoke-virtual/range {p0 .. p0}, Lic/h;->e()V

    .line 919
    .line 920
    .line 921
    return v0

    .line 922
    :goto_d
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 923
    throw v0

    .line 924
    :catchall_3
    move-exception v0

    .line 925
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 926
    throw v0
.end method

.method public final g()V
    .locals 6

    .line 1
    const-string v0, "EISProcessor"

    .line 2
    .line 3
    const-string v1, "EIS reset."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lhc/a;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lic/h;->z:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lic/h;->a:Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->reset()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lic/h;->f:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lic/h;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "yyyy-MM-dd-HH-mm-ss"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lic/h;->i:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lic/h;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 53
    .line 54
    iget-object v2, p0, Lic/h;->i:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "%s/gyro.csv"

    .line 61
    .line 62
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v0}, Lic/h;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lic/h;->k:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v3, p0, Lic/h;->i:Ljava/lang/String;

    .line 72
    .line 73
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "%s/ois.csv"

    .line 78
    .line 79
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v2}, Lic/h;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lic/h;->l:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v4, p0, Lic/h;->i:Ljava/lang/String;

    .line 89
    .line 90
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "%s/info.csv"

    .line 95
    .line 96
    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v3}, Lic/h;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lic/h;->i:Ljava/lang/String;

    .line 114
    .line 115
    :goto_0
    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Lic/h;->m:Ldc/l;

    .line 117
    .line 118
    invoke-virtual {v0}, Ldc/l;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lic/h;->o:Ldc/l;

    .line 122
    .line 123
    invoke-virtual {v0}, Ldc/l;->clear()V

    .line 124
    .line 125
    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    iput-wide v0, p0, Lic/h;->A:J

    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw v0
.end method
