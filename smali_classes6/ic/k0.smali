.class public final Lic/k0;
.super Ljava/lang/Object;
.source "ImageDataProcessor.java"


# static fields
.field public static f:Ljava/lang/String; = "LivePhoto.ImageDataProcessor"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ldc/n;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/function/IntConsumer;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lic/k0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lic/k0;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput p1, p0, Lic/k0;->a:I

    .line 19
    .line 20
    iput-object p2, p0, Lic/k0;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string p0, "LivePhoto.ImageProcessor["

    .line 23
    .line 24
    const-string p1, "]"

    .line 25
    .line 26
    invoke-static {p0, p2, p1}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Lic/k0;->f:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Ldc/p;III)Ldc/m;
    .locals 4

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    :goto_0
    if-lez p4, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    :goto_1
    if-lez p5, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    :goto_2
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getUsage()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x33

    .line 27
    .line 28
    or-long/2addr v0, v2

    .line 29
    invoke-virtual {p0, p5, p3, p4}, Lic/k0;->d(III)Ldc/n;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-boolean p1, Lhc/a;->b:Z

    .line 34
    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, p1}, Ldc/e;->b(JZ)Ldc/c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ldc/m;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iput-object p2, p0, Ldc/c;->f:Ldc/p;

    .line 46
    .line 47
    :cond_3
    return-object p0
.end method

