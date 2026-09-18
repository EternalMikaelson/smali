.class public final Lfe/i;
.super Ljava/lang/Object;
.source "StarryUIControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/i$a;,
        Lfe/i$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public e:Landroid/app/Activity;

.field public f:Lji/b;

.field public g:Lfe/i$b;

.field public h:Ljava/util/ArrayList;

.field public i:Lfe/i$a;

.field public j:Lee/c$b;

.field public k:Lfe/c;

.field public l:Lcom/oplus/camera/common/view/RotateImageView;

.field public m:J

.field public n:I

.field public o:Ld6/a3;


# direct methods
.method public static a(Lfe/i;Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfe/i;->k:Lfe/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lfe/c;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lfe/c;->b:Lcom/coui/appcompat/panel/s;

    .line 12
    .line 13
    iput-object v1, v0, Lfe/c;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v1, v0, Lfe/c;->d:Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p1, v0, Lfe/c;->a:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object v0, p0, Lfe/i;->k:Lfe/c;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lfe/i;->k:Lfe/c;

    .line 22
    .line 23
    iget-object p1, p0, Lfe/c;->b:Lcom/coui/appcompat/panel/s;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Ljb/h;

    .line 34
    .line 35
    const/16 v0, 0x15

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljb/h;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "StarryBottomGuide"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lfe/c;->b:Lcom/coui/appcompat/panel/s;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lfe/c;->b:Lcom/coui/appcompat/panel/s;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/s;->hide()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lfe/c;->b:Lcom/coui/appcompat/panel/s;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/s;->dismiss()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lfe/c;->b:Lcom/coui/appcompat/panel/s;

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    new-instance p1, Lcom/coui/appcompat/panel/s;

    .line 70
    .line 71
    sget v0, Lcom/oplus/camera/feature/starry/R$style;->DefaultBottomSheetDialog:I

    .line 72
    .line 73
    iget-object v2, p0, Lfe/c;->a:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-direct {p1, v2, v0}, Lcom/coui/appcompat/panel/s;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lfe/c;->b:Lcom/coui/appcompat/panel/s;

    .line 79
    .line 80
    const-string p1, "com.oplus.setting.starry.tripod.switch"

    .line 81
    .line 82
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget v0, Lcom/oplus/camera/feature/starry/R$layout;->common_button_guide_hand_starry_layout:I

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget v0, Lcom/oplus/camera/feature/starry/R$layout;->common_bottom_guide_starry_layout_new_style:I

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_0
    sget v0, Lcom/oplus/camera/feature/starry/R$id;->toolbar:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 116
    .line 117
    sget v1, Lcom/oplus/camera/feature/starry/R$string;->camera_3d_photo_guide_title:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(I)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 124
    .line 125
    .line 126
    sget v3, Lcom/oplus/camera/feature/starry/R$menu;->menu_panel_cancel:I

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->inflateMenu(I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, La6/d;

    .line 132
    .line 133
    const/4 v4, 0x4

    .line 134
    invoke-direct {v3, p0, v4}, La6/d;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lfe/c;->b:Lcom/coui/appcompat/panel/s;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/panel/s;->setContentView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "com.oplus.star.video.support"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    sget v0, Lcom/oplus/camera/feature/starry/R$id;->svContent:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 168
    .line 169
    .line 170
    sget v0, Lcom/oplus/camera/feature/starry/R$id;->starry_video_des:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    sget v0, Lcom/oplus/camera/feature/starry/R$id;->starry_video_thumbnail_cover:I

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/ImageView;

    .line 188
    .line 189
    iput-object v0, p0, Lfe/c;->d:Landroid/widget/ImageView;

    .line 190
    .line 191
    sget v0, Lcom/oplus/camera/feature/starry/R$id;->starry_video_video_play_icon:I

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/ImageView;

    .line 198
    .line 199
    iput-object v0, p0, Lfe/c;->c:Landroid/widget/ImageView;

    .line 200
    .line 201
    sget v0, Lcom/oplus/camera/feature/starry/R$id;->starry_video_video_view:I

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/oplus/camera/widget/TextureVideoView;

    .line 208
    .line 209
    new-instance v5, Lfe/a;

    .line 210
    .line 211
    invoke-direct {v5, p0}, Lfe/a;-><init>(Lfe/c;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v5}, Lcom/oplus/camera/widget/TextureVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Lfe/b;

    .line 218
    .line 219
    invoke-direct {v5, p0}, Lfe/b;-><init>(Lfe/c;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v5}, Lcom/oplus/camera/widget/TextureVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lng/d;

    .line 232
    .line 233
    invoke-direct {v3}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v5, "android.resource://"

    .line 245
    .line 246
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v5, "/"

    .line 257
    .line 258
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    sget v5, Lcom/oplus/camera/feature/starry/R$raw;->guide_starry_time_lapse:I

    .line 262
    .line 263
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v0, v3}, Lcom/oplus/camera/widget/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 275
    .line 276
    .line 277
    sget v3, Lcom/oplus/camera/feature/starry/R$id;->starry_video_video_view_layout:I

    .line 278
    .line 279
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 284
    .line 285
    new-instance v3, Lya/d;

    .line 286
    .line 287
    invoke-direct {v3, v1, p0, v0}, Lya/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_3
    sget v0, Lcom/oplus/camera/feature/starry/R$id;->bottom_guide_description:I

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lcom/oplus/camera/widget/GuideTextView;

    .line 301
    .line 302
    sget v0, Lcom/oplus/camera/feature/starry/R$string;->starry_mode_guide_no_video_content_oplus_r:I

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 305
    .line 306
    .line 307
    :goto_1
    iget-object p1, p0, Lfe/c;->b:Lcom/coui/appcompat/panel/s;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/s;->show()V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lfe/c;->b:Lcom/coui/appcompat/panel/s;

    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget v1, Lcom/oplus/camera/feature/starry/R$color;->bottomsheet_dialog_panel_color:I

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/s;->R(I)V

    .line 325
    .line 326
    .line 327
    iget-object p0, p0, Lfe/c;->b:Lcom/coui/appcompat/panel/s;

    .line 328
    .line 329
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()Lj6/g1;
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/e;->K:Lr6/a;

    .line 6
    .line 7
    iget-object v2, p0, Lfe/i;->e:Landroid/app/Activity;

    .line 8
    .line 9
    sget v3, Lcom/oplus/camera/feature/starry/R$string;->camera_shutter_mode_default_value:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "10"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "button_shape_countdown_ten_seconds"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "3"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "button_shape_countdown_three_seconds"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "button_shape_ring_none"

    .line 44
    .line 45
    :goto_0
    iget-object p0, p0, Lfe/i;->f:Lji/b;

    .line 46
    .line 47
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lli/a;->r5()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lli/a;->I8()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v1, p0, v2, v2}, Lo1/b;->f(Ljava/lang/String;IIZZ)Lj6/g1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final c(Lj6/g1;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p1, Lj6/g1;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lfe/i;->b:J

    .line 7
    .line 8
    iget-object v1, p0, Lfe/i;->g:Lfe/i$b;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfe/i;->g:Lfe/i$b;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lfe/i;->g:Lfe/i$b;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    new-instance v0, Ly4/b0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly4/b0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "StarryUIControl"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfe/i;->l:Lcom/oplus/camera/common/view/RotateImageView;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfe/i;->f:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lfe/i;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    const-string v4, "com.oplus.setting.starry.tripod.switch"

    .line 17
    .line 18
    if-lez v1, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v5, Lcom/heytap/accessory/discovery/q;

    .line 25
    .line 26
    const/16 v6, 0x17

    .line 27
    .line 28
    invoke-direct {v5, v6}, Lcom/heytap/accessory/discovery/q;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lh3/b;

    .line 45
    .line 46
    invoke-direct {v1, p0, v3}, Lh3/b;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p0, p0, Lfe/i;->j:Lee/c$b;

    .line 54
    .line 55
    check-cast p0, Lee/c$a;

    .line 56
    .line 57
    iget-object p0, p0, Lee/c$a;->a:Lee/c;

    .line 58
    .line 59
    iget p0, p0, Lee/c;->F:I

    .line 60
    .line 61
    const/16 v1, 0x1f

    .line 62
    .line 63
    if-eq v1, p0, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Lcom/heytap/accessory/discovery/s;

    .line 70
    .line 71
    const/16 v1, 0x16

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/s;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Lmd/i;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Lmd/i;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v5, Lfe/g;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct {v5, v6}, Lfe/g;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v5, Lcom/heytap/accessory/discovery/w;

    .line 111
    .line 112
    const/16 v6, 0x1a

    .line 113
    .line 114
    invoke-direct {v5, v6}, Lcom/heytap/accessory/discovery/w;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0}, Landroidx/emoji2/text/r;->d(ILjava/util/Optional;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Ll5/f;->O0:Lr6/a;

    .line 138
    .line 139
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object p0, p0, Lfe/i;->g:Lfe/i$b;

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_0
    return-void
.end method
