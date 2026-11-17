.class public final Lt7/g;
.super Ljava/lang/Object;
.source "GradienterAssistView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lt7/c;


# direct methods
.method public constructor <init>(Lt7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/g;->a:Lt7/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lt7/g;->a:Lt7/c;

    .line 12
    .line 13
    iget-object v0, p0, Lt7/c;->o0:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lt7/c$d;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string p0, "GradienterAssistView"

    .line 24
    .line 25
    const-string p1, "startTransitionAnimation, attitude list is empty."

    .line 26
    .line 27
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lt7/c;->d0:Lt7/c$d;

    .line 32
    .line 33
    iget-object v2, p0, Lt7/c;->c0:Lt7/c$d;

    .line 34
    .line 35
    const/high16 v3, 0x42c80000    # 100.0f

    .line 36
    .line 37
    div-float v4, p1, v3

    .line 38
    .line 39
    iget v5, p0, Lt7/c;->E:F

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v6, v0, Lt7/c$d;->a:I

    .line 45
    .line 46
    iput v6, v1, Lt7/c$d;->a:I

    .line 47
    .line 48
    iget-wide v6, v0, Lt7/c$d;->e:J

    .line 49
    .line 50
    iput-wide v6, v1, Lt7/c$d;->e:J

    .line 51
    .line 52
    iget v6, v2, Lt7/c$d;->b:I

    .line 53
    .line 54
    int-to-float v7, v6

    .line 55
    iget v8, v0, Lt7/c$d;->b:I

    .line 56
    .line 57
    sub-int/2addr v8, v6

    .line 58
    int-to-float v6, v8

    .line 59
    mul-float/2addr v6, v4

    .line 60
    add-float/2addr v6, v7

    .line 61
    float-to-int v6, v6

    .line 62
    iput v6, v1, Lt7/c$d;->b:I

    .line 63
    .line 64
    iget v7, v2, Lt7/c$d;->c:I

    .line 65
    .line 66
    int-to-float v8, v7

    .line 67
    iget v9, v0, Lt7/c$d;->c:I

    .line 68
    .line 69
    sub-int/2addr v9, v7

    .line 70
    int-to-float v7, v9

    .line 71
    mul-float/2addr v7, v4

    .line 72
    add-float/2addr v7, v8

    .line 73
    float-to-int v7, v7

    .line 74
    iput v7, v1, Lt7/c$d;->c:I

    .line 75
    .line 76
    iget v7, v2, Lt7/c$d;->d:F

    .line 77
    .line 78
    iget v8, v0, Lt7/c$d;->d:F

    .line 79
    .line 80
    invoke-static {v8, v7, v4, v7}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iput v7, v1, Lt7/c$d;->d:F

    .line 85
    .line 86
    iget-boolean v7, v0, Lt7/c$d;->f:Z

    .line 87
    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    iget v7, v0, Lt7/c$d;->b:I

    .line 91
    .line 92
    sub-int/2addr v6, v7

    .line 93
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    int-to-float v6, v6

    .line 98
    cmpl-float v6, v5, v6

    .line 99
    .line 100
    if-lez v6, :cond_1

    .line 101
    .line 102
    iget v6, v1, Lt7/c$d;->c:I

    .line 103
    .line 104
    iget v7, v0, Lt7/c$d;->c:I

    .line 105
    .line 106
    sub-int/2addr v6, v7

    .line 107
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    int-to-float v6, v6

    .line 112
    cmpl-float v5, v5, v6

    .line 113
    .line 114
    if-lez v5, :cond_1

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v5, 0x0

    .line 119
    :goto_0
    iput-boolean v5, v1, Lt7/c$d;->f:Z

    .line 120
    .line 121
    iget v5, v0, Lt7/c$d;->a:I

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    if-eq v6, v5, :cond_2

    .line 125
    .line 126
    const/4 v6, 0x3

    .line 127
    if-ne v6, v5, :cond_7

    .line 128
    .line 129
    :cond_2
    iget v6, v2, Lt7/c$d;->a:I

    .line 130
    .line 131
    const/high16 v7, 0x42b40000    # 90.0f

    .line 132
    .line 133
    if-eq v5, v6, :cond_4

    .line 134
    .line 135
    iget v2, v2, Lt7/c$d;->g:F

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    cmpl-float v5, v2, v5

    .line 139
    .line 140
    if-lez v5, :cond_3

    .line 141
    .line 142
    sub-float/2addr v2, v7

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    add-float/2addr v2, v7

    .line 145
    :goto_1
    iget v5, v0, Lt7/c$d;->g:F

    .line 146
    .line 147
    invoke-static {v5, v2, v4, v2}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput v2, v1, Lt7/c$d;->g:F

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget v2, v2, Lt7/c$d;->g:F

    .line 155
    .line 156
    iget v5, v0, Lt7/c$d;->g:F

    .line 157
    .line 158
    sget v6, Lt7/c;->w0:I

    .line 159
    .line 160
    sub-float/2addr v5, v2

    .line 161
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 162
    .line 163
    cmpg-float v6, v5, v6

    .line 164
    .line 165
    const/high16 v8, 0x43340000    # 180.0f

    .line 166
    .line 167
    if-gez v6, :cond_5

    .line 168
    .line 169
    add-float/2addr v5, v8

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    cmpl-float v6, v5, v7

    .line 172
    .line 173
    if-lez v6, :cond_6

    .line 174
    .line 175
    sub-float/2addr v5, v8

    .line 176
    :cond_6
    :goto_2
    mul-float/2addr v4, v5

    .line 177
    add-float/2addr v4, v2

    .line 178
    iput v4, v1, Lt7/c$d;->g:F

    .line 179
    .line 180
    :cond_7
    :goto_3
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    iget-object p1, p0, Lt7/c;->c0:Lt7/c$d;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lt7/c$d;->t(Lt7/c$d;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lt7/c;->o0:Ljava/util/LinkedList;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-boolean p1, p0, Lt7/c;->c:Z

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    iget-boolean p1, v0, Lt7/c$d;->f:Z

    .line 201
    .line 202
    if-nez p1, :cond_a

    .line 203
    .line 204
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 205
    .line 206
    .line 207
    :cond_a
    return-void
.end method
