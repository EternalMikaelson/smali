.class public final Lwb/c$a;
.super Ljava/lang/Object;
.source "SimpleGestureDetector.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwb/c;


# direct methods
.method public constructor <init>(Lwb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/c$a;->a:Lwb/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object p0, p0, Lwb/c$a;->a:Lwb/c;

    .line 2
    .line 3
    iget-object p0, p0, Lwb/c;->a:Lwb/c$b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lwb/a;

    .line 9
    .line 10
    iget-object p0, p0, Lwb/a;->a:Lwb/a$a;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lvb/p;

    .line 15
    .line 16
    sget-object v1, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 17
    .line 18
    new-instance v2, Lbb/c;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lbb/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v4, "IntegrationUIManager"

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-static {v1, v4, v2, v5}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ly4/x1;

    .line 32
    .line 33
    const/4 v6, 0x6

    .line 34
    invoke-direct {v2, v6}, Ly4/x1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lu6/r;->b(Lc0/h;)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lvb/p;->o:I

    .line 41
    .line 42
    invoke-static {v2}, Ld6/g1;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lqh/d;->g()Lqh/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v7, p0, Lvb/p;->o:I

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lqh/d;->j(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ly4/e6;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ly4/e6;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lu6/r;->i(Lc0/h;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lvb/p;->a:Landroid/content/Context;

    .line 66
    .line 67
    check-cast v2, Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {v2, p1}, Lcom/oplus/camera/util/LayoutUtil;->k(Landroid/app/Activity;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v2, p0, Lvb/p;->i:Lcom/oplus/camera/common/view/BaseImageView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v7, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v7}, Lcom/oplus/camera/util/LayoutUtil;->z(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v2, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget-object p1, p0, Lvb/p;->e:Lyb/o;

    .line 109
    .line 110
    invoke-virtual {p1}, Lyb/o;->a()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne v6, p1, :cond_1

    .line 115
    .line 116
    new-instance p1, Lkb/b;

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-direct {p1, v2}, Lkb/b;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v4, p1, v5}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 123
    .line 124
    .line 125
    iput-boolean v0, p0, Lvb/p;->A:Z

    .line 126
    .line 127
    :cond_1
    :goto_0
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lwb/c$a;->a:Lwb/c;

    .line 2
    .line 3
    iget-object p0, p0, Lwb/c;->a:Lwb/c$b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lwb/a;

    .line 8
    .line 9
    iget-object p0, p0, Lwb/a;->a:Lwb/a$a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lvb/p;

    .line 14
    .line 15
    sget-object p1, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 16
    .line 17
    new-instance p2, Lvb/k;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p3, p4, v0}, Lvb/k;-><init>(FFI)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    const-string v1, "IntegrationUIManager"

    .line 25
    .line 26
    invoke-static {p1, v1, p2, v0}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lvb/p;->D:Lzb/b;

    .line 30
    .line 31
    iput p3, p0, Lzb/b;->e:F

    .line 32
    .line 33
    iput p4, p0, Lzb/b;->f:F

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lwb/c$a;->a:Lwb/c;

    .line 4
    .line 5
    iget-object v0, v0, Lwb/c;->a:Lwb/c$b;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v0, Lwb/a;

    .line 10
    .line 11
    iget-object v1, v0, Lwb/a;->a:Lwb/a$a;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v5, v0, Lwb/a;->b:Landroid/view/MotionEvent;

    .line 16
    .line 17
    check-cast v1, Lvb/p;

    .line 18
    .line 19
    iget-object v0, v1, Lvb/p;->e:Lyb/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyb/o;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lyb/o;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-float v4, v2, v3

    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-float v3, v2, v3

    .line 52
    .line 53
    iget-object v2, v1, Lvb/p;->f:Lyb/l;

    .line 54
    .line 55
    iget-object v2, v2, Lyb/l;->o:Landroid/view/WindowMetrics;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    div-float v6, v4, v2

    .line 67
    .line 68
    const/high16 v7, 0x3f800000    # 1.0f

    .line 69
    .line 70
    sub-float v6, v7, v6

    .line 71
    .line 72
    const/high16 v8, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v2, v8

    .line 75
    div-float v2, v4, v2

    .line 76
    .line 77
    sub-float v2, v7, v2

    .line 78
    .line 79
    const v8, 0x3f333333    # 0.7f

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const v8, 0x3f866666    # 1.05f

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const v6, 0x3e99999a    # 0.3f

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget-object v2, v1, Lvb/p;->f:Lyb/l;

    .line 105
    .line 106
    iget-object v2, v2, Lyb/l;->o:Landroid/view/WindowMetrics;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v6, v1, Lvb/p;->f:Lyb/l;

    .line 117
    .line 118
    iget-object v6, v6, Lyb/l;->o:Landroid/view/WindowMetrics;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    int-to-float v2, v2

    .line 133
    div-float/2addr v9, v2

    .line 134
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    int-to-float v6, v6

    .line 139
    div-float/2addr v10, v6

    .line 140
    mul-float v11, v2, v8

    .line 141
    .line 142
    sub-float/2addr v2, v11

    .line 143
    mul-float/2addr v2, v9

    .line 144
    mul-float v9, v6, v8

    .line 145
    .line 146
    sub-float/2addr v6, v9

    .line 147
    mul-float/2addr v6, v10

    .line 148
    add-float/2addr v2, v3

    .line 149
    add-float/2addr v6, v4

    .line 150
    iget-object v9, v1, Lvb/p;->f:Lyb/l;

    .line 151
    .line 152
    iget-object v9, v9, Lyb/l;->d:Landroid/view/SurfaceControl;

    .line 153
    .line 154
    iget-object v10, v1, Lvb/p;->D:Lzb/b;

    .line 155
    .line 156
    iget v11, v10, Lzb/b;->b:F

    .line 157
    .line 158
    invoke-static {v11, v2}, Ljava/lang/Float;->compare(FF)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    const/4 v12, 0x4

    .line 163
    const-string v13, "IntegrationUIManager"

    .line 164
    .line 165
    if-nez v11, :cond_0

    .line 166
    .line 167
    iget v11, v10, Lzb/b;->c:F

    .line 168
    .line 169
    invoke-static {v11, v6}, Ljava/lang/Float;->compare(FF)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_0

    .line 174
    .line 175
    sget-object v0, Lxb/b;->IUI_DEBUG_EVENT:Lxb/b;

    .line 176
    .line 177
    new-instance v1, Ly4/j1;

    .line 178
    .line 179
    const/16 v2, 0x17

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ly4/j1;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v13, v1, v12}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_0
    if-eqz v9, :cond_1

    .line 189
    .line 190
    new-instance v11, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 191
    .line 192
    invoke-direct {v11, v9}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;-><init>(Landroid/view/SurfaceControl;)V

    .line 193
    .line 194
    .line 195
    iget-object v14, v1, Lvb/p;->C:Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-virtual {v11, v14}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setCrop(Landroid/graphics/Rect;)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v14, v8}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setScale(F)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v14, v2, v6}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setPosition(FF)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 206
    .line 207
    .line 208
    new-instance v14, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 209
    .line 210
    iget-object v1, v1, Lvb/p;->m:Landroid/view/SurfaceControl;

    .line 211
    .line 212
    invoke-direct {v14, v1}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;-><init>(Landroid/view/SurfaceControl;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v7}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setAlpha(F)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/high16 v15, -0x1000000

    .line 220
    .line 221
    invoke-virtual {v1, v15}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setColor(I)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v14}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->merge(Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setApply()V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_1
    sget-object v1, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 233
    .line 234
    new-instance v11, Lza/a;

    .line 235
    .line 236
    const/4 v14, 0x6

    .line 237
    invoke-direct {v11, v14}, Lza/a;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v13, v11, v12}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 241
    .line 242
    .line 243
    :goto_0
    iput v8, v10, Lzb/b;->a:F

    .line 244
    .line 245
    iput v2, v10, Lzb/b;->b:F

    .line 246
    .line 247
    iput v6, v10, Lzb/b;->c:F

    .line 248
    .line 249
    iput v7, v10, Lzb/b;->d:F

    .line 250
    .line 251
    const/4 v1, 0x7

    .line 252
    invoke-virtual {v0, v1}, Lyb/o;->i(I)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lxb/b;->IUI_DEBUG_EVENT:Lxb/b;

    .line 256
    .line 257
    new-instance v1, Lvb/j;

    .line 258
    .line 259
    move-object v2, v1

    .line 260
    move-object/from16 v6, p2

    .line 261
    .line 262
    invoke-direct/range {v2 .. v9}, Lvb/j;-><init>(FFLandroid/view/MotionEvent;Landroid/view/MotionEvent;FFLandroid/view/SurfaceControl;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v13, v1, v12}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 266
    .line 267
    .line 268
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 269
    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