.method public final b(Ldc/m;III)Ldc/m;
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-lez p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_0
    if-lez p3, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    :goto_1
    if-lez p4, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {p1}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p4}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    :goto_2
    invoke-virtual {p1}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getUsage()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v2, 0x33

    .line 52
    .line 53
    or-long/2addr v0, v2

    .line 54
    invoke-virtual {p0, p4, p2, p3}, Lic/k0;->d(III)Ldc/n;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-boolean p2, Lhc/a;->b:Z

    .line 59
    .line 60
    xor-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, p2}, Ldc/e;->b(JZ)Ldc/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ldc/m;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    iget-object p2, p1, Ldc/c;->f:Ldc/p;

    .line 71
    .line 72
    invoke-virtual {p2}, Ldc/p;->a()Ldc/p;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Ldc/c;->f:Ldc/p;

    .line 77
    .line 78
    new-instance p2, Landroid/graphics/Rect;

    .line 79
    .line 80
    iget-object p3, p1, Ldc/m;->j:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Ldc/m;->j:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget-object p2, p1, Ldc/m;->g:Ldc/m$a;

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Ldc/m;->h(Ldc/m$a;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Ldc/m;->h:Lk5/a;

    .line 93
    .line 94
    iput-object p2, p0, Ldc/m;->h:Lk5/a;

    .line 95
    .line 96
    iget-object p2, p1, Ldc/m;->k:Landroid/opengl/EGLContext;

    .line 97
    .line 98
    iput-object p2, p0, Ldc/m;->k:Landroid/opengl/EGLContext;

    .line 99
    .line 100
    iget-object p2, p1, Ldc/m;->m:Li5/m;

    .line 101
    .line 102
    iput-object p2, p0, Ldc/m;->m:Li5/m;

    .line 103
    .line 104
    iget-object p1, p1, Ldc/c;->f:Ldc/p;

    .line 105
    .line 106
    const-string p2, "image_is_watermark_open"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ldc/p;->c(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object p3, p0, Ldc/c;->f:Ldc/p;

    .line 113
    .line 114
    invoke-virtual {p3, p2, p1}, Ldc/p;->k(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-object p0

    .line 118
    :cond_5
    :goto_3
    sget-object p0, Lic/k0;->f:Ljava/lang/String;

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p3, "createImageData srcImageData: "

    .line 123
    .line 124
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    const-string p1, "srcImageData is null"

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-virtual {p1}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    return-object p0
.end method

.method public final c(III)Ldc/n;
    .locals 10

    .line 1
    const/4 v2, 0x1

    .line 2
    const-string v3, "PreviewImageDataPool-RGBA["

    .line 3
    .line 4
    const-string v4, "]"

    .line 5
    .line 6
    iget-object v5, p0, Lic/k0;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eq p1, v2, :cond_5

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    const-string v6, "PreviewImageDataPool-YUV["

    .line 13
    .line 14
    if-eq p1, v2, :cond_4

    .line 15
    .line 16
    const/16 v2, 0x21

    .line 17
    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    const/16 v2, 0x23

    .line 21
    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x36

    .line 25
    .line 26
    if-eq p1, v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v6, Ldc/n;

    .line 31
    .line 32
    const-string v1, "PreviewImageDataPool-P010["

    .line 33
    .line 34
    invoke-static {v1, v5, v4}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v4, 0x36

    .line 39
    .line 40
    iget v5, p0, Lic/k0;->a:I

    .line 41
    .line 42
    move-object v0, v6

    .line 43
    move v2, p2

    .line 44
    move v3, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Ldc/e;-><init>(Ljava/lang/String;IIII)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_1
    new-instance v7, Ldc/n;

    .line 50
    .line 51
    invoke-static {v6, v5, v4}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v4, 0x23

    .line 56
    .line 57
    iget v5, p0, Lic/k0;->a:I

    .line 58
    .line 59
    move-object v0, v7

    .line 60
    move v2, p2

    .line 61
    move v3, p3

    .line 62
    invoke-direct/range {v0 .. v5}, Ldc/e;-><init>(Ljava/lang/String;IIII)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_2
    sget-boolean v1, Lhc/a;->b:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Ldc/n;

    .line 71
    .line 72
    const-string v2, "PreviewImageDataPool-BLOB["

    .line 73
    .line 74
    invoke-static {v2, v5, v4}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    mul-int v3, p2, p3

    .line 79
    .line 80
    mul-int/lit8 v3, v3, 0x3

    .line 81
    .line 82
    div-int/lit8 v3, v3, 0x2

    .line 83
    .line 84
    iget v0, p0, Lic/k0;->a:I

    .line 85
    .line 86
    invoke-direct {v1, v2, v3, v0}, Ldc/e;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    new-instance v1, Ldc/n;

    .line 91
    .line 92
    invoke-static {v3, v5, v4}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    div-int/lit8 v6, p2, 0x4

    .line 97
    .line 98
    mul-int/lit8 v2, p3, 0x3

    .line 99
    .line 100
    div-int/lit8 v7, v2, 0x2

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    iget v9, p0, Lic/k0;->a:I

    .line 104
    .line 105
    move-object v4, v1

    .line 106
    invoke-direct/range {v4 .. v9}, Ldc/e;-><init>(Ljava/lang/String;IIII)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    new-instance v7, Ldc/n;

    .line 111
    .line 112
    invoke-static {v6, v5, v4}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v4, 0x11

    .line 117
    .line 118
    iget v5, p0, Lic/k0;->a:I

    .line 119
    .line 120
    move-object v0, v7

    .line 121
    move v2, p2

    .line 122
    move v3, p3

    .line 123
    invoke-direct/range {v0 .. v5}, Ldc/e;-><init>(Ljava/lang/String;IIII)V

    .line 124
    .line 125
    .line 126
    return-object v7

    .line 127
    :cond_5
    new-instance v6, Ldc/n;

    .line 128
    .line 129
    invoke-static {v3, v5, v4}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v4, 0x1

    .line 134
    iget v5, p0, Lic/k0;->a:I

    .line 135
    .line 136
    move-object v0, v6

    .line 137
    move v2, p2

    .line 138
    move v3, p3

    .line 139
    invoke-direct/range {v0 .. v5}, Ldc/e;-><init>(Ljava/lang/String;IIII)V

    .line 140
    .line 141
    .line 142
    return-object v6
.end method

.method public final d(III)Ldc/n;
    .locals 7

    .line 1
    const-string v0, "getImageDataPool, reGenImageDataPool, bufferSize: "

    .line 2
    .line 3
    iget-object v1, p0, Lic/k0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lic/k0;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ldc/n;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lic/k0;->c(III)Ldc/n;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lhc/a;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lhc/a;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    iput-boolean v3, p2, Ldc/e;->o:Z

    .line 43
    .line 44
    :cond_1
    iget-object p3, p0, Lic/k0;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1, p2, p3}, Ldc/e;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v5, 0x21

    .line 59
    .line 60
    if-ne v5, p1, :cond_3

    .line 61
    .line 62
    sget-boolean v5, Lhc/a;->b:Z

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    div-int/lit8 v4, p2, 0x4

    .line 67
    .line 68
    mul-int/lit8 v5, p3, 0x3

    .line 69
    .line 70
    div-int/lit8 v5, v5, 0x2

    .line 71
    .line 72
    invoke-static {v3, v4, v5}, Ldc/e;->c(III)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :cond_3
    iget v5, v2, Ldc/e;->b:I

    .line 77
    .line 78
    if-eq v4, v5, :cond_6

    .line 79
    .line 80
    sget-object v5, Lic/k0;->f:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", poolBufferSize: "

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v0, v2, Ldc/e;->b:I

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ldc/e;->l()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, p3}, Lic/k0;->c(III)Ldc/n;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-static {}, Lhc/a;->f()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    invoke-static {}, Lhc/a;->d()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_5

    .line 127
    .line 128
    :cond_4
    iput-boolean v3, p2, Ldc/e;->o:Z

    .line 129
    .line 130
    :cond_5
    iget-object p3, p0, Lic/k0;->c:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    iget-object p0, p0, Lic/k0;->c:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ldc/n;

    .line 150
    .line 151
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    monitor-exit v1

    .line 155
    return-object p0

    .line 156
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw p0
.end method

.method public final e(Landroid/hardware/HardwareBuffer;Ldc/p;II)Ldc/m;
    .locals 7

    .line 1
    const/16 v6, 0x23

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, v6

    .line 9
    invoke-virtual/range {v0 .. v5}, Lic/k0;->a(Landroid/hardware/HardwareBuffer;Ldc/p;III)Ldc/m;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 p4, 0x1

    .line 20
    invoke-static {p1, p3, p4}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->packedP010(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Ldc/m;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p2, Ldc/c;->f:Ldc/p;

    .line 34
    .line 35
    const-string p3, "meta_format"

    .line 36
    .line 37
    invoke-virtual {p1, v6, p3}, Ldc/p;->l(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Ldc/c;->f:Ldc/p;

    .line 41
    .line 42
    const-string p3, "meta_format_original"

    .line 43
    .line 44
    const/16 p4, 0x36

    .line 45
    .line 46
    invoke-virtual {p1, p4, p3}, Ldc/p;->l(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Ldc/c;->f:Ldc/p;

    .line 50
    .line 51
    const-string p3, "meta_image_data_processor"

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1, p0, p3}, Ldc/p;->l(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object p2
.end method

.method public final f(Ldc/m;II)Ldc/m;
    .locals 5

    .line 1
    iget-object v0, p1, Ldc/c;->f:Ldc/p;

    .line 2
    .line 3
    const-string v1, "meta_format"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldc/p;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x36

    .line 11
    .line 12
    if-ne v3, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, v0}, Lic/k0;->b(Ldc/m;III)Ldc/m;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {p1, p3, v4}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->packedP010(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-gez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Ldc/m;->a()V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p1, p2, Ldc/c;->f:Ldc/p;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Ldc/p;->l(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Ldc/c;->f:Ldc/p;

    .line 49
    .line 50
    const-string p3, "meta_format_original"

    .line 51
    .line 52
    invoke-virtual {p1, v3, p3}, Ldc/p;->l(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p2, Ldc/c;->f:Ldc/p;

    .line 56
    .line 57
    const-string p3, "meta_image_data_processor"

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, p0, p3}, Ldc/p;->l(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    move-object v2, p2

    .line 67
    :cond_2
    return-object v2
.end method

.method public final g(Ldc/m;)Ldc/m;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p1, Ldc/c;->f:Ldc/p;

    .line 12
    .line 13
    const-string v2, "meta_format_original"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ldc/p;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v3, 0x36

    .line 20
    .line 21
    if-ne v3, v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p1, Ldc/c;->f:Ldc/p;

    .line 24
    .line 25
    const-string v3, "meta_width"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ldc/p;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p1, Ldc/c;->f:Ldc/p;

    .line 32
    .line 33
    const-string v4, "meta_height"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ldc/p;->e(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p1, Ldc/c;->f:Ldc/p;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ldc/p;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0, p1, v1, v3, v4}, Lic/k0;->b(Ldc/m;III)Ldc/m;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {p1, v1, v3}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->unpackedP010(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-gez p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Ldc/m;->a()V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lic/k0;->f:Ljava/lang/String;

    .line 70
    .line 71
    new-instance p1, Lcom/oplus/camera/feature/filter/view/d0;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-direct {p1, v1}, Lcom/oplus/camera/feature/filter/view/d0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    if-eqz p0, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Ldc/c;->f:Ldc/p;

    .line 85
    .line 86
    const-string v0, "meta_format"

    .line 87
    .line 88
    invoke-virtual {p1, v4, v0}, Ldc/p;->l(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ldc/c;->f:Ldc/p;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0, v2}, Ldc/p;->l(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ldc/c;->f:Ldc/p;

    .line 98
    .line 99
    invoke-virtual {p0}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->getHardwareBufferScanline(Landroid/hardware/HardwareBuffer;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-string v1, "meta_scanline"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Ldc/p;->l(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    move-object v0, p0

    .line 113
    :cond_3
    return-object v0

    .line 114
    :cond_4
    :goto_0
    sget-object p0, Lic/k0;->f:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "unpackedOneImageData: "

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    const-string p1, "src ImageData or hardwareBuffer is null, unpack fail"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {p1}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method
