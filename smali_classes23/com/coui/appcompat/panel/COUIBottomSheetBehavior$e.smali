.class public final Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$e;
.super Lcom/coui/appcompat/panel/q0$b;
.source "COUIBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$e;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)I
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$e;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->n0:Lcom/coui/appcompat/panel/p0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/coui/appcompat/panel/u;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/coui/appcompat/panel/u;->b:Lcom/coui/appcompat/panel/s;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/coui/appcompat/panel/s;->j0:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->C:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_8

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->J:La2/c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v0, La2/b;->g:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, La2/b;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-gt v0, v3, :cond_6

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->s0:Lwn/f;

    .line 45
    .line 46
    iget-boolean v3, v0, Lwn/f;->o:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lwn/f;->t()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->y0:Landroid/view/View;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->n0:Lcom/coui/appcompat/panel/p0;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_8

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->o0:Z

    .line 67
    .line 68
    if-gez p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->R:I

    .line 75
    .line 76
    sub-int/2addr v0, v2

    .line 77
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->X:I

    .line 78
    .line 79
    sub-int/2addr v0, v2

    .line 80
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    :cond_3
    if-eqz p3, :cond_8

    .line 85
    .line 86
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->n0:Lcom/coui/appcompat/panel/p0;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 89
    .line 90
    .line 91
    check-cast v0, Lcom/coui/appcompat/panel/u;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/coui/appcompat/panel/u;->b:Lcom/coui/appcompat/panel/s;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/coui/appcompat/panel/s;->E:Lm3/d;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v3, v2, Lm3/d;->d:Lm3/d$a;

    .line 100
    .line 101
    iget-wide v3, v3, Lm3/d$a;->b:D

    .line 102
    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    cmpl-double v3, v3, v5

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, Lm3/d;->c()V

    .line 110
    .line 111
    .line 112
    iget p3, v0, Lcom/coui/appcompat/panel/s;->A:I

    .line 113
    .line 114
    :goto_0
    move v1, p3

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v2, v0, Lcom/coui/appcompat/panel/s;->D:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget v3, v0, Lcom/coui/appcompat/panel/s;->a0:I

    .line 123
    .line 124
    sub-int/2addr v2, v3

    .line 125
    int-to-float v2, v2

    .line 126
    int-to-float p3, p3

    .line 127
    const v3, 0x3e4ccccc    # 0.19999999f

    .line 128
    .line 129
    .line 130
    mul-float/2addr p3, v3

    .line 131
    sub-float/2addr v2, p3

    .line 132
    float-to-int p3, v2

    .line 133
    iget v2, v0, Lcom/coui/appcompat/panel/s;->z:I

    .line 134
    .line 135
    iget-object v3, v0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {p3, v1, v2}, Lu6/c;->f(III)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    iget v1, v0, Lcom/coui/appcompat/panel/s;->A:I

    .line 150
    .line 151
    if-eq v1, p3, :cond_5

    .line 152
    .line 153
    iput p3, v0, Lcom/coui/appcompat/panel/s;->A:I

    .line 154
    .line 155
    invoke-static {v0, p3}, Lcom/coui/appcompat/panel/s;->e(Lcom/coui/appcompat/panel/s;I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget p3, v0, Lcom/coui/appcompat/panel/s;->A:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x0:Z

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    add-int/2addr v0, p3

    .line 170
    int-to-float p3, v0

    .line 171
    invoke-virtual {p0, p3, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->d(FLandroid/view/View;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getYVelocity()F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const v3, 0x461c4000    # 10000.0f

    .line 180
    .line 181
    .line 182
    cmpl-float v2, v2, v3

    .line 183
    .line 184
    if-lez v2, :cond_8

    .line 185
    .line 186
    int-to-float p2, p3

    .line 187
    const/high16 p3, 0x3f000000    # 0.5f

    .line 188
    .line 189
    mul-float/2addr p2, p3

    .line 190
    add-float/2addr p2, p3

    .line 191
    float-to-int p2, p2

    .line 192
    add-int/2addr p2, v0

    .line 193
    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    sub-int/2addr p1, v1

    .line 201
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->z:Z

    .line 202
    .line 203
    if-eqz p3, :cond_9

    .line 204
    .line 205
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a0:I

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 209
    .line 210
    :goto_2
    invoke-static {p2, p1, p0}, Lu6/c;->f(III)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    return p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$e;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->dispatchOnSlide(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
