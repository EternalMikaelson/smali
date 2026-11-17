.class public final Lr/h;
.super Lr/f;
.source "Guideline.java"


# instance fields
.field public e0:F

.field public f0:I

.field public g0:I

.field public h0:Lr/d;

.field public i0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lr/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lr/h;->e0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lr/h;->f0:I

    .line 10
    .line 11
    iput v0, p0, Lr/h;->g0:I

    .line 12
    .line 13
    iget-object v0, p0, Lr/f;->z:Lr/d;

    .line 14
    .line 15
    iput-object v0, p0, Lr/h;->h0:Lr/d;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lr/h;->i0:I

    .line 19
    .line 20
    iget-object v1, p0, Lr/f;->H:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lr/f;->H:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lr/h;->h0:Lr/d;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lr/f;->G:[Lr/d;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lr/f;->G:[Lr/d;

    .line 38
    .line 39
    iget-object v3, p0, Lr/h;->h0:Lr/d;

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lr/h;->e0:F

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lr/h;->f0:I

    .line 11
    .line 12
    iput p1, p0, Lr/h;->g0:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 3

    .line 1
    iget v0, p0, Lr/h;->i0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lr/h;->i0:I

    .line 7
    .line 8
    iget-object p1, p0, Lr/f;->H:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lr/h;->i0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lr/f;->y:Lr/d;

    .line 19
    .line 20
    iput-object v0, p0, Lr/h;->h0:Lr/d;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lr/f;->z:Lr/d;

    .line 24
    .line 25
    iput-object v0, p0, Lr/h;->h0:Lr/d;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lr/h;->h0:Lr/d;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lr/f;->G:[Lr/d;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lr/h;->h0:Lr/d;

    .line 39
    .line 40
    aput-object v2, p1, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void
.end method

.method public final a(Lq/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr/f;->K:Lr/f;

    .line 2
    .line 3
    check-cast v0, Lr/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lr/d$b;->LEFT:Lr/d$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lr/f;->e(Lr/d$b;)Lr/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lr/d$b;->RIGHT:Lr/d$b;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lr/f;->e(Lr/d$b;)Lr/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lr/f;->K:Lr/f;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v3, Lr/f;->J:[Lr/f$b;

    .line 27
    .line 28
    aget-object v3, v3, v5

    .line 29
    .line 30
    sget-object v6, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    .line 31
    .line 32
    if-ne v3, v6, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v5

    .line 37
    :goto_0
    iget v6, p0, Lr/h;->i0:I

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    sget-object v1, Lr/d$b;->TOP:Lr/d$b;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lr/f;->e(Lr/d$b;)Lr/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lr/d$b;->BOTTOM:Lr/d$b;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lr/f;->e(Lr/d$b;)Lr/d;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, Lr/f;->K:Lr/f;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lr/f;->J:[Lr/f$b;

    .line 58
    .line 59
    aget-object v0, v0, v4

    .line 60
    .line 61
    sget-object v3, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    .line 62
    .line 63
    if-ne v0, v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v5

    .line 67
    :goto_1
    move v3, v4

    .line 68
    :cond_3
    iget v0, p0, Lr/h;->f0:I

    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    const/4 v7, 0x5

    .line 74
    if-eq v0, v6, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lr/h;->h0:Lr/d;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v1}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget p0, p0, Lr/h;->f0:I

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, p0, v4}, Lq/d;->e(Lq/h;Lq/h;II)V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0, v0, v5, v7}, Lq/d;->f(Lq/h;Lq/h;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget v0, p0, Lr/h;->g0:I

    .line 102
    .line 103
    if-eq v0, v6, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lr/h;->h0:Lr/d;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v2}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget p0, p0, Lr/h;->g0:I

    .line 116
    .line 117
    neg-int p0, p0

    .line 118
    invoke-virtual {p1, v0, v2, p0, v4}, Lq/d;->e(Lq/h;Lq/h;II)V

    .line 119
    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1, v0, p0, v5, v7}, Lq/d;->f(Lq/h;Lq/h;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2, v0, v5, v7}, Lq/d;->f(Lq/h;Lq/h;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget v0, p0, Lr/h;->e0:F

    .line 135
    .line 136
    const/high16 v1, -0x40800000    # -1.0f

    .line 137
    .line 138
    cmpl-float v0, v0, v1

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lr/h;->h0:Lr/d;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v2}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget p0, p0, Lr/h;->e0:F

    .line 153
    .line 154
    invoke-virtual {p1}, Lq/d;->k()Lq/b;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, v3, Lq/b;->d:Lq/b$a;

    .line 159
    .line 160
    invoke-interface {v4, v0, v1}, Lq/b$a;->a(Lq/h;F)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, Lq/b;->d:Lq/b$a;

    .line 164
    .line 165
    invoke-interface {v0, v2, p0}, Lq/b$a;->a(Lq/h;F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lq/d;->c(Lq/b;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Lr/d$b;)Lr/d;
    .locals 2

    .line 1
    sget-object v0, Lr/h$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    iget v0, p0, Lr/h;->i0:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lr/h;->h0:Lr/d;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    iget v0, p0, Lr/h;->i0:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lr/h;->h0:Lr/d;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lq/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/f;->K:Lr/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr/h;->h0:Lr/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lq/d;->m(Lr/d;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lr/h;->i0:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lr/f;->P:I

    .line 22
    .line 23
    iput v2, p0, Lr/f;->Q:I

    .line 24
    .line 25
    iget-object p1, p0, Lr/f;->K:Lr/f;

    .line 26
    .line 27
    invoke-virtual {p1}, Lr/f;->g()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lr/f;->s(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lr/f;->v(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v2, p0, Lr/f;->P:I

    .line 39
    .line 40
    iput p1, p0, Lr/f;->Q:I

    .line 41
    .line 42
    iget-object p1, p0, Lr/f;->K:Lr/f;

    .line 43
    .line 44
    invoke-virtual {p1}, Lr/f;->j()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lr/f;->v(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lr/f;->s(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, Lr/h;->e0:F

    .line 7
    .line 8
    iput p1, p0, Lr/h;->f0:I

    .line 9
    .line 10
    iput v0, p0, Lr/h;->g0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, Lr/h;->e0:F

    .line 7
    .line 8
    iput v0, p0, Lr/h;->f0:I

    .line 9
    .line 10
    iput p1, p0, Lr/h;->g0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method
