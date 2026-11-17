.class public Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;
.super Landroidx/appcompat/widget/s;
.source "FlashBrightnessBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar$a;
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/oplus/camera/feature/basic/R$color;->yellow:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->m:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lcom/oplus/camera/feature/basic/R$color;->white:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->o:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Lcom/oplus/camera/feature/basic/R$color;->gray:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->n:I

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->b:Landroid/graphics/Paint;

    .line 46
    .line 47
    iget p2, p0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->m:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->b:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->c:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget p2, p0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->m:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->c:Landroid/graphics/Paint;

    .line 72
    .line 73
    const/16 p2, 0xdc

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->c:Landroid/graphics/Paint;

    .line 79
    .line 80
    const/high16 p2, 0x42200000    # 40.0f

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->c:Landroid/graphics/Paint;

    .line 86
    .line 87
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->d:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->m:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->d:Landroid/graphics/Paint;

    .line 105
    .line 106
    const/high16 v0, 0x41400000    # 12.0f

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->d:Landroid/graphics/Paint;

    .line 112
    .line 113
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->e:Landroid/graphics/Paint;

    .line 124
    .line 125
    iget v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->n:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->e:Landroid/graphics/Paint;

    .line 131
    .line 132
    const/high16 v0, 0x428c0000    # 70.0f

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->e:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->f:Z

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    iput-boolean p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->g:Z

    .line 147
    .line 148
    const/high16 p1, -0x40800000    # -1.0f

    .line 149
    .line 150
    iput p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->l:F

    .line 151
    .line 152
    const/4 p1, 0x2

    .line 153
    const/4 p2, 0x0

    .line 154
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RatingBar;->getRating()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    new-instance v1, Lg8/b;

    .line 17
    .line 18
    invoke-direct {v1, v0, v8}, Lg8/b;-><init>(Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;I)V

    .line 19
    .line 20
    .line 21
    iget v2, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->j:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "FlashBrightnessBar"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->i:I

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget v1, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->j:I

    .line 38
    .line 39
    if-eq v1, v8, :cond_3

    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->p:Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar$a;

    .line 42
    .line 43
    check-cast v1, La6/e;

    .line 44
    .line 45
    iget-object v1, v1, La6/e;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Le8/l1;

    .line 48
    .line 49
    add-int/lit8 v2, v8, 0x1

    .line 50
    .line 51
    iget v3, v1, Le8/l1;->p:I

    .line 52
    .line 53
    if-eq v3, v2, :cond_2

    .line 54
    .line 55
    iput v2, v1, Le8/l1;->p:I

    .line 56
    .line 57
    iget-object v3, v1, Le8/l1;->o:Le8/l1$a;

    .line 58
    .line 59
    check-cast v3, Le8/l0$b;

    .line 60
    .line 61
    iget-object v4, v3, Le8/l0$b;->a:Le8/l0;

    .line 62
    .line 63
    iget v5, v4, Le8/l0;->l0:I

    .line 64
    .line 65
    if-eq v2, v5, :cond_1

    .line 66
    .line 67
    sget-object v5, Ln5/o$b;->a:Ln5/o;

    .line 68
    .line 69
    invoke-virtual {v5}, Ln5/o;->e()V

    .line 70
    .line 71
    .line 72
    iput v2, v4, Le8/l0;->l0:I

    .line 73
    .line 74
    invoke-virtual {v4, v9}, Le8/l0;->p4(Z)V

    .line 75
    .line 76
    .line 77
    const-string v2, "torch"

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Le8/l0;->U3(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lq7/u;->f2()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ly4/f6;

    .line 86
    .line 87
    const/16 v4, 0xc

    .line 88
    .line 89
    invoke-direct {v2, v3, v4}, Ly4/f6;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-string v3, "FlashPresenter"

    .line 93
    .line 94
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v2, v1, Le8/l1;->k:Landroid/widget/ImageView;

    .line 98
    .line 99
    sget v3, Lcom/oplus/camera/feature/basic/R$drawable;->auto_three_flash_img:I

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    iput-boolean v9, v1, Le8/l1;->t:Z

    .line 105
    .line 106
    :cond_2
    iput v8, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->j:I

    .line 107
    .line 108
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    add-float/2addr v4, v2

    .line 127
    const/high16 v10, 0x40000000    # 2.0f

    .line 128
    .line 129
    div-float v11, v4, v10

    .line 130
    .line 131
    int-to-float v12, v3

    .line 132
    sub-float v13, v1, v12

    .line 133
    .line 134
    iget v2, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->k:F

    .line 135
    .line 136
    invoke-static {v2, v13}, Ljava/lang/Float;->compare(FF)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-gez v2, :cond_5

    .line 141
    .line 142
    iget v2, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->k:F

    .line 143
    .line 144
    invoke-static {v2, v12}, Ljava/lang/Float;->compare(FF)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-gez v2, :cond_4

    .line 149
    .line 150
    move v14, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget v2, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->k:F

    .line 153
    .line 154
    float-to-int v2, v2

    .line 155
    :goto_0
    move v14, v2

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    float-to-int v2, v13

    .line 158
    goto :goto_0

    .line 159
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RatingBar;->getNumStars()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v15, 0x2

    .line 164
    mul-int/2addr v3, v15

    .line 165
    int-to-float v3, v3

    .line 166
    sub-float/2addr v1, v3

    .line 167
    int-to-float v2, v2

    .line 168
    div-float/2addr v1, v2

    .line 169
    int-to-float v2, v8

    .line 170
    mul-float/2addr v1, v2

    .line 171
    add-float v4, v1, v12

    .line 172
    .line 173
    iget-object v6, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->d:Landroid/graphics/Paint;

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    move v2, v12

    .line 178
    move v3, v11

    .line 179
    move v5, v11

    .line 180
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    iget v1, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->i:I

    .line 184
    .line 185
    const/high16 v16, 0x41a00000    # 20.0f

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->h:I

    .line 195
    .line 196
    :goto_2
    move v15, v6

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    if-ne v15, v1, :cond_9

    .line 199
    .line 200
    iget-boolean v1, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->g:Z

    .line 201
    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    iget v1, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->k:F

    .line 205
    .line 206
    iget v2, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->l:F

    .line 207
    .line 208
    sub-float/2addr v1, v2

    .line 209
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    cmpl-float v1, v1, v16

    .line 214
    .line 215
    if-lez v1, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->h:I

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    :goto_3
    iget-object v5, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->e:Landroid/graphics/Paint;

    .line 226
    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    move v2, v12

    .line 230
    move v3, v11

    .line 231
    move v4, v13

    .line 232
    move-object v13, v5

    .line 233
    move v5, v11

    .line 234
    move v15, v6

    .line 235
    move-object v6, v13

    .line 236
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    int-to-float v4, v14

    .line 240
    iget-object v6, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->c:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    iput-boolean v15, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->g:Z

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    move v15, v6

    .line 249
    if-ne v15, v1, :cond_a

    .line 250
    .line 251
    iget v1, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->h:I

    .line 252
    .line 253
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 254
    .line 255
    .line 256
    iput-boolean v9, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->g:Z

    .line 257
    .line 258
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RatingBar;->getNumStars()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    int-to-float v2, v2

    .line 267
    div-float/2addr v2, v10

    .line 268
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    int-to-float v3, v3

    .line 273
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    int-to-float v4, v4

    .line 278
    mul-float/2addr v10, v3

    .line 279
    sub-float/2addr v4, v10

    .line 280
    move v5, v9

    .line 281
    :goto_5
    add-int/lit8 v6, v1, 0x1

    .line 282
    .line 283
    if-ge v5, v6, :cond_10

    .line 284
    .line 285
    iget v6, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->i:I

    .line 286
    .line 287
    if-eq v15, v6, :cond_c

    .line 288
    .line 289
    iget-boolean v10, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->f:Z

    .line 290
    .line 291
    if-nez v10, :cond_c

    .line 292
    .line 293
    iget-boolean v10, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->g:Z

    .line 294
    .line 295
    if-nez v10, :cond_b

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_b
    :goto_6
    move/from16 v10, v16

    .line 299
    .line 300
    :goto_7
    const/4 v11, 0x2

    .line 301
    goto :goto_9

    .line 302
    :cond_c
    :goto_8
    if-ne v5, v8, :cond_d

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_d
    const/high16 v10, 0x41500000    # 13.0f

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_9
    if-ne v11, v6, :cond_e

    .line 309
    .line 310
    iget-boolean v6, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->g:Z

    .line 311
    .line 312
    if-eqz v6, :cond_e

    .line 313
    .line 314
    iget-object v6, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->b:Landroid/graphics/Paint;

    .line 315
    .line 316
    iget v12, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->o:I

    .line 317
    .line 318
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    .line 320
    .line 321
    iget-object v6, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->b:Landroid/graphics/Paint;

    .line 322
    .line 323
    const/16 v12, 0x96

    .line 324
    .line 325
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_e
    if-gt v5, v8, :cond_f

    .line 330
    .line 331
    iget-object v6, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->b:Landroid/graphics/Paint;

    .line 332
    .line 333
    iget v12, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->m:I

    .line 334
    .line 335
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_f
    iget-object v6, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->b:Landroid/graphics/Paint;

    .line 340
    .line 341
    iget v12, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->n:I

    .line 342
    .line 343
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 344
    .line 345
    .line 346
    :goto_a
    int-to-float v6, v1

    .line 347
    div-float v6, v4, v6

    .line 348
    .line 349
    int-to-float v12, v5

    .line 350
    mul-float/2addr v6, v12

    .line 351
    add-float/2addr v6, v3

    .line 352
    iget-object v12, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->b:Landroid/graphics/Paint;

    .line 353
    .line 354
    invoke-virtual {v7, v6, v2, v10, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_10
    iput-boolean v9, v0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->f:Z

    .line 361
    .line 362
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->i:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->l:F

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->k:F

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public setLastRating(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setRatingChangeListener(Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->p:Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar$a;

    .line 2
    .line 3
    return-void
.end method
