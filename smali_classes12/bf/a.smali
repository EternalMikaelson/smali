.class public final Lbf/a;
.super Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.source "SuperTextTexturePreview.java"


# static fields
.field public static k:Ljava/lang/String; = "0ms"


# instance fields
.field public a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field public b:Lcom/oplus/camera/common/gl/q0;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/lang/Object;

.field public i:J

.field public j:Laf/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbf/a;->b:Lcom/oplus/camera/common/gl/q0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lbf/a;->c:Z

    .line 9
    .line 10
    iput v0, p0, Lbf/a;->d:I

    .line 11
    .line 12
    iput v0, p0, Lbf/a;->e:I

    .line 13
    .line 14
    iput v0, p0, Lbf/a;->f:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lbf/a;->g:I

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbf/a;->h:Ljava/lang/Object;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lbf/a;->i:J

    .line 29
    .line 30
    iput-object p1, p0, Lbf/a;->j:Laf/i;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final canProcess()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbf/a;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lbf/a;->a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-static {}, La5/j;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object p0, p0, Lbf/a;->a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isSuperTextOpen()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf/a;->a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    return-void
.end method

.method public final destroyEngine()V
    .locals 0

    .line 1
    return-void
.end method

.method public final firstFrameRendered()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getEffectFlag()I
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public final getInputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getOutputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/a;->b:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initRes()V
    .locals 0

    .line 1
    return-void
.end method

.method public final newTextures()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    iget v1, p0, Lbf/a;->d:I

    .line 4
    .line 5
    iget v2, p0, Lbf/a;->e:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbf/a;->b:Lcom/oplus/camera/common/gl/q0;

    .line 12
    .line 13
    iput-boolean v3, p0, Lbf/a;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPreviewEffectChanged()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onPreviewResult(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->onPreviewResult(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbf/a;->h:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iput-wide p1, p0, Lbf/a;->i:J

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final prepareTextures(Lcom/oplus/camera/common/gl/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/a;->b:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbf/a;->b:Lcom/oplus/camera/common/gl/q0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ly4/s8;

    .line 17
    .line 18
    const/16 v0, 0x1b

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Ly4/s8;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string p0, "SuperTextTexturePreview"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z
    .locals 14

    .line 1
    sget v0, Ld6/b;->a:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lbf/a;->a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mExtTexture:Lcom/oplus/camera/common/gl/h;

    .line 14
    .line 15
    iget-object v2, p0, Lbf/a;->b:Lcom/oplus/camera/common/gl/q0;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    iget-object v2, p0, Lbf/a;->h:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget v4, p0, Lbf/a;->g:I

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    iput v5, p0, Lbf/a;->g:I

    .line 28
    .line 29
    rem-int/lit8 v4, v4, 0x3

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v4, :cond_5

    .line 33
    .line 34
    invoke-static {}, Ln5/e;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_5

    .line 39
    .line 40
    iget v4, p1, Lcom/oplus/camera/common/gl/b;->a:I

    .line 41
    .line 42
    iget v6, p1, Lcom/oplus/camera/common/gl/b;->b:I

    .line 43
    .line 44
    iget v11, p0, Lbf/a;->f:I

    .line 45
    .line 46
    rem-int/lit16 v7, v11, 0xb4

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    iget v4, p1, Lcom/oplus/camera/common/gl/b;->f:I

    .line 51
    .line 52
    iget v6, p1, Lcom/oplus/camera/common/gl/b;->e:I

    .line 53
    .line 54
    :cond_2
    move v9, v4

    .line 55
    move v10, v6

    .line 56
    iget v8, p1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 57
    .line 58
    iget-object p1, p0, Lbf/a;->b:Lcom/oplus/camera/common/gl/q0;

    .line 59
    .line 60
    iget p1, p1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 61
    .line 62
    iget-wide v12, p0, Lbf/a;->i:J

    .line 63
    .line 64
    iget-object p1, p0, Lbf/a;->j:Laf/i;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Laf/i;->U:Laf/i;

    .line 69
    .line 70
    iput-object p1, p0, Lbf/a;->j:Laf/i;

    .line 71
    .line 72
    :cond_3
    iget-object p0, p0, Lbf/a;->j:Laf/i;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    invoke-static {}, Lcom/oplus/camera/feature/supertext/f;->d()Lcom/oplus/camera/feature/supertext/f;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 83
    .line 84
    invoke-interface {p1}, Lji/b;->j0()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, "superText"

    .line 93
    .line 94
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual/range {v7 .. v13}, Lcom/oplus/camera/feature/supertext/f;->m(IIIIJ)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p0, p0, Laf/i;->N:Lcf/p;

    .line 105
    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0, v5}, Lcf/p;->d(Lcom/oplus/camera/feature/supertext/a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {}, Ln5/e;->a()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object p0, p0, Lbf/a;->j:Laf/i;

    .line 121
    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0, v5}, Laf/i;->k2(Lcom/oplus/camera/feature/supertext/a;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    invoke-static {v0, v1, p0, p1}, Ld6/b;->c(JJ)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sput-object p0, Lbf/a;->k:Ljava/lang/String;

    .line 137
    .line 138
    return v3

    .line 139
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p0
.end method

.method public final recycleTextures()V
    .locals 2

    .line 1
    new-instance v0, Ly4/v;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SuperTextTexturePreview"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lbf/a;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lbf/a;->b:Lcom/oplus/camera/common/gl/q0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lbf/a;->b:Lcom/oplus/camera/common/gl/q0;

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lbf/a;->c:Z

    .line 30
    .line 31
    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lbf/a;->f:I

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

.method public final setSize(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p1, v1}, Lcom/oplus/camera/feature/out/screen/capture/o;-><init>(III)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SuperTextTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lbf/a;->d:I

    .line 13
    .line 14
    iput p2, p0, Lbf/a;->e:I

    .line 15
    .line 16
    return-void
.end method
