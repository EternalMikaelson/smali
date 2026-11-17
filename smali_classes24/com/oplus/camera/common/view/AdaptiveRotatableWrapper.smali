.class public Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;
.super Landroid/widget/RelativeLayout;
.source "AdaptiveRotatableWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper$a;
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Z

.field public final B:Ljava/util/LinkedList;

.field public final a:Landroid/view/animation/PathInterpolator;

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:Landroid/graphics/Rect;

.field public p:Z

.field public v:Landroid/util/Size;

.field public w:F

.field public x:F

.field public y:I

.field public z:Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Ld5/a;->h:Landroid/view/animation/PathInterpolator;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->a:Landroid/view/animation/PathInterpolator;

    .line 8
    .line 9
    const-wide/16 p1, 0x15e

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->b:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->p:Z

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput p1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->x:F

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->A:Z

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->B:Ljava/util/LinkedList;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Ly4/v6;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Ly4/v6;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "AdaptiveRotatableWrapper"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->c:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->g:F

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->g:F

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->j:F

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->z:Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper$a;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-static {v2, v0}, Landroidx/activity/k;->b(ILjava/util/Optional;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->c:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    iput v0, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->w:F

    .line 50
    .line 51
    iget v0, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->g:F

    .line 52
    .line 53
    iput v0, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->x:F

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->f:F

    .line 57
    .line 58
    iput v0, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->n:F

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->p:Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->B:Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Runnable;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v2, Ly4/y4;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-direct {v2, p0, v3}, Ly4/y4;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final b(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    rsub-int v1, p1, 0x168

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    rem-int/lit16 v1, v1, 0x168

    .line 28
    .line 29
    :goto_0
    iput v1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->c:I

    .line 30
    .line 31
    new-instance v1, Le6/b;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Le6/b;-><init>(Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "AdaptiveRotatableWrapper"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->o:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->o:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->v:Landroid/util/Size;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    iget-object v3, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->v:Landroid/util/Size;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    div-float/2addr v2, v3

    .line 72
    iget v3, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->c:I

    .line 73
    .line 74
    rem-int/lit16 v3, v3, 0xb4

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->o:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->o:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :cond_2
    int-to-float v1, v1

    .line 91
    int-to-float p1, p1

    .line 92
    div-float v3, v1, p1

    .line 93
    .line 94
    iget v4, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->c:I

    .line 95
    .line 96
    rem-int/lit16 v4, v4, 0xb4

    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    iget v4, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->y:I

    .line 101
    .line 102
    int-to-float v4, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v4, 0x0

    .line 105
    :goto_1
    iput v4, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->j:F

    .line 106
    .line 107
    mul-float/2addr p1, v2

    .line 108
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->d:I

    .line 113
    .line 114
    int-to-float p1, p1

    .line 115
    iget v4, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->j:F

    .line 116
    .line 117
    const/high16 v5, 0x40000000    # 2.0f

    .line 118
    .line 119
    mul-float/2addr v4, v5

    .line 120
    sub-float/2addr p1, v4

    .line 121
    cmpl-float p1, p1, v1

    .line 122
    .line 123
    if-lez p1, :cond_4

    .line 124
    .line 125
    add-float/2addr v4, v1

    .line 126
    float-to-int p1, v4

    .line 127
    iput p1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->d:I

    .line 128
    .line 129
    :cond_4
    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->p:Z

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    iput p1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->m:I

    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    iput-wide v4, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->e:J

    .line 145
    .line 146
    iget p1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->d:I

    .line 147
    .line 148
    int-to-float p1, p1

    .line 149
    iget v1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->m:I

    .line 150
    .line 151
    int-to-float v1, v1

    .line 152
    div-float/2addr p1, v1

    .line 153
    iput p1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->g:F

    .line 154
    .line 155
    iget v1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->x:F

    .line 156
    .line 157
    iput v1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->h:F

    .line 158
    .line 159
    sub-float/2addr p1, v1

    .line 160
    iput p1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->f:F

    .line 161
    .line 162
    iget p1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->w:F

    .line 163
    .line 164
    iput p1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->l:F

    .line 165
    .line 166
    iget v1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->c:I

    .line 167
    .line 168
    int-to-float v1, v1

    .line 169
    sub-float/2addr v1, p1

    .line 170
    iput v1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->n:F

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->i:F

    .line 177
    .line 178
    iget v1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->j:F

    .line 179
    .line 180
    sub-float/2addr v1, p1

    .line 181
    iput v1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->k:F

    .line 182
    .line 183
    iget p1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->n:F

    .line 184
    .line 185
    const/high16 v1, 0x43340000    # 180.0f

    .line 186
    .line 187
    cmpl-float v1, p1, v1

    .line 188
    .line 189
    const/high16 v4, 0x43b40000    # 360.0f

    .line 190
    .line 191
    if-lez v1, :cond_5

    .line 192
    .line 193
    sub-float/2addr p1, v4

    .line 194
    iput p1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->n:F

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 198
    .line 199
    cmpg-float v1, p1, v1

    .line 200
    .line 201
    if-gez v1, :cond_6

    .line 202
    .line 203
    add-float/2addr p1, v4

    .line 204
    iput p1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->n:F

    .line 205
    .line 206
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 213
    .line 214
    .line 215
    :cond_7
    if-eqz p2, :cond_8

    .line 216
    .line 217
    iget-object p2, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->z:Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper$a;

    .line 218
    .line 219
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    const/4 v1, 0x4

    .line 224
    invoke-static {v1, p2}, Lcom/heytap/accessory/discovery/t;->b(ILjava/util/Optional;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    new-instance p2, Le6/c;

    .line 228
    .line 229
    invoke-direct {p2, p0, v3, v2}, Le6/c;-><init>(Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;FF)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 233
    .line 234
    .line 235
    if-nez p1, :cond_9

    .line 236
    .line 237
    iget-object p1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->B:Ljava/util/LinkedList;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->a()V

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_3
    return-void
.end method

.method public final c(ZLcom/oplus/camera/common/view/AdaptiveRotatableWrapper$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    const-string v1, "AdaptiveRotatableWrapper"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "updateLayout, mContainerRect is null."

    .line 8
    .line 9
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p0, "updateLayout, mForceOrientation is true."

    .line 18
    .line 19
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->p:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Ly4/oa;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v0, p0, v3}, Ly4/oa;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->B:Ljava/util/LinkedList;

    .line 38
    .line 39
    new-instance v1, Le6/a;

    .line 40
    .line 41
    invoke-direct {v1, v2, p0, p2, p1}, Le6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput-object p2, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->z:Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper$a;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const-wide/16 v0, 0x15e

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    :goto_0
    iput-wide v0, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->b:J

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    sget p2, Ld6/c1;->f:I

    .line 70
    .line 71
    const/16 v0, 0x96

    .line 72
    .line 73
    if-le p2, v0, :cond_4

    .line 74
    .line 75
    sget-object p2, Lp5/h$a;->a:Lp5/h;

    .line 76
    .line 77
    iget-object p2, p2, Lp5/h;->a:Lp5/d;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p2, v0}, Lp5/d;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_4
    invoke-virtual {p0, v2, p1}, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->b(IZ)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->p:Z

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->e:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-wide v2, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->b:J

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->e:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    iget-wide v2, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->b:J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long p1, v2, v4

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    long-to-float p1, v0

    .line 41
    long-to-float v0, v2

    .line 42
    div-float/2addr p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->a:Landroid/view/animation/PathInterpolator;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v0, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->l:F

    .line 53
    .line 54
    iget v1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->n:F

    .line 55
    .line 56
    mul-float/2addr v1, p1

    .line 57
    add-float/2addr v1, v0

    .line 58
    iput v1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->w:F

    .line 59
    .line 60
    iget v0, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->h:F

    .line 61
    .line 62
    iget v2, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->f:F

    .line 63
    .line 64
    mul-float/2addr v2, p1

    .line 65
    add-float/2addr v2, v0

    .line 66
    iput v2, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->x:F

    .line 67
    .line 68
    iget v0, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->i:F

    .line 69
    .line 70
    iget v2, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->k:F

    .line 71
    .line 72
    mul-float/2addr v2, p1

    .line 73
    add-float/2addr v2, v0

    .line 74
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->x:F

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->x:F

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    new-instance p1, Le5/a;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-direct {p1, p0, v0}, Le5/a;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const-string p0, "AdaptiveRotatableWrapper"

    .line 100
    .line 101
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    return-void
.end method

.method public getMediaSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->v:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public setContainerRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setForceOrientation(Z)V
    .locals 2

    .line 1
    new-instance v0, Lx4/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lx4/d;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "AdaptiveRotatableWrapper"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->A:Z

    .line 13
    .line 14
    return-void
.end method

.method public setMediaSize(Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->v:Landroid/util/Size;

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalTranslate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public setWaterMarkParam(Li5/l$e;)V
    .locals 0

    .line 1
    return-void
.end method
