.class public Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;
.super Landroid/widget/RelativeLayout;
.source "CapsuleLayout.java"

# interfaces
.implements Lsg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$c;
    }
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Landroid/animation/ValueAnimator;

.field public final G:I

.field public H:I

.field public I:Lg6/d;

.field public final J:Landroid/animation/ArgbEvaluator;

.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/oplus/camera/common/view/capsulelayout/a;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg6/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/RelativeLayout$LayoutParams;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->e:I

    .line 20
    .line 21
    iput p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->f:I

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput p2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->g:I

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-object p2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->i:Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    iput p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->j:I

    .line 32
    .line 33
    iput p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->k:I

    .line 34
    .line 35
    iput p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->l:I

    .line 36
    .line 37
    iput p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->m:I

    .line 38
    .line 39
    iput p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->n:I

    .line 40
    .line 41
    iput p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->o:I

    .line 42
    .line 43
    const/16 v0, 0xfa

    .line 44
    .line 45
    iput v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->p:I

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->v:Z

    .line 48
    .line 49
    iput p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->w:I

    .line 50
    .line 51
    iput p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->x:I

    .line 52
    .line 53
    iput p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->y:I

    .line 54
    .line 55
    iput p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->z:I

    .line 56
    .line 57
    iput p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->A:I

    .line 58
    .line 59
    iput p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->B:I

    .line 60
    .line 61
    iput p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->C:I

    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->D:Z

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->E:Z

    .line 66
    .line 67
    iput-object p2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->F:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    const/16 v0, 0x189c

    .line 70
    .line 71
    iput v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->G:I

    .line 72
    .line 73
    iput p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->H:I

    .line 74
    .line 75
    iput-object p2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->I:Lg6/d;

    .line 76
    .line 77
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->J:Landroid/animation/ArgbEvaluator;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic a(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->i:Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p0, "CapsuleLayout"

    .line 19
    .line 20
    const-string p1, "UpdateListener hint params is null"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->v:Z

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v1, :cond_9

    .line 34
    .line 35
    iget v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->A:I

    .line 36
    .line 37
    iget v5, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->z:I

    .line 38
    .line 39
    int-to-float v5, v5

    .line 40
    mul-float/2addr v5, p1

    .line 41
    float-to-int v5, v5

    .line 42
    add-int/2addr v1, v5

    .line 43
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget v7, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->o:I

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    .line 97
    iget v8, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->n:I

    .line 98
    .line 99
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 110
    .line 111
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/lit8 v1, v1, -0x1

    .line 124
    .line 125
    iget v6, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->e:I

    .line 126
    .line 127
    mul-int/2addr v1, v6

    .line 128
    iget v6, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->g:I

    .line 129
    .line 130
    if-ne v3, v6, :cond_2

    .line 131
    .line 132
    iget v9, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->l:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    move v9, v4

    .line 136
    :goto_0
    add-int/2addr v1, v9

    .line 137
    add-int/2addr v1, v5

    .line 138
    if-ne v3, v6, :cond_3

    .line 139
    .line 140
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->i:Landroid/widget/RelativeLayout$LayoutParams;

    .line 144
    .line 145
    iget v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->n:I

    .line 146
    .line 147
    if-ne v3, v0, :cond_4

    .line 148
    .line 149
    move v0, v4

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->e:I

    .line 152
    .line 153
    :goto_1
    iget v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->o:I

    .line 154
    .line 155
    if-lez v3, :cond_5

    .line 156
    .line 157
    iget v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->A:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move v3, v4

    .line 161
    :goto_2
    sub-int/2addr v0, v3

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    iget v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->e:I

    .line 167
    .line 168
    mul-int/2addr v3, v0

    .line 169
    add-int/2addr v3, v5

    .line 170
    iget v7, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->o:I

    .line 171
    .line 172
    if-lez v7, :cond_7

    .line 173
    .line 174
    iget v7, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->C:I

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move v7, v4

    .line 178
    :goto_3
    add-int/2addr v3, v7

    .line 179
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 180
    .line 181
    .line 182
    iget v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->e:I

    .line 183
    .line 184
    mul-int/2addr v0, v1

    .line 185
    add-int/2addr v0, v5

    .line 186
    iget v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->o:I

    .line 187
    .line 188
    if-lez v1, :cond_8

    .line 189
    .line 190
    iget v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->C:I

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    move v1, v4

    .line 194
    :goto_4
    add-int/2addr v0, v1

    .line 195
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 196
    .line 197
    .line 198
    :goto_5
    iget v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->z:I

    .line 199
    .line 200
    int-to-float v0, v0

    .line 201
    mul-float/2addr v0, p1

    .line 202
    float-to-int v0, v0

    .line 203
    iget v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->H:I

    .line 204
    .line 205
    add-int/2addr v1, v0

    .line 206
    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 207
    .line 208
    iget v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->n:I

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 215
    .line 216
    neg-int v0, v0

    .line 217
    iget v2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->j:I

    .line 218
    .line 219
    add-int/2addr v0, v2

    .line 220
    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_9
    iget-object v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/lit8 v0, v0, -0x1

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 244
    .line 245
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_e

    .line 250
    .line 251
    iget-object v5, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    add-int/lit8 v5, v5, -0x1

    .line 258
    .line 259
    iget v6, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->e:I

    .line 260
    .line 261
    mul-int/2addr v5, v6

    .line 262
    iget v6, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->g:I

    .line 263
    .line 264
    if-ne v3, v6, :cond_a

    .line 265
    .line 266
    iget v7, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->l:I

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    move v7, v4

    .line 270
    :goto_6
    add-int/2addr v5, v7

    .line 271
    int-to-float v5, v5

    .line 272
    iget v7, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->y:I

    .line 273
    .line 274
    int-to-float v7, v7

    .line 275
    mul-float/2addr v7, p1

    .line 276
    add-float/2addr v7, v5

    .line 277
    float-to-int v5, v7

    .line 278
    if-ne v3, v6, :cond_b

    .line 279
    .line 280
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 281
    .line 282
    .line 283
    :cond_b
    iget-object v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->i:Landroid/widget/RelativeLayout$LayoutParams;

    .line 284
    .line 285
    iget v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->n:I

    .line 286
    .line 287
    if-ne v3, v0, :cond_c

    .line 288
    .line 289
    move v0, v4

    .line 290
    goto :goto_7

    .line 291
    :cond_c
    iget v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->e:I

    .line 292
    .line 293
    :goto_7
    iget v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->o:I

    .line 294
    .line 295
    if-lez v3, :cond_d

    .line 296
    .line 297
    iget v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->A:I

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_d
    move v3, v4

    .line 301
    :goto_8
    sub-int/2addr v0, v3

    .line 302
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 303
    .line 304
    .line 305
    :cond_e
    iget-object v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->i:Landroid/widget/RelativeLayout$LayoutParams;

    .line 306
    .line 307
    iget v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->A:I

    .line 308
    .line 309
    iget v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->x:I

    .line 310
    .line 311
    int-to-float v3, v3

    .line 312
    mul-float/2addr v3, p1

    .line 313
    float-to-int v3, v3

    .line 314
    add-int/2addr v1, v3

    .line 315
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 316
    .line 317
    iget v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->n:I

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 330
    .line 331
    iget v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->y:I

    .line 332
    .line 333
    int-to-float v1, v1

    .line 334
    mul-float/2addr v1, p1

    .line 335
    float-to-int v1, v1

    .line 336
    iget v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->H:I

    .line 337
    .line 338
    add-int/2addr v3, v1

    .line 339
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 340
    .line 341
    iget v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->n:I

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 348
    .line 349
    neg-int v1, v1

    .line 350
    int-to-float v1, v1

    .line 351
    iget v2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->w:I

    .line 352
    .line 353
    int-to-float v2, v2

    .line 354
    mul-float/2addr v2, p1

    .line 355
    add-float/2addr v2, v1

    .line 356
    float-to-int v1, v2

    .line 357
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 358
    .line 359
    .line 360
    :goto_9
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->setTextColorAndAlpha(F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 364
    .line 365
    .line 366
    :goto_a
    return-void
.end method

.method private setTextColorAndAlpha(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->J:Landroid/animation/ArgbEvaluator;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lm6/a;->c(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->E:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->i:Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_29

    .line 15
    .line 16
    iget-object v2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lg6/a;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-le v3, v4, :cond_0

    .line 32
    .line 33
    iget v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->e:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->f:I

    .line 37
    .line 38
    :goto_1
    iget v5, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->f:I

    .line 39
    .line 40
    iget-object v6, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    const-string p0, "CapsuleLayout"

    .line 51
    .line 52
    const-string v0, "imageView is null"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget v7, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->g:I

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    if-ne v8, v7, :cond_3

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v7, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ne v8, v7, :cond_3

    .line 72
    .line 73
    :cond_2
    iget v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->f:I

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84
    .line 85
    invoke-direct {v7, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iput v3, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 90
    .line 91
    iput v5, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 92
    .line 93
    :goto_2
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sub-int/2addr v3, v4

    .line 106
    sub-int/2addr v3, v1

    .line 107
    iget v5, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->e:I

    .line 108
    .line 109
    mul-int/2addr v3, v5

    .line 110
    iget v5, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->g:I

    .line 111
    .line 112
    if-ne v8, v5, :cond_5

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    iget v5, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->l:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v5, v0

    .line 120
    :goto_3
    add-int/2addr v3, v5

    .line 121
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    iget v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->e:I

    .line 126
    .line 127
    mul-int/2addr v3, v1

    .line 128
    iget v5, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->g:I

    .line 129
    .line 130
    if-ne v8, v5, :cond_7

    .line 131
    .line 132
    if-lez v1, :cond_7

    .line 133
    .line 134
    iget v5, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->l:I

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move v5, v0

    .line 138
    :goto_4
    add-int/2addr v3, v5

    .line 139
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget v5, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->g:I

    .line 147
    .line 148
    if-ne v8, v5, :cond_c

    .line 149
    .line 150
    iget-object v5, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/4 v9, 0x3

    .line 157
    if-le v9, v5, :cond_8

    .line 158
    .line 159
    sget v5, Lcom/oplus/camera/coui/R$drawable;->capsule_only_one_item_background:I

    .line 160
    .line 161
    invoke-static {v5}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    if-nez v1, :cond_9

    .line 167
    .line 168
    sget v5, Lcom/oplus/camera/coui/R$drawable;->capsule_only_one_item_background:I

    .line 169
    .line 170
    invoke-static {v5}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    if-ne v4, v1, :cond_a

    .line 176
    .line 177
    sget v5, Lcom/oplus/camera/coui/R$drawable;->capsule_first_item_background:I

    .line 178
    .line 179
    invoke-static {v5}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    iget-object v5, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    sub-int/2addr v5, v4

    .line 191
    if-ne v1, v5, :cond_b

    .line 192
    .line 193
    sget v5, Lcom/oplus/camera/coui/R$drawable;->capsule_last_item_background:I

    .line 194
    .line 195
    invoke-static {v5}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    sget v5, Lcom/oplus/camera/coui/R$drawable;->capsule_middle_item_background:I

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    if-ne v4, v5, :cond_10

    .line 204
    .line 205
    iget-object v5, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-ne v5, v4, :cond_d

    .line 212
    .line 213
    sget v5, Lcom/oplus/camera/coui/R$drawable;->capsule_only_one_item_background:I

    .line 214
    .line 215
    invoke-static {v5}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    goto :goto_6

    .line 220
    :cond_d
    if-nez v1, :cond_e

    .line 221
    .line 222
    sget v5, Lcom/oplus/camera/coui/R$drawable;->capsule_first_item_background:I

    .line 223
    .line 224
    invoke-static {v5}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    goto :goto_6

    .line 229
    :cond_e
    iget-object v5, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    sub-int/2addr v5, v4

    .line 236
    if-ne v1, v5, :cond_f

    .line 237
    .line 238
    sget v5, Lcom/oplus/camera/coui/R$drawable;->capsule_last_item_background:I

    .line 239
    .line 240
    invoke-static {v5}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    goto :goto_6

    .line 245
    :cond_f
    sget v5, Lcom/oplus/camera/coui/R$drawable;->capsule_middle_item_background:I

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_10
    sget v5, Lcom/oplus/camera/coui/R$drawable;->capsule_only_one_item_background:I

    .line 249
    .line 250
    invoke-static {v5}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    :goto_6
    invoke-static {v3, v5}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    iget v3, v2, Lg6/a;->a:I

    .line 262
    .line 263
    invoke-virtual {v6, v3}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->setImageResource(I)V

    .line 264
    .line 265
    .line 266
    iget v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->g:I

    .line 267
    .line 268
    if-ne v8, v3, :cond_14

    .line 269
    .line 270
    iget-object v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-ge v8, v3, :cond_13

    .line 277
    .line 278
    if-ne v4, v1, :cond_11

    .line 279
    .line 280
    iget v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->j:I

    .line 281
    .line 282
    invoke-virtual {v6, v3, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_11
    iget-object v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    sub-int/2addr v3, v4

    .line 293
    if-ne v3, v1, :cond_12

    .line 294
    .line 295
    iget v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->j:I

    .line 296
    .line 297
    invoke-virtual {v6, v0, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_12
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_13
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_14
    if-ne v4, v3, :cond_17

    .line 310
    .line 311
    iget-object v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-ne v8, v3, :cond_16

    .line 318
    .line 319
    if-nez v1, :cond_15

    .line 320
    .line 321
    iget v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->k:I

    .line 322
    .line 323
    invoke-virtual {v6, v3, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_15
    iget-object v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    sub-int/2addr v3, v4

    .line 334
    if-ne v3, v1, :cond_18

    .line 335
    .line 336
    iget v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->k:I

    .line 337
    .line 338
    invoke-virtual {v6, v0, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_16
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_17
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 347
    .line 348
    .line 349
    :cond_18
    :goto_7
    new-instance v3, Lg6/b;

    .line 350
    .line 351
    invoke-direct {v3, p0, v6, v2}, Lg6/b;-><init>(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;Lcom/oplus/camera/coui/view/SplitBackgroundView;Lg6/a;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 355
    .line 356
    .line 357
    iget-boolean v3, v2, Lg6/a;->d:Z

    .line 358
    .line 359
    invoke-virtual {v6, v3}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setSelected(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    iget-boolean v3, v2, Lg6/a;->e:Z

    .line 366
    .line 367
    if-eqz v3, :cond_21

    .line 368
    .line 369
    iput v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->n:I

    .line 370
    .line 371
    iget-object v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    sub-int/2addr v3, v4

    .line 378
    if-ne v1, v3, :cond_19

    .line 379
    .line 380
    move v3, v4

    .line 381
    goto :goto_8

    .line 382
    :cond_19
    move v3, v0

    .line 383
    :goto_8
    iput-boolean v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->v:Z

    .line 384
    .line 385
    iget-object v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->I:Lg6/d;

    .line 386
    .line 387
    if-nez v3, :cond_1a

    .line 388
    .line 389
    new-instance v3, Lg6/d;

    .line 390
    .line 391
    invoke-direct {v3, p0}, Lg6/d;-><init>(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;)V

    .line 392
    .line 393
    .line 394
    iput-object v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->I:Lg6/d;

    .line 395
    .line 396
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    sget v5, Lcom/oplus/camera/coui/R$dimen;->capsule_hint_last_icon_offset:I

    .line 401
    .line 402
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    iput v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->w:I

    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    sget v5, Lcom/oplus/camera/coui/R$dimen;->capsule_hint_translate_last_position:I

    .line 413
    .line 414
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iput v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->x:I

    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    sget v5, Lcom/oplus/camera/coui/R$dimen;->capsule_hint_bg_translate_last_position:I

    .line 425
    .line 426
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    iput v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->y:I

    .line 431
    .line 432
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    sget v5, Lcom/oplus/camera/coui/R$dimen;->capsule_hint_translate_not_last_position:I

    .line 437
    .line 438
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    iput v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->z:I

    .line 443
    .line 444
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    sget v5, Lcom/oplus/camera/coui/R$dimen;->capsule_hint_text_padding_right:I

    .line 449
    .line 450
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    iput v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->A:I

    .line 455
    .line 456
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    sget v5, Lcom/oplus/camera/coui/R$dimen;->capsule_hint_text_margin_start_last:I

    .line 461
    .line 462
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    iput v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->B:I

    .line 467
    .line 468
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    sget v5, Lcom/oplus/camera/coui/R$dimen;->capsule_hint_individual_offset:I

    .line 473
    .line 474
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    iput v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->C:I

    .line 479
    .line 480
    :cond_1a
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 481
    .line 482
    invoke-direct {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    iput-object v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->i:Landroid/widget/RelativeLayout$LayoutParams;

    .line 486
    .line 487
    new-instance v3, Landroid/widget/FrameLayout;

    .line 488
    .line 489
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    new-instance v5, Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 503
    .line 504
    .line 505
    iput-object v5, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->h:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {v5, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 508
    .line 509
    .line 510
    iget-object v5, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->h:Landroid/widget/TextView;

    .line 511
    .line 512
    iget v2, v2, Lg6/a;->c:I

    .line 513
    .line 514
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 515
    .line 516
    .line 517
    iget-object v2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->h:Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    sget v6, Lcom/oplus/camera/coui/R$dimen;->mode_vertical_edit_button_text_size:I

    .line 524
    .line 525
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    int-to-float v5, v5

    .line 530
    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 531
    .line 532
    .line 533
    iget-object v2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->h:Landroid/widget/TextView;

    .line 534
    .line 535
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 536
    .line 537
    .line 538
    iget-object v2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->h:Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 541
    .line 542
    .line 543
    iget-object v2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->h:Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 546
    .line 547
    .line 548
    iget-object v2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->h:Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 551
    .line 552
    .line 553
    iget-object v2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->h:Landroid/widget/TextView;

    .line 554
    .line 555
    const/4 v5, -0x1

    .line 556
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 557
    .line 558
    .line 559
    iget-object v2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->h:Landroid/widget/TextView;

    .line 560
    .line 561
    const/16 v5, 0x15

    .line 562
    .line 563
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 564
    .line 565
    .line 566
    iget-object v2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->h:Landroid/widget/TextView;

    .line 567
    .line 568
    iget v5, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->A:I

    .line 569
    .line 570
    invoke-virtual {v2, v0, v0, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 571
    .line 572
    .line 573
    iget-object v2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->h:Landroid/widget/TextView;

    .line 574
    .line 575
    iget v5, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->m:I

    .line 576
    .line 577
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setWidth(I)V

    .line 578
    .line 579
    .line 580
    iget-object v2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->i:Landroid/widget/RelativeLayout$LayoutParams;

    .line 581
    .line 582
    iget v5, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->A:I

    .line 583
    .line 584
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 585
    .line 586
    add-int/lit8 v2, v1, 0x1

    .line 587
    .line 588
    iget-boolean v6, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->v:Z

    .line 589
    .line 590
    if-eqz v6, :cond_1d

    .line 591
    .line 592
    iget v5, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->f:I

    .line 593
    .line 594
    iput v5, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->H:I

    .line 595
    .line 596
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-eqz v5, :cond_1b

    .line 601
    .line 602
    iget-object v2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->i:Landroid/widget/RelativeLayout$LayoutParams;

    .line 603
    .line 604
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_1b
    iget-object v5, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->i:Landroid/widget/RelativeLayout$LayoutParams;

    .line 609
    .line 610
    iget v6, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->e:I

    .line 611
    .line 612
    mul-int/2addr v2, v6

    .line 613
    iget v6, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->g:I

    .line 614
    .line 615
    if-ne v6, v8, :cond_1c

    .line 616
    .line 617
    iget v6, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->l:I

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_1c
    move v6, v0

    .line 621
    :goto_9
    add-int/2addr v2, v6

    .line 622
    iget v6, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->B:I

    .line 623
    .line 624
    sub-int/2addr v2, v6

    .line 625
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_1d
    iget v6, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->e:I

    .line 630
    .line 631
    iput v6, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->H:I

    .line 632
    .line 633
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-eqz v6, :cond_1f

    .line 638
    .line 639
    iget-object v6, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    .line 640
    .line 641
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    sub-int/2addr v6, v4

    .line 646
    sub-int/2addr v6, v2

    .line 647
    iget v9, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->e:I

    .line 648
    .line 649
    mul-int/2addr v6, v9

    .line 650
    if-nez v2, :cond_1e

    .line 651
    .line 652
    iget v2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->l:I

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_1e
    move v2, v0

    .line 656
    :goto_a
    add-int/2addr v6, v2

    .line 657
    sub-int/2addr v6, v5

    .line 658
    iget-object v2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->i:Landroid/widget/RelativeLayout$LayoutParams;

    .line 659
    .line 660
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 661
    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_1f
    iget-object v6, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->i:Landroid/widget/RelativeLayout$LayoutParams;

    .line 665
    .line 666
    iget v9, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->e:I

    .line 667
    .line 668
    mul-int/2addr v2, v9

    .line 669
    iget v9, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->g:I

    .line 670
    .line 671
    if-ne v9, v8, :cond_20

    .line 672
    .line 673
    iget v9, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->l:I

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_20
    move v9, v0

    .line 677
    :goto_b
    add-int/2addr v2, v9

    .line 678
    sub-int/2addr v2, v5

    .line 679
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 680
    .line 681
    .line 682
    :goto_c
    iget-object v2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->h:Landroid/widget/TextView;

    .line 683
    .line 684
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 685
    .line 686
    .line 687
    iget-object v2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->i:Landroid/widget/RelativeLayout$LayoutParams;

    .line 688
    .line 689
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 690
    .line 691
    .line 692
    :cond_21
    iget-object v2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->b:Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-ge v1, v3, :cond_28

    .line 699
    .line 700
    iget-object v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    .line 701
    .line 702
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    sub-int/2addr v3, v4

    .line 707
    if-ge v1, v3, :cond_28

    .line 708
    .line 709
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 714
    .line 715
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 720
    .line 721
    iget v5, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->e:I

    .line 722
    .line 723
    mul-int/2addr v5, v1

    .line 724
    iget v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 725
    .line 726
    add-int/2addr v5, v6

    .line 727
    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 728
    .line 729
    div-int/2addr v6, v8

    .line 730
    sub-int/2addr v5, v6

    .line 731
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    if-nez v6, :cond_22

    .line 736
    .line 737
    iget v6, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->g:I

    .line 738
    .line 739
    if-eq v8, v6, :cond_23

    .line 740
    .line 741
    :cond_22
    if-lez v1, :cond_24

    .line 742
    .line 743
    :cond_23
    iget v6, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->l:I

    .line 744
    .line 745
    goto :goto_d

    .line 746
    :cond_24
    move v6, v0

    .line 747
    :goto_d
    add-int/2addr v5, v6

    .line 748
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 749
    .line 750
    .line 751
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-eqz v5, :cond_26

    .line 756
    .line 757
    iget v5, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->e:I

    .line 758
    .line 759
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 760
    .line 761
    .line 762
    iget v5, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->g:I

    .line 763
    .line 764
    if-eq v4, v5, :cond_25

    .line 765
    .line 766
    if-nez v1, :cond_28

    .line 767
    .line 768
    iget-object v4, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    .line 769
    .line 770
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-le v4, v8, :cond_28

    .line 775
    .line 776
    :cond_25
    iput v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->o:I

    .line 777
    .line 778
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 779
    .line 780
    .line 781
    goto :goto_e

    .line 782
    :cond_26
    iget v5, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->g:I

    .line 783
    .line 784
    if-eq v4, v5, :cond_27

    .line 785
    .line 786
    if-eqz v1, :cond_28

    .line 787
    .line 788
    :cond_27
    iput v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->o:I

    .line 789
    .line 790
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 791
    .line 792
    .line 793
    :cond_28
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :cond_29
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->i:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->E:Z

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->I:Lg6/d;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->I:Lg6/d;

    .line 24
    .line 25
    iget v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->G:I

    .line 26
    .line 27
    int-to-long v1, v1

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->I:Lg6/d;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->F:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->F:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 47
    .line 48
    .line 49
    :cond_4
    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [F

    .line 51
    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move v3, v1

    .line 60
    :goto_1
    const/4 v4, 0x0

    .line 61
    aput v3, v0, v4

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    move v1, v2

    .line 67
    :goto_2
    const/4 v2, 0x1

    .line 68
    aput v1, v0, v2

    .line 69
    .line 70
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->F:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    iget v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->p:I

    .line 77
    .line 78
    int-to-long v3, v1

    .line 79
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->F:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-static {v0}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->F:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    new-instance v1, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$b;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$b;-><init>(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->F:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    new-instance v0, Lcom/coui/appcompat/searchview/q;

    .line 100
    .line 101
    invoke-direct {v0, p0, v2}, Lcom/coui/appcompat/searchview/q;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->F:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final d(I)Lcom/oplus/camera/coui/view/SplitBackgroundView;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final e(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$c;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$c;->a:I

    .line 15
    .line 16
    iput v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->e:I

    .line 17
    .line 18
    iget v0, p1, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$c;->b:I

    .line 19
    .line 20
    iput v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->f:I

    .line 21
    .line 22
    iget v0, p1, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$c;->e:I

    .line 23
    .line 24
    iput v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->g:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v2, Lcom/oplus/camera/coui/R$dimen;->global_layout_icon_padding:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->j:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v2, Lcom/oplus/camera/coui/R$dimen;->global_layout_icon_padding_v1:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->k:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v2, Lcom/oplus/camera/coui/R$dimen;->global_layout_first_icon_interval:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->l:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v2, Lcom/oplus/camera/coui/R$dimen;->global_layout_hint_max_width:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->m:I

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    move v2, v0

    .line 76
    :goto_0
    const/4 v3, 0x3

    .line 77
    if-ge v2, v3, :cond_1

    .line 78
    .line 79
    new-instance v3, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v3, v4, v1}, Lcom/oplus/camera/coui/view/SplitBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setNeedUpdateUnSelectColor(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    if-ge v2, v3, :cond_0

    .line 103
    .line 104
    new-instance v3, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v3, v4, v1}, Lcom/oplus/camera/coui/view/SplitBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    .line 115
    iget v5, p1, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$c;->c:I

    .line 116
    .line 117
    iget v6, p1, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$c;->d:I

    .line 118
    .line 119
    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    const/16 v5, 0xf

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    const v4, 0x7f060719

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_1
    invoke-virtual {v2, v3}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setLightBackground(Z)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public setAdapter(Lcom/oplus/camera/common/view/capsulelayout/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->c:Lcom/oplus/camera/common/view/capsulelayout/a;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$a;-><init>(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p1, Lcom/oplus/camera/common/view/capsulelayout/a;->b:Lcom/oplus/camera/common/view/capsulelayout/a$a;

    .line 9
    .line 10
    return-void
.end method

.method public setInverseColor(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setInverseColor(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setInverseColor(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method public setLightBackground(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setLightBackground(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->i(IZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public setSpecialRatioColor(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setSpecialRatioColor(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
