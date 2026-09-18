.class public final Lcom/coui/appcompat/panel/j0;
.super Lcom/coui/appcompat/panel/a;
.source "COUIPanelAdjustResizeHelperAfterR.java"


# static fields
.field public static final e:Lz1/c;

.field public static final f:Lz1/f;

.field public static final g:Lz1/c;

.field public static final h:Lz1/f;


# instance fields
.field public b:Z

.field public c:Landroid/animation/ValueAnimator;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lz1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/panel/j0;->e:Lz1/c;

    .line 7
    .line 8
    new-instance v0, Lz1/f;

    .line 9
    .line 10
    invoke-direct {v0}, Lz1/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/coui/appcompat/panel/j0;->f:Lz1/f;

    .line 14
    .line 15
    new-instance v0, Lz1/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lz1/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/coui/appcompat/panel/j0;->g:Lz1/c;

    .line 21
    .line 22
    new-instance v0, Lz1/f;

    .line 23
    .line 24
    invoke-direct {v0}, Lz1/f;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/coui/appcompat/panel/j0;->h:Lz1/f;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;IZILandroid/view/View;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move v4, p2

    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move/from16 v1, p6

    .line 6
    .line 7
    sget v2, Lcom/support/panel/R$id;->coui_panel_content_layout:I

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    add-int v2, p4, v1

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {v9}, Lh3/i;->h(Landroid/content/Context;)Landroid/graphics/Point;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    filled-new-array {v1, v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/coui/appcompat/panel/j0;->c:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    const v2, 0x444a4000    # 809.0f

    .line 65
    .line 66
    .line 67
    cmpl-float v1, v1, v2

    .line 68
    .line 69
    const/high16 v2, 0x43480000    # 200.0f

    .line 70
    .line 71
    const/high16 v10, 0x43960000    # 300.0f

    .line 72
    .line 73
    if-lez v1, :cond_1

    .line 74
    .line 75
    if-eqz p3, :cond_0

    .line 76
    .line 77
    const/high16 v1, 0x43160000    # 150.0f

    .line 78
    .line 79
    int-to-float v2, v4

    .line 80
    mul-float/2addr v2, v1

    .line 81
    int-to-float v1, v9

    .line 82
    div-float/2addr v2, v1

    .line 83
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-float/2addr v1, v10

    .line 88
    iget-object v2, v0, Lcom/coui/appcompat/panel/j0;->c:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    sget-object v9, Lcom/coui/appcompat/panel/j0;->g:Lz1/c;

    .line 91
    .line 92
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/high16 v1, 0x42ea0000    # 117.0f

    .line 97
    .line 98
    int-to-float v10, v4

    .line 99
    mul-float/2addr v10, v1

    .line 100
    int-to-float v1, v9

    .line 101
    div-float/2addr v10, v1

    .line 102
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-float/2addr v1, v2

    .line 107
    iget-object v2, v0, Lcom/coui/appcompat/panel/j0;->c:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    sget-object v9, Lcom/coui/appcompat/panel/j0;->h:Lz1/f;

    .line 110
    .line 111
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    if-eqz p3, :cond_2

    .line 116
    .line 117
    const/high16 v1, 0x43040000    # 132.0f

    .line 118
    .line 119
    int-to-float v2, v4

    .line 120
    mul-float/2addr v2, v1

    .line 121
    int-to-float v1, v9

    .line 122
    div-float/2addr v2, v1

    .line 123
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-float/2addr v1, v10

    .line 128
    iget-object v2, v0, Lcom/coui/appcompat/panel/j0;->c:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    sget-object v9, Lcom/coui/appcompat/panel/j0;->e:Lz1/c;

    .line 131
    .line 132
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/high16 v1, 0x43050000    # 133.0f

    .line 137
    .line 138
    int-to-float v10, v4

    .line 139
    mul-float/2addr v10, v1

    .line 140
    int-to-float v1, v9

    .line 141
    div-float/2addr v10, v1

    .line 142
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-float/2addr v1, v2

    .line 147
    iget-object v2, v0, Lcom/coui/appcompat/panel/j0;->c:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    sget-object v9, Lcom/coui/appcompat/panel/j0;->f:Lz1/f;

    .line 150
    .line 151
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object v2, v0, Lcom/coui/appcompat/panel/j0;->c:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    float-to-long v9, v1

    .line 157
    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    .line 160
    sget v9, Lcom/support/appcompat/R$id;->design_bottom_sheet:I

    .line 161
    .line 162
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v2, 0x2

    .line 167
    new-array v2, v2, [F

    .line 168
    .line 169
    fill-array-data v2, :array_0

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    new-instance v2, Lcom/coui/appcompat/panel/i0;

    .line 177
    .line 178
    invoke-direct {v2, p0, v1}, Lcom/coui/appcompat/panel/i0;-><init>(Lcom/coui/appcompat/panel/j0;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v1, 0xfa

    .line 185
    .line 186
    invoke-virtual {v10, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lcom/coui/appcompat/panel/j0;->c:Landroid/animation/ValueAnimator;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 196
    .line 197
    .line 198
    iget-object v11, v0, Lcom/coui/appcompat/panel/j0;->c:Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    new-instance v12, Lcom/coui/appcompat/panel/h0;

    .line 201
    .line 202
    move-object v1, v12

    .line 203
    move-object v2, p1

    .line 204
    move/from16 v3, p4

    .line 205
    .line 206
    move v4, p2

    .line 207
    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/panel/h0;-><init>(Landroid/view/ViewGroup;IILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lcom/coui/appcompat/panel/j0;->c:Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 216
    .line 217
    .line 218
    if-nez p3, :cond_3

    .line 219
    .line 220
    iput-boolean v8, v0, Lcom/coui/appcompat/panel/j0;->b:Z

    .line 221
    .line 222
    :cond_3
    if-eqz p3, :cond_4

    .line 223
    .line 224
    iget-boolean v0, v0, Lcom/coui/appcompat/panel/j0;->b:Z

    .line 225
    .line 226
    if-nez v0, :cond_4

    .line 227
    .line 228
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v1, 0x0

    .line 237
    cmpl-float v0, v0, v1

    .line 238
    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 242
    .line 243
    .line 244
    :cond_4
    return-void

    .line 245
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
