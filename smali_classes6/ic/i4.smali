.class public final Lic/i4;
.super Ljava/lang/Object;
.source "WatermarkProcessor.java"


# instance fields
.field public final a:Landroid/os/ConditionVariable;

.field public b:Lnn/c;

.field public c:Lnn/c;

.field public d:Lnn/d;

.field public volatile e:I

.field public volatile f:I

.field public volatile g:I

.field public volatile h:I

.field public i:I

.field public final j:Lec/h;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/common/gl/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:[F

.field public m:[F

.field public n:[F

.field public o:[F

.field public p:F

.field public final q:Landroid/content/Context;

.field public r:Z

.field public volatile s:Z

.field public t:Z

.field public u:[F

.field public v:Lcom/oplus/camera/common/gl/q0;

.field public w:Lcom/oplus/camera/common/gl/i0;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lic/i4;->a:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lic/i4;->i:I

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lic/i4;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lic/i4;->r:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lic/i4;->s:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lic/i4;->t:Z

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    new-array v1, v1, [F

    .line 31
    .line 32
    fill-array-data v1, :array_0

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lic/i4;->u:[F

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lic/i4;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    new-instance v0, Lec/h;

    .line 45
    .line 46
    invoke-direct {v0}, Lec/h;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lic/i4;->j:Lec/h;

    .line 50
    .line 51
    iput-object p1, p0, Lic/i4;->q:Landroid/content/Context;

    .line 52
    .line 53
    const-string p0, "WatermarkProcessor"

    .line 54
    .line 55
    const-string p1, "WatermarkProcessor create."

    .line 56
    .line 57
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c(Ldc/m;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldc/c;->f:Ldc/p;

    .line 2
    .line 3
    const-string v1, "image_front_camera"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldc/p;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ldc/c;->f:Ldc/p;

    .line 10
    .line 11
    const-string v2, "image_rear_mirror"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ldc/p;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Ldc/c;->f:Ldc/p;

    .line 18
    .line 19
    const-string v3, "image_capture_orientation"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ldc/p;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object p0, p0, Ldc/c;->f:Ldc/p;

    .line 26
    .line 27
    const-string v3, "image_watermark_mirror_type"

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ldc/p;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance v3, Lic/f4;

    .line 34
    .line 35
    invoke-direct {v3, v2, p0, v0, v1}, Lic/f4;-><init>(IIZZ)V

    .line 36
    .line 37
    .line 38
    const-string v4, "WatermarkProcessor"

    .line 39
    .line 40
    invoke-static {v4, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    if-ne v3, v2, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq p0, v1, :cond_3

    .line 52
    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    :cond_3
    :goto_0
    return v3
.end method


# virtual methods
.method public final a([Landroid/graphics/Bitmap;IZ)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_4

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ly4/y6;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ly4/y6;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "WatermarkProcessor"

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lic/i4;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, p2, :cond_1

    .line 35
    .line 36
    new-instance v3, Lcom/oplus/camera/common/gl/q0;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-direct {v3, v5, v6, v4}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/oplus/camera/common/gl/q0;->t(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-boolean v2, Lhc/a;->c:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const-string v2, "yyyy-MM-dd-HH-mm-ss"

    .line 60
    .line 61
    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v4}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "-bitmap-"

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ".jpg"

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Ld6/w;->a:Ld6/w$b;

    .line 99
    .line 100
    const-string v3, "watermark"

    .line 101
    .line 102
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Ljava/io/File;

    .line 115
    .line 116
    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "dumpBitmap, path:"

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "BitmapUtil"

    .line 138
    .line 139
    invoke-static {v3, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 143
    .line 144
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 148
    .line 149
    const/16 v4, 0x64

    .line 150
    .line 151
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catch_0
    move-exception v1

    .line 162
    goto :goto_2

    .line 163
    :catch_1
    move-exception v1

    .line 164
    goto :goto_3

    .line 165
    :catchall_0
    move-exception v1

    .line 166
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_1
    move-exception v2

    .line 171
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 175
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_1
    iget-boolean v3, p0, Lic/i4;->r:Z

    .line 184
    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/oplus/camera/common/gl/q0;

    .line 192
    .line 193
    if-eqz p3, :cond_2

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v3, Lcom/oplus/camera/common/gl/q0;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-direct {v3, v5, v6, v4}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, p2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    invoke-virtual {v3, v1}, Lcom/oplus/camera/common/gl/q0;->t(Landroid/graphics/Bitmap;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 221
    .line 222
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_4
    return p2
.end method

.method public final b(Lcom/oplus/camera/common/gl/q0;Ldc/m;)V
    .locals 33

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 1
    iget-object v0, v11, Ldc/c;->f:Ldc/p;

    const-string v1, "image_codec_width"

    .line 2
    invoke-virtual {v0, v1}, Ldc/p;->e(Ljava/lang/String;)I

    move-result v15

    .line 3
    iget-object v0, v11, Ldc/c;->f:Ldc/p;

    const-string v1, "image_codec_height"

    .line 4
    invoke-virtual {v0, v1}, Ldc/p;->e(Ljava/lang/String;)I

    move-result v14

    .line 5
    iget-object v0, v11, Ldc/c;->f:Ldc/p;

    const-string v1, "image_capture_orientation_degree"

    .line 6
    invoke-virtual {v0, v1}, Ldc/p;->e(Ljava/lang/String;)I

    move-result v13

    iget v0, v9, Lic/i4;->e:I

    const/4 v12, 0x1

    const/4 v8, 0x0

    if-ne v15, v0, :cond_1

    iget v0, v9, Lic/i4;->f:I

    if-ne v14, v0, :cond_1

    iget v0, v9, Lic/i4;->i:I

    if-eq v13, v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v8

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v12

    .line 7
    :goto_1
    iget v7, v10, Lcom/oplus/camera/common/gl/b;->a:I

    .line 8
    iget v6, v10, Lcom/oplus/camera/common/gl/b;->b:I

    .line 9
    monitor-enter p0

    :try_start_0
    iget-boolean v0, v9, Lic/i4;->t:Z

    if-nez v0, :cond_3

    iget-object v0, v9, Lic/i4;->d:Lnn/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v8

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_23

    :cond_3
    :goto_2
    move v0, v12

    .line 10
    :goto_3
    monitor-exit p0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    if-nez v16, :cond_4

    iput-boolean v8, v9, Lic/i4;->r:Z

    move/from16 v31, v6

    move/from16 v20, v7

    move v11, v12

    move/from16 v30, v13

    move/from16 v32, v14

    move v14, v8

    goto/16 :goto_1d

    .line 11
    :cond_4
    monitor-enter p0

    .line 12
    :try_start_1
    iget-object v0, v11, Ldc/m;->n:Lnn/d;

    iput-object v0, v9, Lic/i4;->d:Lnn/d;

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 14
    monitor-enter p0

    :try_start_2
    iget-object v0, v9, Lic/i4;->d:Lnn/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v0, :cond_5

    move v0, v12

    goto :goto_4

    :cond_5
    move v0, v8

    .line 15
    :goto_4
    monitor-exit p0

    if-nez v0, :cond_6

    const-string v0, "WatermarkProcessor"

    .line 16
    new-instance v1, Lka/w;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lka/w;-><init>(I)V

    invoke-static {v0, v1, v12}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    iget-object v0, v9, Lic/i4;->a:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x3e8

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 18
    :cond_6
    monitor-enter p0

    :try_start_3
    iget-object v0, v9, Lic/i4;->d:Lnn/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 19
    monitor-exit p0

    const/16 v29, 0x0

    if-nez v0, :cond_c

    .line 20
    iget-object v1, v11, Ldc/m;->g:Ldc/m$a;

    if-eqz v1, :cond_c

    .line 21
    sget-object v0, Lv6/r;->u2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v0}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 22
    iget-object v1, v11, Ldc/m;->g:Ldc/m$a;

    .line 23
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/Long;

    .line 24
    iget-object v1, v11, Ldc/m;->g:Ldc/m$a;

    .line 25
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/Float;

    .line 26
    iget-object v1, v11, Ldc/m;->g:Ldc/m$a;

    .line 27
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    if-eqz v17, :cond_8

    if-eqz v18, :cond_8

    if-nez v19, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v31, v6

    move/from16 v30, v13

    move-object v13, v5

    goto :goto_6

    :cond_8
    :goto_5
    const-string v4, "WatermarkProcessor"

    .line 28
    new-instance v3, Lic/c4;

    move-object v1, v3

    move-object v2, v0

    move-object v12, v3

    move-object/from16 v3, v17

    move-object v8, v4

    move-object/from16 v4, v18

    move/from16 v30, v13

    move-object v13, v5

    move-object/from16 v5, v19

    move/from16 v31, v6

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lic/c4;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Integer;Ldc/m;)V

    invoke-static {v8, v12}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :goto_6
    if-eqz v17, :cond_9

    .line 29
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_7

    :cond_9
    const-wide/16 v1, 0x0

    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v18, :cond_a

    .line 30
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_8

    :cond_a
    move/from16 v2, v29

    :goto_8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v19, :cond_b

    .line 31
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_b
    const-string v3, "0"

    .line 32
    :goto_9
    invoke-static {v3}, Ld6/l0;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 37
    new-instance v4, Lnn/d;

    invoke-direct {v4, v3, v2, v1, v0}, Lnn/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    monitor-enter p0

    :try_start_4
    iput-object v4, v9, Lic/i4;->d:Lnn/d;

    .line 39
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v0, "WatermarkProcessor"

    const-string v1, "updateWatermark, wait shotInfo failed!"

    .line 40
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_a

    :catchall_1
    move-exception v0

    .line 41
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_c
    move/from16 v31, v6

    move/from16 v30, v13

    move-object v13, v5

    .line 42
    :goto_a
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_6
    iput-boolean v1, v9, Lic/i4;->t:Z

    .line 43
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 45
    iget-object v1, v11, Ldc/m;->m:Li5/m;

    .line 46
    iget-object v8, v1, Li5/m;->a:Lnn/g;

    .line 47
    iget-object v1, v11, Ldc/c;->f:Ldc/p;

    const-string v2, "image_capture_orientation_degree"

    .line 48
    invoke-virtual {v1, v2}, Ldc/p;->e(Ljava/lang/String;)I

    move-result v1

    const-string v2, "WatermarkProcessor"

    .line 49
    new-instance v3, Lh8/b;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v8, v4}, Lh8/b;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    invoke-static/range {p2 .. p2}, Lic/i4;->c(Ldc/m;)Z

    move-result v2

    const/16 v3, 0x5a

    if-eqz v2, :cond_d

    add-int/2addr v1, v3

    .line 51
    iput v1, v8, Lnn/g;->y:I

    const/16 v2, 0x168

    if-ne v2, v1, :cond_e

    const/4 v1, 0x0

    .line 52
    iput v1, v8, Lnn/g;->y:I

    goto :goto_b

    :cond_d
    sub-int/2addr v1, v3

    .line 53
    iput v1, v8, Lnn/g;->y:I

    const/16 v2, -0x5a

    if-ne v2, v1, :cond_e

    const/16 v1, 0x10e

    .line 54
    iput v1, v8, Lnn/g;->y:I

    .line 55
    :cond_e
    :goto_b
    iget v1, v8, Lnn/g;->y:I

    const/16 v2, 0xb4

    rem-int/2addr v1, v2

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    .line 56
    :goto_c
    new-instance v12, Landroid/util/Size;

    if-eqz v1, :cond_10

    move v4, v7

    goto :goto_d

    :cond_10
    move/from16 v4, v31

    :goto_d
    if-eqz v1, :cond_11

    move/from16 v13, v31

    goto :goto_e

    :cond_11
    move v13, v7

    :goto_e
    invoke-direct {v12, v4, v13}, Landroid/util/Size;-><init>(II)V

    iput-object v12, v8, Lnn/g;->p:Landroid/util/Size;

    .line 57
    iget-object v4, v8, Lnn/g;->D:Lnn/f;

    iput-object v0, v4, Lnn/f;->b:Lnn/d;

    if-nez v0, :cond_12

    const-string v0, "WatermarkProcessor"

    const-string v4, "updateWatermark, getWatermarkShotInfo is null, something must be wrong!!!"

    .line 58
    invoke-static {v0, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "10000000"

    const-string v4, "250"

    const-string v12, "24"

    const-string v13, "1.8"

    .line 59
    new-instance v2, Lnn/d;

    invoke-direct {v2, v4, v13, v0, v12}, Lnn/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v9, Lic/i4;->d:Lnn/d;

    .line 60
    iget-object v0, v8, Lnn/g;->D:Lnn/f;

    iput-object v2, v0, Lnn/f;->b:Lnn/d;

    .line 61
    :cond_12
    iget-object v0, v8, Lnn/g;->D:Lnn/f;

    iget-object v0, v0, Lnn/f;->b:Lnn/d;

    .line 62
    iget-object v0, v0, Lnn/d;->d:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Ld6/l0;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "WatermarkProcessor"

    const-string v0, "version"

    .line 64
    :try_start_7
    iget-object v13, v8, Lnn/g;->N:Lorg/json/JSONObject;

    const-string v12, "styleId"

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "realme_brand_imprint_inspirationPhoto"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1b

    iget-object v12, v8, Lnn/g;->N:Lorg/json/JSONObject;

    .line 65
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1b

    iget-object v12, v8, Lnn/g;->N:Lorg/json/JSONObject;

    .line 66
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    if-lez v0, :cond_1b

    .line 67
    instance-of v0, v10, Lcom/oplus/camera/common/gl/i0;

    if-eqz v0, :cond_1a

    .line 68
    move-object v0, v10

    check-cast v0, Lcom/oplus/camera/common/gl/i0;

    .line 69
    iget-object v0, v0, Lcom/oplus/camera/common/gl/i0;->z:Landroid/hardware/HardwareBuffer;

    .line 70
    iget-object v4, v11, Ldc/c;->f:Ldc/p;

    const-string v12, "image_front_camera"

    .line 71
    invoke-virtual {v4, v12}, Ldc/p;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v1, :cond_13

    move v12, v7

    goto :goto_f

    :cond_13
    move/from16 v12, v31

    :goto_f
    if-eqz v1, :cond_14

    move/from16 v13, v31

    goto :goto_10

    :cond_14
    move v13, v7

    .line 72
    :goto_10
    iget v3, v8, Lnn/g;->y:I

    if-eqz v3, :cond_19

    move/from16 v32, v14

    const/16 v14, 0x5a

    if-eq v3, v14, :cond_18

    const/16 v14, 0xb4

    if-eq v3, v14, :cond_15

    const/16 v25, 0x0

    goto :goto_13

    :cond_15
    if-eqz v4, :cond_17

    :cond_16
    const/4 v3, 0x1

    goto :goto_12

    :cond_17
    :goto_11
    const/4 v3, 0x3

    :goto_12
    move/from16 v25, v3

    goto :goto_13

    :cond_18
    const/16 v25, 0x2

    goto :goto_13

    :cond_19
    move/from16 v32, v14

    if-eqz v4, :cond_16

    goto :goto_11

    .line 73
    :goto_13
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v13, v3}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 74
    new-instance v4, Lcom/oplus/camera/jni/FormatConverter;

    invoke-direct {v4}, Lcom/oplus/camera/jni/FormatConverter;-><init>()V

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x2

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move/from16 v19, v7

    move/from16 v20, v31

    move/from16 v21, v12

    move/from16 v22, v13

    .line 75
    invoke-virtual/range {v17 .. v28}, Lcom/oplus/camera/jni/FormatConverter;->nv21ToBitmapInitWithHardwareBuffer(Landroid/hardware/HardwareBuffer;IIIIFIIIII)J

    move-result-wide v13

    const/16 v22, 0x0

    move-object/from16 v18, v4

    move-wide/from16 v19, v13

    move-object/from16 v21, v0

    move-object/from16 v23, v3

    move/from16 v24, v12

    .line 76
    invoke-virtual/range {v18 .. v24}, Lcom/oplus/camera/jni/FormatConverter;->hardwareBufferToBitmapProcess(JLandroid/hardware/HardwareBuffer;ILandroid/graphics/Bitmap;I)I

    .line 77
    invoke-virtual {v4, v13, v14}, Lcom/oplus/camera/jni/FormatConverter;->nv21ToBitmapUnInit(J)I

    .line 78
    iput-object v3, v8, Lnn/g;->X:Landroid/graphics/Bitmap;

    move/from16 v14, v31

    const/4 v12, 0x0

    goto :goto_15

    :cond_1a
    move/from16 v32, v14

    .line 79
    iget v0, v10, Lcom/oplus/camera/common/gl/b;->c:I

    move/from16 v14, v31

    const/4 v12, 0x0

    .line 80
    invoke-static {v0, v7, v14, v12}, Ld6/w;->l(IIILjava/lang/Float;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lnn/g;->X:Landroid/graphics/Bitmap;

    goto :goto_15

    :cond_1b
    move/from16 v32, v14

    move/from16 v14, v31

    const/4 v12, 0x0

    goto :goto_14

    :catch_0
    move-exception v0

    move/from16 v32, v14

    move/from16 v14, v31

    const/4 v12, 0x0

    const-string v3, "some thing has error!"

    .line 81
    invoke-static {v4, v3, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :goto_14
    new-instance v0, Ljb/s;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Ljb/s;-><init>(I)V

    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 83
    :goto_15
    iget-object v0, v8, Lnn/g;->D:Lnn/f;

    iget-object v0, v0, Lnn/f;->b:Lnn/d;

    .line 84
    iput-object v2, v0, Lnn/d;->d:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Ll5/d;->M0:Lr6/a;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lnn/g;->I:Ljava/lang/String;

    .line 86
    sget-object v0, Lcg/g;->G:Ljava/lang/String;

    .line 87
    iput-object v0, v8, Lnn/g;->K:Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Ll5/d;->P0:Lr6/a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v8, Lnn/g;->J:Z

    .line 89
    sget v0, Lzf/b;->L:I

    .line 90
    sget-object v0, Lzf/b$a;->a:Lzf/b;

    .line 91
    invoke-static {}, Lc0/b;->t()Z

    move-result v2

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Lzf/b;->w(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lnn/g;->B:Ljava/lang/String;

    .line 92
    new-instance v0, Lnn/b;

    const/4 v2, 0x2

    new-array v4, v2, [I

    invoke-direct {v0, v4}, Lnn/b;-><init>([I)V

    iget-object v2, v9, Lic/i4;->q:Landroid/content/Context;

    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v8, v3, v4, v0}, Lmn/c;->a(Landroid/content/Context;Lnn/g;IZLnn/b;)Lnn/c;

    move-result-object v2

    iput-object v2, v9, Lic/i4;->b:Lnn/c;

    .line 94
    invoke-static {}, Lhc/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 95
    invoke-virtual {v8}, Lnn/g;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn/g;

    .line 96
    iget-object v4, v11, Ldc/c;->f:Ldc/p;

    const-string v13, "image_sub_content_width"

    .line 97
    invoke-virtual {v4, v13}, Ldc/p;->e(Ljava/lang/String;)I

    move-result v4

    .line 98
    iget-object v13, v11, Ldc/c;->f:Ldc/p;

    const-string v12, "image_sub_content_height"

    .line 99
    invoke-virtual {v13, v12}, Ldc/p;->e(Ljava/lang/String;)I

    move-result v12

    .line 100
    new-instance v13, Landroid/util/Size;

    if-eqz v1, :cond_1c

    move v3, v4

    goto :goto_16

    :cond_1c
    move v3, v12

    :goto_16
    if-eqz v1, :cond_1d

    move v4, v12

    :cond_1d
    invoke-direct {v13, v3, v4}, Landroid/util/Size;-><init>(II)V

    iput-object v13, v2, Lnn/g;->p:Landroid/util/Size;

    iget-object v1, v9, Lic/i4;->q:Landroid/content/Context;

    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-static {v1, v2, v4, v3, v0}, Lmn/c;->a(Landroid/content/Context;Lnn/g;IZLnn/b;)Lnn/c;

    move-result-object v0

    iput-object v0, v9, Lic/i4;->c:Lnn/c;

    :cond_1e
    const-string v0, "WatermarkProcessor"

    .line 102
    new-instance v1, Lf8/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v9, v8}, Lf8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v9, Lic/i4;->b:Lnn/c;

    .line 104
    iget-object v0, v0, Lnn/c;->E:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v9, Lic/i4;->b:Lnn/c;

    .line 106
    iget-object v0, v0, Lnn/c;->E:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 108
    invoke-static {v0}, Ld6/d0;->e(I)[F

    move-result-object v0

    iput-object v0, v9, Lic/i4;->u:[F

    goto :goto_17

    :cond_1f
    const/4 v0, -0x1

    .line 109
    invoke-static {v0}, Ld6/d0;->e(I)[F

    move-result-object v0

    iput-object v0, v9, Lic/i4;->u:[F

    :goto_17
    iget-object v0, v9, Lic/i4;->j:Lec/h;

    .line 110
    iget-boolean v0, v0, Lcom/oplus/camera/common/gl/y;->n:Z

    if-eqz v0, :cond_23

    iget-object v0, v9, Lic/i4;->u:[F

    .line 111
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iget-object v1, v9, Lic/i4;->u:[F

    const/4 v2, 0x0

    .line 112
    aget v12, v1, v2

    const/4 v2, 0x1

    aget v13, v1, v2

    const/4 v2, 0x2

    aget v1, v1, v2

    if-eqz v0, :cond_22

    .line 113
    array-length v2, v0

    move/from16 v17, v7

    const/4 v7, 0x3

    if-ge v2, v7, :cond_20

    :goto_18
    move/from16 v31, v14

    const/4 v12, 0x0

    goto :goto_1a

    .line 114
    :cond_20
    invoke-static {v12}, Ld6/d0;->g(F)F

    move-result v2

    .line 115
    invoke-static {v13}, Ld6/d0;->g(F)F

    move-result v7

    .line 116
    invoke-static {v1}, Ld6/d0;->g(F)F

    move-result v1

    const v12, 0x3e4fdf3b    # 0.203f

    mul-float/2addr v2, v12

    mul-float/2addr v7, v12

    mul-float/2addr v1, v12

    const v12, 0x3e86809d    # 0.2627f

    mul-float/2addr v12, v2

    const v13, 0x3f2d9168    # 0.678f

    mul-float/2addr v13, v7

    add-float/2addr v13, v12

    const v12, 0x3d72e48f    # 0.0593f

    mul-float/2addr v12, v1

    add-float/2addr v12, v13

    move/from16 v31, v14

    const/4 v13, 0x3

    new-array v14, v13, [F

    cmpl-float v13, v12, v29

    if-nez v13, :cond_21

    const/4 v13, 0x0

    aput v29, v14, v13

    const/16 v18, 0x1

    aput v29, v14, v18

    const/16 v19, 0x2

    aput v29, v14, v19

    move v12, v13

    move-object/from16 v20, v14

    goto :goto_19

    :cond_21
    move-object/from16 v20, v14

    const/16 v18, 0x1

    const/16 v19, 0x2

    float-to-double v13, v12

    const-wide v11, -0x403aaaaaaaaaaaabL    # -0.16666666666666666

    .line 117
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float/2addr v2, v11

    const/4 v12, 0x0

    aput v2, v20, v12

    mul-float/2addr v7, v11

    aput v7, v20, v18

    mul-float/2addr v1, v11

    aput v1, v20, v19

    :goto_19
    aget v1, v20, v12

    .line 118
    invoke-static {v1}, Ld6/d0;->f(F)F

    move-result v1

    aput v1, v0, v12

    aget v1, v20, v18

    .line 119
    invoke-static {v1}, Ld6/d0;->f(F)F

    move-result v1

    aput v1, v0, v18

    aget v1, v20, v19

    .line 120
    invoke-static {v1}, Ld6/d0;->f(F)F

    move-result v1

    aput v1, v0, v19

    goto :goto_1a

    :cond_22
    move/from16 v17, v7

    goto :goto_18

    :goto_1a
    const-string v1, "WatermarkProcessor"

    .line 121
    new-instance v2, Ld6/q2;

    const/4 v7, 0x3

    invoke-direct {v2, v7, v9, v0}, Ld6/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v0, v9, Lic/i4;->u:[F

    :goto_1b
    const/4 v11, 0x1

    goto :goto_1c

    :cond_23
    move/from16 v17, v7

    move/from16 v31, v14

    const/4 v12, 0x0

    goto :goto_1b

    :goto_1c
    iput-boolean v11, v9, Lic/i4;->r:Z

    const-string v0, "WatermarkProcessor"

    .line 122
    new-instance v13, Lic/d4;

    move-object v1, v13

    move-object/from16 v2, p0

    move/from16 v20, v17

    move/from16 v7, v16

    move v14, v12

    invoke-direct/range {v1 .. v8}, Lic/d4;-><init>(Lic/i4;JJZLnn/g;)V

    invoke-static {v0, v13, v11}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    :goto_1d
    if-nez v16, :cond_25

    iget-boolean v0, v9, Lic/i4;->s:Z

    if-eqz v0, :cond_24

    goto :goto_1e

    :cond_24
    move v8, v14

    goto :goto_1f

    :cond_25
    :goto_1e
    move v8, v11

    .line 123
    :goto_1f
    invoke-virtual {v9, v10, v8, v14}, Lic/i4;->g(Lcom/oplus/camera/common/gl/q0;ZZ)V

    iget-boolean v0, v9, Lic/i4;->r:Z

    if-nez v0, :cond_27

    iget-boolean v0, v9, Lic/i4;->s:Z

    if-eqz v0, :cond_26

    goto :goto_20

    :cond_26
    move v3, v14

    goto :goto_21

    :cond_27
    :goto_20
    move v3, v11

    :goto_21
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move v4, v15

    move/from16 v5, v32

    .line 124
    invoke-virtual/range {v1 .. v6}, Lic/i4;->f(Ldc/m;ZIIZ)V

    move-object/from16 v1, p2

    .line 125
    iget-object v0, v1, Ldc/m;->i:Lk5/b;

    iget-object v10, v9, Lic/i4;->j:Lec/h;

    iget-object v11, v9, Lic/i4;->k:Ljava/util/ArrayList;

    iget-object v12, v9, Lic/i4;->u:[F

    iget-object v13, v9, Lic/i4;->l:[F

    iget-object v1, v9, Lic/i4;->n:[F

    iget-object v2, v9, Lic/i4;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v17

    const/16 v18, 0x0

    if-eqz v0, :cond_28

    .line 127
    iget-object v0, v0, Lk5/b;->a:[F

    move-object/from16 v19, v0

    goto :goto_22

    :cond_28
    const/16 v19, 0x0

    :goto_22
    move/from16 v3, v30

    move v2, v14

    move/from16 v5, v31

    move/from16 v7, v32

    move-object v14, v1

    move v6, v15

    move/from16 v16, v7

    .line 128
    invoke-virtual/range {v10 .. v19}, Lec/h;->l(Ljava/util/ArrayList;[F[F[FIIILdc/o;[F)V

    iput v6, v9, Lic/i4;->e:I

    iput v7, v9, Lic/i4;->f:I

    iput v3, v9, Lic/i4;->i:I

    iput-boolean v2, v9, Lic/i4;->s:Z

    const-string v0, "WatermarkProcessor"

    .line 129
    new-instance v10, Lic/g4;

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move/from16 v4, v20

    invoke-direct/range {v1 .. v8}, Lic/g4;-><init>(Ljava/lang/Object;IIIIII)V

    invoke-static {v0, v10}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    :catchall_2
    move-exception v0

    .line 130
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 131
    monitor-exit p0

    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 132
    monitor-exit p0

    throw v1

    :catchall_5
    move-exception v0

    .line 133
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    .line 134
    :goto_23
    monitor-exit p0

    throw v0
.end method

.method public final d(IIIIZF[Landroid/graphics/Bitmap;Lnn/c;Z)I
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 1
    iget-object v6, v5, Lnn/c;->z:[I

    .line 2
    iget-object v7, v5, Lnn/c;->A:[I

    .line 3
    iget-object v8, v5, Lnn/c;->m:[I

    .line 4
    iget-object v5, v5, Lnn/c;->n:[I

    const/4 v9, 0x0

    move v10, v9

    move/from16 v9, p1

    .line 5
    :goto_0
    array-length v11, v4

    if-ge v10, v11, :cond_7

    .line 6
    aget-object v11, v4, v10

    if-nez v11, :cond_0

    goto/16 :goto_6

    :cond_0
    mul-int/lit8 v11, v9, 0x10

    const/high16 v12, 0x40000000    # 2.0f

    if-nez v1, :cond_1

    .line 7
    aget v13, v7, v10

    sub-int v13, v3, v13

    int-to-float v13, v13

    aget v14, v5, v10

    int-to-float v14, v14

    div-float/2addr v14, v12

    sub-float/2addr v13, v14

    .line 8
    aget v14, v6, v10

    int-to-float v14, v14

    aget v15, v8, v10

    int-to-float v15, v15

    div-float/2addr v15, v12

    add-float/2addr v15, v14

    int-to-float v14, v2

    sub-float/2addr v15, v14

    goto :goto_2

    :cond_1
    const/16 v13, 0x5a

    if-ne v13, v1, :cond_2

    int-to-float v13, v2

    .line 9
    aget v14, v6, v10

    int-to-float v14, v14

    aget v15, v8, v10

    int-to-float v15, v15

    div-float/2addr v15, v12

    add-float/2addr v15, v14

    sub-float/2addr v13, v15

    int-to-float v14, v3

    .line 10
    aget v15, v7, v10

    int-to-float v15, v15

    aget v4, v5, v10

    int-to-float v4, v4

    div-float/2addr v4, v12

    add-float/2addr v4, v15

    :goto_1
    sub-float v15, v14, v4

    goto :goto_2

    :cond_2
    const/16 v4, 0xb4

    if-ne v4, v1, :cond_3

    .line 11
    aget v4, v7, v10

    int-to-float v4, v4

    aget v13, v5, v10

    int-to-float v13, v13

    div-float/2addr v13, v12

    add-float/2addr v13, v4

    int-to-float v4, v3

    sub-float/2addr v13, v4

    int-to-float v4, v2

    .line 12
    aget v14, v6, v10

    int-to-float v14, v14

    aget v15, v8, v10

    int-to-float v15, v15

    div-float/2addr v15, v12

    add-float/2addr v15, v14

    sub-float v15, v4, v15

    goto :goto_2

    .line 13
    :cond_3
    aget v4, v6, v10

    int-to-float v4, v4

    aget v13, v8, v10

    int-to-float v13, v13

    div-float/2addr v13, v12

    add-float/2addr v13, v4

    int-to-float v4, v2

    sub-float/2addr v13, v4

    .line 14
    aget v4, v7, v10

    int-to-float v4, v4

    aget v14, v5, v10

    int-to-float v14, v14

    div-float/2addr v14, v12

    add-float/2addr v14, v4

    int-to-float v4, v3

    goto :goto_1

    .line 15
    :goto_2
    aget v4, v8, v10

    int-to-float v4, v4

    div-float/2addr v4, v12

    const/16 v16, -0x1

    if-eqz p5, :cond_4

    move/from16 v14, v16

    goto :goto_3

    :cond_4
    const/4 v14, 0x1

    :goto_3
    int-to-float v14, v14

    mul-float/2addr v4, v14

    mul-float v4, v4, p6

    .line 16
    aget v14, v5, v10

    int-to-float v14, v14

    div-float/2addr v14, v12

    if-eqz p5, :cond_5

    move/from16 v12, v16

    goto :goto_4

    :cond_5
    const/4 v12, 0x1

    :goto_4
    int-to-float v12, v12

    mul-float/2addr v14, v12

    mul-float v14, v14, p6

    mul-float v13, v13, p6

    mul-float v15, v15, p6

    if-eqz p9, :cond_6

    iget-object v12, v0, Lic/i4;->m:[F

    .line 17
    invoke-static {v12, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v12, v0, Lic/i4;->m:[F

    const/4 v2, 0x0

    .line 18
    invoke-static {v12, v11, v13, v15, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v12, v0, Lic/i4;->m:[F

    rsub-int v2, v1, 0x10e

    int-to-float v2, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v20, v13

    move v13, v11

    move v3, v14

    move v14, v2

    move v2, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    .line 19
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v12, v0, Lic/i4;->m:[F

    const/high16 v15, 0x3f800000    # 1.0f

    .line 20
    invoke-static {v12, v11, v4, v3, v15}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_5

    :cond_6
    move/from16 v20, v13

    move v3, v14

    move v2, v15

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v12, v0, Lic/i4;->l:[F

    .line 21
    invoke-static {v12, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v12, v0, Lic/i4;->l:[F

    move/from16 v14, v20

    const/4 v13, 0x0

    .line 22
    invoke-static {v12, v11, v14, v2, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v12, v0, Lic/i4;->l:[F

    rsub-int v13, v1, 0x10e

    int-to-float v13, v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v19, v13

    move v13, v11

    move/from16 v14, v19

    move v1, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    .line 23
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v12, v0, Lic/i4;->l:[F

    .line 24
    invoke-static {v12, v11, v4, v3, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 25
    :goto_5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "updateMatrices-bitmap, rotationDegree:%d, index:%d, translateX:%.1f, translateY:%.1f, scaleX:%.1f, scaleY:%.1f."

    .line 27
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v9, v9, 0x1

    .line 28
    new-instance v2, Lna/c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lna/c;-><init>(Ljava/lang/String;I)V

    const-string v1, "WatermarkProcessor"

    invoke-static {v1, v2, v3}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    :goto_6
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p7

    goto/16 :goto_0

    :cond_7
    return v9
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "WatermarkProcessor"

    .line 2
    .line 3
    new-instance v1, Lza/a;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lza/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iput-object v0, p0, Lic/i4;->d:Lnn/d;

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p0, p0, Lic/i4;->a:Landroid/os/ConditionVariable;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final f(Ldc/m;ZIIZ)V
    .locals 46

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v11, "WatermarkProcessor"

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    :cond_1
    move-object v1, v11

    .line 19
    goto/16 :goto_14

    .line 20
    .line 21
    :cond_2
    div-int/lit8 v3, v1, 0x2

    .line 22
    .line 23
    div-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    iget-object v5, v10, Lic/i4;->j:Lec/h;

    .line 26
    .line 27
    iget-object v12, v5, Lec/h;->z:[F

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    neg-int v5, v3

    .line 31
    int-to-float v14, v5

    .line 32
    int-to-float v15, v3

    .line 33
    neg-int v3, v4

    .line 34
    int-to-float v3, v3

    .line 35
    int-to-float v4, v4

    .line 36
    const/high16 v18, -0x40800000    # -1.0f

    .line 37
    .line 38
    const/high16 v19, 0x3f800000    # 1.0f

    .line 39
    .line 40
    move/from16 v16, v3

    .line 41
    .line 42
    move/from16 v17, v4

    .line 43
    .line 44
    invoke-static/range {v12 .. v19}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 45
    .line 46
    .line 47
    iget-object v12, v10, Lic/i4;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, v10, Lic/i4;->l:[F

    .line 54
    .line 55
    const/4 v13, 0x2

    .line 56
    const/high16 v14, 0x3f800000    # 1.0f

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    array-length v4, v4

    .line 61
    mul-int/lit8 v5, v3, 0x10

    .line 62
    .line 63
    if-ne v4, v5, :cond_4

    .line 64
    .line 65
    :cond_3
    mul-int/lit8 v4, v3, 0x10

    .line 66
    .line 67
    new-array v5, v4, [F

    .line 68
    .line 69
    iput-object v5, v10, Lic/i4;->l:[F

    .line 70
    .line 71
    mul-int/2addr v3, v13

    .line 72
    new-array v5, v3, [F

    .line 73
    .line 74
    iput-object v5, v10, Lic/i4;->n:[F

    .line 75
    .line 76
    invoke-static {v5, v14}, Ljava/util/Arrays;->fill([FF)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lhc/a;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    new-array v4, v4, [F

    .line 86
    .line 87
    iput-object v4, v10, Lic/i4;->m:[F

    .line 88
    .line 89
    new-array v3, v3, [F

    .line 90
    .line 91
    iput-object v3, v10, Lic/i4;->o:[F

    .line 92
    .line 93
    invoke-static {v3, v14}, Ljava/util/Arrays;->fill([FF)V

    .line 94
    .line 95
    .line 96
    :cond_4
    if-eqz p5, :cond_5

    .line 97
    .line 98
    iget-object v3, v10, Lic/i4;->c:Lnn/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    :goto_0
    move-object v15, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v3, v10, Lic/i4;->b:Lnn/c;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    iget v9, v15, Lnn/c;->h:I

    .line 108
    .line 109
    iget v8, v15, Lnn/c;->i:I

    .line 110
    .line 111
    div-int/lit8 v16, v9, 0x2

    .line 112
    .line 113
    div-int/lit8 v17, v8, 0x2

    .line 114
    .line 115
    iget-object v3, v0, Ldc/c;->f:Ldc/p;

    .line 116
    .line 117
    const-string v4, "image_capture_orientation"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ldc/p;->e(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v4, v0, Ldc/c;->f:Ldc/p;

    .line 124
    .line 125
    const-string v5, "image_mirror_type"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ldc/p;->e(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v5, v0, Ldc/c;->f:Ldc/p;

    .line 132
    .line 133
    const-string v6, "image_watermark_mirror_type"

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ldc/p;->e(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-object v6, v15, Lnn/c;->s:Lnn/g;

    .line 140
    .line 141
    iget v7, v6, Lnn/g;->y:I

    .line 142
    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    const/16 v18, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/16 v18, 0x0

    .line 149
    .line 150
    :goto_2
    iget-object v3, v0, Ldc/c;->f:Ldc/p;

    .line 151
    .line 152
    const-string v14, "image_scale_x"

    .line 153
    .line 154
    invoke-virtual {v3, v14}, Ldc/p;->d(Ljava/lang/String;)F

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    iget-object v3, v0, Ldc/c;->f:Ldc/p;

    .line 159
    .line 160
    const-string v6, "image_scale_y"

    .line 161
    .line 162
    invoke-virtual {v3, v6}, Ldc/p;->d(Ljava/lang/String;)F

    .line 163
    .line 164
    .line 165
    move-result v21

    .line 166
    iget-object v3, v0, Ldc/c;->f:Ldc/p;

    .line 167
    .line 168
    const-string v6, "image_sub_content_width"

    .line 169
    .line 170
    invoke-virtual {v3, v6}, Ldc/p;->e(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v22

    .line 174
    iget-object v3, v0, Ldc/c;->f:Ldc/p;

    .line 175
    .line 176
    const-string v6, "image_sub_content_height"

    .line 177
    .line 178
    invoke-virtual {v3, v6}, Ldc/p;->e(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v23

    .line 182
    const/4 v3, 0x0

    .line 183
    const/high16 v6, -0x40800000    # -1.0f

    .line 184
    .line 185
    if-ne v13, v4, :cond_7

    .line 186
    .line 187
    move/from16 v30, v6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const/high16 v30, 0x3f800000    # 1.0f

    .line 191
    .line 192
    :goto_3
    if-ne v13, v5, :cond_8

    .line 193
    .line 194
    move/from16 v31, v6

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    const/high16 v31, 0x3f800000    # 1.0f

    .line 198
    .line 199
    :goto_4
    invoke-static/range {p1 .. p1}, Lic/i4;->c(Ldc/m;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    move/from16 v32, v6

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    const/high16 v32, 0x3f800000    # 1.0f

    .line 209
    .line 210
    :goto_5
    iget v0, v15, Lnn/c;->D:I

    .line 211
    .line 212
    const/high16 v33, 0x40000000    # 2.0f

    .line 213
    .line 214
    if-ne v13, v0, :cond_c

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/oplus/camera/common/gl/b;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->f()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lcom/oplus/camera/common/gl/b;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/oplus/camera/common/gl/b;->b()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    int-to-float v5, v0

    .line 238
    const/high16 v20, 0x3f800000    # 1.0f

    .line 239
    .line 240
    mul-float v5, v5, v20

    .line 241
    .line 242
    int-to-float v13, v4

    .line 243
    div-float/2addr v5, v13

    .line 244
    int-to-float v13, v1

    .line 245
    mul-float v24, v13, v20

    .line 246
    .line 247
    int-to-float v6, v2

    .line 248
    div-float v24, v24, v6

    .line 249
    .line 250
    cmpl-float v20, v5, v24

    .line 251
    .line 252
    if-lez v20, :cond_a

    .line 253
    .line 254
    div-float v6, v6, v33

    .line 255
    .line 256
    mul-float/2addr v5, v6

    .line 257
    goto :goto_6

    .line 258
    :cond_a
    div-float v6, v13, v33

    .line 259
    .line 260
    div-float v5, v6, v5

    .line 261
    .line 262
    move/from16 v45, v6

    .line 263
    .line 264
    move v6, v5

    .line 265
    move/from16 v5, v45

    .line 266
    .line 267
    :goto_6
    if-eqz p5, :cond_b

    .line 268
    .line 269
    iget-object v13, v10, Lic/i4;->m:[F

    .line 270
    .line 271
    invoke-static {v13, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 272
    .line 273
    .line 274
    iget-object v13, v10, Lic/i4;->m:[F

    .line 275
    .line 276
    mul-float v3, v5, v14

    .line 277
    .line 278
    mul-float v20, v6, v31

    .line 279
    .line 280
    move/from16 v34, v14

    .line 281
    .line 282
    mul-float v14, v20, v21

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    const/high16 v2, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static {v13, v1, v3, v14, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    move v1, v3

    .line 292
    move/from16 v34, v14

    .line 293
    .line 294
    const/high16 v2, 0x3f800000    # 1.0f

    .line 295
    .line 296
    iget-object v3, v10, Lic/i4;->l:[F

    .line 297
    .line 298
    invoke-static {v3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v10, Lic/i4;->l:[F

    .line 302
    .line 303
    invoke-static {v3, v1, v5, v6, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 304
    .line 305
    .line 306
    :goto_7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 307
    .line 308
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v35

    .line 312
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v36

    .line 316
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v37

    .line 320
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v38

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v39

    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v40

    .line 332
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v41

    .line 336
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v42

    .line 340
    filled-new-array/range {v35 .. v42}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v2, "updateMatrices, finalImageWidth: %d, finalImageHeight: %d, outputWidth: %d, outputHeight: %d,textureWidth: %d, textureHeight: %d, scaleX: %.1f, scaleY: %.1f."

    .line 345
    .line 346
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Lab/d;

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    invoke-direct {v1, v0, v2}, Lab/d;-><init>(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v11, v1}, Lu6/a;->p(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 357
    .line 358
    .line 359
    move v1, v2

    .line 360
    goto/16 :goto_b

    .line 361
    .line 362
    :cond_c
    move/from16 v34, v14

    .line 363
    .line 364
    const/4 v2, 0x1

    .line 365
    if-eq v2, v0, :cond_d

    .line 366
    .line 367
    iget-object v0, v15, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 368
    .line 369
    const/4 v1, 0x5

    .line 370
    aget-object v0, v0, v1

    .line 371
    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    :cond_d
    const/4 v0, 0x0

    .line 375
    goto :goto_8

    .line 376
    :cond_e
    const/4 v1, 0x0

    .line 377
    goto/16 :goto_b

    .line 378
    .line 379
    :goto_8
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lcom/oplus/camera/common/gl/b;

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/b;->f()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lcom/oplus/camera/common/gl/b;

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/b;->b()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/16 v6, 0xb4

    .line 400
    .line 401
    if-eq v6, v7, :cond_f

    .line 402
    .line 403
    if-nez v7, :cond_10

    .line 404
    .line 405
    :cond_f
    move/from16 v45, v1

    .line 406
    .line 407
    move v1, v0

    .line 408
    move/from16 v0, v45

    .line 409
    .line 410
    :cond_10
    int-to-float v2, v1

    .line 411
    const/high16 v3, 0x3f800000    # 1.0f

    .line 412
    .line 413
    mul-float/2addr v2, v3

    .line 414
    int-to-float v4, v0

    .line 415
    div-float/2addr v2, v4

    .line 416
    move/from16 v4, p3

    .line 417
    .line 418
    int-to-float v5, v4

    .line 419
    mul-float v14, v5, v3

    .line 420
    .line 421
    move/from16 v3, p4

    .line 422
    .line 423
    int-to-float v13, v3

    .line 424
    div-float/2addr v14, v13

    .line 425
    cmpl-float v14, v2, v14

    .line 426
    .line 427
    if-lez v14, :cond_11

    .line 428
    .line 429
    div-float v13, v13, v33

    .line 430
    .line 431
    mul-float/2addr v2, v13

    .line 432
    goto :goto_9

    .line 433
    :cond_11
    div-float v5, v5, v33

    .line 434
    .line 435
    div-float v13, v5, v2

    .line 436
    .line 437
    move v2, v5

    .line 438
    :goto_9
    if-eqz p5, :cond_12

    .line 439
    .line 440
    iget-object v5, v10, Lic/i4;->m:[F

    .line 441
    .line 442
    const/4 v14, 0x0

    .line 443
    invoke-static {v5, v14}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 444
    .line 445
    .line 446
    iget-object v5, v10, Lic/i4;->m:[F

    .line 447
    .line 448
    add-int/lit16 v6, v7, -0x10e

    .line 449
    .line 450
    int-to-float v6, v6

    .line 451
    const/16 v27, 0x0

    .line 452
    .line 453
    const/16 v28, 0x0

    .line 454
    .line 455
    const/high16 v29, 0x3f800000    # 1.0f

    .line 456
    .line 457
    move-object/from16 v24, v5

    .line 458
    .line 459
    move/from16 v25, v14

    .line 460
    .line 461
    move/from16 v26, v6

    .line 462
    .line 463
    invoke-static/range {v24 .. v29}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 464
    .line 465
    .line 466
    iget-object v5, v10, Lic/i4;->m:[F

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    check-cast v14, Lcom/oplus/camera/common/gl/b;

    .line 474
    .line 475
    invoke-virtual {v14}, Lcom/oplus/camera/common/gl/b;->f()I

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    int-to-float v14, v14

    .line 480
    div-float v14, v14, v33

    .line 481
    .line 482
    mul-float v14, v14, v32

    .line 483
    .line 484
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Lcom/oplus/camera/common/gl/b;

    .line 489
    .line 490
    invoke-virtual {v6}, Lcom/oplus/camera/common/gl/b;->b()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    int-to-float v6, v6

    .line 495
    div-float v6, v6, v33

    .line 496
    .line 497
    mul-float v6, v6, v32

    .line 498
    .line 499
    const/high16 v3, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    invoke-static {v5, v4, v14, v6, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_12
    const/4 v4, 0x0

    .line 507
    iget-object v3, v10, Lic/i4;->l:[F

    .line 508
    .line 509
    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 510
    .line 511
    .line 512
    iget-object v3, v10, Lic/i4;->l:[F

    .line 513
    .line 514
    add-int/lit16 v5, v7, -0x10e

    .line 515
    .line 516
    int-to-float v5, v5

    .line 517
    const/16 v27, 0x0

    .line 518
    .line 519
    const/16 v28, 0x0

    .line 520
    .line 521
    const/high16 v29, 0x3f800000    # 1.0f

    .line 522
    .line 523
    move-object/from16 v24, v3

    .line 524
    .line 525
    move/from16 v25, v4

    .line 526
    .line 527
    move/from16 v26, v5

    .line 528
    .line 529
    invoke-static/range {v24 .. v29}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v10, Lic/i4;->l:[F

    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Lcom/oplus/camera/common/gl/b;

    .line 540
    .line 541
    invoke-virtual {v5}, Lcom/oplus/camera/common/gl/b;->f()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    int-to-float v5, v5

    .line 546
    div-float v5, v5, v33

    .line 547
    .line 548
    mul-float v5, v5, v32

    .line 549
    .line 550
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Lcom/oplus/camera/common/gl/b;

    .line 555
    .line 556
    invoke-virtual {v4}, Lcom/oplus/camera/common/gl/b;->b()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    int-to-float v4, v4

    .line 561
    div-float v4, v4, v33

    .line 562
    .line 563
    mul-float v4, v4, v32

    .line 564
    .line 565
    const/high16 v6, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/4 v14, 0x0

    .line 568
    invoke-static {v3, v14, v5, v4, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 569
    .line 570
    .line 571
    :goto_a
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 572
    .line 573
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v35

    .line 577
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v36

    .line 581
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v37

    .line 585
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v38

    .line 589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v39

    .line 593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v40

    .line 597
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 598
    .line 599
    .line 600
    move-result-object v41

    .line 601
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 602
    .line 603
    .line 604
    move-result-object v42

    .line 605
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v43

    .line 609
    const/4 v0, 0x1

    .line 610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v44

    .line 614
    filled-new-array/range {v35 .. v44}, [Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const-string v1, "updateMatrices-background, finalImageWidth: %d, finalImageHeight: %d, outputWidth: %d, outputHeight: %d,textureWidth: %d, textureHeight: %d, scaleX: %.1f, scaleY: %.1f, rotationDegree: %d, index: %d"

    .line 619
    .line 620
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v1, Lc5/i;

    .line 625
    .line 626
    const/4 v2, 0x4

    .line 627
    invoke-direct {v1, v0, v2}, Lc5/i;-><init>(Ljava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v11, v1}, Lu6/a;->p(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 631
    .line 632
    .line 633
    const/4 v1, 0x1

    .line 634
    :goto_b
    iget-object v13, v15, Lnn/c;->x:[Landroid/graphics/Bitmap;

    .line 635
    .line 636
    move-object/from16 v0, p0

    .line 637
    .line 638
    move v2, v7

    .line 639
    move/from16 v3, v16

    .line 640
    .line 641
    move/from16 v4, v17

    .line 642
    .line 643
    move/from16 v5, v18

    .line 644
    .line 645
    const/16 v14, 0xb4

    .line 646
    .line 647
    move/from16 v6, v32

    .line 648
    .line 649
    move v14, v7

    .line 650
    move-object v7, v13

    .line 651
    move v13, v8

    .line 652
    move-object v8, v15

    .line 653
    move-object/from16 v20, v11

    .line 654
    .line 655
    move v11, v9

    .line 656
    move/from16 v9, p5

    .line 657
    .line 658
    invoke-virtual/range {v0 .. v9}, Lic/i4;->d(IIIIZF[Landroid/graphics/Bitmap;Lnn/c;Z)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz p5, :cond_13

    .line 663
    .line 664
    :goto_c
    move/from16 v1, v22

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_13
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lcom/oplus/camera/common/gl/b;

    .line 672
    .line 673
    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/b;->f()I

    .line 674
    .line 675
    .line 676
    move-result v22

    .line 677
    goto :goto_c

    .line 678
    :goto_d
    if-eqz p5, :cond_14

    .line 679
    .line 680
    :goto_e
    move/from16 v2, v23

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_14
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Lcom/oplus/camera/common/gl/b;

    .line 688
    .line 689
    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/b;->b()I

    .line 690
    .line 691
    .line 692
    move-result v23

    .line 693
    goto :goto_e

    .line 694
    :goto_f
    mul-int/lit8 v3, v0, 0x10

    .line 695
    .line 696
    if-nez v14, :cond_15

    .line 697
    .line 698
    iget v4, v15, Lnn/c;->k:I

    .line 699
    .line 700
    int-to-float v4, v4

    .line 701
    int-to-float v5, v1

    .line 702
    div-float v5, v5, v33

    .line 703
    .line 704
    add-float/2addr v5, v4

    .line 705
    int-to-float v4, v13

    .line 706
    div-float v4, v4, v33

    .line 707
    .line 708
    sub-float/2addr v5, v4

    .line 709
    iget v4, v15, Lnn/c;->j:I

    .line 710
    .line 711
    int-to-float v4, v4

    .line 712
    int-to-float v6, v2

    .line 713
    div-float v6, v6, v33

    .line 714
    .line 715
    add-float/2addr v6, v4

    .line 716
    int-to-float v4, v11

    .line 717
    :goto_10
    div-float v4, v4, v33

    .line 718
    .line 719
    sub-float/2addr v6, v4

    .line 720
    goto :goto_12

    .line 721
    :cond_15
    const/16 v4, 0x5a

    .line 722
    .line 723
    if-ne v4, v14, :cond_16

    .line 724
    .line 725
    int-to-float v4, v11

    .line 726
    div-float v4, v4, v33

    .line 727
    .line 728
    iget v5, v15, Lnn/c;->j:I

    .line 729
    .line 730
    int-to-float v5, v5

    .line 731
    int-to-float v6, v1

    .line 732
    div-float v6, v6, v33

    .line 733
    .line 734
    add-float/2addr v6, v5

    .line 735
    sub-float v5, v4, v6

    .line 736
    .line 737
    iget v4, v15, Lnn/c;->k:I

    .line 738
    .line 739
    int-to-float v4, v4

    .line 740
    int-to-float v6, v2

    .line 741
    div-float v6, v6, v33

    .line 742
    .line 743
    add-float/2addr v6, v4

    .line 744
    int-to-float v4, v13

    .line 745
    goto :goto_10

    .line 746
    :cond_16
    const/16 v4, 0xb4

    .line 747
    .line 748
    if-ne v4, v14, :cond_17

    .line 749
    .line 750
    int-to-float v4, v13

    .line 751
    div-float v4, v4, v33

    .line 752
    .line 753
    iget v5, v15, Lnn/c;->k:I

    .line 754
    .line 755
    int-to-float v5, v5

    .line 756
    int-to-float v6, v1

    .line 757
    div-float v6, v6, v33

    .line 758
    .line 759
    add-float/2addr v6, v5

    .line 760
    sub-float v5, v4, v6

    .line 761
    .line 762
    int-to-float v4, v11

    .line 763
    div-float v4, v4, v33

    .line 764
    .line 765
    iget v6, v15, Lnn/c;->j:I

    .line 766
    .line 767
    :goto_11
    int-to-float v6, v6

    .line 768
    int-to-float v7, v2

    .line 769
    div-float v7, v7, v33

    .line 770
    .line 771
    add-float/2addr v7, v6

    .line 772
    sub-float v6, v4, v7

    .line 773
    .line 774
    goto :goto_12

    .line 775
    :cond_17
    iget v4, v15, Lnn/c;->j:I

    .line 776
    .line 777
    int-to-float v4, v4

    .line 778
    int-to-float v5, v1

    .line 779
    div-float v5, v5, v33

    .line 780
    .line 781
    add-float/2addr v5, v4

    .line 782
    int-to-float v4, v11

    .line 783
    div-float v4, v4, v33

    .line 784
    .line 785
    sub-float/2addr v5, v4

    .line 786
    int-to-float v4, v13

    .line 787
    div-float v4, v4, v33

    .line 788
    .line 789
    iget v6, v15, Lnn/c;->k:I

    .line 790
    .line 791
    goto :goto_11

    .line 792
    :goto_12
    int-to-float v1, v1

    .line 793
    div-float v1, v1, v33

    .line 794
    .line 795
    int-to-float v2, v2

    .line 796
    div-float v2, v2, v33

    .line 797
    .line 798
    mul-float v4, v2, v30

    .line 799
    .line 800
    mul-float v5, v5, v32

    .line 801
    .line 802
    mul-float v6, v6, v32

    .line 803
    .line 804
    const/4 v7, 0x0

    .line 805
    if-eqz p5, :cond_18

    .line 806
    .line 807
    iget-object v8, v10, Lic/i4;->o:[F

    .line 808
    .line 809
    mul-int/lit8 v9, v0, 0x2

    .line 810
    .line 811
    aput v34, v8, v9

    .line 812
    .line 813
    const/4 v11, 0x1

    .line 814
    add-int/2addr v9, v11

    .line 815
    aput v21, v8, v9

    .line 816
    .line 817
    mul-float v2, v2, v31

    .line 818
    .line 819
    iget-object v8, v10, Lic/i4;->m:[F

    .line 820
    .line 821
    invoke-static {v8, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 822
    .line 823
    .line 824
    iget-object v8, v10, Lic/i4;->m:[F

    .line 825
    .line 826
    invoke-static {v8, v3, v5, v6, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 827
    .line 828
    .line 829
    iget-object v7, v10, Lic/i4;->m:[F

    .line 830
    .line 831
    const/high16 v8, 0x3f800000    # 1.0f

    .line 832
    .line 833
    invoke-static {v7, v3, v1, v2, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 834
    .line 835
    .line 836
    goto :goto_13

    .line 837
    :cond_18
    const/high16 v8, 0x3f800000    # 1.0f

    .line 838
    .line 839
    iget-object v2, v10, Lic/i4;->l:[F

    .line 840
    .line 841
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 842
    .line 843
    .line 844
    iget-object v2, v10, Lic/i4;->l:[F

    .line 845
    .line 846
    invoke-static {v2, v3, v5, v6, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v10, Lic/i4;->l:[F

    .line 850
    .line 851
    invoke-static {v2, v3, v1, v4, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 852
    .line 853
    .line 854
    :goto_13
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 855
    .line 856
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 857
    .line 858
    .line 859
    move-result-object v35

    .line 860
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v36

    .line 864
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v37

    .line 868
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 869
    .line 870
    .line 871
    move-result-object v38

    .line 872
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 873
    .line 874
    .line 875
    move-result-object v39

    .line 876
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 877
    .line 878
    .line 879
    move-result-object v40

    .line 880
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 881
    .line 882
    .line 883
    move-result-object v41

    .line 884
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 885
    .line 886
    .line 887
    move-result-object v42

    .line 888
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 889
    .line 890
    .line 891
    move-result-object v43

    .line 892
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 893
    .line 894
    .line 895
    move-result-object v44

    .line 896
    filled-new-array/range {v35 .. v44}, [Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const-string v3, "updateMatrices-preview, drawSubVideo:%b, rotationDegree:%d, index:%d, translateX:%.1f, translateY:%.1f, scaleX:%.1f,scaleY:%.1f, subVideoMirror:%.1f, previewScaleX:%.1f, previewScaleY:%.1f."

    .line 901
    .line 902
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const/4 v2, 0x1

    .line 907
    add-int/lit8 v3, v0, 0x1

    .line 908
    .line 909
    new-instance v0, Lcom/oplus/camera/aps/service/e;

    .line 910
    .line 911
    const/4 v4, 0x2

    .line 912
    invoke-direct {v0, v1, v4}, Lcom/oplus/camera/aps/service/e;-><init>(Ljava/lang/String;I)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v1, v20

    .line 916
    .line 917
    invoke-static {v1, v0, v2}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 918
    .line 919
    .line 920
    iget-object v7, v15, Lnn/c;->w:[Landroid/graphics/Bitmap;

    .line 921
    .line 922
    move-object/from16 v0, p0

    .line 923
    .line 924
    move v1, v3

    .line 925
    move v2, v14

    .line 926
    move/from16 v3, v16

    .line 927
    .line 928
    move/from16 v4, v17

    .line 929
    .line 930
    move/from16 v5, v18

    .line 931
    .line 932
    move/from16 v6, v32

    .line 933
    .line 934
    move-object v8, v15

    .line 935
    move/from16 v9, p5

    .line 936
    .line 937
    invoke-virtual/range {v0 .. v9}, Lic/i4;->d(IIIIZF[Landroid/graphics/Bitmap;Lnn/c;Z)I

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :goto_14
    const-string v2, "updateMatrices, size is 0. outputWidth: "

    .line 942
    .line 943
    const-string v3, ", outputHeight: "

    .line 944
    .line 945
    const-string v4, ", imageData: "

    .line 946
    .line 947
    move/from16 v5, p3

    .line 948
    .line 949
    move/from16 v6, p4

    .line 950
    .line 951
    invoke-static {v2, v5, v3, v6, v4}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    return-void
.end method

.method public final g(Lcom/oplus/camera/common/gl/q0;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, Lic/i4;->c:Lnn/c;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v5, v0, Lic/i4;->b:Lnn/c;

    .line 19
    .line 20
    :goto_0
    iget v6, v5, Lnn/c;->D:I

    .line 21
    .line 22
    iget-object v7, v0, Lic/i4;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x5

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-ne v8, v6, :cond_a

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-lez v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v6, v1, Lcom/oplus/camera/common/gl/b;->a:I

    .line 40
    .line 41
    iget v12, v1, Lcom/oplus/camera/common/gl/b;->b:I

    .line 42
    .line 43
    const/16 v13, 0x96

    .line 44
    .line 45
    if-le v6, v12, :cond_2

    .line 46
    .line 47
    mul-int/2addr v12, v13

    .line 48
    div-int/2addr v12, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    mul-int/2addr v6, v13

    .line 51
    div-int/2addr v6, v12

    .line 52
    move v12, v13

    .line 53
    move v13, v6

    .line 54
    :goto_1
    iget-object v6, v0, Lic/i4;->v:Lcom/oplus/camera/common/gl/q0;

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    new-instance v6, Lcom/oplus/camera/common/gl/q0;

    .line 59
    .line 60
    invoke-direct {v6, v13, v12, v10}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 61
    .line 62
    .line 63
    iput-object v6, v0, Lic/i4;->v:Lcom/oplus/camera/common/gl/q0;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/oplus/camera/common/gl/q0;->r()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v6, v0, Lic/i4;->v:Lcom/oplus/camera/common/gl/q0;

    .line 69
    .line 70
    iget-object v12, v0, Lic/i4;->j:Lec/h;

    .line 71
    .line 72
    iget-object v13, v12, Lcom/oplus/camera/common/gl/y;->a:[F

    .line 73
    .line 74
    invoke-static {v13, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 75
    .line 76
    .line 77
    const/high16 v14, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    const/high16 v15, -0x40800000    # -1.0f

    .line 86
    .line 87
    invoke-static {v13, v11, v14, v15, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12}, Lcom/oplus/camera/common/gl/y;->e()V

    .line 91
    .line 92
    .line 93
    iget v14, v12, Lcom/oplus/camera/common/gl/y;->e:I

    .line 94
    .line 95
    if-nez v14, :cond_4

    .line 96
    .line 97
    new-array v14, v10, [I

    .line 98
    .line 99
    invoke-static {v10, v14, v11}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 100
    .line 101
    .line 102
    aget v14, v14, v11

    .line 103
    .line 104
    iput v14, v12, Lcom/oplus/camera/common/gl/y;->e:I

    .line 105
    .line 106
    :cond_4
    iget v14, v12, Lcom/oplus/camera/common/gl/y;->e:I

    .line 107
    .line 108
    const v15, 0x8d40

    .line 109
    .line 110
    .line 111
    invoke-static {v15, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 112
    .line 113
    .line 114
    iget v14, v6, Lcom/oplus/camera/common/gl/b;->c:I

    .line 115
    .line 116
    const v10, 0x8ce0

    .line 117
    .line 118
    .line 119
    const/16 v8, 0xde1

    .line 120
    .line 121
    invoke-static {v15, v10, v8, v14, v11}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 122
    .line 123
    .line 124
    iget v8, v6, Lcom/oplus/camera/common/gl/b;->a:I

    .line 125
    .line 126
    iget v6, v6, Lcom/oplus/camera/common/gl/b;->b:I

    .line 127
    .line 128
    invoke-static {v11, v11, v8, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 129
    .line 130
    .line 131
    const/16 v6, 0x4000

    .line 132
    .line 133
    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static {v6, v6, v6, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 138
    .line 139
    .line 140
    iget-object v8, v12, Lcom/oplus/camera/common/gl/y;->f:Lcom/oplus/camera/common/gl/s0;

    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/oplus/camera/common/gl/s0;->h()V

    .line 143
    .line 144
    .line 145
    iget-object v8, v12, Lcom/oplus/camera/common/gl/y;->f:Lcom/oplus/camera/common/gl/s0;

    .line 146
    .line 147
    const-string v10, "uMatrix"

    .line 148
    .line 149
    invoke-virtual {v8, v10, v13}, Lcom/oplus/camera/common/gl/s0;->g(Ljava/lang/String;[F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/common/gl/b;->i()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iget-object v10, v12, Lcom/oplus/camera/common/gl/y;->f:Lcom/oplus/camera/common/gl/s0;

    .line 157
    .line 158
    const-string v13, "uIsOesTexture"

    .line 159
    .line 160
    invoke-virtual {v10, v8, v13}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v10, v12, Lcom/oplus/camera/common/gl/y;->f:Lcom/oplus/camera/common/gl/s0;

    .line 164
    .line 165
    iget-boolean v13, v12, Lcom/oplus/camera/common/gl/y;->m:Z

    .line 166
    .line 167
    const-string v14, "uReverseUV"

    .line 168
    .line 169
    invoke-virtual {v10, v13, v14}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v10, v12, Lcom/oplus/camera/common/gl/y;->f:Lcom/oplus/camera/common/gl/s0;

    .line 173
    .line 174
    const-string v13, "uTextureOES"

    .line 175
    .line 176
    invoke-virtual {v10, v13}, Lcom/oplus/camera/common/gl/s0;->a(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    iget-object v14, v12, Lcom/oplus/camera/common/gl/y;->f:Lcom/oplus/camera/common/gl/s0;

    .line 181
    .line 182
    const-string v15, "uTexture2D"

    .line 183
    .line 184
    invoke-virtual {v14, v15}, Lcom/oplus/camera/common/gl/s0;->a(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v8, :cond_5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    move-object v13, v15

    .line 192
    :goto_2
    if-eqz v8, :cond_6

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move v10, v14

    .line 196
    :goto_3
    iget-object v8, v12, Lcom/oplus/camera/common/gl/y;->f:Lcom/oplus/camera/common/gl/s0;

    .line 197
    .line 198
    invoke-virtual {v8, v10, v13}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const v8, 0x84c0

    .line 202
    .line 203
    .line 204
    add-int/2addr v10, v8

    .line 205
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/common/gl/q0;->e()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    iget v10, v1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 213
    .line 214
    invoke-static {v8, v10}, Ld6/o1;->c(II)I

    .line 215
    .line 216
    .line 217
    iget-object v8, v12, Lcom/oplus/camera/common/gl/y;->f:Lcom/oplus/camera/common/gl/s0;

    .line 218
    .line 219
    const-string v10, "uLut3dTexture"

    .line 220
    .line 221
    invoke-virtual {v8, v10}, Lcom/oplus/camera/common/gl/s0;->a(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/common/gl/b;->i()Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    const-string v14, "uNeedLut"

    .line 230
    .line 231
    if-eqz v13, :cond_7

    .line 232
    .line 233
    iget-object v10, v12, Lcom/oplus/camera/common/gl/y;->f:Lcom/oplus/camera/common/gl/s0;

    .line 234
    .line 235
    iget-boolean v13, v12, Lcom/oplus/camera/common/gl/y;->p:Z

    .line 236
    .line 237
    invoke-virtual {v10, v13, v14}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v10, v12, Lcom/oplus/camera/common/gl/y;->f:Lcom/oplus/camera/common/gl/s0;

    .line 241
    .line 242
    invoke-virtual {v12, v8, v10}, Lcom/oplus/camera/common/gl/y;->a(ILcom/oplus/camera/common/gl/s0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    iget-object v13, v12, Lcom/oplus/camera/common/gl/y;->f:Lcom/oplus/camera/common/gl/s0;

    .line 247
    .line 248
    invoke-virtual {v13, v11, v14}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v13, v12, Lcom/oplus/camera/common/gl/y;->f:Lcom/oplus/camera/common/gl/s0;

    .line 252
    .line 253
    invoke-virtual {v13, v8, v10}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    iget v8, v12, Lcom/oplus/camera/common/gl/y;->c:I

    .line 257
    .line 258
    invoke-static {v8}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 259
    .line 260
    .line 261
    iget v8, v12, Lcom/oplus/camera/common/gl/y;->b:I

    .line 262
    .line 263
    invoke-static {v9, v11, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 264
    .line 265
    .line 266
    invoke-static {v11}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 270
    .line 271
    .line 272
    iget-object v8, v0, Lic/i4;->v:Lcom/oplus/camera/common/gl/q0;

    .line 273
    .line 274
    iget-object v9, v12, Lec/h;->A:Lmg/a;

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    if-nez v9, :cond_8

    .line 278
    .line 279
    new-instance v9, Lmg/a;

    .line 280
    .line 281
    sget v13, Lcom/oplus/camera/feature/livephoto/R$raw;->watermark_gaussian_blur_vert:I

    .line 282
    .line 283
    sget v14, Lcom/oplus/camera/feature/livephoto/R$raw;->watermark_gaussian_blur_frag:I

    .line 284
    .line 285
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v10, v9, Lmg/a;->a:Lmg/j;

    .line 289
    .line 290
    iput v11, v9, Lmg/a;->b:I

    .line 291
    .line 292
    iput v11, v9, Lmg/a;->c:I

    .line 293
    .line 294
    new-instance v15, Lmg/j;

    .line 295
    .line 296
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v10, v15, Lmg/j;->a:Lmg/h;

    .line 300
    .line 301
    iput v11, v15, Lmg/j;->b:I

    .line 302
    .line 303
    iput v11, v15, Lmg/j;->c:I

    .line 304
    .line 305
    iput v11, v15, Lmg/j;->d:I

    .line 306
    .line 307
    iput v11, v15, Lmg/j;->e:I

    .line 308
    .line 309
    iput v11, v15, Lmg/j;->f:I

    .line 310
    .line 311
    iput v11, v15, Lmg/j;->g:I

    .line 312
    .line 313
    iput v11, v15, Lmg/j;->h:I

    .line 314
    .line 315
    iput v11, v15, Lmg/j;->i:I

    .line 316
    .line 317
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-static {v13, v10}, Ld6/v2;->m(ILandroid/content/Context;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-static {v14, v13}, Ld6/v2;->m(ILandroid/content/Context;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-virtual {v15, v10, v13}, Lmg/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v10, Lmg/h;

    .line 337
    .line 338
    iget v13, v15, Lmg/j;->b:I

    .line 339
    .line 340
    iget v14, v15, Lmg/j;->c:I

    .line 341
    .line 342
    iget v11, v15, Lmg/j;->d:I

    .line 343
    .line 344
    iget v6, v15, Lmg/j;->e:I

    .line 345
    .line 346
    invoke-direct {v10, v13, v14, v11, v6}, Lmg/h;-><init>(IIII)V

    .line 347
    .line 348
    .line 349
    iput-object v10, v15, Lmg/j;->a:Lmg/h;

    .line 350
    .line 351
    iput-object v15, v9, Lmg/a;->a:Lmg/j;

    .line 352
    .line 353
    iput-object v9, v12, Lec/h;->A:Lmg/a;

    .line 354
    .line 355
    iget v6, v8, Lcom/oplus/camera/common/gl/b;->a:I

    .line 356
    .line 357
    iget v9, v8, Lcom/oplus/camera/common/gl/b;->b:I

    .line 358
    .line 359
    const/4 v11, 0x2

    .line 360
    invoke-virtual {v10, v6, v9, v11}, Lmg/h;->c(III)V

    .line 361
    .line 362
    .line 363
    iget-object v6, v12, Lec/h;->A:Lmg/a;

    .line 364
    .line 365
    const/16 v9, 0xf

    .line 366
    .line 367
    invoke-virtual {v6, v9}, Lmg/a;->d(I)V

    .line 368
    .line 369
    .line 370
    sget-object v6, Lmg/h;->l:[F

    .line 371
    .line 372
    invoke-static {v6}, Ld6/v2;->c([F)Ljava/nio/FloatBuffer;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iput-object v6, v12, Lec/h;->B:Ljava/nio/FloatBuffer;

    .line 377
    .line 378
    sget-object v6, Lmg/h;->m:[F

    .line 379
    .line 380
    invoke-static {v6}, Ld6/v2;->c([F)Ljava/nio/FloatBuffer;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iput-object v6, v12, Lec/h;->C:Ljava/nio/FloatBuffer;

    .line 385
    .line 386
    :cond_8
    iget-object v6, v12, Lec/h;->A:Lmg/a;

    .line 387
    .line 388
    iget-object v9, v12, Lec/h;->B:Ljava/nio/FloatBuffer;

    .line 389
    .line 390
    iget-object v10, v12, Lec/h;->C:Ljava/nio/FloatBuffer;

    .line 391
    .line 392
    iget-object v11, v6, Lmg/a;->a:Lmg/j;

    .line 393
    .line 394
    if-eqz v11, :cond_9

    .line 395
    .line 396
    iget v12, v8, Lcom/oplus/camera/common/gl/b;->b:I

    .line 397
    .line 398
    int-to-float v12, v12

    .line 399
    const/4 v13, 0x0

    .line 400
    invoke-virtual {v11, v13, v12}, Lmg/j;->d(FF)V

    .line 401
    .line 402
    .line 403
    iget-object v11, v6, Lmg/a;->a:Lmg/j;

    .line 404
    .line 405
    iget v12, v8, Lcom/oplus/camera/common/gl/b;->c:I

    .line 406
    .line 407
    const/4 v14, 0x0

    .line 408
    invoke-virtual {v11, v12, v9, v10, v14}, Lmg/j;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)Lcom/oplus/camera/common/gl/q0;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    iget-object v12, v6, Lmg/a;->a:Lmg/j;

    .line 413
    .line 414
    iget v8, v8, Lcom/oplus/camera/common/gl/b;->a:I

    .line 415
    .line 416
    int-to-float v8, v8

    .line 417
    invoke-virtual {v12, v8, v13}, Lmg/j;->d(FF)V

    .line 418
    .line 419
    .line 420
    iget-object v6, v6, Lmg/a;->a:Lmg/j;

    .line 421
    .line 422
    iget v8, v11, Lcom/oplus/camera/common/gl/b;->c:I

    .line 423
    .line 424
    const/4 v11, 0x1

    .line 425
    invoke-virtual {v6, v8, v9, v10, v11}, Lmg/j;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)Lcom/oplus/camera/common/gl/q0;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    const/4 v6, 0x0

    .line 430
    goto :goto_5

    .line 431
    :cond_9
    const/4 v11, 0x1

    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v10, 0x0

    .line 434
    :goto_5
    invoke-virtual {v7, v6, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_a

    .line 438
    .line 439
    :cond_a
    move v11, v10

    .line 440
    if-eq v11, v6, :cond_c

    .line 441
    .line 442
    iget-object v6, v5, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 443
    .line 444
    aget-object v6, v6, v9

    .line 445
    .line 446
    if-eqz v6, :cond_b

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_b
    const/4 v11, 0x0

    .line 450
    goto :goto_a

    .line 451
    :cond_c
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-nez v6, :cond_e

    .line 456
    .line 457
    iget v6, v5, Lnn/c;->D:I

    .line 458
    .line 459
    const/4 v8, 0x1

    .line 460
    if-ne v8, v6, :cond_d

    .line 461
    .line 462
    invoke-static {v5}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->getTextureBackgroundForLivePhoto(Lnn/c;)Landroid/graphics/Bitmap;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    goto :goto_7

    .line 467
    :cond_d
    iget-object v6, v5, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 468
    .line 469
    aget-object v6, v6, v9

    .line 470
    .line 471
    :goto_7
    new-instance v9, Lcom/oplus/camera/common/gl/q0;

    .line 472
    .line 473
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    invoke-direct {v9, v10, v11, v8}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v6}, Lcom/oplus/camera/common/gl/q0;->t(Landroid/graphics/Bitmap;)V

    .line 485
    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    invoke-virtual {v7, v6, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_e
    const/4 v6, 0x0

    .line 493
    invoke-static {v5}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->needUpdateTextureBackground(Lnn/c;)Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-eqz v8, :cond_10

    .line 498
    .line 499
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    check-cast v8, Lcom/oplus/camera/common/gl/q0;

    .line 504
    .line 505
    invoke-virtual {v8}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    iget v6, v5, Lnn/c;->D:I

    .line 512
    .line 513
    const/4 v8, 0x1

    .line 514
    if-ne v8, v6, :cond_f

    .line 515
    .line 516
    invoke-static {v5}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->getTextureBackgroundForLivePhoto(Lnn/c;)Landroid/graphics/Bitmap;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    goto :goto_8

    .line 521
    :cond_f
    iget-object v6, v5, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 522
    .line 523
    aget-object v6, v6, v9

    .line 524
    .line 525
    :goto_8
    new-instance v9, Lcom/oplus/camera/common/gl/q0;

    .line 526
    .line 527
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    invoke-direct {v9, v10, v11, v8}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9, v6}, Lcom/oplus/camera/common/gl/q0;->t(Landroid/graphics/Bitmap;)V

    .line 539
    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    invoke-virtual {v7, v6, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_10
    :goto_9
    const/4 v11, 0x1

    .line 546
    :goto_a
    iget-object v6, v5, Lnn/c;->x:[Landroid/graphics/Bitmap;

    .line 547
    .line 548
    invoke-virtual {v0, v6, v11, v2}, Lic/i4;->a([Landroid/graphics/Bitmap;IZ)I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    iget-object v9, v0, Lic/i4;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 557
    .line 558
    if-ne v8, v6, :cond_12

    .line 559
    .line 560
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_11
    :goto_b
    const/4 v1, 0x1

    .line 567
    goto :goto_c

    .line 568
    :cond_12
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    if-eq v8, v1, :cond_11

    .line 573
    .line 574
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    goto :goto_b

    .line 584
    :goto_c
    add-int/2addr v6, v1

    .line 585
    iget-object v1, v5, Lnn/c;->w:[Landroid/graphics/Bitmap;

    .line 586
    .line 587
    invoke-virtual {v0, v1, v6, v2}, Lic/i4;->a([Landroid/graphics/Bitmap;IZ)I

    .line 588
    .line 589
    .line 590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 591
    .line 592
    .line 593
    move-result-wide v1

    .line 594
    iget-boolean v0, v0, Lic/i4;->r:Z

    .line 595
    .line 596
    if-eqz v0, :cond_13

    .line 597
    .line 598
    new-instance v6, Lic/e4;

    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    move-object v0, v6

    .line 602
    invoke-direct/range {v0 .. v5}, Lic/e4;-><init>(JJI)V

    .line 603
    .line 604
    .line 605
    const-string v0, "WatermarkProcessor"

    .line 606
    .line 607
    invoke-static {v0, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 608
    .line 609
    .line 610
    :cond_13
    return-void
.end method
