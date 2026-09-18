.class public final Landroidx/transition/b;
.super Landroidx/transition/l;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/b$i;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Landroidx/transition/b$b;

.field public static final c:Landroidx/transition/b$c;

.field public static final d:Landroidx/transition/b$d;

.field public static final e:Landroidx/transition/b$e;

.field public static final f:Landroidx/transition/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:clip"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:parent"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:windowX"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:windowY"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/b;->a:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroidx/transition/b$a;

    .line 18
    .line 19
    const-string v1, "boundsOrigin"

    .line 20
    .line 21
    const-class v2, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Landroidx/transition/b$a;->a:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v0, Landroidx/transition/b$b;

    .line 34
    .line 35
    const-string v1, "topLeft"

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/transition/b;->b:Landroidx/transition/b$b;

    .line 41
    .line 42
    new-instance v0, Landroidx/transition/b$c;

    .line 43
    .line 44
    const-string v3, "bottomRight"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/transition/b;->c:Landroidx/transition/b$c;

    .line 50
    .line 51
    new-instance v0, Landroidx/transition/b$d;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Landroidx/transition/b;->d:Landroidx/transition/b$d;

    .line 57
    .line 58
    new-instance v0, Landroidx/transition/b$e;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Landroidx/transition/b;->e:Landroidx/transition/b$e;

    .line 64
    .line 65
    new-instance v0, Landroidx/transition/b$f;

    .line 66
    .line 67
    const-string v1, "position"

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Landroidx/transition/b;->f:Landroidx/transition/b$f;

    .line 73
    .line 74
    return-void
.end method

