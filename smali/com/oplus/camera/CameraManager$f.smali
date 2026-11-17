.class public final Lcom/oplus/camera/CameraManager$f;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lvj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/oplus/camera/CameraManager$f$a;

.field public final synthetic b:Lcom/oplus/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/CameraManager$f;->b:Lcom/oplus/camera/CameraManager;

    .line 5
    .line 6
    new-instance p1, Lcom/oplus/camera/CameraManager$f$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/oplus/camera/CameraManager$f$a;-><init>(Lcom/oplus/camera/CameraManager$f;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/camera/CameraManager$f;->a:Lcom/oplus/camera/CameraManager$f$a;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lvj/h;)Z
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 2
    .line 3
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->j0(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lvj/h;->o:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lvj/h;->m:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    sget v0, Lvj/h;->B:I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lvj/h;->l:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lvj/h;->i:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lvj/h;->h:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lvj/h;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$f;->b:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lzg/q4;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 16
    .line 17
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 18
    .line 19
    iget-object v4, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->Ec()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 32
    .line 33
    iget-object v1, v1, Lzg/l3;->O:Lih/e1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lih/e1;->v()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$f;->b:Lcom/oplus/camera/CameraManager;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->a1:Lcom/oplus/camera/entry/s;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/oplus/camera/entry/s;->M()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/oplus/camera/CameraManager;->s0:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->g:Z

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Lcom/oplus/camera/CameraManager$f;->b(Lvj/h;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    move p0, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    move p0, v2

    .line 73
    :goto_1
    if-nez p0, :cond_7

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "canResponse Thumbnail Click, fail. isCapturingPreview: "

    .line 78
    .line 79
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 83
    .line 84
    iget-object v4, v4, Lzg/l3;->a:Lzg/q4;

    .line 85
    .line 86
    invoke-virtual {v4}, Lzg/q4;->I()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, " isWaitSendCaptureRequest: "

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 99
    .line 100
    iget-object v4, v4, Lzg/l3;->a:Lzg/q4;

    .line 101
    .line 102
    iget-object v5, v4, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    iget-object v4, v4, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->Ec()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v4, v2

    .line 114
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v4, " isWaitingForThumbnailOfCapture: "

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 123
    .line 124
    iget-object v0, v0, Lzg/l3;->O:Lih/e1;

    .line 125
    .line 126
    invoke-virtual {v0}, Lih/e1;->v()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " thumbnail: "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " thumbnail.fromFile: "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-boolean v4, p1, Lvj/h;->o:Z

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-object v4, v0

    .line 157
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v4, " thumbnail.getTransitionBitmap: "

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    iget-object v0, p1, Lvj/h;->l:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " isThumbnailFromFileWithTransitionBitmap: "

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/oplus/camera/CameraManager$f;->b(Lvj/h;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " isDecodingTransitionBitmap: "

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    iget-boolean p1, p1, Lvj/h;->m:Z

    .line 192
    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    move v2, v3

    .line 196
    :cond_6
    const-string p1, "CameraCore"

    .line 197
    .line 198
    invoke-static {v1, v2, p1}, Ln/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    return p0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$f;->b:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/CameraManager;->a1:Lcom/oplus/camera/entry/s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "CameraCore"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/camera/entry/s;->M()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/oplus/camera/CameraManager;->s0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 22
    .line 23
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 24
    .line 25
    invoke-virtual {v1}, Lzg/q4;->k0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/oplus/camera/CameraManager;->F0:Z

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/oplus/camera/CameraManager;->g:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ly4/j8;

    .line 40
    .line 41
    invoke-direct {v0, p0, v3}, Ly4/j8;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    new-instance p0, Ly4/gd;

    .line 49
    .line 50
    invoke-direct {p0, v2}, Ly4/gd;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 54
    .line 55
    .line 56
    return v3
.end method

.method public final d(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 1

    .line 1
    new-instance p0, Ly4/hd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ly4/hd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "CameraCore"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lvh/a;->m()Lvh/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lvh/h;->b()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->J:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lvh/h;->h(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e(Lvj/h;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager$f;->a(Lvj/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/camera/CameraManager$f;->b:Lcom/oplus/camera/CameraManager;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    const-string v3, "thumbnail_click_problem"

    .line 10
    .line 11
    const-string v4, "com.oplus.log.send.back.support"

    .line 12
    .line 13
    const-string v5, "CameraCore"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object v0, p1, Lvj/h;->c:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v7, v1, Lcom/oplus/camera/CameraManager;->a1:Lcom/oplus/camera/entry/s;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    invoke-virtual {v7}, Lcom/oplus/camera/entry/s;->M()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iget-boolean v7, v1, Lcom/oplus/camera/CameraManager;->s0:Z

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    iget-boolean v7, v1, Lcom/oplus/camera/CameraManager;->g:Z

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p1, "onThumbNailClick, imageSaveListIsEmpty: "

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lvh/b;->k()Lvh/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lvh/h;->d()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", getDisplayOnLock: "

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean p1, v1, Lcom/oplus/camera/CameraManager;->s0:Z

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ", mbLockAlbumHasPicture: "

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean p1, v1, Lcom/oplus/camera/CameraManager;->g:Z

    .line 72
    .line 73
    invoke-static {p0, p1, v5}, Ln/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object v7, v1, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7, v0}, Lcom/oplus/camera/util/Util;->E0(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "onThumbNailClick, uri is not valid, so wait for uri loaded, uri: "

    .line 92
    .line 93
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v5, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    const-string p1, "TCP_URI_INVALID"

    .line 117
    .line 118
    invoke-static {p1}, Loh/o;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    invoke-virtual {p1, v3, v0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportFunctionalErrorData(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1, v6}, Lz4/c;->i(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$f;->a:Lcom/oplus/camera/CameraManager$f$a;

    .line 147
    .line 148
    invoke-virtual {p1, p0, v6}, Lcom/oplus/camera/ui/control/CameraControlUI;->k(Lcom/oplus/camera/CameraManager$f$a;Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "CameraTest Camera View Picture Start, onThumbNailClick, mCurrentUri: "

    .line 155
    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v5, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->j0(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v3, 0x1

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-static {v1}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 187
    .line 188
    iget-boolean v0, v0, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 189
    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    iget-object v0, v1, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 193
    .line 194
    const/4 v4, -0x1

    .line 195
    sget v5, Lcom/oplus/camera/util/Util;->o:I

    .line 196
    .line 197
    if-ne v4, v5, :cond_3

    .line 198
    .line 199
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->T(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    sget-boolean v0, Lcom/oplus/camera/util/Util;->r:Z

    .line 203
    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v3}, Lqj/l0;->h6(Z)V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v0, p1, Lvj/h;->c:Landroid/net/Uri;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->J(Landroid/net/Uri;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v4, "thumbnail_click"

    .line 220
    .line 221
    invoke-static {v4, v0}, Lcom/oplus/camera/performance/statistics/c1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Loh/f0;->a()Loh/f0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Loh/f0;->g()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lcom/oplus/camera/CameraManager;->a1:Lcom/oplus/camera/entry/s;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->M()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_5

    .line 238
    .line 239
    iget-object v0, v1, Lcom/oplus/camera/CameraManager;->a1:Lcom/oplus/camera/entry/s;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->T()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    iget-object v0, v1, Lcom/oplus/camera/CameraManager;->a1:Lcom/oplus/camera/entry/s;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->r0()V

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object v0, v1, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 253
    .line 254
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, La7/u0;->P()Ldf/j;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v4, Ly4/ed;

    .line 267
    .line 268
    invoke-direct {v4, v6}, Ly4/ed;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-static {v1}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 285
    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    invoke-static {v1}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 293
    .line 294
    invoke-virtual {v0, v6}, Lnk/t0;->k5(Z)V

    .line 295
    .line 296
    .line 297
    :cond_6
    invoke-static {v1}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    invoke-static {v1}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v0, v0, Lqj/s1;->j:Lck/d;

    .line 308
    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    invoke-static {v1}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v0, v0, Lqj/s1;->j:Lck/d;

    .line 316
    .line 317
    invoke-interface {v0}, Lni/a;->G0()Z

    .line 318
    .line 319
    .line 320
    :cond_7
    iget-object v0, v1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 321
    .line 322
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 323
    .line 324
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 325
    .line 326
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v4, Lzg/t3;

    .line 331
    .line 332
    invoke-direct {v4, v6, v6}, Lzg/t3;-><init>(ZZ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 339
    .line 340
    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v4, Lfg/s;

    .line 346
    .line 347
    invoke-direct {v4, v2}, Lfg/s;-><init>(I)V

    .line 348
    .line 349
    .line 350
    const-string v2, "CaptureProcessor"

    .line 351
    .line 352
    invoke-static {v2, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 353
    .line 354
    .line 355
    iput-boolean v6, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->J:Z

    .line 356
    .line 357
    sget-object v0, La6/u;->a:Landroid/os/Handler;

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p1, p0}, Lcom/oplus/camera/CameraManager$f;->f(Lvj/h;Lcom/oplus/camera/CameraManager$f;)V

    .line 363
    .line 364
    .line 365
    iget-object p0, v1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 366
    .line 367
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 368
    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v0, Lxf/j;

    .line 373
    .line 374
    const/16 v1, 0x19

    .line 375
    .line 376
    invoke-direct {v0, v1}, Lxf/j;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 380
    .line 381
    .line 382
    iput-boolean v3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->I:Z

    .line 383
    .line 384
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-wide v5, p1, Lvj/h;->f:J

    .line 389
    .line 390
    iget-object v7, p1, Lvj/h;->c:Landroid/net/Uri;

    .line 391
    .line 392
    iget-object v8, p1, Lvj/h;->e:Ljava/lang/String;

    .line 393
    .line 394
    const-string v9, "ThumbnailClick"

    .line 395
    .line 396
    invoke-virtual/range {v4 .. v9}, Lra/u;->i(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v0, "onThumbNailClick, cameraState: "

    .line 403
    .line 404
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->A()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v0, ", thumbnail: "

    .line 415
    .line 416
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-static {v5, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-interface {p0, v6}, Lz4/c;->i(Z)V

    .line 434
    .line 435
    .line 436
    if-nez p1, :cond_a

    .line 437
    .line 438
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    if-eqz p0, :cond_9

    .line 443
    .line 444
    const-string p0, "TCP_THUMBNAIL_IS_NULL"

    .line 445
    .line 446
    invoke-static {p0}, Loh/o;->l(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_1

    .line 450
    :cond_9
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    const/16 p1, 0xc

    .line 455
    .line 456
    invoke-virtual {p0, v3, p1}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportFunctionalErrorData(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_a
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    if-eqz p0, :cond_b

    .line 465
    .line 466
    const-string p0, "TCP_CAMERA_STATE_CAUSE"

    .line 467
    .line 468
    invoke-static {p0}, Loh/o;->l(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_1

    .line 472
    :cond_b
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-virtual {p0, v3, v2}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportFunctionalErrorData(Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    :goto_1
    return-void
.end method

.method public final f(Lvj/h;Lcom/oplus/camera/CameraManager$f;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/oplus/camera/CameraManager$f;->b:Lcom/oplus/camera/CameraManager;

    const/4 v9, 0x0

    .line 1
    iput-boolean v9, v2, Lcom/oplus/camera/CameraManager;->A0:Z

    .line 2
    invoke-static {v2}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    move-result-object v2

    invoke-virtual {v2}, Lqj/s1;->f()Z

    move-result v2

    .line 3
    new-instance v3, Ly4/fd;

    invoke-direct {v3, v2, v9}, Ly4/fd;-><init>(ZI)V

    const-string v2, "funcKey_click"

    invoke-static {v2, v3}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v2, v1, Lcom/oplus/camera/CameraManager$f;->b:Lcom/oplus/camera/CameraManager;

    .line 4
    invoke-static {v2}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 6
    iget-boolean v2, v2, Lcom/oplus/camera/ui/control/a;->c:Z

    const/4 v10, 0x2

    const/4 v3, 0x7

    const/4 v11, 0x1

    if-eqz v2, :cond_9

    iget-object v1, v1, Lcom/oplus/camera/CameraManager$f;->b:Lcom/oplus/camera/CameraManager;

    .line 7
    invoke-static {v1}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->Ja()Lcom/oplus/camera/control/ThumbImageView;

    move-result-object v2

    .line 10
    iget-object v4, v0, Lvj/h;->l:Landroid/graphics/Bitmap;

    const-string v5, "CameraUIManager"

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iput-boolean v9, v0, Lvj/h;->k:Z

    .line 13
    new-instance v3, Llh/p0;

    const/16 v6, 0xb

    invoke-direct {v3, v6}, Llh/p0;-><init>(I)V

    invoke-static {v5, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_1
    :goto_0
    move-object v6, v4

    goto :goto_2

    .line 14
    :cond_2
    :goto_1
    iget-object v6, v0, Lvj/h;->i:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_3

    .line 16
    iput-boolean v11, v0, Lvj/h;->k:Z

    .line 17
    new-instance v4, Lvh/k;

    invoke-direct {v4, v3}, Lvh/k;-><init>(I)V

    invoke-static {v5, v4}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    move-object v4, v6

    :cond_3
    if-nez v4, :cond_1

    .line 18
    iput-boolean v9, v0, Lvj/h;->k:Z

    .line 19
    iget-object v4, v0, Lvj/h;->h:Landroid/graphics/Bitmap;

    .line 20
    new-instance v3, Lqj/u;

    invoke-direct {v3, v9}, Lqj/u;-><init>(I)V

    invoke-static {v5, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_0

    .line 21
    :goto_2
    iget-object v3, v1, Lqj/s1;->a:Lcom/oplus/camera/b;

    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    move-result-object v3

    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 22
    iget-object v4, v3, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    if-eqz v4, :cond_4

    .line 23
    iget-object v3, v3, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    instance-of v3, v3, Lbh/e2;

    if-nez v3, :cond_5

    .line 25
    :cond_4
    iget-object v3, v0, Lvj/h;->l:Landroid/graphics/Bitmap;

    if-eq v6, v3, :cond_5

    .line 26
    iget-boolean v3, v0, Lvj/h;->r:Z

    if-nez v3, :cond_5

    .line 27
    iget-boolean v3, v0, Lvj/h;->v:Z

    if-nez v3, :cond_5

    move v7, v11

    goto :goto_3

    :cond_5
    move v7, v9

    .line 28
    :goto_3
    new-instance v3, Lv6/k0;

    const/16 v4, 0x9

    invoke-direct {v3, v7, v4}, Lv6/k0;-><init>(II)V

    invoke-static {v5, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    iget-object v3, v0, Lvj/h;->i:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    goto :goto_4

    .line 30
    :cond_6
    iget-object v3, v0, Lvj/h;->l:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    .line 31
    iget-boolean v3, v0, Lvj/h;->w:Z

    if-eqz v3, :cond_8

    move v11, v10

    goto :goto_4

    :cond_7
    move v11, v9

    .line 32
    :cond_8
    :goto_4
    iget-object v3, v0, Lvj/h;->c:Landroid/net/Uri;

    .line 33
    iget-object v4, v0, Lvj/h;->d:Ljava/lang/String;

    move-object v5, v6

    move v6, v7

    move v7, v11

    move-object/from16 v8, p1

    .line 34
    invoke-virtual/range {v1 .. v8}, Lqj/l0;->n7(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;IILvj/h;)V

    goto/16 :goto_25

    :cond_9
    iget-object v12, v1, Lcom/oplus/camera/CameraManager$f;->b:Lcom/oplus/camera/CameraManager;

    .line 35
    iget-object v13, v12, Lcom/oplus/camera/CameraManager;->F1:Lcom/oplus/camera/helper/GalleryHelper;

    iget-boolean v14, v12, Lcom/oplus/camera/CameraManager;->g0:Z

    iget-object v2, v12, Lcom/oplus/camera/CameraManager;->n:Laj/j;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "is original media saved : "

    .line 38
    new-instance v4, Log/j;

    invoke-direct {v4, v0, v14, v9}, Log/j;-><init>(Ljava/lang/Object;ZI)V

    const-string v15, "GalleryHelper"

    invoke-static {v15, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    invoke-static {}, Lcom/oplus/camera/util/Util;->E()Ljava/lang/String;

    move-result-object v4

    .line 40
    iget-object v5, v13, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    invoke-static {v5, v4}, Lcom/oplus/camera/util/Util;->q0(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {}, Lcom/oplus/camera/util/h1;->b()Lcom/oplus/camera/util/h1;

    move-result-object v5

    .line 41
    iget-boolean v5, v5, Lcom/oplus/camera/util/h1;->a:Z

    if-nez v5, :cond_a

    :goto_5
    move v11, v9

    move-object v1, v12

    goto/16 :goto_24

    .line 42
    :cond_a
    iget-object v5, v13, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    invoke-static {v5, v4}, Lcom/oplus/camera/util/d1;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 43
    iget-object v0, v13, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    const v2, 0x7f1101d8

    const-string v3, ""

    invoke-static {v0, v2, v4, v3}, Lcom/oplus/camera/util/d1;->c(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 44
    :cond_b
    iget-object v4, v0, Lvj/h;->i:Landroid/graphics/Bitmap;

    const/16 v8, 0x8

    const/4 v7, 0x3

    if-nez v4, :cond_c

    .line 45
    new-instance v5, Lig/g;

    invoke-direct {v5, v7}, Lig/g;-><init>(I)V

    invoke-static {v15, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 46
    iget-object v5, v0, Lvj/h;->d:Ljava/lang/String;

    const-string v6, "video/mp4"

    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 48
    iget-object v5, v0, Lvj/h;->l:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_c

    .line 49
    new-instance v4, Lod/d;

    invoke-direct {v4, v8}, Lod/d;-><init>(I)V

    invoke-static {v15, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    move-object v4, v5

    .line 50
    :cond_c
    iget-object v5, v13, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    invoke-static {v5}, Lcom/oplus/camera/util/Util;->j0(Landroid/content/Context;)Z

    move-result v5

    const-string v6, "quickBitmap"

    if-eqz v5, :cond_10

    if-nez v4, :cond_d

    const-string v5, "temp bitmap use quick bitmap binder key to prevent gallery blurring temp bitmap."

    .line 51
    invoke-static {v15, v5}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v4, :cond_e

    :goto_6
    move-object v5, v6

    goto :goto_8

    .line 52
    :cond_e
    iget-object v4, v0, Lvj/h;->l:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_f

    goto :goto_6

    .line 53
    :cond_f
    iget-object v4, v0, Lvj/h;->h:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_10
    if-eqz v4, :cond_11

    move-object v5, v6

    goto :goto_7

    :cond_11
    const-string v5, "tempBitmap"

    :goto_7
    if-eqz v4, :cond_12

    goto :goto_8

    .line 54
    :cond_12
    iget-object v4, v0, Lvj/h;->h:Landroid/graphics/Bitmap;

    :goto_8
    if-eqz v4, :cond_13

    .line 55
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v16

    if-eqz v16, :cond_14

    :cond_13
    move-object/from16 v20, v12

    goto/16 :goto_23

    .line 56
    :cond_14
    :try_start_0
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 57
    iget-object v3, v13, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    .line 58
    iget-object v9, v0, Lvj/h;->c:Landroid/net/Uri;

    .line 59
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v7, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v9, v5, v4}, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->F3(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 60
    iget-object v3, v13, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    .line 61
    iget-object v4, v0, Lvj/h;->c:Landroid/net/Uri;

    .line 62
    invoke-virtual {v3, v4}, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->C3(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 63
    iget-object v3, v13, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->D3(Landroid/net/Uri;)V

    goto :goto_9

    :catch_0
    move-exception v0

    move-object/from16 v20, v12

    goto/16 :goto_21

    :cond_15
    :goto_9
    const-string v3, "key_camera_transfer_bitmap_to_gallery"

    .line 64
    iget-object v4, v13, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    invoke-virtual {v8, v3, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 65
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 66
    invoke-virtual {v9, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "com.oplus.camera.integration.ui.support"

    .line 67
    invoke-static {}, Ln1/d;->a()I

    move-result v4

    if-gt v4, v10, :cond_16

    move v4, v11

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    .line 68
    :goto_a
    invoke-static {v3, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "need_set_task_description"

    .line 69
    invoke-virtual {v9, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    :cond_17
    iget-object v3, v13, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/oplus/camera/util/Util;->j0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 71
    iget-object v4, v13, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    .line 72
    sget v7, Lcom/oplus/camera/util/Util;->o:I

    const/4 v8, -0x1

    if-ne v8, v7, :cond_18

    .line 73
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->T(Landroid/content/Context;)V

    .line 74
    :cond_18
    sget-boolean v4, Lcom/oplus/camera/util/Util;->r:Z

    if-nez v4, :cond_1a

    .line 75
    iget-boolean v4, v13, Lcom/oplus/camera/helper/GalleryHelper;->l:Z

    if-eqz v4, :cond_1a

    iget-object v4, v13, Lcom/oplus/camera/helper/GalleryHelper;->d:Lcom/oplus/camera/b;

    .line 76
    invoke-interface {v4}, Lcom/oplus/camera/b;->M0()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v13, Lcom/oplus/camera/helper/GalleryHelper;->d:Lcom/oplus/camera/b;

    invoke-interface {v4}, Lcom/oplus/camera/b;->F4()Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v13, Lcom/oplus/camera/helper/GalleryHelper;->c:Lcom/oplus/camera/entry/s;

    invoke-virtual {v4}, Lcom/oplus/camera/entry/s;->M()Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_19
    move v8, v11

    goto :goto_b

    :cond_1a
    const/4 v8, 0x0

    .line 77
    :goto_b
    invoke-static {}, Lcom/oplus/camera/util/h1;->b()Lcom/oplus/camera/util/h1;

    move-result-object v4

    .line 78
    iget-boolean v4, v4, Lcom/oplus/camera/util/h1;->a:Z

    if-eqz v4, :cond_1b

    const-string v4, "android.intent.action.VIEW"

    goto :goto_c

    :cond_1b
    const-string v4, "com.android.camera.action.REVIEW"

    .line 79
    :goto_c
    invoke-virtual {v9, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    iget-object v4, v0, Lvj/h;->c:Landroid/net/Uri;

    .line 81
    iget-object v7, v0, Lvj/h;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {v9, v4, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "media-from"

    const-string v7, "from_camera"

    .line 83
    invoke-virtual {v9, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "init_screen_orientation"

    .line 84
    iget-object v7, v13, Lcom/oplus/camera/helper/GalleryHelper;->b:Lzg/l3;

    iget-object v10, v13, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    invoke-static {v10, v7}, Lcom/oplus/camera/helper/GalleryHelper;->f(Landroid/app/Activity;Lzg/l3;)I

    move-result v7

    invoke-virtual {v9, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "thumbnail_click"

    const-string v7, "requestedTransitionType"

    if-eqz v3, :cond_3a

    .line 85
    :try_start_1
    iget-object v3, v13, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/oplus/camera/util/Util;->F0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 86
    sget-object v3, Lp5/h$a;->a:Lp5/h;

    const/4 v4, 0x3

    .line 87
    invoke-virtual {v3, v4}, Lp5/h;->a(I)I

    move-result v3

    goto :goto_d

    :cond_1c
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 88
    :goto_d
    invoke-virtual {v13, v3, v9}, Lcom/oplus/camera/helper/GalleryHelper;->o(ILandroid/content/Intent;)V

    const-string v4, "movie"

    .line 89
    iget-object v11, v13, Lcom/oplus/camera/helper/GalleryHelper;->b:Lzg/l3;

    invoke-virtual {v11}, Lzg/l3;->m()Lcom/oplus/camera/module/BaseMode;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/oplus/camera/module/BaseMode;->U3()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 90
    iget-object v4, v13, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f0714cd

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 91
    iget-object v11, v13, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move/from16 v21, v3

    const v3, 0x7f0714cd

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_e

    :cond_1d
    move/from16 v21, v3

    .line 92
    iget-object v3, v13, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071c91

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 93
    iget-object v11, v13, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move/from16 v34, v4

    move v4, v3

    move/from16 v3, v34

    :goto_e
    const-string v11, "ThumbnailBarCornerX"

    .line 94
    invoke-virtual {v9, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "ThumbnailBarCornerY"

    .line 95
    invoke-virtual {v9, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "ThumbnailBarExitAnimationDuration"
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v20, v12

    .line 96
    :try_start_2
    iget-wide v11, v13, Lcom/oplus/camera/helper/GalleryHelper;->j:J

    invoke-virtual {v9, v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 97
    invoke-virtual {v13}, Lcom/oplus/camera/helper/GalleryHelper;->h()Landroid/graphics/Rect;

    move-result-object v11

    .line 98
    new-instance v3, Ld6/s3;

    const/4 v4, 0x6

    invoke-direct {v3, v8, v4}, Ld6/s3;-><init>(ZI)V

    invoke-static {v15, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const-string v3, "isActivityTransparent"

    .line 99
    invoke-virtual {v9, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "isDefaultImmersiveMode"

    const/4 v4, 0x1

    .line 100
    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "ThumbnailInterruptAnimationDistance"

    .line 101
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v12, 0x2

    div-int/2addr v4, v12

    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v3, 0x10000

    .line 102
    invoke-virtual {v9, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    sget-object v3, Lcom/oplus/camera/helper/GalleryHelper;->A:Landroid/graphics/Rect;

    invoke-virtual {v3, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v8, :cond_39

    .line 104
    invoke-virtual/range {p1 .. p1}, Lvj/h;->q()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 105
    invoke-virtual/range {p1 .. p1}, Lvj/h;->q()Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "Quick bitmap"

    move-object v12, v4

    move/from16 v31, v8

    const/4 v4, 0x1

    :goto_f
    const/4 v5, 0x1

    goto :goto_12

    :catch_1
    move-exception v0

    goto/16 :goto_21

    .line 106
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lvj/h;->u()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 107
    invoke-virtual/range {p1 .. p1}, Lvj/h;->x()Z

    move-result v3

    if-eqz v3, :cond_1f

    move v4, v12

    :goto_10
    const/4 v5, 0x1

    goto :goto_11

    :cond_1f
    const/4 v4, 0x1

    goto :goto_10

    :goto_11
    xor-int/2addr v3, v5

    .line 108
    invoke-virtual/range {p1 .. p1}, Lvj/h;->u()Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v19, "Transition bitmap"

    move/from16 v31, v8

    move-object/from16 v12, v19

    move-object/from16 v34, v5

    move v5, v3

    move-object/from16 v3, v34

    goto :goto_12

    .line 109
    :cond_20
    iget-object v3, v13, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    invoke-virtual/range {p1 .. p1}, Lvj/h;->v()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->B3(Landroid/net/Uri;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 110
    invoke-virtual/range {p1 .. p1}, Lvj/h;->x()Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v4, "Decoded bitmap cache"

    .line 111
    iget-object v3, v13, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    invoke-virtual/range {p1 .. p1}, Lvj/h;->v()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v3, v12, v5}, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->B3(Landroid/net/Uri;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v12, v4

    move/from16 v31, v8

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto :goto_12

    .line 112
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lvj/h;->f()Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "Temp bitmap"

    move-object v12, v4

    move/from16 v31, v8

    const/4 v4, 0x0

    goto :goto_f

    .line 113
    :goto_12
    new-instance v8, Lcom/oplus/camera/filter/l;

    move-object/from16 v22, v12

    const/4 v12, 0x1

    invoke-direct {v8, v13, v4, v12}, Lcom/oplus/camera/filter/l;-><init>(Ljava/lang/Object;II)V

    invoke-static {v15, v8}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 114
    new-instance v8, Ldg/c;

    invoke-direct {v8, v4, v12}, Ldg/c;-><init>(II)V

    invoke-static {v10, v8}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 115
    invoke-virtual {v13}, Lcom/oplus/camera/helper/GalleryHelper;->k()Z

    move-result v8

    if-eqz v8, :cond_22

    .line 116
    invoke-virtual {v13, v3}, Lcom/oplus/camera/helper/GalleryHelper;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 117
    :cond_22
    invoke-virtual {v9, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 119
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 120
    invoke-static {}, Ld6/c1;->i()Z

    move-result v23

    if-eqz v23, :cond_24

    move/from16 v23, v5

    iget-object v5, v13, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    invoke-static {v5}, Lcom/oplus/camera/util/Util;->F0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 121
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    move-result v5

    move-object/from16 v24, v7

    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    move-result v7

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v1, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_15

    :cond_23
    :goto_13
    move-object/from16 v24, v7

    goto :goto_14

    :cond_24
    move/from16 v23, v5

    goto :goto_13

    .line 122
    :goto_14
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    move-result v1

    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v7, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 123
    :goto_15
    iget-object v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->s:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    if-nez v1, :cond_25

    .line 124
    invoke-virtual {v13}, Lcom/oplus/camera/helper/GalleryHelper;->i()Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    move-result-object v1

    iput-object v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->s:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    .line 125
    :cond_25
    iget-object v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->s:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    if-nez v1, :cond_26

    const-string v0, "startGallery, thumb transition view is null."

    .line 126
    invoke-static {v15, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    move-object/from16 v1, v20

    const/4 v11, 0x0

    goto/16 :goto_24

    .line 127
    :cond_26
    iget-object v5, v13, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    invoke-static {v5}, Lcom/oplus/camera/util/Util;->F0(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->setNeedPreviewRotate(Z)V

    .line 128
    iget-object v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->x:Le6/m;

    if-eqz v1, :cond_27

    iget-object v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->s:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    .line 129
    invoke-virtual/range {p1 .. p1}, Lvj/h;->v()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->y:I

    if-eq v4, v1, :cond_28

    .line 130
    :cond_27
    new-instance v1, Le6/m;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v7, v13, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v5, v7, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v5}, Le6/m;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    iput-object v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->x:Le6/m;

    .line 131
    invoke-virtual {v1}, Le6/m;->a()V

    .line 132
    iget-object v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->x:Le6/m;

    invoke-virtual {v1}, Le6/m;->b()V

    .line 133
    :cond_28
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->o:I

    .line 134
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->p:I

    .line 135
    iget-object v3, v13, Lcom/oplus/camera/helper/GalleryHelper;->s:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    iget v5, v13, Lcom/oplus/camera/helper/GalleryHelper;->o:I

    invoke-virtual {v3, v5, v1}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->e(II)V

    .line 136
    iget v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->o:I

    iget v3, v13, Lcom/oplus/camera/helper/GalleryHelper;->p:I

    invoke-static {v1, v3, v12, v8}, Ld6/g3;->i(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 137
    iget-object v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oplus/camera/util/Util;->f0(Landroid/app/Activity;)Z

    move-result v1

    const/4 v3, 0x1

    new-array v5, v3, [Landroid/graphics/Bitmap;

    .line 138
    invoke-virtual/range {p1 .. p1}, Lvj/h;->x()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 139
    iget-object v3, v13, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    invoke-virtual/range {p1 .. p1}, Lvj/h;->v()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->B3(Landroid/net/Uri;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    :cond_29
    if-nez v1, :cond_2b

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v2, 0x0

    aget-object v3, v5, v2

    if-nez v3, :cond_2a

    .line 141
    invoke-static {}, Lvh/a;->m()Lvh/a;

    move-result-object v5

    new-instance v3, Log/n;

    move-object v2, v3

    move/from16 v32, v14

    move/from16 v14, v21

    move-object/from16 v21, v11

    move-object v11, v3

    move-object v3, v13

    move/from16 v25, v1

    move-object v1, v5

    move/from16 v18, v14

    const/16 v17, 0x3

    move v14, v4

    move-wide v4, v6

    move-object/from16 v6, p1

    move-object/from16 v33, v8

    move-object/from16 v8, v24

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Log/n;-><init>(Lcom/oplus/camera/helper/GalleryHelper;JLvj/h;Landroid/content/Intent;)V

    invoke-virtual {v1, v0, v11}, Lvh/a;->n(Lvj/h;Ljava/util/function/BiConsumer;)V

    goto :goto_17

    :cond_2a
    move/from16 v25, v1

    move-object/from16 v33, v8

    move/from16 v32, v14

    move/from16 v18, v21

    move-object/from16 v8, v24

    move v14, v4

    move-object/from16 v21, v11

    .line 142
    new-instance v1, Lfg/v;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lfg/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 143
    iget-object v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->x:Le6/m;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, v13, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v5, v5, v4

    invoke-direct {v2, v3, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    invoke-virtual {v9, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_17
    move-object/from16 v1, v22

    move/from16 v7, v23

    move-object/from16 v5, v33

    goto/16 :goto_1b

    :cond_2b
    move/from16 v25, v1

    move-object/from16 v33, v8

    move/from16 v32, v14

    move/from16 v18, v21

    move-object/from16 v8, v24

    move v14, v4

    move-object/from16 v21, v11

    .line 145
    invoke-virtual/range {p1 .. p1}, Lvj/h;->x()Z

    move-result v1

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lvj/h;->x()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2d

    .line 147
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    const-string v2, "get pre-decoded bitmap start"

    .line 148
    invoke-static {v15, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    if-nez v3, :cond_2c

    .line 149
    invoke-static {}, Lvh/a;->m()Lvh/a;

    move-result-object v2

    new-instance v3, Log/o;

    invoke-direct {v3, v13, v5, v1, v0}, Log/o;-><init>(Lcom/oplus/camera/helper/GalleryHelper;[Landroid/graphics/Bitmap;Landroid/os/ConditionVariable;Lvj/h;)V

    invoke-virtual {v2, v0, v3}, Lvh/a;->n(Lvj/h;Ljava/util/function/BiConsumer;)V

    const-wide/16 v2, 0x64

    .line 150
    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    :goto_18
    const/4 v1, 0x0

    goto :goto_19

    .line 151
    :cond_2c
    new-instance v1, Ld6/s1;

    const/4 v2, 0x7

    invoke-direct {v1, v14, v2}, Ld6/s1;-><init>(II)V

    invoke-static {v15, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_18

    :goto_19
    aget-object v2, v5, v1

    const-string v1, "get pre-decoded bitmap end"

    .line 152
    invoke-static {v15, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2d

    .line 153
    new-instance v1, Lcom/oplus/camera/entry/q;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/oplus/camera/entry/q;-><init>(I)V

    invoke-static {v10, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 154
    new-instance v1, Ly4/j8;

    const/16 v3, 0x18

    invoke-direct {v1, v0, v3}, Ly4/j8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const-string v1, "Gallery Bitmap"

    .line 155
    iget-object v3, v13, Lcom/oplus/camera/helper/GalleryHelper;->x:Le6/m;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v13, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object/from16 v5, v33

    invoke-static {v3, v2, v12, v5}, Ld6/g3;->i(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    goto :goto_1a

    :cond_2d
    move-object/from16 v5, v33

    move-object/from16 v1, v22

    move/from16 v2, v23

    .line 157
    :goto_1a
    iget-object v3, v13, Lcom/oplus/camera/helper/GalleryHelper;->h:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 158
    invoke-virtual {v9, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v7, v2

    .line 159
    :goto_1b
    iget-object v2, v13, Lcom/oplus/camera/helper/GalleryHelper;->s:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    invoke-virtual {v2}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->b()Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v0, "startGallery, thumb transition view is transitioning."

    .line 160
    invoke-static {v15, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v20

    const/4 v11, 0x1

    goto/16 :goto_24

    .line 161
    :cond_2e
    iget-object v2, v13, Lcom/oplus/camera/helper/GalleryHelper;->s:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    invoke-virtual {v2}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->d()V

    .line 162
    iget-object v2, v13, Lcom/oplus/camera/helper/GalleryHelper;->s:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v2, v13, Lcom/oplus/camera/helper/GalleryHelper;->s:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    invoke-virtual {v2, v1}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->setDebugText(Ljava/lang/String;)V

    const-string v1, "com.oplus.gallery.animation.high.refresh.rate.support"

    const/4 v2, 0x1

    .line 164
    invoke-static {v1, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 165
    iget-object v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    invoke-static {v1}, Ld6/g1;->f(Landroid/app/Activity;)V

    :cond_2f
    if-eqz p2, :cond_30

    .line 166
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/camera/CameraManager$f;->g()V

    .line 167
    :cond_30
    iget-object v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->d:Lcom/oplus/camera/b;

    invoke-interface {v1}, Lcom/oplus/camera/b;->F3()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_32

    iget-object v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->d:Lcom/oplus/camera/b;

    .line 168
    invoke-interface {v1}, Lcom/oplus/camera/b;->y()Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_1c

    :cond_31
    const-string v1, "Preview state is not running"

    .line 169
    invoke-static {v15, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 170
    :cond_32
    :goto_1c
    new-instance v1, Ly4/b6;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ly4/b6;-><init>(I)V

    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 171
    iget-object v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->d:Lcom/oplus/camera/b;

    invoke-interface {v1}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    move-result-object v1

    invoke-interface {v1}, Lv6/v$h;->h()V

    .line 172
    new-instance v1, Lcom/oplus/camera/common/gl/w;

    invoke-direct {v1, v2}, Lcom/oplus/camera/common/gl/w;-><init>(I)V

    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 173
    :goto_1d
    invoke-static {}, Lqh/d;->g()Lqh/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v1}, Lqh/d;->j(I)V

    if-nez v25, :cond_38

    .line 174
    invoke-static {}, Ld6/c1;->v()Z

    move-result v1

    if-eqz v1, :cond_34

    const/16 v1, 0x5a

    move/from16 v3, v18

    if-ne v1, v3, :cond_33

    add-int/lit16 v3, v3, -0xb4

    goto :goto_1e

    :cond_33
    const/16 v1, 0x10e

    if-ne v1, v3, :cond_35

    add-int/lit16 v3, v3, 0xb4

    goto :goto_1e

    :cond_34
    move/from16 v3, v18

    .line 175
    :cond_35
    :goto_1e
    iget-object v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->x:Le6/m;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v2, v13, Lcom/oplus/camera/helper/GalleryHelper;->o:I

    if-ne v1, v2, :cond_36

    iget-object v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->x:Le6/m;

    .line 176
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v2, v13, Lcom/oplus/camera/helper/GalleryHelper;->p:I

    if-eq v1, v2, :cond_37

    .line 177
    :cond_36
    iget-object v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->x:Le6/m;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->o:I

    .line 178
    iget-object v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->x:Le6/m;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->p:I

    .line 179
    iget-object v2, v13, Lcom/oplus/camera/helper/GalleryHelper;->s:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    iget v4, v13, Lcom/oplus/camera/helper/GalleryHelper;->o:I

    invoke-virtual {v2, v4, v1}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->e(II)V

    .line 180
    iget v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->o:I

    iget v2, v13, Lcom/oplus/camera/helper/GalleryHelper;->p:I

    invoke-static {v1, v2, v12, v5}, Ld6/g3;->i(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 181
    :cond_37
    invoke-static {}, Lcom/oplus/view/JankManager;->getInstance()Lcom/oplus/view/JankManager;

    move-result-object v22

    iget-object v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    const/16 v24, 0xca

    const-string v25, "GALLERY_LAUNCH_SEAMLESS_ANIMATION"

    const-wide/16 v26, 0x0

    move-object/from16 v23, v1

    invoke-virtual/range {v22 .. v27}, Lcom/oplus/view/JankManager;->gfxSceneBegin(Landroid/content/Context;ILjava/lang/String;J)V

    .line 182
    iget-object v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->s:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    iget-object v2, v13, Lcom/oplus/camera/helper/GalleryHelper;->x:Le6/m;

    iget-wide v6, v13, Lcom/oplus/camera/helper/GalleryHelper;->i:J

    sget-object v29, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    new-instance v4, Ljf/k;

    const/4 v11, 0x1

    invoke-direct {v4, v11, v13, v9, v0}, Ljf/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v25, v21

    move-object/from16 v26, v5

    move-wide/from16 v27, v6

    move-object/from16 v30, v4

    invoke-virtual/range {v22 .. v30}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->f(Landroid/graphics/drawable/Drawable;ILandroid/graphics/Rect;Landroid/graphics/Rect;JLandroid/view/animation/PathInterpolator;Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    .line 183
    iput-boolean v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->n:Z

    const/4 v1, 0x0

    .line 184
    iput-boolean v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->t:Z

    .line 185
    new-instance v1, Log/k;

    move-object/from16 v4, v21

    invoke-direct {v1, v13, v4, v5, v0}, Log/k;-><init>(Lcom/oplus/camera/helper/GalleryHelper;Landroid/graphics/Rect;Landroid/graphics/Rect;Lvj/h;)V

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 187
    invoke-static {v2, v15, v1}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    move-object v11, v8

    move/from16 v12, v31

    goto :goto_1f

    :cond_38
    move-object/from16 v4, v21

    const-string v1, "shouldWaitForCameraAnimation"

    const/4 v2, 0x1

    .line 188
    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    invoke-static {}, Lcom/oplus/camera/util/h1;->b()Lcom/oplus/camera/util/h1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/util/h1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    iget-object v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->x:Le6/m;

    iput-object v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->u:Le6/m;

    .line 191
    invoke-virtual/range {p1 .. p1}, Lvj/h;->v()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v13, v9, v2, v1}, Lcom/oplus/camera/helper/GalleryHelper;->m(Landroid/content/Intent;ZLandroid/net/Uri;)V

    const/4 v1, 0x1

    .line 192
    iput-boolean v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->v:Z

    .line 193
    iput-boolean v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->n:Z

    .line 194
    new-instance v1, Log/l;

    move-object v2, v1

    move-object v3, v13

    move-object/from16 v6, p1

    move-object v11, v8

    move/from16 v12, v31

    move v8, v14

    invoke-direct/range {v2 .. v8}, Log/l;-><init>(Lcom/oplus/camera/helper/GalleryHelper;Landroid/graphics/Rect;Landroid/graphics/Rect;Lvj/h;II)V

    invoke-static {v15, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_1f

    :cond_39
    move-object v11, v7

    move v12, v8

    move/from16 v32, v14

    goto :goto_1f

    :cond_3a
    move-object v11, v7

    move-object/from16 v20, v12

    move/from16 v32, v14

    move v12, v8

    .line 195
    invoke-static {}, Ld6/c1;->k()Z

    move-result v1

    if-nez v1, :cond_3b

    invoke-static {}, Ld6/c1;->v()Z

    move-result v1

    if-nez v1, :cond_3b

    const-string v1, "animation_pivotX"

    const/4 v2, 0x1

    .line 196
    invoke-virtual {v13, v2}, Lcom/oplus/camera/helper/GalleryHelper;->g(Z)F

    move-result v3

    invoke-virtual {v9, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v1, "animation_pivotY"

    const/4 v2, 0x0

    .line 197
    invoke-virtual {v13, v2}, Lcom/oplus/camera/helper/GalleryHelper;->g(Z)F

    move-result v3

    invoke-virtual {v9, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 198
    :cond_3b
    :goto_1f
    invoke-static {}, Lcom/oplus/camera/util/h1;->b()Lcom/oplus/camera/util/h1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/util/h1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    iget-object v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lvj/h;->v()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lvj/h;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v13, Lcom/oplus/camera/helper/GalleryHelper;->b:Lzg/l3;

    invoke-static {v1, v2, v3, v4, v9}, Lcom/oplus/camera/helper/GalleryHelper;->n(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Lzg/l3;Landroid/content/Intent;)V

    .line 200
    iget-boolean v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->k:Z

    if-eqz v1, :cond_3f

    const/4 v1, 0x0

    .line 201
    iput-boolean v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->k:Z

    if-nez v12, :cond_3f

    .line 202
    invoke-virtual/range {p1 .. p1}, Lvj/h;->q()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3c

    const/4 v1, 0x1

    goto :goto_20

    .line 203
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Lvj/h;->u()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3d

    const/4 v1, 0x2

    goto :goto_20

    :cond_3d
    const/4 v1, 0x0

    .line 204
    :goto_20
    new-instance v2, Log/m;

    invoke-direct {v2, v1}, Log/m;-><init>(I)V

    invoke-static {v10, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v1, "com.oplus.camera.support.predecode.perpicture"

    .line 205
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v1, 0x1

    .line 206
    invoke-virtual {v9, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3e
    const-string v1, "IsSecureCamera"

    .line 207
    iget-object v2, v13, Lcom/oplus/camera/helper/GalleryHelper;->c:Lcom/oplus/camera/entry/s;

    invoke-virtual {v2}, Lcom/oplus/camera/entry/s;->M()Z

    move-result v2

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    iget-object v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->c:Lcom/oplus/camera/entry/s;

    invoke-virtual {v1}, Lcom/oplus/camera/entry/s;->M()Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lvj/h;->v()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v13, v9, v1, v0}, Lcom/oplus/camera/helper/GalleryHelper;->m(Landroid/content/Intent;ZLandroid/net/Uri;)V

    .line 209
    iget-object v0, v13, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    iget-object v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->b:Lzg/l3;

    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    invoke-virtual {v1}, Lzg/q4;->i()I

    move-result v1

    const v2, 0x7f01006e

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v1, 0x0

    .line 210
    iput-boolean v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->t:Z

    .line 211
    new-instance v0, Llf/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llf/e;-><init>(I)V

    invoke-static {v15, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_3f
    if-eqz v32, :cond_40

    .line 212
    iget-object v0, v13, Lcom/oplus/camera/helper/GalleryHelper;->c:Lcom/oplus/camera/entry/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/entry/s;->l0(Z)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_40
    const/4 v11, 0x1

    goto :goto_22

    :goto_21
    const-string v1, "startGallery, Exception: ActivityNotFoundException."

    .line 213
    invoke-static {v15, v1, v0}, Lu6/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 214
    iput-boolean v1, v13, Lcom/oplus/camera/helper/GalleryHelper;->k:Z

    .line 215
    invoke-static {}, Lcom/oplus/camera/util/h1;->b()Lcom/oplus/camera/util/h1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    new-instance v1, Lcom/oplus/camera/util/i1;

    invoke-direct {v1, v0}, Lcom/oplus/camera/util/i1;-><init>(Lcom/oplus/camera/util/h1;)V

    invoke-static {v1}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    const/4 v11, 0x0

    :goto_22
    move-object/from16 v1, v20

    goto :goto_24

    :goto_23
    const-string v0, "startGallery, the bitmap is null."

    .line 217
    invoke-static {v15, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 218
    :goto_24
    iput-boolean v11, v1, Lcom/oplus/camera/CameraManager;->w0:Z

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/oplus/camera/CameraManager$f;->b:Lcom/oplus/camera/CameraManager;

    .line 219
    iget-boolean v2, v0, Lcom/oplus/camera/CameraManager;->w0:Z

    if-eqz v2, :cond_41

    .line 220
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    move-result-object v0

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lqj/l0;->d2(IZ)V

    :cond_41
    iget-object v0, v1, Lcom/oplus/camera/CameraManager$f;->b:Lcom/oplus/camera/CameraManager;

    .line 221
    iget-boolean v0, v0, Lcom/oplus/camera/CameraManager;->w0:Z

    .line 222
    sput-boolean v0, Ld6/l0;->h:Z

    :goto_25
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Ly4/z2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ly4/z2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraCore"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$f;->b:Lcom/oplus/camera/CameraManager;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 19
    .line 20
    invoke-virtual {p0}, Lgk/i;->U()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$f;->b:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    const-string v1, "CameraCore"

    .line 4
    .line 5
    const-string v2, "content://com.open.gallery.smart.provider/locked_pictures"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    new-array v5, v3, [Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, "count(*)"

    .line 16
    .line 17
    aput-object v6, v5, v4

    .line 18
    .line 19
    invoke-static {v2, v5}, Ld6/n0;->d(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-wide/16 v8, 0x0

    .line 36
    .line 37
    cmp-long v6, v6, v8

    .line 38
    .line 39
    if-lez v6, :cond_0

    .line 40
    .line 41
    move v6, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v6, v4

    .line 44
    :goto_0
    new-instance v7, Ly4/id;

    .line 45
    .line 46
    invoke-direct {v7, v6, v4}, Ly4/id;-><init>(ZI)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    iget-boolean v7, v0, Lcom/oplus/camera/CameraManager;->g:Z

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lcom/oplus/camera/CameraManager$f;->h(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Ly4/ma;

    .line 64
    .line 65
    invoke-direct {v6, v3}, Ly4/ma;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0, v6}, Lcom/oplus/camera/CameraManager;->J2(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v5

    .line 83
    :try_start_3
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    throw v3

    .line 87
    :catch_0
    move-exception v3

    .line 88
    goto :goto_4

    .line 89
    :cond_2
    :goto_3
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v6, "realUpdateLockAlbumHasPicture, Failed to query LOCK_SCREEN_URI uri: "

    .line 98
    .line 99
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2, v3}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lcom/oplus/camera/CameraManager;->J2(Z)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_5
    new-instance v0, Ly4/jd;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1, v4}, Ly4/jd;-><init>(Ljava/lang/Object;ZI)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager$f;->h(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
