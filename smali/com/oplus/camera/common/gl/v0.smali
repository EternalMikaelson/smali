.class public abstract Lcom/oplus/camera/common/gl/v0;
.super Lcom/oplus/camera/common/gl/b;
.source "UploadedTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/gl/v0$a;
    }
.end annotation


# static fields
.field public static final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/camera/common/gl/v0$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Lcom/oplus/camera/common/gl/v0$a;


# instance fields
.field public r:Landroid/graphics/Bitmap;

.field public s:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/common/gl/v0;->u:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/camera/common/gl/v0$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/camera/common/gl/v0$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/camera/common/gl/v0;->v:Lcom/oplus/camera/common/gl/v0$a;

    .line 14
    .line 15
    return-void
.end method

.method public static p(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/common/gl/v0;->v:Lcom/oplus/camera/common/gl/v0$a;

    .line 2
    .line 3
    iput-boolean p0, v0, Lcom/oplus/camera/common/gl/v0$a;->a:Z

    .line 4
    .line 5
    iput-object p1, v0, Lcom/oplus/camera/common/gl/v0$a;->b:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    iput p2, v0, Lcom/oplus/camera/common/gl/v0$a;->c:I

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/camera/common/gl/v0;->u:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {v2, p2, p1}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    move-object v2, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p2, v2, p1}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/v0$a;->a()Lcom/oplus/camera/common/gl/v0$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/common/gl/b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/v0;->o()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/16 p0, 0xde1

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/common/gl/b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/v0;->o()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->a:I

    .line 10
    .line 11
    return p0
.end method

.method public final isOpaque()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/common/gl/v0;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(Lcom/oplus/camera/common/gl/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/gl/v0;->q(Lcom/oplus/camera/common/gl/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/oplus/camera/common/gl/v0;->s:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/common/gl/v0;->r:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/camera/common/gl/v0;->r:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final o()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/gl/v0;->r:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/oplus/camera/common/gl/c;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/camera/common/gl/c;->x:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v0, Lcom/oplus/camera/common/gl/c;->w:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iput-object v0, p0, Lcom/oplus/camera/common/gl/v0;->r:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/oplus/camera/common/gl/v0;->r:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/oplus/camera/common/gl/b;->a:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/common/gl/b;->m(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/common/gl/v0;->r:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    return-object p0
.end method

.method public final q(Lcom/oplus/camera/common/gl/i;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v10, 0x1

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/gl/v0;->o()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_3

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    iget v13, v8, Lcom/oplus/camera/common/gl/b;->e:I

    .line 27
    .line 28
    iget v14, v8, Lcom/oplus/camera/common/gl/b;->f:I

    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Lcom/oplus/camera/common/gl/i;->A()Li1/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Li1/e;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v8, Lcom/oplus/camera/common/gl/b;->c:I

    .line 39
    .line 40
    invoke-interface {v9, v8}, Lcom/oplus/camera/common/gl/i;->o(Lcom/oplus/camera/common/gl/b;)V

    .line 41
    .line 42
    .line 43
    if-ne v0, v13, :cond_1

    .line 44
    .line 45
    if-ne v12, v14, :cond_1

    .line 46
    .line 47
    invoke-interface {v9, v8, v5}, Lcom/oplus/camera/common/gl/i;->j(Lcom/oplus/camera/common/gl/b;Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_4

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-static {v5}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    invoke-static {v5}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v9, v8, v15, v7}, Lcom/oplus/camera/common/gl/i;->V(Lcom/oplus/camera/common/gl/b;II)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    move-object/from16 v2, p0

    .line 76
    .line 77
    move v3, v4

    .line 78
    move-object v11, v6

    .line 79
    move v6, v15

    .line 80
    move/from16 v16, v7

    .line 81
    .line 82
    invoke-interface/range {v1 .. v7}, Lcom/oplus/camera/common/gl/i;->m(Lcom/oplus/camera/common/gl/b;IILandroid/graphics/Bitmap;II)V

    .line 83
    .line 84
    .line 85
    if-ge v0, v13, :cond_2

    .line 86
    .line 87
    invoke-static {v10, v11, v14}, Lcom/oplus/camera/common/gl/v0;->p(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v4, 0x0

    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    move-object/from16 v2, p0

    .line 95
    .line 96
    move v3, v0

    .line 97
    move v6, v15

    .line 98
    move/from16 v7, v16

    .line 99
    .line 100
    invoke-interface/range {v1 .. v7}, Lcom/oplus/camera/common/gl/i;->m(Lcom/oplus/camera/common/gl/b;IILandroid/graphics/Bitmap;II)V

    .line 101
    .line 102
    .line 103
    :cond_2
    if-ge v12, v14, :cond_0

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0, v11, v13}, Lcom/oplus/camera/common/gl/v0;->p(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v3, 0x0

    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    move-object/from16 v2, p0

    .line 114
    .line 115
    move v4, v12

    .line 116
    move v6, v15

    .line 117
    move/from16 v7, v16

    .line 118
    .line 119
    invoke-interface/range {v1 .. v7}, Lcom/oplus/camera/common/gl/i;->m(Lcom/oplus/camera/common/gl/b;IILandroid/graphics/Bitmap;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    iput-object v1, v8, Lcom/oplus/camera/common/gl/v0;->r:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_2
    :try_start_1
    const-string v1, "Texture"

    .line 127
    .line 128
    const-string v2, "some thing has error!"

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    goto :goto_1

    .line 135
    :goto_3
    iput-object v9, v8, Lcom/oplus/camera/common/gl/b;->g:Lcom/oplus/camera/common/gl/i;

    .line 136
    .line 137
    iput v10, v8, Lcom/oplus/camera/common/gl/b;->d:I

    .line 138
    .line 139
    iput-boolean v10, v8, Lcom/oplus/camera/common/gl/v0;->s:Z

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :goto_4
    iput-object v1, v8, Lcom/oplus/camera/common/gl/v0;->r:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    throw v0

    .line 145
    :cond_3
    const/4 v0, -0x1

    .line 146
    iput v0, v8, Lcom/oplus/camera/common/gl/b;->d:I

    .line 147
    .line 148
    new-instance v0, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    const-string v1, "Texture load fail, no bitmap"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_4
    iget-boolean v0, v8, Lcom/oplus/camera/common/gl/v0;->s:Z

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/gl/v0;->o()Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v5}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const/4 v4, 0x0

    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    move-object/from16 v2, p0

    .line 176
    .line 177
    move v3, v4

    .line 178
    invoke-interface/range {v1 .. v7}, Lcom/oplus/camera/common/gl/i;->m(Lcom/oplus/camera/common/gl/b;IILandroid/graphics/Bitmap;II)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    iput-object v1, v8, Lcom/oplus/camera/common/gl/v0;->r:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    iput-boolean v10, v8, Lcom/oplus/camera/common/gl/v0;->s:Z

    .line 185
    .line 186
    :cond_5
    :goto_5
    return-void
.end method
