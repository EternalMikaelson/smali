.class public final Lwb/d;
.super Ljava/lang/Object;
.source "UpGestureDetector.java"

# interfaces
.implements Lwb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/d$a;
    }
.end annotation


# instance fields
.field public final a:Lwb/d$a;


# direct methods
.method public constructor <init>(Lwb/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/d;->a:Lwb/d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object p0, p0, Lwb/d;->a:Lwb/d$a;

    .line 14
    .line 15
    if-eqz p0, :cond_9

    .line 16
    .line 17
    check-cast p0, Lwb/a;

    .line 18
    .line 19
    iget-object p0, p0, Lwb/a;->a:Lwb/a$a;

    .line 20
    .line 21
    if-eqz p0, :cond_9

    .line 22
    .line 23
    check-cast p0, Lvb/p;

    .line 24
    .line 25
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 26
    .line 27
    new-instance v4, Lcom/oplus/camera/common/gl/u;

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    invoke-direct {v4, p0, v5}, Lcom/oplus/camera/common/gl/u;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v5, "IntegrationUIManager"

    .line 34
    .line 35
    invoke-static {v0, v5, v4, v1}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ly4/s2;

    .line 39
    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    invoke-direct {v4, v6}, Ly4/s2;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lu6/r;->b(Lc0/h;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v4, p0, Lvb/p;->A:Z

    .line 49
    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    iget-object v7, p0, Lvb/p;->e:Lyb/o;

    .line 53
    .line 54
    const/4 v8, 0x4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v7}, Lyb/o;->a()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eq v8, v4, :cond_3

    .line 62
    .line 63
    iput-boolean v3, p0, Lvb/p;->B:Z

    .line 64
    .line 65
    iget-object v4, p0, Lvb/p;->a:Landroid/content/Context;

    .line 66
    .line 67
    check-cast v4, Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {v4, p1}, Lcom/oplus/camera/util/LayoutUtil;->k(Landroid/app/Activity;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v4, p0, Lvb/p;->i:Lcom/oplus/camera/common/view/BaseImageView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v10, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v10}, Lcom/oplus/camera/util/LayoutUtil;->z(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v4, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v9, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-boolean p1, p0, Lvb/p;->v:Z

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    new-instance p1, Lga/x;

    .line 113
    .line 114
    invoke-direct {p1, v6}, Lga/x;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v5, p1, v8}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lvb/p;->h()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lvb/p;->v:Z

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    iput-boolean v2, p0, Lvb/p;->A:Z

    .line 129
    .line 130
    iput-boolean v2, p0, Lvb/p;->B:Z

    .line 131
    .line 132
    new-instance p1, Ly4/d7;

    .line 133
    .line 134
    invoke-direct {p1, p0, v6}, Ly4/d7;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lvb/p;->b:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    invoke-interface {v4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    invoke-virtual {v7}, Lyb/o;->g()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    new-instance p1, Lcom/oplus/camera/common/gl/t;

    .line 149
    .line 150
    const/16 v4, 0x11

    .line 151
    .line 152
    invoke-direct {p1, p0, v4}, Lcom/oplus/camera/common/gl/t;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v5, p1, v8}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lvb/p;->D:Lzb/b;

    .line 159
    .line 160
    iget v4, p1, Lzb/b;->a:F

    .line 161
    .line 162
    const v9, 0x3f733333    # 0.95f

    .line 163
    .line 164
    .line 165
    cmpg-float v4, v4, v9

    .line 166
    .line 167
    iget-object v9, p0, Lvb/p;->c:La6/l;

    .line 168
    .line 169
    const/4 v10, 0x7

    .line 170
    if-ltz v4, :cond_7

    .line 171
    .line 172
    iget v4, p1, Lzb/b;->f:F

    .line 173
    .line 174
    const v11, 0x44bb8000    # 1500.0f

    .line 175
    .line 176
    .line 177
    cmpl-float v4, v4, v11

    .line 178
    .line 179
    if-lez v4, :cond_4

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    iget v1, p1, Lzb/b;->b:F

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    iget p1, p1, Lzb/b;->c:F

    .line 192
    .line 193
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-virtual {v7}, Lyb/o;->a()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-ne p1, v10, :cond_8

    .line 205
    .line 206
    invoke-virtual {p0}, Lvb/p;->a()V

    .line 207
    .line 208
    .line 209
    const/4 p0, 0x2

    .line 210
    invoke-virtual {v7, p0}, Lyb/o;->i(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Ld6/g1;->b(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lqh/d;->g()Lqh/d;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lqh/d;->j(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    :goto_2
    new-instance p1, Lib/u;

    .line 228
    .line 229
    invoke-direct {p1, v8}, Lib/u;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v5, p1, v8}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Landroidx/emoji2/text/n;

    .line 236
    .line 237
    const/16 v0, 0xb

    .line 238
    .line 239
    invoke-direct {p1, p0, v0}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, p1}, La6/l;->execute(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    :goto_3
    new-instance p1, Lza/a;

    .line 247
    .line 248
    invoke-direct {p1, v10}, Lza/a;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v5, p1, v8}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lvb/p;->i:Lcom/oplus/camera/common/view/BaseImageView;

    .line 255
    .line 256
    iget-object v0, p0, Lvb/p;->j:Landroid/graphics/Rect;

    .line 257
    .line 258
    invoke-static {p1, v0}, Lcom/oplus/camera/feature/integration/mirror/MirrorView;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lvb/p;->f:Lyb/l;

    .line 262
    .line 263
    iget-object v0, p0, Lvb/p;->i:Lcom/oplus/camera/common/view/BaseImageView;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v2, Lv6/x0;

    .line 273
    .line 274
    invoke-direct {v2, v1, p1, v0}, Lv6/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p1, Lyb/l;->r:Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lvb/p;->f:Lyb/l;

    .line 283
    .line 284
    invoke-virtual {p1}, Lyb/l;->d()V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lvb/p;->f:Lyb/l;

    .line 288
    .line 289
    iget-object v0, p0, Lvb/p;->i:Lcom/oplus/camera/common/view/BaseImageView;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/BaseImageView;->getRenderEffect()Landroid/graphics/RenderEffect;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object p1, p1, Lyb/l;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 298
    .line 299
    .line 300
    new-instance p1, Lvb/i;

    .line 301
    .line 302
    invoke-direct {p1, p0, v3}, Lvb/i;-><init>(Lvb/p;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, p1}, La6/l;->execute(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    :goto_4
    new-instance p0, Ly4/pf;

    .line 309
    .line 310
    invoke-direct {p0, v6}, Ly4/pf;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    return v3
.end method
