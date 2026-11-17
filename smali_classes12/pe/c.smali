.class public final Lpe/c;
.super Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.source "AnimojiTexturePreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/c$g;
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:I

.field public final e:[F

.field public f:Lcom/oplus/camera/common/gl/q0;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/util/Size;

.field public k:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

.field public u:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

.field public v:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

.field public w:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

.field public final x:Lpe/c$a;

.field public final y:Lpe/c$b;

.field public final z:Lpe/c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpe/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lpe/c;->b:I

    .line 13
    .line 14
    iput p1, p0, Lpe/c;->c:I

    .line 15
    .line 16
    iput p1, p0, Lpe/c;->d:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    iput-object v0, p0, Lpe/c;->e:[F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lpe/c;->f:Lcom/oplus/camera/common/gl/q0;

    .line 25
    .line 26
    iput-boolean p1, p0, Lpe/c;->g:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lpe/c;->h:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lpe/c;->i:Z

    .line 31
    .line 32
    iput-object v0, p0, Lpe/c;->j:Landroid/util/Size;

    .line 33
    .line 34
    iput-object v0, p0, Lpe/c;->k:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 35
    .line 36
    iput-boolean p1, p0, Lpe/c;->l:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lpe/c;->m:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lpe/c;->n:Z

    .line 41
    .line 42
    iput-object v0, p0, Lpe/c;->o:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lpe/c;->p:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean p1, p0, Lpe/c;->q:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lpe/c;->r:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lpe/c;->s:Z

    .line 51
    .line 52
    iput-object v0, p0, Lpe/c;->t:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    .line 53
    .line 54
    iput-object v0, p0, Lpe/c;->u:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 55
    .line 56
    iput-object v0, p0, Lpe/c;->v:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 57
    .line 58
    iput-object v0, p0, Lpe/c;->w:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 59
    .line 60
    new-instance p1, Lpe/c$a;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lpe/c$a;-><init>(Lpe/c;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lpe/c;->x:Lpe/c$a;

    .line 66
    .line 67
    new-instance p1, Lpe/c$b;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lpe/c$b;-><init>(Lpe/c;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lpe/c;->y:Lpe/c$b;

    .line 73
    .line 74
    new-instance p1, Lpe/c$c;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lpe/c$c;-><init>(Lpe/c;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lpe/c;->z:Lpe/c$c;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic c(Lpe/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isOpenEffect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getStickerItem()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getStickerItem()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getMaterialType()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static k(Ljava/io/File;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "../"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "\\*"

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_4

    .line 112
    :catch_0
    move-exception v3

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 115
    .line 116
    .line 117
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v5, ".zip"

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    new-instance v3, Ljava/io/FileOutputStream;

    .line 150
    .line 151
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    const/16 v4, 0x400

    .line 155
    .line 156
    :try_start_2
    new-array v4, v4, [B

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-lez v5, :cond_6

    .line 163
    .line 164
    invoke-virtual {v3, v4, v8, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_1
    move-exception p0

    .line 169
    move-object v6, v3

    .line 170
    goto :goto_4

    .line 171
    :catch_1
    move-exception v4

    .line 172
    move-object v6, v3

    .line 173
    move-object v3, v4

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :goto_3
    :try_start_3
    const-string v4, "AnimojiTexturePreview"

    .line 184
    .line 185
    const-string v5, "some thing has error!"

    .line 186
    .line 187
    invoke-static {v4, v5, v3}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 193
    .line 194
    .line 195
    :cond_7
    if-eqz v6, :cond_1

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :goto_4
    if-eqz v2, :cond_8

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 205
    .line 206
    .line 207
    :cond_8
    if-eqz v6, :cond_9

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 210
    .line 211
    .line 212
    :cond_9
    throw p0

    .line 213
    :cond_a
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-lez p1, :cond_b

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/lang/String;

    .line 237
    .line 238
    new-instance v0, Ljava/io/File;

    .line 239
    .line 240
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v0, p1}, Lpe/c;->k(Ljava/io/File;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    return-void
.end method


# virtual methods
.method public final canProcess()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpe/c;->k:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

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
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFacesCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lpe/c;->q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lpe/c;->q:Z

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lpe/c;->m:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Lpe/c;->k:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isOpenEffect()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lpe/c;->k:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getStickerItem()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lpe/c;->k:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getStickerItem()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getMaterialType()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq v2, v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-boolean p0, p0, Lpe/c;->q:Z

    .line 57
    .line 58
    xor-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    return p0

    .line 61
    :cond_4
    :goto_0
    return v1
.end method

.method public final capture(Landroid/util/Size;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lpe/c;->h:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lpe/c;->i:Z

    .line 8
    .line 9
    iput-object p1, p0, Lpe/c;->j:Landroid/util/Size;

    .line 10
    .line 11
    const-string p1, "AnimojiTexturePreview"

    .line 12
    .line 13
    new-instance p2, Ly4/oa;

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    invoke-direct {p2, p0, v1}, Ly4/oa;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 3

    .line 1
    const-string v0, "AnimojiTexturePreview"

    .line 2
    .line 3
    new-instance v1, Ly4/r2;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p0, p1}, Ly4/r2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpe/c;->k:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 13
    .line 14
    iget-boolean p1, p0, Lpe/c;->n:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ly4/s2;

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ly4/s2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lu6/r;->b(Lc0/h;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lpe/c;->n:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lpe/c;->q:Z

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lpe/c;->r:Z

    .line 36
    .line 37
    iget-object p1, p0, Lpe/c;->y:Lpe/c$b;

    .line 38
    .line 39
    invoke-static {p1}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lpe/c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget-object p0, p0, Lpe/c;->z:Lpe/c$c;

    .line 46
    .line 47
    invoke-static {p0}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    new-instance p0, Ly4/t2;

    .line 52
    .line 53
    const/16 p1, 0x10

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ly4/t2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/c;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "/animoji"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lpe/c;->p:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lpe/c;->p:Ljava/lang/String;

    .line 39
    .line 40
    return-object p0
.end method

.method public final destroyEngine()V
    .locals 2

    .line 1
    new-instance v0, Ly4/e2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Ly4/e2;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "AnimojiTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lpe/c;->n:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lpe/c;->n:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lpe/c;->q:Z

    .line 21
    .line 22
    iget-object v0, p0, Lpe/c;->k:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Lpe/c$d;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lpe/c$d;-><init>(Lpe/c;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpe/c;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    array-length p1, p0

    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    aget-object p0, p0, p1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    :goto_0
    return-object p0
.end method

.method public final f(Landroid/content/Context;II)J
    .locals 12

    .line 1
    const-string v0, "AnimojiTexturePreview"

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/feature/integration/animation/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p2, p3, v2}, Lcom/oplus/camera/feature/integration/animation/h;-><init>(Ljava/lang/Object;III)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lpe/c;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "/odm/etc/camera/sticker/material/animoji/data.zip"

    .line 24
    .line 25
    const-string v3, "some thing has error!"

    .line 26
    .line 27
    const-string v4, "AnimojiTexturePreview"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    move-object v6, v5

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :catch_0
    move-exception p3

    .line 64
    move-object v6, v5

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    :goto_0
    new-instance v6, Ljava/io/FileInputStream;

    .line 68
    .line 69
    invoke-direct {v6, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_1
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    array-length v7, p3

    .line 90
    sub-int/2addr v7, v2

    .line 91
    aget-object p3, p3, v7

    .line 92
    .line 93
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    new-instance v7, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {v7, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Ljava/io/FileOutputStream;

    .line 106
    .line 107
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108
    .line 109
    .line 110
    const/16 v5, 0x400

    .line 111
    .line 112
    :try_start_2
    new-array v5, v5, [B

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/4 v10, -0x1

    .line 119
    const/4 v11, 0x0

    .line 120
    if-eq v9, v10, :cond_3

    .line 121
    .line 122
    invoke-virtual {v8, v5, v11, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    move-object v5, v8

    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :catch_1
    move-exception p3

    .line 131
    move-object v5, v8

    .line 132
    goto :goto_5

    .line 133
    :cond_3
    const-string v5, ".zip"

    .line 134
    .line 135
    invoke-virtual {p3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {p3, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {v7, p3}, Lpe/c;->k(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    move-object v5, v8

    .line 150
    :goto_2
    if-eqz v5, :cond_4

    .line 151
    .line 152
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_2
    move-exception p3

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    :goto_3
    if-eqz v6, :cond_6

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :goto_4
    invoke-static {v4, v3, p3}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :catchall_2
    move-exception p0

    .line 172
    goto :goto_9

    .line 173
    :catch_3
    move-exception p3

    .line 174
    :goto_5
    :try_start_4
    invoke-static {v4, v3, p3}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    .line 176
    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 183
    .line 184
    .line 185
    :cond_5
    if-eqz v6, :cond_6

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_6
    iget-object p3, p0, Lpe/c;->a:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter p3

    .line 193
    :try_start_6
    iget-boolean v3, p0, Lpe/c;->l:Z

    .line 194
    .line 195
    if-nez v3, :cond_7

    .line 196
    .line 197
    iget-object v3, p0, Lpe/c;->t:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    .line 198
    .line 199
    if-nez v3, :cond_7

    .line 200
    .line 201
    new-instance v0, Lcom/oplus/camera/common/gl/w;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    invoke-direct {v0, v1}, Lcom/oplus/camera/common/gl/w;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lpe/c;->t:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    .line 217
    .line 218
    const-string p1, "/data/track_data.dat"

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v1, "/data/config.txt"

    .line 225
    .line 226
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, p1, v1, v2}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->initialize(Ljava/lang/String;Ljava/lang/String;I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    const-string p1, "AnimojiTexturePreview"

    .line 235
    .line 236
    new-instance v3, Lpe/a;

    .line 237
    .line 238
    invoke-direct {v3, p0, v0, v1, p2}, Lpe/a;-><init>(Lpe/c;JLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v2, p0, Lpe/c;->l:Z

    .line 245
    .line 246
    new-instance p0, Ly4/e6;

    .line 247
    .line 248
    const/16 p1, 0xf

    .line 249
    .line 250
    invoke-direct {p0, p1}, Ly4/e6;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :catchall_3
    move-exception p0

    .line 258
    goto :goto_8

    .line 259
    :cond_7
    :goto_7
    monitor-exit p3

    .line 260
    return-wide v0

    .line 261
    :goto_8
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 262
    throw p0

    .line 263
    :goto_9
    if-eqz v5, :cond_8

    .line 264
    .line 265
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :catch_4
    move-exception p1

    .line 273
    goto :goto_b

    .line 274
    :cond_8
    :goto_a
    if-eqz v6, :cond_9

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 277
    .line 278
    .line 279
    goto :goto_c

    .line 280
    :goto_b
    invoke-static {v4, v3, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    :goto_c
    throw p0
.end method

.method public final firstFrameRendered()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lpe/c;->r:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

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

.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, Lpe/c;->k:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getStickerItem()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "AnimojiTexturePreview"

    .line 12
    .line 13
    const-string v0, "initTemplateResource, item is null"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Ly4/jc;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ly4/jc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getFileContentUri()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v2, v0}, Lie/g;->a(Landroid/content/Context;Lcom/oplus/camera/feature/sticker/data/StickerItem;)Lcom/oplus/camera/feature/sticker/data/AnimojiStickerExtendedInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "#F5E274"

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/data/AnimojiStickerExtendedInfo;->getBackgroundColor()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lpe/c;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v4, v3}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v4, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 70
    .line 71
    if-eqz v4, :cond_b

    .line 72
    .line 73
    invoke-static {v4}, Lie/a;->b(Landroid/content/Context;)Lie/a;

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v4, v1}, Lie/a;->h(Landroid/content/Context;Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v4, ".zip"

    .line 83
    .line 84
    const-string v5, "some thing has error!"

    .line 85
    .line 86
    const-string v6, "AnimojiTexturePreview"

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    const/4 v9, 0x0

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_2
    new-instance v7, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v7, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v11, Ljava/io/FileOutputStream;

    .line 118
    .line 119
    invoke-direct {v11, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v11, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v7, v0}, Lpe/c;->k(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    move-object v10, v11

    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    move-object v10, v11

    .line 143
    goto :goto_5

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object v10, v11

    .line 146
    goto :goto_2

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    goto :goto_5

    .line 149
    :catch_1
    move-exception v0

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    :goto_0
    if-eqz v10, :cond_4

    .line 152
    .line 153
    :try_start_2
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_2
    move-exception v0

    .line 161
    invoke-static {v6, v5, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_1
    move v0, v8

    .line 165
    goto :goto_4

    .line 166
    :goto_2
    :try_start_3
    invoke-static {v6, v5, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    .line 168
    .line 169
    if-eqz v10, :cond_5

    .line 170
    .line 171
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_3
    move-exception v0

    .line 179
    invoke-static {v6, v5, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_3
    move v0, v9

    .line 183
    :goto_4
    move v4, v0

    .line 184
    goto :goto_8

    .line 185
    :goto_5
    if-eqz v10, :cond_6

    .line 186
    .line 187
    :try_start_5
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :catch_4
    move-exception v0

    .line 195
    invoke-static {v6, v5, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_6
    throw p0

    .line 199
    :cond_7
    :goto_7
    move v4, v9

    .line 200
    :goto_8
    iget-object v0, p0, Lpe/c;->a:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v0

    .line 203
    :try_start_6
    const-string v1, "AnimojiTexturePreview"

    .line 204
    .line 205
    new-instance v5, Lhd/l;

    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    invoke-direct {v5, v3, v4, v6}, Lhd/l;-><init>(Ljava/lang/Object;ZI)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 212
    .line 213
    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    invoke-virtual {p0, v3}, Lpe/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p0, Lpe/c;->o:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v2, p0, Lpe/c;->e:[F

    .line 229
    .line 230
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    int-to-float v5, v5

    .line 235
    const/high16 v7, 0x437f0000    # 255.0f

    .line 236
    .line 237
    div-float/2addr v5, v7

    .line 238
    aput v5, v2, v9

    .line 239
    .line 240
    iget-object v2, p0, Lpe/c;->e:[F

    .line 241
    .line 242
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    int-to-float v5, v5

    .line 247
    div-float/2addr v5, v7

    .line 248
    aput v5, v2, v8

    .line 249
    .line 250
    iget-object v2, p0, Lpe/c;->e:[F

    .line 251
    .line 252
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    int-to-float v1, v1

    .line 257
    div-float/2addr v1, v7

    .line 258
    aput v1, v2, v6

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :catchall_2
    move-exception p0

    .line 262
    goto :goto_d

    .line 263
    :cond_8
    :goto_9
    iget-object v1, p0, Lpe/c;->t:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    .line 264
    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    iget-object v2, p0, Lpe/c;->o:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->setTemplate(Ljava/lang/String;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    :goto_a
    move-wide v10, v1

    .line 274
    goto :goto_b

    .line 275
    :cond_9
    const-wide/16 v1, -0x1

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :goto_b
    new-instance v1, Ld0/e;

    .line 279
    .line 280
    const/16 v2, 0xe

    .line 281
    .line 282
    invoke-direct {v1, v2}, Ld0/e;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "AnimojiTexturePreview"

    .line 289
    .line 290
    new-instance v12, Lpe/b;

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    move-object v2, v12

    .line 294
    move-wide v5, v10

    .line 295
    invoke-direct/range {v2 .. v7}, Lpe/b;-><init>(Ljava/lang/Object;ZJI)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v12}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 299
    .line 300
    .line 301
    const-wide/16 v1, 0x0

    .line 302
    .line 303
    cmp-long v1, v1, v10

    .line 304
    .line 305
    if-nez v1, :cond_a

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_a
    move v8, v9

    .line 309
    :goto_c
    iput-boolean v8, p0, Lpe/c;->g:Z

    .line 310
    .line 311
    monitor-exit v0

    .line 312
    goto :goto_e

    .line 313
    :goto_d
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 314
    throw p0

    .line 315
    :cond_b
    :goto_e
    return-void
.end method

.method public final getCapturePreviewContent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lpe/c;->w:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

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

.method public final getEffectFlag()I
    .locals 0

    .line 1
    const/16 p0, 0x10

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
    iget-object p0, p0, Lpe/c;->f:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/t;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/gl/t;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "AnimojiTexturePreview"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lpe/c;->l:Z

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lpe/c;->t:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Ly4/sf;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v3}, Ly4/sf;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lpe/c;->t:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->releaseRender()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lpe/c;->u:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->setData([B)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lpe/c;->v:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->setData([B)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance p0, Ly4/tf;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Ly4/tf;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance p0, Lyb/d;

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lyb/d;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final initRes()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/v;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/gl/v;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "AnimojiTexturePreview"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lpe/c;->l:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lpe/c;->t:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ly4/mf;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ly4/mf;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lpe/c;->t:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->uninitialize()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lpe/c;->t:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    .line 38
    .line 39
    iput-object v0, p0, Lpe/c;->u:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lpe/c;->g:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lpe/c;->s:Z

    .line 45
    .line 46
    iput-object v0, p0, Lpe/c;->v:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 47
    .line 48
    iput-boolean v1, p0, Lpe/c;->l:Z

    .line 49
    .line 50
    new-instance p0, Lw7/i;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lw7/i;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final newTextures()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    iget v1, p0, Lpe/c;->b:I

    .line 4
    .line 5
    iget v2, p0, Lpe/c;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpe/c;->f:Lcom/oplus/camera/common/gl/q0;

    .line 12
    .line 13
    iput-boolean v3, p0, Lpe/c;->m:Z

    .line 14
    .line 15
    new-instance v0, Ly4/rd;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Ly4/rd;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string p0, "AnimojiTexturePreview"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDepthCallback([BII)V
    .locals 4

    .line 1
    const-string v0, "onDepthCallback, new ArcSoftOffscreen, width: "

    .line 2
    .line 3
    iget-boolean v1, p0, Lpe/c;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lpe/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lpe/c;->v:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->getData()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lpe/c;->v:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->getData()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    array-length v2, v2

    .line 30
    array-length v3, p1

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    new-instance v2, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 37
    .line 38
    const/16 v3, 0xc02

    .line 39
    .line 40
    invoke-direct {v2, p2, p3, v3}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;-><init>(III)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lpe/c;->v:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 44
    .line 45
    const-string v2, "AnimojiTexturePreview"

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, ", height: "

    .line 56
    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v2, p2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p2, p0, Lpe/c;->v:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lpe/c;->k:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->setData([B)V

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPreviewCallback([BII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpe/c;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpe/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lpe/c;->u:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne p2, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lpe/c;->u:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq p3, v1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    :goto_0
    new-instance v1, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 31
    .line 32
    const-string v2, "com.oplus.sticker.use.nv12"

    .line 33
    .line 34
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    const-string v2, "com.oplus.preview.format.nv12"

    .line 41
    .line 42
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v2, 0x802

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const/16 v2, 0x801

    .line 53
    .line 54
    :goto_2
    invoke-direct {v1, p2, p3, v2}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;-><init>(III)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lpe/c;->u:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 58
    .line 59
    const-string v1, "AnimojiTexturePreview"

    .line 60
    .line 61
    new-instance v2, Ld6/e2;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v2, p2, p3, v3}, Ld6/e2;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p2, p0, Lpe/c;->u:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p0, p0, Lpe/c;->k:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->setData([B)V

    .line 79
    .line 80
    .line 81
    :cond_5
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0
.end method

.method public final onPreviewEffectChanged()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpe/c;->z:Lpe/c$c;

    .line 5
    .line 6
    invoke-static {v1}, Ld6/p3;->c(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpe/c;->z:Lpe/c$c;

    .line 10
    .line 11
    invoke-static {p0}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final onlyReleaseRender()V
    .locals 2

    .line 1
    new-instance v0, Ly4/y4;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ly4/y4;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "AnimojiTexturePreview"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpe/c;->k:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lpe/c$e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lpe/c$e;-><init>(Lpe/c;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final prepareTextures(Lcom/oplus/camera/common/gl/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "process, mAvatarEngineRender render result: "

    .line 6
    .line 7
    const-string v3, "process, mAvatarEngineRender process result: "

    .line 8
    .line 9
    invoke-static {}, Ld6/b;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v6, v0, Lpe/c;->k:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v6, :cond_b

    .line 17
    .line 18
    iget-boolean v6, v0, Lpe/c;->l:Z

    .line 19
    .line 20
    if-eqz v6, :cond_b

    .line 21
    .line 22
    iget-object v6, v0, Lpe/c;->t:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    .line 23
    .line 24
    if-eqz v6, :cond_b

    .line 25
    .line 26
    iget-object v6, v0, Lpe/c;->f:Lcom/oplus/camera/common/gl/q0;

    .line 27
    .line 28
    if-eqz v6, :cond_b

    .line 29
    .line 30
    iget-object v6, v0, Lpe/c;->u:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 31
    .line 32
    if-eqz v6, :cond_b

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->getData()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_b

    .line 39
    .line 40
    if-eqz v1, :cond_b

    .line 41
    .line 42
    iget v6, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mWidth:I

    .line 43
    .line 44
    if-lez v6, :cond_b

    .line 45
    .line 46
    iget v15, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mHeight:I

    .line 47
    .line 48
    if-gtz v15, :cond_0

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    iget v1, v0, Lpe/c;->d:I

    .line 53
    .line 54
    iget-object v14, v0, Lpe/c;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v14

    .line 57
    :try_start_0
    iget-object v8, v0, Lpe/c;->t:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    .line 58
    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    monitor-exit v14

    .line 62
    return v7

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object/from16 v18, v14

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    iget-boolean v8, v0, Lpe/c;->g:Z

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    iget-boolean v1, v0, Lpe/c;->s:Z

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object v1, v0, Lpe/c;->z:Lpe/c$c;

    .line 78
    .line 79
    invoke-static {v1}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v13, v0, Lpe/c;->s:Z

    .line 83
    .line 84
    :cond_2
    const-string v0, "AnimojiTexturePreview"

    .line 85
    .line 86
    const-string v1, "process, non selected template!"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    monitor-exit v14

    .line 92
    return v7

    .line 93
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->isFrontCamera()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-object v9, v0, Lpe/c;->t:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    .line 98
    .line 99
    invoke-virtual {v9, v1}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->setDevicesOrientation(I)J

    .line 100
    .line 101
    .line 102
    iget-object v9, v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    .line 103
    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    check-cast v9, Lpe/c$g;

    .line 107
    .line 108
    invoke-interface {v9, v1}, Lpe/c$g;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move v1, v7

    .line 114
    :goto_0
    iget-object v9, v0, Lpe/c;->t:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    .line 115
    .line 116
    iget-object v10, v0, Lpe/c;->u:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x5a

    .line 121
    .line 122
    move-object/from16 v16, v9

    .line 123
    .line 124
    move-object/from16 v17, v10

    .line 125
    .line 126
    move/from16 v20, v1

    .line 127
    .line 128
    move/from16 v21, v8

    .line 129
    .line 130
    invoke-virtual/range {v16 .. v21}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->process(Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;IIZ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    const-wide/16 v16, 0x0

    .line 135
    .line 136
    cmp-long v11, v9, v16

    .line 137
    .line 138
    if-eqz v11, :cond_5

    .line 139
    .line 140
    const-string v11, "AnimojiTexturePreview"

    .line 141
    .line 142
    new-instance v12, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v3, " jpegOrientation: "

    .line 151
    .line 152
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, " mirror: "

    .line 159
    .line 160
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, " mDepthOffscreen: "

    .line 167
    .line 168
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lpe/c;->v:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 172
    .line 173
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, " mPreviewOffscreen: "

    .line 177
    .line 178
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lpe/c;->u:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 182
    .line 183
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v11, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v1, v0, Lpe/c;->e:[F

    .line 194
    .line 195
    aget v3, v1, v7

    .line 196
    .line 197
    aget v12, v1, v13

    .line 198
    .line 199
    const/4 v8, 0x2

    .line 200
    aget v1, v1, v8

    .line 201
    .line 202
    const/high16 v11, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static {v3, v12, v1, v11}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v7, v6, v15}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 208
    .line 209
    .line 210
    new-array v10, v13, [I

    .line 211
    .line 212
    iget-object v8, v0, Lpe/c;->t:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    move v9, v6

    .line 221
    move-object/from16 v21, v10

    .line 222
    .line 223
    move v10, v15

    .line 224
    move/from16 v11, v18

    .line 225
    .line 226
    move/from16 v22, v12

    .line 227
    .line 228
    move/from16 v12, v19

    .line 229
    .line 230
    move-object/from16 v13, v21

    .line 231
    .line 232
    move-object/from16 v18, v14

    .line 233
    .line 234
    move-object/from16 v14, v20

    .line 235
    .line 236
    :try_start_1
    invoke-virtual/range {v8 .. v14}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->render(IIIZ[ILcom/arcsoft/arcsoftjni/ArcSoftOffscreen;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    cmp-long v10, v8, v16

    .line 241
    .line 242
    if-eqz v10, :cond_6

    .line 243
    .line 244
    const-string v10, "AnimojiTexturePreview"

    .line 245
    .line 246
    new-instance v11, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, " width: "

    .line 255
    .line 256
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, " height: "

    .line 263
    .line 264
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v2, " ids: "

    .line 271
    .line 272
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static/range {v21 .. v21}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v10, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_6
    :goto_1
    iget-object v2, v0, Lpe/c;->f:Lcom/oplus/camera/common/gl/q0;

    .line 294
    .line 295
    aget v10, v21, v7

    .line 296
    .line 297
    invoke-virtual {v2, v10, v6, v15}, Lcom/oplus/camera/common/gl/q0;->s(III)V

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    iput-boolean v2, v0, Lpe/c;->r:Z

    .line 302
    .line 303
    iget-boolean v6, v0, Lpe/c;->h:Z

    .line 304
    .line 305
    if-eqz v6, :cond_9

    .line 306
    .line 307
    const-string v6, "AnimojiTexturePreview"

    .line 308
    .line 309
    new-instance v10, Lyb/d;

    .line 310
    .line 311
    const/16 v11, 0xf

    .line 312
    .line 313
    invoke-direct {v10, v11}, Lyb/d;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v6, v10}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 317
    .line 318
    .line 319
    iput-boolean v7, v0, Lpe/c;->h:Z

    .line 320
    .line 321
    new-instance v6, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 322
    .line 323
    iget-object v10, v0, Lpe/c;->j:Landroid/util/Size;

    .line 324
    .line 325
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    iget-object v11, v0, Lpe/c;->j:Landroid/util/Size;

    .line 330
    .line 331
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    const-string v12, "com.oplus.sticker.use.nv12"

    .line 336
    .line 337
    invoke-static {v12}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-nez v12, :cond_8

    .line 342
    .line 343
    const-string v12, "com.oplus.preview.format.nv12"

    .line 344
    .line 345
    invoke-static {v12}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_7

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_7
    const/16 v12, 0x802

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_8
    :goto_2
    const/16 v12, 0x801

    .line 356
    .line 357
    :goto_3
    invoke-direct {v6, v10, v11, v12}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;-><init>(III)V

    .line 358
    .line 359
    .line 360
    iput-object v6, v0, Lpe/c;->w:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 361
    .line 362
    iget-object v10, v0, Lpe/c;->j:Landroid/util/Size;

    .line 363
    .line 364
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    iget-object v11, v0, Lpe/c;->j:Landroid/util/Size;

    .line 369
    .line 370
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    mul-int/2addr v10, v11

    .line 375
    int-to-float v10, v10

    .line 376
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 377
    .line 378
    mul-float/2addr v10, v11

    .line 379
    float-to-int v10, v10

    .line 380
    new-array v10, v10, [B

    .line 381
    .line 382
    invoke-virtual {v6, v10}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->setData([B)V

    .line 383
    .line 384
    .line 385
    move/from16 v6, v22

    .line 386
    .line 387
    const/high16 v10, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-static {v3, v6, v1, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 390
    .line 391
    .line 392
    iget-object v11, v0, Lpe/c;->t:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    .line 393
    .line 394
    iget-object v1, v0, Lpe/c;->w:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->getWidth()I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    iget-object v1, v0, Lpe/c;->w:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->getHeight()I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    const/16 v14, 0x10e

    .line 407
    .line 408
    iget-boolean v15, v0, Lpe/c;->i:Z

    .line 409
    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    iget-object v0, v0, Lpe/c;->w:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 413
    .line 414
    move-object/from16 v17, v0

    .line 415
    .line 416
    invoke-virtual/range {v11 .. v17}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->render(IIIZ[ILcom/arcsoft/arcsoftjni/ArcSoftOffscreen;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    const-string v3, "AnimojiTexturePreview"

    .line 421
    .line 422
    new-instance v6, Ly4/uf;

    .line 423
    .line 424
    const/4 v10, 0x3

    .line 425
    invoke-direct {v6, v10, v0, v1}, Ly4/uf;-><init>(IJ)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 429
    .line 430
    .line 431
    :cond_9
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 432
    invoke-static {}, Ld6/b;->d()J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    invoke-static {v4, v5, v0, v1}, Ld6/b;->c(JJ)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    const-wide/16 v0, -0x1

    .line 440
    .line 441
    cmp-long v0, v8, v0

    .line 442
    .line 443
    if-eqz v0, :cond_a

    .line 444
    .line 445
    move v7, v2

    .line 446
    :cond_a
    return v7

    .line 447
    :goto_4
    :try_start_2
    monitor-exit v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 448
    throw v0

    .line 449
    :cond_b
    :goto_5
    const-string v2, "AnimojiTexturePreview"

    .line 450
    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v4, "process, something wrong, so return! mRequest: "

    .line 454
    .line 455
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v4, v0, Lpe/c;->k:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 459
    .line 460
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v4, ", mbInitialized: "

    .line 464
    .line 465
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    iget-boolean v4, v0, Lpe/c;->l:Z

    .line 469
    .line 470
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v4, ", mAvatarEngineRender: "

    .line 474
    .line 475
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget-object v4, v0, Lpe/c;->t:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    .line 479
    .line 480
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v4, ", mOutputAnimojiTexture: "

    .line 484
    .line 485
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    iget-object v4, v0, Lpe/c;->f:Lcom/oplus/camera/common/gl/q0;

    .line 489
    .line 490
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v4, ", mPreviewOffscreen: "

    .line 494
    .line 495
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    iget-object v4, v0, Lpe/c;->u:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 499
    .line 500
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v4, ", mPreviewOffscreen.data: "

    .line 504
    .line 505
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    iget-object v0, v0, Lpe/c;->u:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 509
    .line 510
    if-eqz v0, :cond_c

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->getData()[B

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto :goto_6

    .line 517
    :cond_c
    const/4 v0, 0x0

    .line 518
    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v0, ", frameInfo: "

    .line 522
    .line 523
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v0, ", outTextureWidth: "

    .line 530
    .line 531
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    if-nez v1, :cond_d

    .line 535
    .line 536
    move v0, v7

    .line 537
    goto :goto_7

    .line 538
    :cond_d
    iget v0, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mWidth:I

    .line 539
    .line 540
    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v0, ", outTextureHeight: "

    .line 544
    .line 545
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    if-nez v1, :cond_e

    .line 549
    .line 550
    move v0, v7

    .line 551
    goto :goto_8

    .line 552
    :cond_e
    iget v0, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mHeight:I

    .line 553
    .line 554
    :goto_8
    invoke-static {v3, v0, v2}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return v7
.end method

.method public final recycleTextures()V
    .locals 2

    .line 1
    new-instance v0, Ln5/m;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Ln5/m;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "AnimojiTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lpe/c;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lpe/c;->f:Lcom/oplus/camera/common/gl/q0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lpe/c;->f:Lcom/oplus/camera/common/gl/q0;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lpe/c;->m:Z

    .line 26
    .line 27
    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpe/c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(II)V
    .locals 2

    .line 1
    new-instance v0, Lf9/v;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lf9/v;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    const-string v1, "AnimojiTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lpe/c;->b:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lpe/c;->c:I

    .line 17
    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    iput p1, p0, Lpe/c;->b:I

    .line 25
    .line 26
    iput p2, p0, Lpe/c;->c:I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p2, Lpe/c$f;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lpe/c$f;-><init>(Lpe/c;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
