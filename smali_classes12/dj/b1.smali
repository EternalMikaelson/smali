.class public abstract Ldj/b1;
.super Ldj/l;
.source "LeftRightScreenMode.java"


# instance fields
.field public F:I

.field public final G:Z


# direct methods
.method public constructor <init>(Lq5/b$b;Lcom/oplus/camera/CameraManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldj/l;-><init>(Lq5/b$b;Lcom/oplus/camera/CameraManager;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ldj/b1;->F:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ldj/b1;->G:Z

    .line 9
    .line 10
    invoke-static {}, Li6/e;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Ldj/b1;->G:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A1()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    const v0, 0x7f0707ac

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f071e38

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p0, v2, v3, v4}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const v2, 0x7f071399

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    const/16 v3, 0xb

    .line 48
    .line 49
    invoke-static {v0, v0, v2, v3}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v3, 0x7f070c46

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, p0

    .line 61
    div-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    add-int/2addr v1, v3

    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    sub-int/2addr v1, v0

    .line 67
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 68
    .line 69
    const p0, 0x7f0707ab

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 77
    .line 78
    return-object v2
.end method

.method public final A2()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final C(FFLandroid/view/View;)[F
    .locals 3

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array v0, p0, [F

    .line 3
    .line 4
    new-array p0, p0, [I

    .line 5
    .line 6
    invoke-virtual {p3, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    sub-float/2addr p1, v2

    .line 14
    aput p1, v0, v1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    sub-float/2addr p2, p0

    .line 21
    aput p2, v0, p1

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr p2, v2

    .line 36
    aget v2, v0, v1

    .line 37
    .line 38
    int-to-float p0, p0

    .line 39
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-float p2, p2

    .line 44
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    aput p0, v0, v1

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    sub-int/2addr p2, p3

    .line 63
    aget p3, v0, p1

    .line 64
    .line 65
    int-to-float p0, p0

    .line 66
    invoke-static {p3, p0}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-float p2, p2

    .line 71
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    aput p0, v0, p1

    .line 76
    .line 77
    return-object v0
.end method

.method public final C2()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final D2()I
    .locals 0

    .line 1
    const p0, 0x7f071071

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final E0(ZLq5/a;Lq5/a;Lq5/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F1(Landroid/content/res/Resources;I)Ly5/c;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ldj/l;->F1(Landroid/content/res/Resources;I)Ly5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f071079

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Ly5/c;->a:I

    .line 13
    .line 14
    const v1, 0x7f071074

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Ly5/c;->h:I

    .line 22
    .line 23
    const v1, 0x7f071399

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Ly5/c;->i:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ldj/b1;->q4(Landroid/content/res/Resources;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, v0, Ly5/c;->w:I

    .line 41
    .line 42
    const p0, 0x7f071a48

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iput p0, v0, Ly5/c;->c:I

    .line 50
    .line 51
    const p0, 0x7f070779

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->h()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v2, v0, Ly5/c;->w:I

    .line 63
    .line 64
    add-int/2addr v1, v2

    .line 65
    div-int/lit8 p0, p0, 0x2

    .line 66
    .line 67
    sub-int/2addr v1, p0

    .line 68
    const/16 p0, 0x5a

    .line 69
    .line 70
    const v2, 0x7f07077b

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-ne p0, p2, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    filled-new-array {p0, v1, v3, v3}, [I

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v0, Ly5/c;->l:[I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    filled-new-array {v3, v1, p0, v3}, [I

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v0, Ly5/c;->l:[I

    .line 96
    .line 97
    :goto_0
    return-object v0
.end method

.method public final F3(I)Z
    .locals 2

    .line 1
    invoke-static {}, Li6/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Ldj/l;->F3(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {}, Li6/e;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    const/4 v0, 0x2

    .line 25
    if-eq v0, p1, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    if-ne v0, p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-super {p0, p1}, Ldj/l;->F3(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_4
    :goto_0
    return v1
.end method

.method public I3(Landroid/app/Activity;)V
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Ldj/l;->I3(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f072192

    .line 9
    .line 10
    .line 11
    invoke-static {v11, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 12
    .line 13
    .line 14
    const v0, 0x7f072193

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 18
    .line 19
    .line 20
    const v0, 0x7f072163

    .line 21
    .line 22
    .line 23
    invoke-static {v11, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 24
    .line 25
    .line 26
    invoke-static {v11, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 27
    .line 28
    .line 29
    const v0, 0x7f071a49

    .line 30
    .line 31
    .line 32
    invoke-static {v11, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const v0, 0x7f07107f

    .line 37
    .line 38
    .line 39
    invoke-static {v11, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const v0, 0x7f0721a0

    .line 44
    .line 45
    .line 46
    invoke-static {v11, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const v0, 0x7f0702af

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v11, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 58
    .line 59
    .line 60
    const v0, 0x7f072144

    .line 61
    .line 62
    .line 63
    invoke-static {v11, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const v0, 0x7f07219e

    .line 68
    .line 69
    .line 70
    invoke-static {v11, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const v0, 0x7f07219f

    .line 75
    .line 76
    .line 77
    invoke-static {v11, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const v0, 0x7f07217b

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const v0, 0x7f07219d

    .line 89
    .line 90
    .line 91
    invoke-static {v11, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    new-instance v0, Lc6/b;

    .line 96
    .line 97
    const/16 v12, 0xc

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    filled-new-array {v12, v13}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    filled-new-array {v13, v13, v13, v13}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-direct {v0, v1, v14}, Lc6/b;-><init>([I[I)V

    .line 109
    .line 110
    .line 111
    sget v1, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 112
    .line 113
    add-int/2addr v1, v5

    .line 114
    const/4 v14, -0x1

    .line 115
    filled-new-array {v14, v1}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lc6/b;->c:[I

    .line 120
    .line 121
    iput v13, v0, Lc6/b;->d:I

    .line 122
    .line 123
    new-instance v1, Ldj/x0;

    .line 124
    .line 125
    invoke-direct {v1, v10, v5}, Ldj/x0;-><init>(Ldj/b1;I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lc6/b;->g:Lc6/b$a;

    .line 129
    .line 130
    iget-object v15, v10, Ldj/l;->b:Ljava/util/HashMap;

    .line 131
    .line 132
    const v1, 0x7f090744

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v1, Lc6/b;

    .line 143
    .line 144
    invoke-direct {v1}, Lc6/b;-><init>()V

    .line 145
    .line 146
    .line 147
    filled-new-array {v14, v14}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, Lc6/b;->c:[I

    .line 152
    .line 153
    new-instance v0, Ldj/y0;

    .line 154
    .line 155
    move-object/from16 v16, v0

    .line 156
    .line 157
    move-object v12, v1

    .line 158
    move-object/from16 v1, p0

    .line 159
    .line 160
    invoke-direct/range {v0 .. v9}, Ldj/y0;-><init>(Ldj/b1;IIIIIIII)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v12, Lc6/b;->g:Lc6/b$a;

    .line 164
    .line 165
    const v0, 0x7f090741

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v15, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v0, Lc6/b;

    .line 176
    .line 177
    const/16 v6, 0xe

    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    const v2, 0x7f09016b

    .line 181
    .line 182
    .line 183
    filled-new-array {v6, v13, v1, v2}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v3, 0x7f070f6f

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    filled-new-array {v13, v13, v13, v3}, [I

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-direct {v0, v1, v3}, Lc6/b;-><init>([I[I)V

    .line 199
    .line 200
    .line 201
    const v1, 0x7f090317

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p0 .. p1}, Ldj/b1;->j3(Landroid/app/Activity;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p1}, Ldj/l;->h3(Landroid/app/Activity;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Ldj/b1;->p4()Lfj/a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v11}, Lfj/a;->p(Landroid/app/Activity;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual/range {p0 .. p0}, Ldj/b1;->p4()Lfj/a;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lfj/a;->d()Lc6/b;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const v0, 0x7f090169

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual/range {p0 .. p0}, Ldj/b1;->p4()Lfj/a;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lfj/a;->c()Lc6/b;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const v0, 0x7f090559

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual/range {p0 .. p0}, Ldj/b1;->p4()Lfj/a;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lfj/a;->h()Lc6/b;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const v0, 0x7f0905f4

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual/range {p0 .. p0}, Ldj/b1;->p4()Lfj/a;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lfj/a;->j()Lc6/b;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const v0, 0x7f0906f9

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual/range {p0 .. p0}, Ldj/b1;->p4()Lfj/a;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lfj/a;->m()Lc6/b;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const v0, 0x7f090640

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual/range {p0 .. p0}, Ldj/b1;->p4()Lfj/a;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lfj/a;->k()Lc6/b;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const v0, 0x7f090105

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual/range {p0 .. p0}, Ldj/b1;->p4()Lfj/a;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lfj/a;->k()Lc6/b;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const v0, 0x7f090111

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual/range {p0 .. p0}, Ldj/b1;->p4()Lfj/a;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lfj/a;->g()Lc6/b;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const v0, 0x7f0904e7

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual/range {p0 .. p0}, Ldj/b1;->p4()Lfj/a;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lfj/a;->l()Lc6/b;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p0 .. p1}, Ldj/b1;->e3(Landroid/app/Activity;)V

    .line 384
    .line 385
    .line 386
    const v0, 0x7f071399

    .line 387
    .line 388
    .line 389
    invoke-static {v11, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    const v0, 0x7f07139c

    .line 394
    .line 395
    .line 396
    invoke-static {v11, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/convert/ResDecisionManager;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v10, v0}, Ldj/b1;->q4(Landroid/content/res/Resources;)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    new-instance v7, Lc6/b;

    .line 409
    .line 410
    const/16 v8, 0xa

    .line 411
    .line 412
    filled-new-array {v8, v13}, [I

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    filled-new-array {v13, v13, v13, v13}, [I

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v7, v0, v1}, Lc6/b;-><init>([I[I)V

    .line 421
    .line 422
    .line 423
    add-int v0, v3, v4

    .line 424
    .line 425
    iput v0, v10, Ldj/b1;->F:I

    .line 426
    .line 427
    const/4 v0, -0x2

    .line 428
    filled-new-array {v14, v0}, [I

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v7, Lc6/b;->c:[I

    .line 433
    .line 434
    iput v13, v7, Lc6/b;->d:I

    .line 435
    .line 436
    sget-object v9, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 437
    .line 438
    iput-object v9, v7, Lc6/b;->f:[I

    .line 439
    .line 440
    new-instance v12, Ldj/a1;

    .line 441
    .line 442
    move-object v0, v12

    .line 443
    move-object/from16 v1, p0

    .line 444
    .line 445
    move-object/from16 v2, p1

    .line 446
    .line 447
    invoke-direct/range {v0 .. v5}, Ldj/a1;-><init>(Ldj/b1;Landroid/app/Activity;III)V

    .line 448
    .line 449
    .line 450
    iput-object v12, v7, Lc6/b;->g:Lc6/b$a;

    .line 451
    .line 452
    const v0, 0x7f090453

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v15, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    const v0, 0x7f090551

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v15, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const v0, 0x7f071aa3

    .line 473
    .line 474
    .line 475
    invoke-static {v11, v0}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    new-instance v1, Lc6/b;

    .line 480
    .line 481
    const/16 v2, 0x9

    .line 482
    .line 483
    const/16 v3, 0xc

    .line 484
    .line 485
    filled-new-array {v3, v13, v2, v13}, [I

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    filled-new-array {v13, v13, v13, v0}, [I

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-direct {v1, v4, v0}, Lc6/b;-><init>([I[I)V

    .line 494
    .line 495
    .line 496
    const v0, 0x7f071aa9

    .line 497
    .line 498
    .line 499
    invoke-static {v11, v0}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    filled-new-array {v14, v0}, [I

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v1, Lc6/b;->c:[I

    .line 508
    .line 509
    iput-object v9, v1, Lc6/b;->f:[I

    .line 510
    .line 511
    const v0, 0x7f0905b3

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const v0, 0x7f071b30

    .line 522
    .line 523
    .line 524
    invoke-static {v11, v0}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    new-instance v1, Lc6/b;

    .line 529
    .line 530
    const/16 v3, 0xf

    .line 531
    .line 532
    filled-new-array {v3, v13, v2, v13}, [I

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    filled-new-array {v0, v13, v0, v13}, [I

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-direct {v1, v3, v0}, Lc6/b;-><init>([I[I)V

    .line 541
    .line 542
    .line 543
    const v0, 0x7f071b27

    .line 544
    .line 545
    .line 546
    invoke-static {v11, v0}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    filled-new-array {v14, v0}, [I

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v1, Lc6/b;->c:[I

    .line 555
    .line 556
    const v0, 0x7f0903b0

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    new-instance v0, Lc6/b;

    .line 567
    .line 568
    const/16 v1, 0xc

    .line 569
    .line 570
    filled-new-array {v1, v13, v2, v13}, [I

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    sget v1, Ld6/c1;->e:I

    .line 575
    .line 576
    const v4, 0x7f071b3e

    .line 577
    .line 578
    .line 579
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    sub-int/2addr v1, v5

    .line 584
    filled-new-array {v13, v13, v13, v1}, [I

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-direct {v0, v3, v1}, Lc6/b;-><init>([I[I)V

    .line 589
    .line 590
    .line 591
    const v1, 0x7f071b3b

    .line 592
    .line 593
    .line 594
    invoke-static {v11, v1}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    sget v3, Ld6/c1;->e:I

    .line 599
    .line 600
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    sub-int/2addr v3, v4

    .line 605
    sub-int/2addr v1, v3

    .line 606
    filled-new-array {v14, v1}, [I

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iput-object v1, v0, Lc6/b;->c:[I

    .line 611
    .line 612
    new-instance v1, Ly4/sf;

    .line 613
    .line 614
    const/16 v3, 0x12

    .line 615
    .line 616
    invoke-direct {v1, v3}, Ly4/sf;-><init>(I)V

    .line 617
    .line 618
    .line 619
    iput-object v1, v0, Lc6/b;->g:Lc6/b$a;

    .line 620
    .line 621
    iput-object v9, v0, Lc6/b;->f:[I

    .line 622
    .line 623
    const v1, 0x7f0905ba

    .line 624
    .line 625
    .line 626
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    const v0, 0x7f071b44

    .line 634
    .line 635
    .line 636
    invoke-static {v11, v0}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    new-instance v1, Lc6/b;

    .line 641
    .line 642
    filled-new-array {v8, v13, v2, v13}, [I

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    filled-new-array {v0, v13, v0, v13}, [I

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-direct {v1, v2, v0}, Lc6/b;-><init>([I[I)V

    .line 651
    .line 652
    .line 653
    new-instance v0, Lig/r;

    .line 654
    .line 655
    invoke-direct {v0, v10, v11}, Lig/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iput-object v0, v1, Lc6/b;->g:Lc6/b$a;

    .line 659
    .line 660
    const v0, 0x7f09046f

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    new-instance v0, Lc6/b;

    .line 671
    .line 672
    const/4 v1, 0x3

    .line 673
    const v2, 0x7f0905bd

    .line 674
    .line 675
    .line 676
    filled-new-array {v1, v2}, [I

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const v3, 0x7f071b0f

    .line 681
    .line 682
    .line 683
    invoke-static {v11, v3}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    const v4, 0x7f071b10

    .line 688
    .line 689
    .line 690
    invoke-static {v11, v4}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    filled-new-array {v3, v4, v13, v13}, [I

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-direct {v0, v1, v3}, Lc6/b;-><init>([I[I)V

    .line 699
    .line 700
    .line 701
    new-instance v1, Ldj/i;

    .line 702
    .line 703
    const/4 v3, 0x1

    .line 704
    invoke-direct {v1, v10, v11, v3}, Ldj/i;-><init>(Ldj/l;Landroid/app/Activity;I)V

    .line 705
    .line 706
    .line 707
    iput-object v1, v0, Lc6/b;->g:Lc6/b$a;

    .line 708
    .line 709
    const v1, 0x7f0905bb

    .line 710
    .line 711
    .line 712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    const v0, 0x7f071b09

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    new-instance v1, Lc6/b;

    .line 727
    .line 728
    invoke-direct {v1}, Lc6/b;-><init>()V

    .line 729
    .line 730
    .line 731
    filled-new-array {v13, v0, v13, v13}, [I

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iput-object v0, v1, Lc6/b;->b:[I

    .line 736
    .line 737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {p0 .. p0}, Ldj/b1;->c2()Landroid/widget/RelativeLayout$LayoutParams;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    new-instance v1, Lc6/b;

    .line 749
    .line 750
    const/16 v2, 0xb

    .line 751
    .line 752
    filled-new-array {v8, v13, v2, v13}, [I

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 757
    .line 758
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 759
    .line 760
    filled-new-array {v13, v3, v4, v13}, [I

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 765
    .line 766
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 767
    .line 768
    filled-new-array {v4, v0}, [I

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-direct {v1, v2, v3, v0}, Lc6/b;-><init>([I[I[I)V

    .line 773
    .line 774
    .line 775
    iput-object v9, v1, Lc6/b;->f:[I

    .line 776
    .line 777
    invoke-virtual/range {p0 .. p0}, Ldj/l;->a2()Lc6/b$a;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iput-object v0, v1, Lc6/b;->g:Lc6/b$a;

    .line 782
    .line 783
    const v0, 0x7f090384

    .line 784
    .line 785
    .line 786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    const v0, 0x7f0710ff

    .line 794
    .line 795
    .line 796
    invoke-static {v11, v0}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    new-instance v1, Lc6/b;

    .line 801
    .line 802
    const/16 v2, 0xc

    .line 803
    .line 804
    filled-new-array {v2, v13, v6, v13}, [I

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    filled-new-array {v13, v13, v13, v0}, [I

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-direct {v1, v3, v0}, Lc6/b;-><init>([I[I)V

    .line 813
    .line 814
    .line 815
    iput-object v9, v1, Lc6/b;->f:[I

    .line 816
    .line 817
    const v0, 0x7f090219

    .line 818
    .line 819
    .line 820
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    const v0, 0x7f0711e3

    .line 828
    .line 829
    .line 830
    invoke-static {v11, v0}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    new-instance v1, Lc6/b;

    .line 835
    .line 836
    filled-new-array {v8, v13, v6, v13}, [I

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    filled-new-array {v13, v0, v13, v13}, [I

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-direct {v1, v2, v0}, Lc6/b;-><init>([I[I)V

    .line 845
    .line 846
    .line 847
    iput-object v9, v1, Lc6/b;->f:[I

    .line 848
    .line 849
    const v0, 0x7f090218

    .line 850
    .line 851
    .line 852
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    const v0, 0x7f0711cd

    .line 860
    .line 861
    .line 862
    invoke-static {v11, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    const v1, 0x7f0711b8

    .line 867
    .line 868
    .line 869
    invoke-static {v11, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    const v2, 0x7f0711bf

    .line 874
    .line 875
    .line 876
    invoke-static {v11, v2}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    new-instance v3, Lc6/b;

    .line 881
    .line 882
    const/16 v4, 0xc

    .line 883
    .line 884
    filled-new-array {v4, v13, v6, v13}, [I

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    filled-new-array {v13, v13, v13, v2}, [I

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-direct {v3, v5, v2}, Lc6/b;-><init>([I[I)V

    .line 893
    .line 894
    .line 895
    filled-new-array {v0, v1}, [I

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    iput-object v0, v3, Lc6/b;->c:[I

    .line 900
    .line 901
    iput-object v9, v3, Lc6/b;->f:[I

    .line 902
    .line 903
    const v0, 0x7f090387

    .line 904
    .line 905
    .line 906
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    const v0, 0x7f0710de

    .line 914
    .line 915
    .line 916
    invoke-static {v11, v0}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    new-instance v1, Lc6/b;

    .line 921
    .line 922
    const/16 v2, 0xc

    .line 923
    .line 924
    filled-new-array {v2, v13, v6, v13}, [I

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    filled-new-array {v13, v13, v13, v0}, [I

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-direct {v1, v3, v0}, Lc6/b;-><init>([I[I)V

    .line 933
    .line 934
    .line 935
    iput-object v9, v1, Lc6/b;->f:[I

    .line 936
    .line 937
    const v0, 0x7f090382

    .line 938
    .line 939
    .line 940
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    const v0, 0x7f0710ef

    .line 948
    .line 949
    .line 950
    invoke-static {v11, v0}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    new-instance v1, Lc6/b;

    .line 955
    .line 956
    filled-new-array {v2, v13, v6, v13}, [I

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    filled-new-array {v13, v13, v13, v0}, [I

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-direct {v1, v2, v0}, Lc6/b;-><init>([I[I)V

    .line 965
    .line 966
    .line 967
    iput-object v9, v1, Lc6/b;->f:[I

    .line 968
    .line 969
    const v0, 0x7f09061a

    .line 970
    .line 971
    .line 972
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    const v0, 0x7f0715cc

    .line 980
    .line 981
    .line 982
    invoke-static {v11, v0}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    new-instance v1, Lc6/b;

    .line 987
    .line 988
    filled-new-array {v8, v13, v6, v13}, [I

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    filled-new-array {v13, v0, v13, v13}, [I

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-direct {v1, v2, v0}, Lc6/b;-><init>([I[I)V

    .line 997
    .line 998
    .line 999
    iput-object v9, v1, Lc6/b;->f:[I

    .line 1000
    .line 1001
    const v0, 0x7f09037c

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    const v0, 0x7f071191

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v11, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    const v1, 0x7f071190

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v11, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    const v2, 0x7f0711af

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v11, v2}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    new-instance v3, Lc6/b;

    .line 1033
    .line 1034
    const/16 v4, 0x14

    .line 1035
    .line 1036
    filled-new-array {v8, v13, v4, v13}, [I

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    filled-new-array {v1, v0, v13, v13}, [I

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-direct {v3, v4, v0}, Lc6/b;-><init>([I[I)V

    .line 1045
    .line 1046
    .line 1047
    filled-new-array {v2, v2}, [I

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    iput-object v0, v3, Lc6/b;->c:[I

    .line 1052
    .line 1053
    const v0, 0x7f09037d

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    return-void
.end method

.method public final J(IZZ)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p0, 0x7f071709

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x2

    .line 12
    if-ne p0, p1, :cond_1

    .line 13
    .line 14
    const p0, 0x7f071706

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x6

    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    const p0, 0x7f0716ff

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x5

    .line 34
    if-ne p0, p1, :cond_3

    .line 35
    .line 36
    const p0, 0x7f07170d

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final K(I)I
    .locals 1

    .line 1
    sget p0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Li6/e;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    :cond_0
    const p0, 0x7f07129f

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    const p0, 0x7f07129a

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final bridge synthetic K1()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldj/b1;->L1()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K2(Landroid/app/Activity;I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ldj/l;->K2(Landroid/app/Activity;I)Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p2, 0x7f071c3f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    const p2, 0x7f071c2e

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const p2, 0x7f071a37

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const p2, 0x7f071a38

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    :goto_0
    const-string p2, "com.oplus.pip.tele.small.style"

    .line 53
    .line 54
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "2"

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    const p2, 0x7f071c37

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 74
    .line 75
    const p2, 0x7f071c4d

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 83
    .line 84
    :cond_3
    return-object p0
.end method

.method public final L1()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    const v0, 0x7f07026b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-static {v0, v0, v1, v2}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Ld6/l0;->c:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, v2}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int/2addr v1, p0

    .line 30
    sget p0, Ld6/l0;->c:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v2, p0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    if-ne v2, p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const p0, 0x7f071a0a

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const p0, 0x7f070b63

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v1

    .line 57
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 58
    .line 59
    :goto_1
    const p0, 0x7f071a0b

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 67
    .line 68
    return-object v0
.end method

.method public L3(Lcom/oplus/camera/screen/ScreenRelativeLayout;)V
    .locals 2

    .line 1
    sget p1, Lq5/b;->a:I

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iput p1, p0, Ldj/l;->d:I

    .line 6
    .line 7
    sget p1, Lq5/b;->b:I

    .line 8
    .line 9
    iput p1, p0, Ldj/l;->e:I

    .line 10
    .line 11
    iget-object p1, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    const v0, 0x7f09026b

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lc6/b;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lp6/i;

    .line 31
    .line 32
    const/16 v1, 0x18

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lp6/i;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final O()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final O2()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    const v0, 0x7f071d5d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-static {v0, v0, v1, v2}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Ld6/l0;->c:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v2, v3}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr p0, v0

    .line 30
    div-int/lit8 p0, p0, 0x2

    .line 31
    .line 32
    add-int/2addr p0, v2

    .line 33
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 34
    .line 35
    return-object v1
.end method

.method public final P()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final P0(Lq5/a;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {p1, p0}, Lq5/a;->call([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Q2(I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    if-ne v2, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v3, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p0, v0, v3, v4}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v3, 0x7f071399

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x7f071e35

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    const v0, 0x7f0701ea

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v4, 0x7f071d12

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v2, p1, :cond_2

    .line 63
    .line 64
    const p1, 0x7f071d41

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move p1, v4

    .line 74
    :goto_1
    invoke-static {}, Lcom/oplus/camera/util/Util;->B()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    div-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    sub-int/2addr v2, v4

    .line 81
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p0, v4}, Ldj/b1;->q4(Landroid/content/res/Resources;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/2addr p0, v2

    .line 94
    add-int/2addr p0, p1

    .line 95
    add-int/2addr p0, v0

    .line 96
    if-le p0, v3, :cond_3

    .line 97
    .line 98
    sub-int/2addr p0, v3

    .line 99
    return p0

    .line 100
    :cond_3
    return v1
.end method

.method public final R1()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public R2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "multiCamera"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v0, "movie"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v0, "xpan"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v0, "panorama"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v0, "superText"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final S2(Landroid/app/Activity;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    const p0, 0x7f070779

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0, p0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v1, 0x7f07107d

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/16 p0, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p0, 0xb

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 44
    .line 45
    :goto_0
    const p0, 0x7f07107e

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    return-object v0
.end method

.method public final T0(II)[I
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final T2(Landroid/view/ViewGroup;II)Lc6/b;
    .locals 6

    .line 1
    const/4 p2, 0x4

    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    const p2, 0x7f071d12

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {}, Lcom/oplus/camera/util/Util;->B()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    int-to-float p3, p3

    .line 23
    int-to-float p2, p2

    .line 24
    div-float/2addr p2, v1

    .line 25
    sub-float/2addr p3, p2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ldj/b1;->q4(Landroid/content/res/Resources;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    add-float/2addr p3, p0

    .line 36
    float-to-int p0, p3

    .line 37
    new-instance p1, Lc6/b;

    .line 38
    .line 39
    filled-new-array {v0, v3, v2, v3}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    filled-new-array {v3, p0, v3, v3}, [I

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p2, p0}, Lc6/b;-><init>([I[I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    const/4 p2, 0x3

    .line 52
    if-ne p2, p3, :cond_1

    .line 53
    .line 54
    const p0, 0x7f070af9

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    new-instance p1, Lc6/b;

    .line 62
    .line 63
    filled-new-array {v0, v3, v2, v3}, [I

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    filled-new-array {v3, p0, v3, v3}, [I

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p2, p0}, Lc6/b;-><init>([I[I)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const p2, 0x7f0906fa

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lcom/oplus/camera/util/LayoutUtil;->u(Landroid/view/View;)Landroid/util/Size;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const p3, 0x7f0900af

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p3}, Lcom/oplus/camera/util/LayoutUtil;->u(Landroid/view/View;)Landroid/util/Size;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    const v0, 0x7f071873

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, p3

    .line 109
    sget-object p3, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    sget-object v4, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-virtual {p0, p3, v4, v5}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    const/4 v4, 0x2

    .line 131
    div-int/2addr p3, v4

    .line 132
    invoke-static {p2, v4, p3}, La5/i;->a(Landroid/util/Size;II)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    div-int/2addr v0, v4

    .line 137
    sub-int/2addr p3, v0

    .line 138
    invoke-static {}, Lcom/oplus/camera/util/Util;->B()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    int-to-float p2, p2

    .line 148
    div-float/2addr p2, v1

    .line 149
    sub-float/2addr v0, p2

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Ldj/b1;->q4(Landroid/content/res/Resources;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    int-to-float p0, p0

    .line 159
    add-float/2addr v0, p0

    .line 160
    float-to-int p0, v0

    .line 161
    new-instance p1, Lc6/b;

    .line 162
    .line 163
    const/16 p2, 0x9

    .line 164
    .line 165
    filled-new-array {p2, v3, v2, v3}, [I

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    filled-new-array {p3, p0, v3, v3}, [I

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {p1, p2, p0}, Lc6/b;-><init>([I[I)V

    .line 174
    .line 175
    .line 176
    return-object p1
.end method

.method public final V(Z)I
    .locals 0

    .line 1
    const p0, 0x7f071075

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final V0(Ltj/c;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ltj/c;->call([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final V3(Landroid/app/Activity;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroid/view/View;->setRotation(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final W0(Landroid/app/Activity;Landroidx/recyclerview/widget/COUIRecyclerView;)V
    .locals 1

    .line 1
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    sget p1, Ltj/m0;->a:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->endToEnd:I

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->startToStart:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->topToTop:I

    .line 15
    .line 16
    sget p1, Ltj/m0;->l:I

    .line 17
    .line 18
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {p2, p0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 25
    .line 26
    .line 27
    const p0, 0x7f071406

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p2, p0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final W1(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/util/Size;I)Lc6/b;
    .locals 7

    .line 1
    sget-object p1, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object p2, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Ld6/l0;->c:I

    .line 19
    .line 20
    invoke-static {p2}, Ld6/g3;->j(I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide v3, 0x3ff5555555555555L    # 1.3333333333333333

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object p2, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-double v1, p2

    .line 48
    mul-double/2addr v1, v3

    .line 49
    double-to-int p2, v1

    .line 50
    invoke-virtual {p0, p1, p2, v0}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_0
    const p0, 0x7f071399

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sget p2, Ld6/l0;->c:I

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    if-ne v0, p2, :cond_1

    .line 72
    .line 73
    const p2, 0x7f0716c4

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :goto_0
    add-int/2addr p2, p0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const p2, 0x7f071e3b

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x2

    .line 95
    div-int/2addr v0, v1

    .line 96
    invoke-static {p3, v1, v0}, La5/i;->a(Landroid/util/Size;II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v2, 0x5a

    .line 101
    .line 102
    const v3, 0x7f071e36

    .line 103
    .line 104
    .line 105
    const/16 v4, 0x9

    .line 106
    .line 107
    const/16 v5, 0xa

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    if-eq p4, v2, :cond_3

    .line 111
    .line 112
    const/16 v2, 0x10e

    .line 113
    .line 114
    if-eq p4, v2, :cond_2

    .line 115
    .line 116
    new-instance p0, Lc6/b;

    .line 117
    .line 118
    filled-new-array {v4, v6, v5, v6}, [I

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    filled-new-array {v0, p2, v6, v6}, [I

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p0, p1, p2}, Lc6/b;-><init>([I[I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    filled-new-array {p1, p2}, [I

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lc6/b;->c:[I

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    add-int/2addr p0, p1

    .line 147
    div-int/2addr p0, v1

    .line 148
    invoke-static {p3, v1, p0}, La5/h;->b(Landroid/util/Size;II)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    div-int/2addr p2, v1

    .line 161
    add-int/2addr p2, p1

    .line 162
    invoke-static {p3, v1, p2}, La5/i;->a(Landroid/util/Size;II)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    new-instance p2, Lc6/b;

    .line 167
    .line 168
    const/16 p4, 0xb

    .line 169
    .line 170
    filled-new-array {p4, v6, v5, v6}, [I

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    filled-new-array {v6, p0, p1, v6}, [I

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {p2, p4, p0}, Lc6/b;-><init>([I[I)V

    .line 179
    .line 180
    .line 181
    const/16 p0, -0x10e

    .line 182
    .line 183
    iput p0, p2, Lc6/b;->d:I

    .line 184
    .line 185
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    filled-new-array {p0, p1}, [I

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iput-object p0, p2, Lc6/b;->c:[I

    .line 198
    .line 199
    return-object p2

    .line 200
    :cond_3
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result p4

    .line 208
    div-int/2addr p4, v1

    .line 209
    add-int/2addr p4, p2

    .line 210
    invoke-static {p3, v1, p4}, La5/i;->a(Landroid/util/Size;II)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 215
    .line 216
    add-int/2addr p0, p1

    .line 217
    div-int/2addr p0, v1

    .line 218
    invoke-static {p3, v1, p0}, La5/h;->b(Landroid/util/Size;II)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    new-instance p1, Lc6/b;

    .line 223
    .line 224
    filled-new-array {v4, v6, v5, v6}, [I

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    filled-new-array {p2, p0, v6, v6}, [I

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-direct {p1, p4, p0}, Lc6/b;-><init>([I[I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    filled-new-array {p0, p2}, [I

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iput-object p0, p1, Lc6/b;->c:[I

    .line 248
    .line 249
    const/16 p0, -0x5a

    .line 250
    .line 251
    iput p0, p1, Lc6/b;->d:I

    .line 252
    .line 253
    return-object p1
.end method

.method public final Y0(Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)[I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-double p3, p3

    .line 6
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-double v0, p1

    .line 11
    div-double/2addr p3, v0

    .line 12
    iget p1, p0, Ldj/l;->d:I

    .line 13
    .line 14
    int-to-double v0, p1

    .line 15
    mul-double/2addr v0, p3

    .line 16
    double-to-int p3, v0

    .line 17
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    int-to-double v0, p4

    .line 22
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-double v2, p2

    .line 27
    div-double/2addr v0, v2

    .line 28
    iget p0, p0, Ldj/l;->d:I

    .line 29
    .line 30
    int-to-double v2, p0

    .line 31
    mul-double/2addr v2, v0

    .line 32
    double-to-int p2, v2

    .line 33
    filled-new-array {p3, p1, p2, p0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final Z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "func_out_capture"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Ldj/l;->Z(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final bridge synthetic b2()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldj/b1;->c2()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lfh/q0;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lfh/q0;->call([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c0(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ldj/l;->t3(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object p1, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, p1, v2}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v0

    .line 32
    :goto_0
    iget v1, p0, Ldj/b1;->F:I

    .line 33
    .line 34
    sub-int/2addr v1, p1

    .line 35
    if-lt p2, v1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->q8()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sub-int/2addr p0, p1

    .line 52
    if-gt p2, p0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_2
    return v0
.end method

.method public final c1(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;IIZ)V
    .locals 0

    .line 1
    sget-object p2, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p0, p3, p2, p4}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const p2, 0x7f071724

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const p3, 0x7f071720

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const p4, 0x7f070ae7

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iput p3, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    iput p3, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mOrientation:I

    .line 41
    .line 42
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    add-int/2addr p0, p2

    .line 45
    if-le p0, p4, :cond_0

    .line 46
    .line 47
    iput p0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginTop:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput p4, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginTop:I

    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final c2()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    invoke-super {p0}, Ldj/l;->c2()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f071a34

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 13
    .line 14
    const v0, 0x7f071a33

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 22
    .line 23
    return-object p0
.end method

.method public d(Landroid/app/Activity;ILandroid/util/Size;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const v1, 0x7f070095

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0, v1, v2, v3}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const v1, 0x7f0716ad

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x5a

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq p2, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x10e

    .line 46
    .line 47
    if-eq p2, v2, :cond_0

    .line 48
    .line 49
    const p0, 0x7f0716bb

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 57
    .line 58
    const/16 p0, 0xe

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 p1, 0x9

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    invoke-static {p0, v4, p1}, Landroidx/coordinatorlayout/widget/a;->a(Landroid/graphics/Rect;II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p3, v4, p0}, La5/h;->b(Landroid/util/Size;II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    div-int/2addr p0, v4

    .line 89
    add-int/2addr p0, v1

    .line 90
    invoke-static {p3, v4, p0}, La5/i;->a(Landroid/util/Size;II)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 98
    .line 99
    .line 100
    const/16 p1, 0xb

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 103
    .line 104
    .line 105
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    invoke-static {p0, v4, p1}, Landroidx/coordinatorlayout/widget/a;->a(Landroid/graphics/Rect;II)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p3, v4, p0}, La5/h;->b(Landroid/util/Size;II)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    div-int/2addr p0, v4

    .line 122
    add-int/2addr p0, v1

    .line 123
    invoke-static {p3, v4, p0}, La5/i;->a(Landroid/util/Size;II)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 128
    .line 129
    :goto_0
    return-object v0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    neg-int p0, p1

    .line 2
    return p0
.end method

.method public final e3(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const v0, 0x7f070d5a

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f070d5d

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v1, Lc6/b;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    new-array v2, v2, [I

    .line 19
    .line 20
    sget v3, Ld6/c1;->a:I

    .line 21
    .line 22
    invoke-static {}, Li6/e;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v3, 0x14

    .line 32
    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    aput v3, v2, v4

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput v4, v2, v3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    aput v5, v2, v3

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    aput v4, v2, v3

    .line 46
    .line 47
    filled-new-array {v0, p1, v4, v4}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, v2, p1}, Lc6/b;-><init>([I[I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, -0x2

    .line 55
    filled-new-array {p1, p1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v1, Lc6/b;->c:[I

    .line 60
    .line 61
    sget-object p1, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 62
    .line 63
    iput-object p1, v1, Lc6/b;->f:[I

    .line 64
    .line 65
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    const p1, 0x7f090291

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final i0(Lzj/d;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lzj/d;->call([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i1(IZLjava/lang/String;)I
    .locals 1

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldj/l;->i1(IZLjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final j1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j3(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldj/l;->j3(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0901f8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k1(Landroid/app/Activity;Lcom/oplus/camera/common/view/RotableTextView;)V
    .locals 3

    .line 1
    sget-object v0, Lr5/b$a;->a:Lr5/b;

    .line 2
    .line 3
    sget v1, Ld6/l0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Ldj/l;->r:Lq5/b$b;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1, p0}, Lr5/b;->c(IILq5/b$b;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const p0, 0x7f0802a6

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p0, 0x7f0802a5

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p1, p0}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k2(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldj/l;->k2(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0715cc

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17
    .line 18
    return-object p0
.end method

.method public final k4(Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldj/l;->k4(Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 2
    .line 3
    .line 4
    const p0, 0x7f071a17

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f071a1a

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    const p0, 0x7f071a27

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    const p0, 0x7f071a1d

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    return-void
.end method

.method public final l3(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldj/l;->l3(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lc6/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lc6/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lc6/b;->j:Z

    .line 11
    .line 12
    new-instance v0, Ly4/kf;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ly4/kf;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lc6/b;->g:Lc6/b$a;

    .line 20
    .line 21
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    const v0, 0x7f0900f0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m2()I
    .locals 0

    .line 1
    const p0, 0x7f1000c6

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final m3(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const v0, 0x7f07097d

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f07097e

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const v3, 0x7f09016b

    .line 17
    .line 18
    .line 19
    const/16 v4, 0x14

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    filled-new-array {v2, v3, v4, v5}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v1, v5, v5, v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lc6/b;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lc6/b;-><init>([I[I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x2

    .line 36
    filled-new-array {v0, v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lc6/b;->c:[I

    .line 41
    .line 42
    filled-new-array {v5, v5}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lc6/b;->f:[I

    .line 47
    .line 48
    new-instance v0, Ldj/w0;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, v5}, Ldj/w0;-><init>(Ldj/l;Landroid/app/Activity;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, Lc6/b;->g:Lc6/b$a;

    .line 54
    .line 55
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 56
    .line 57
    const p1, 0x7f090693

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final n2()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldj/l;->b0(Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    .line 8
    const v0, 0x7f070b28

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final n4(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ldj/z0;

    .line 6
    .line 7
    invoke-direct {v1, p2, v0, p3, p4}, Ldj/z0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string p3, "LeftRightScreenMode"

    .line 11
    .line 12
    invoke-static {p3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    sub-int/2addr p2, p3

    .line 27
    div-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    new-instance p3, Lc6/b;

    .line 30
    .line 31
    invoke-direct {p3}, Lc6/b;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x10e

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    neg-int v0, p2

    .line 40
    filled-new-array {v0, p2, v2, v2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p3, Lc6/b;->b:[I

    .line 45
    .line 46
    const/16 p2, -0x5a

    .line 47
    .line 48
    iput p2, p3, Lc6/b;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v1, 0x5a

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    neg-int v0, p2

    .line 56
    filled-new-array {v0, p2, v2, v2}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p3, Lc6/b;->b:[I

    .line 61
    .line 62
    const/16 p2, -0x10e

    .line 63
    .line 64
    iput p2, p3, Lc6/b;->d:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput v2, p3, Lc6/b;->d:I

    .line 68
    .line 69
    :goto_0
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    filled-new-array {p2, v0}, [I

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p3, Lc6/b;->c:[I

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    iput-boolean p2, p3, Lc6/b;->j:Z

    .line 85
    .line 86
    iget-object p2, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    const v0, 0x7f090112

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    if-eqz p4, :cond_3

    .line 99
    .line 100
    filled-new-array {v0}, [I

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, p1, p2}, Ldj/l;->S3(Landroid/app/Activity;[I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public final o()[I
    .locals 4

    .line 1
    const p0, 0x7f0c013f

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c0142

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0c014d

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0c0148

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0c0144

    .line 14
    .line 15
    .line 16
    filled-new-array {v1, v2, v3, p0, v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o1()Lz5/a;
    .locals 1

    .line 1
    new-instance v0, Lgj/f;

    .line 2
    .line 3
    iget-object p0, p0, Ldj/l;->E:Ldj/l$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lgj/c;-><init>(Ldj/l$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final p(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p0, 0x7f0c0149

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p0, 0x7f0c013a

    .line 8
    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method public final p1()Lz5/b;
    .locals 1

    .line 1
    new-instance v0, Lhj/g;

    .line 2
    .line 3
    iget-object p0, p0, Ldj/l;->E:Ldj/l$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lhj/b;-><init>(Ldj/l$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final p4()Lfj/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ldj/l;->p:Lfj/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfg/v;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lfg/v;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfj/a;

    .line 19
    .line 20
    iput-object v0, p0, Ldj/l;->p:Lfj/a;

    .line 21
    .line 22
    return-object v0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget p0, p0, Ldj/l;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract q4(Landroid/content/res/Resources;)I
.end method

.method public final r2(I)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-static {}, Li6/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, v1}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public r4(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 p2, 0xb

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p2, 0x9

    .line 7
    .line 8
    :goto_0
    new-instance v0, Lc6/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    filled-new-array {p2, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p2, v1}, Lc6/b;-><init>([I[I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Ldj/l;->d:I

    .line 20
    .line 21
    iget v1, p0, Ldj/l;->e:I

    .line 22
    .line 23
    filled-new-array {p2, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, v0, Lc6/b;->c:[I

    .line 28
    .line 29
    new-instance p2, Lih/g;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lih/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v0, Lc6/b;->g:Lc6/b$a;

    .line 35
    .line 36
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    const p1, 0x7f09026b

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final s()I
    .locals 0

    .line 1
    const p0, 0x7f0c0135

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final u1(IZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    const p1, 0x7f07018b

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x2

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-static {p2, p1, v0, v1}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Lcom/oplus/camera/util/Util;->B()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    int-to-float p1, p1

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr p1, v1

    .line 26
    sub-float/2addr v0, p1

    .line 27
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ldj/b1;->q4(Landroid/content/res/Resources;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-float p0, p0

    .line 40
    add-float/2addr v0, p0

    .line 41
    float-to-int p0, v0

    .line 42
    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    return-object p2
.end method

.method public final w2(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldj/b1;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x(II)[I
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x1(Landroid/app/Activity;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    const/4 p0, -0x2

    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    invoke-static {p0, p0, v0, v1}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f071a0e

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x7f0713e0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v0

    .line 29
    sget v2, Ld6/c1;->e:I

    .line 30
    .line 31
    if-lt v0, v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_0
    sub-int/2addr p1, v2

    .line 35
    sub-int/2addr v1, p1

    .line 36
    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    return-object p0
.end method

.method public final y1(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x15

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x2

    .line 7
    :goto_0
    return p0
.end method

.method public final y2(Landroid/app/Activity;I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ldj/l;->y2(Landroid/app/Activity;I)Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    const p2, 0x7f071c3f

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic z1()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldj/b1;->A1()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
