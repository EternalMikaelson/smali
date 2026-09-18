.class public final Lza/d;
.super Ljava/lang/Object;
.source "FastVideoBottomGuide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/d$g;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroidx/appcompat/app/f;

.field public c:Lcom/oplus/camera/widget/TextureVideoView;

.field public d:Z

.field public e:Lji/b;

.field public f:Lya/g;

.field public g:Landroid/widget/ImageView;

.field public h:Lza/c;

.field public i:Landroid/os/Handler;

.field public j:Ljava/lang/Thread;

.field public k:Z

.field public l:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lza/d;->b:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lza/d;->b:Landroidx/appcompat/app/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public final b()V
    .locals 13

    .line 1
    new-instance v0, Lza/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lza/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "FastVideoBottomGuide"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lza/d;->b:Landroidx/appcompat/app/f;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lq6/h;

    .line 19
    .line 20
    iget-object v5, p0, Lza/d;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-direct {v0, v5}, Lh2/e;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lh3/i;->a:Lh3/a;

    .line 26
    .line 27
    invoke-virtual {v0, v4, v5}, Lq6/h;->e(ZLh3/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lza/d;->a:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget v6, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_button_ok:I

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v0, v5, v3}, Lh2/e;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lza/d;->b:Landroidx/appcompat/app/f;

    .line 50
    .line 51
    :cond_0
    invoke-static {}, Ld6/c1;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lza/d;->a:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static {v0, v4}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lza/d;->a:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v5, Lcom/oplus/camera/feature/fastvideo/R$layout;->common_bottom_guide_fast_video_layout:I

    .line 69
    .line 70
    invoke-virtual {v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v3, Lcom/oplus/camera/feature/fastvideo/R$id;->videoView:I

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/oplus/camera/widget/TextureVideoView;

    .line 81
    .line 82
    iput-object v3, p0, Lza/d;->c:Lcom/oplus/camera/widget/TextureVideoView;

    .line 83
    .line 84
    sget v3, Lcom/oplus/camera/feature/fastvideo/R$id;->iv_video_thumb:I

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object v3, p0, Lza/d;->g:Landroid/widget/ImageView;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v5, "android.resource://"

    .line 97
    .line 98
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lza/d;->a:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v5, "/"

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget v5, Lcom/oplus/camera/feature/fastvideo/R$raw;->fastvideo_guide:I

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    new-instance v7, Lza/d$a;

    .line 133
    .line 134
    invoke-direct {v7, p0}, Lza/d$a;-><init>(Lza/d;)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Lza/d$b;

    .line 138
    .line 139
    invoke-direct {v8, p0}, Lza/d$b;-><init>(Lza/d;)V

    .line 140
    .line 141
    .line 142
    new-instance v9, Lza/d$c;

    .line 143
    .line 144
    invoke-direct {v9, p0}, Lza/d$c;-><init>(Lza/d;)V

    .line 145
    .line 146
    .line 147
    iget-object v10, p0, Lza/d;->g:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v10, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v10, p0, Lza/d;->g:Landroid/widget/ImageView;

    .line 153
    .line 154
    new-instance v11, Lng/d;

    .line 155
    .line 156
    invoke-direct {v11}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v11}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 160
    .line 161
    .line 162
    iget-object v10, p0, Lza/d;->g:Landroid/widget/ImageView;

    .line 163
    .line 164
    iget-object v11, p0, Lza/d;->a:Landroid/app/Activity;

    .line 165
    .line 166
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const v12, 0x106000d

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v10, v11}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object v10, p0, Lza/d;->c:Lcom/oplus/camera/widget/TextureVideoView;

    .line 181
    .line 182
    invoke-virtual {v10, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lza/d;->c:Lcom/oplus/camera/widget/TextureVideoView;

    .line 186
    .line 187
    new-instance v10, Lng/d;

    .line 188
    .line 189
    invoke-direct {v10}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v10}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lza/d;->c:Lcom/oplus/camera/widget/TextureVideoView;

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lza/d;->c:Lcom/oplus/camera/widget/TextureVideoView;

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lcom/oplus/camera/widget/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lza/d;->c:Lcom/oplus/camera/widget/TextureVideoView;

    .line 206
    .line 207
    new-instance v4, Lza/d$d;

    .line 208
    .line 209
    invoke-direct {v4, p0, v5, v6, v7}, Lza/d$d;-><init>(Lza/d;JLza/d$a;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Lcom/oplus/camera/widget/TextureVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lza/d;->c:Lcom/oplus/camera/widget/TextureVideoView;

    .line 216
    .line 217
    new-instance v4, Lza/d$e;

    .line 218
    .line 219
    invoke-direct {v4, p0}, Lza/d$e;-><init>(Lza/d;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4}, Lcom/oplus/camera/widget/TextureVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lza/d;->c:Lcom/oplus/camera/widget/TextureVideoView;

    .line 226
    .line 227
    new-instance v4, Lza/d$f;

    .line 228
    .line 229
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4}, Lcom/oplus/camera/widget/TextureVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lza/d;->g:Landroid/widget/ImageView;

    .line 236
    .line 237
    iget-object v4, p0, Lza/d;->i:Landroid/os/Handler;

    .line 238
    .line 239
    new-instance v5, Li6/l;

    .line 240
    .line 241
    const/4 v6, 0x5

    .line 242
    invoke-direct {v5, v6, p0, v1}, Li6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lza/d;->l:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    if-eqz v2, :cond_2

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_2
    new-instance v2, Lza/d$g;

    .line 257
    .line 258
    iget-object v5, p0, Lza/d;->a:Landroid/app/Activity;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v5, v2, Lza/d$g;->a:Landroid/content/Context;

    .line 264
    .line 265
    iput-object v4, v2, Lza/d$g;->b:Landroid/os/Handler;

    .line 266
    .line 267
    iput-object v3, v2, Lza/d$g;->c:Landroid/net/Uri;

    .line 268
    .line 269
    iput-object v1, v2, Lza/d$g;->d:Landroid/widget/ImageView;

    .line 270
    .line 271
    iput-object v8, v2, Lza/d$g;->e:Ljava/lang/Runnable;

    .line 272
    .line 273
    new-instance v1, Ljava/lang/Thread;

    .line 274
    .line 275
    const-string v3, "video_thumb"

    .line 276
    .line 277
    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, p0, Lza/d;->j:Ljava/lang/Thread;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 283
    .line 284
    .line 285
    :goto_0
    iget-object v1, p0, Lza/d;->b:Landroidx/appcompat/app/f;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/f;->e(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lza/d;->b:Landroidx/appcompat/app/f;

    .line 291
    .line 292
    new-instance v1, Lza/b;

    .line 293
    .line 294
    invoke-direct {v1, p0, v9}, Lza/b;-><init>(Lza/d;Lza/d$c;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method