.method public static a(Landroidx/transition/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/transition/q;->b:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/transition/q;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const-string v0, "android:changeBounds:bounds"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroidx/transition/q;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/q;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/b;->a(Landroidx/transition/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final captureStartValues(Landroidx/transition/q;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/b;->a(Landroidx/transition/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/q;Landroidx/transition/q;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_1
    iget-object v0, v0, Landroidx/transition/q;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v3, v1, Landroidx/transition/q;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v4, "android:changeBounds:parent"

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_3
    iget-object v1, v1, Landroidx/transition/q;->b:Landroid/view/View;

    .line 38
    .line 39
    const-string v4, "android:changeBounds:bounds"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v11, v4, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    sub-int v12, v10, v6

    .line 70
    .line 71
    sub-int v13, v5, v8

    .line 72
    .line 73
    sub-int v14, v11, v7

    .line 74
    .line 75
    sub-int v15, v4, v9

    .line 76
    .line 77
    const-string v2, "android:changeBounds:clip"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/graphics/Rect;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    if-eqz v12, :cond_4

    .line 95
    .line 96
    if-nez v13, :cond_5

    .line 97
    .line 98
    :cond_4
    if-eqz v14, :cond_9

    .line 99
    .line 100
    if-eqz v15, :cond_9

    .line 101
    .line 102
    :cond_5
    if-ne v6, v7, :cond_6

    .line 103
    .line 104
    if-eq v8, v9, :cond_7

    .line 105
    .line 106
    :cond_6
    move/from16 v16, v3

    .line 107
    .line 108
    :cond_7
    if-ne v10, v11, :cond_8

    .line 109
    .line 110
    if-eq v5, v4, :cond_9

    .line 111
    .line 112
    :cond_8
    add-int/lit8 v16, v16, 0x1

    .line 113
    .line 114
    :cond_9
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-eqz v17, :cond_b

    .line 121
    .line 122
    :cond_a
    if-nez v0, :cond_c

    .line 123
    .line 124
    if-eqz v2, :cond_c

    .line 125
    .line 126
    :cond_b
    add-int/lit8 v16, v16, 0x1

    .line 127
    .line 128
    :cond_c
    move/from16 v0, v16

    .line 129
    .line 130
    if-lez v0, :cond_12

    .line 131
    .line 132
    sget-object v2, Landroidx/transition/t;->a:Landroidx/transition/t$a;

    .line 133
    .line 134
    invoke-virtual {v1, v6, v8, v10, v5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    if-ne v0, v2, :cond_e

    .line 139
    .line 140
    if-ne v12, v14, :cond_d

    .line 141
    .line 142
    if-ne v13, v15, :cond_d

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/l;->getPathMotion()Landroidx/transition/h;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    int-to-float v2, v6

    .line 149
    int-to-float v4, v8

    .line 150
    int-to-float v5, v7

    .line 151
    int-to-float v6, v9

    .line 152
    invoke-virtual {v0, v2, v4, v5, v6}, Landroidx/transition/h;->getPath(FFFF)Landroid/graphics/Path;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v2, Landroidx/transition/b;->f:Landroidx/transition/b$f;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static {v1, v2, v4, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_1

    .line 164
    :cond_d
    new-instance v0, Landroidx/transition/b$i;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Landroidx/transition/b$i;->e:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/l;->getPathMotion()Landroidx/transition/h;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    int-to-float v6, v6

    .line 176
    int-to-float v8, v8

    .line 177
    int-to-float v7, v7

    .line 178
    int-to-float v9, v9

    .line 179
    invoke-virtual {v2, v6, v8, v7, v9}, Landroidx/transition/h;->getPath(FFFF)Landroid/graphics/Path;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v6, Landroidx/transition/b;->b:Landroidx/transition/b$b;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-static {v0, v6, v7, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/l;->getPathMotion()Landroidx/transition/h;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    int-to-float v8, v10

    .line 195
    int-to-float v5, v5

    .line 196
    int-to-float v9, v11

    .line 197
    int-to-float v4, v4

    .line 198
    invoke-virtual {v6, v8, v5, v9, v4}, Landroidx/transition/h;->getPath(FFFF)Landroid/graphics/Path;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v5, Landroidx/transition/b;->c:Landroidx/transition/b$c;

    .line 203
    .line 204
    invoke-static {v0, v5, v7, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 211
    .line 212
    .line 213
    filled-new-array {v2, v4}, [Landroid/animation/Animator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Landroidx/transition/b$g;

    .line 221
    .line 222
    invoke-direct {v2, v0}, Landroidx/transition/b$g;-><init>(Landroidx/transition/b$i;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v5

    .line 229
    goto :goto_1

    .line 230
    :cond_e
    if-ne v6, v7, :cond_10

    .line 231
    .line 232
    if-eq v8, v9, :cond_f

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/l;->getPathMotion()Landroidx/transition/h;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    int-to-float v2, v10

    .line 240
    int-to-float v5, v5

    .line 241
    int-to-float v6, v11

    .line 242
    int-to-float v4, v4

    .line 243
    invoke-virtual {v0, v2, v5, v6, v4}, Landroidx/transition/h;->getPath(FFFF)Landroid/graphics/Path;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v2, Landroidx/transition/b;->d:Landroidx/transition/b$d;

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-static {v1, v2, v4, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_1

    .line 255
    :cond_10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/l;->getPathMotion()Landroidx/transition/h;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    int-to-float v2, v6

    .line 260
    int-to-float v4, v8

    .line 261
    int-to-float v5, v7

    .line 262
    int-to-float v6, v9

    .line 263
    invoke-virtual {v0, v2, v4, v5, v6}, Landroidx/transition/h;->getPath(FFFF)Landroid/graphics/Path;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v2, Landroidx/transition/b;->e:Landroidx/transition/b$e;

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-static {v1, v2, v4, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 279
    .line 280
    if-eqz v2, :cond_11

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Landroid/view/ViewGroup;

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Landroidx/transition/b$h;

    .line 292
    .line 293
    invoke-direct {v2, v1}, Landroidx/transition/b$h;-><init>(Landroid/view/ViewGroup;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v1, p0

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroidx/transition/l;->addListener(Landroidx/transition/l$g;)Landroidx/transition/l;

    .line 299
    .line 300
    .line 301
    :cond_11
    return-object v0

    .line 302
    :cond_12
    const/4 v0, 0x0

    .line 303
    :goto_2
    return-object v0
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroidx/transition/b;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
