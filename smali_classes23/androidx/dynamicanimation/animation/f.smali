.class public final Landroidx/dynamicanimation/animation/f;
.super Landroidx/dynamicanimation/animation/c;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/c<",
        "Landroidx/dynamicanimation/animation/f;",
        ">;"
    }
.end annotation


# instance fields
.field public t:Landroidx/dynamicanimation/animation/g;

.field public u:F

.field public v:Z


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/dynamicanimation/animation/f;->t:Landroidx/dynamicanimation/animation/g;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Landroidx/dynamicanimation/animation/f;->u:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/f;->v:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/d<",
            "TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/dynamicanimation/animation/f;->t:Landroidx/dynamicanimation/animation/g;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Landroidx/dynamicanimation/animation/f;->u:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/f;->v:Z

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/f;->t:Landroidx/dynamicanimation/animation/g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v1, v0, Landroidx/dynamicanimation/animation/g;->i:D

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    float-to-double v1, v1

    .line 9
    iget v3, p0, Landroidx/dynamicanimation/animation/c;->g:F

    .line 10
    .line 11
    float-to-double v3, v3

    .line 12
    cmpl-double v3, v1, v3

    .line 13
    .line 14
    if-gtz v3, :cond_1

    .line 15
    .line 16
    iget v3, p0, Landroidx/dynamicanimation/animation/c;->h:F

    .line 17
    .line 18
    float-to-double v3, v3

    .line 19
    cmpg-double v1, v1, v3

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Landroidx/dynamicanimation/animation/c;->j:F

    .line 24
    .line 25
    const/high16 v2, 0x3f400000    # 0.75f

    .line 26
    .line 27
    mul-float/2addr v1, v2

    .line 28
    float-to-double v1, v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/g;->d:D

    .line 34
    .line 35
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v1, v3

    .line 41
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/g;->e:D

    .line 42
    .line 43
    invoke-super {p0}, Landroidx/dynamicanimation/animation/c;->h()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final i(J)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/f;->v:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Landroidx/dynamicanimation/animation/f;->u:F

    .line 14
    .line 15
    cmpl-float v6, v1, v5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/dynamicanimation/animation/f;->t:Landroidx/dynamicanimation/animation/g;

    .line 20
    .line 21
    float-to-double v7, v1

    .line 22
    iput-wide v7, v6, Landroidx/dynamicanimation/animation/g;->i:D

    .line 23
    .line 24
    iput v5, v0, Landroidx/dynamicanimation/animation/f;->u:F

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Landroidx/dynamicanimation/animation/f;->t:Landroidx/dynamicanimation/animation/g;

    .line 27
    .line 28
    iget-wide v5, v1, Landroidx/dynamicanimation/animation/g;->i:D

    .line 29
    .line 30
    double-to-float v1, v5

    .line 31
    iput v1, v0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 32
    .line 33
    iput v4, v0, Landroidx/dynamicanimation/animation/c;->a:F

    .line 34
    .line 35
    iput-boolean v3, v0, Landroidx/dynamicanimation/animation/f;->v:Z

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    iget v1, v0, Landroidx/dynamicanimation/animation/f;->u:F

    .line 39
    .line 40
    cmpl-float v1, v1, v5

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v6, v0, Landroidx/dynamicanimation/animation/f;->t:Landroidx/dynamicanimation/animation/g;

    .line 45
    .line 46
    iget-wide v7, v6, Landroidx/dynamicanimation/animation/g;->i:D

    .line 47
    .line 48
    iget v1, v0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 49
    .line 50
    float-to-double v7, v1

    .line 51
    iget v1, v0, Landroidx/dynamicanimation/animation/c;->a:F

    .line 52
    .line 53
    float-to-double v9, v1

    .line 54
    const-wide/16 v11, 0x2

    .line 55
    .line 56
    div-long v18, p1, v11

    .line 57
    .line 58
    move-wide/from16 v11, v18

    .line 59
    .line 60
    invoke-virtual/range {v6 .. v12}, Landroidx/dynamicanimation/animation/g;->c(DDJ)Landroidx/dynamicanimation/animation/c$p;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v13, v0, Landroidx/dynamicanimation/animation/f;->t:Landroidx/dynamicanimation/animation/g;

    .line 65
    .line 66
    iget v6, v0, Landroidx/dynamicanimation/animation/f;->u:F

    .line 67
    .line 68
    float-to-double v6, v6

    .line 69
    iput-wide v6, v13, Landroidx/dynamicanimation/animation/g;->i:D

    .line 70
    .line 71
    iput v5, v0, Landroidx/dynamicanimation/animation/f;->u:F

    .line 72
    .line 73
    iget v5, v1, Landroidx/dynamicanimation/animation/c$p;->a:F

    .line 74
    .line 75
    float-to-double v14, v5

    .line 76
    iget v1, v1, Landroidx/dynamicanimation/animation/c$p;->b:F

    .line 77
    .line 78
    float-to-double v5, v1

    .line 79
    move-wide/from16 v16, v5

    .line 80
    .line 81
    invoke-virtual/range {v13 .. v19}, Landroidx/dynamicanimation/animation/g;->c(DDJ)Landroidx/dynamicanimation/animation/c$p;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v5, v1, Landroidx/dynamicanimation/animation/c$p;->a:F

    .line 86
    .line 87
    iput v5, v0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 88
    .line 89
    iget v1, v1, Landroidx/dynamicanimation/animation/c$p;->b:F

    .line 90
    .line 91
    iput v1, v0, Landroidx/dynamicanimation/animation/c;->a:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v13, v0, Landroidx/dynamicanimation/animation/f;->t:Landroidx/dynamicanimation/animation/g;

    .line 95
    .line 96
    iget v1, v0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 97
    .line 98
    float-to-double v14, v1

    .line 99
    iget v1, v0, Landroidx/dynamicanimation/animation/c;->a:F

    .line 100
    .line 101
    float-to-double v5, v1

    .line 102
    move-wide/from16 v16, v5

    .line 103
    .line 104
    move-wide/from16 v18, p1

    .line 105
    .line 106
    invoke-virtual/range {v13 .. v19}, Landroidx/dynamicanimation/animation/g;->c(DDJ)Landroidx/dynamicanimation/animation/c$p;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v5, v1, Landroidx/dynamicanimation/animation/c$p;->a:F

    .line 111
    .line 112
    iput v5, v0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 113
    .line 114
    iget v1, v1, Landroidx/dynamicanimation/animation/c$p;->b:F

    .line 115
    .line 116
    iput v1, v0, Landroidx/dynamicanimation/animation/c;->a:F

    .line 117
    .line 118
    :goto_0
    iget v1, v0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 119
    .line 120
    iget v5, v0, Landroidx/dynamicanimation/animation/c;->h:F

    .line 121
    .line 122
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 127
    .line 128
    iget v5, v0, Landroidx/dynamicanimation/animation/c;->g:F

    .line 129
    .line 130
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 135
    .line 136
    iget v5, v0, Landroidx/dynamicanimation/animation/c;->a:F

    .line 137
    .line 138
    iget-object v6, v0, Landroidx/dynamicanimation/animation/f;->t:Landroidx/dynamicanimation/animation/g;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    float-to-double v7, v5

    .line 148
    iget-wide v9, v6, Landroidx/dynamicanimation/animation/g;->e:D

    .line 149
    .line 150
    cmpg-double v5, v7, v9

    .line 151
    .line 152
    if-gez v5, :cond_3

    .line 153
    .line 154
    iget-wide v7, v6, Landroidx/dynamicanimation/animation/g;->i:D

    .line 155
    .line 156
    double-to-float v5, v7

    .line 157
    sub-float/2addr v1, v5

    .line 158
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    float-to-double v7, v1

    .line 163
    iget-wide v5, v6, Landroidx/dynamicanimation/animation/g;->d:D

    .line 164
    .line 165
    cmpg-double v1, v7, v5

    .line 166
    .line 167
    if-gez v1, :cond_3

    .line 168
    .line 169
    iget-object v1, v0, Landroidx/dynamicanimation/animation/f;->t:Landroidx/dynamicanimation/animation/g;

    .line 170
    .line 171
    iget-wide v5, v1, Landroidx/dynamicanimation/animation/g;->i:D

    .line 172
    .line 173
    double-to-float v1, v5

    .line 174
    iput v1, v0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 175
    .line 176
    iput v4, v0, Landroidx/dynamicanimation/animation/c;->a:F

    .line 177
    .line 178
    return v2

    .line 179
    :cond_3
    return v3
.end method

.method public final j(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/dynamicanimation/animation/f;->u:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/f;->t:Landroidx/dynamicanimation/animation/g;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroidx/dynamicanimation/animation/g;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/g;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/dynamicanimation/animation/f;->t:Landroidx/dynamicanimation/animation/g;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/f;->t:Landroidx/dynamicanimation/animation/g;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/g;->i:D

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/f;->h()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final k(Landroidx/dynamicanimation/animation/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/dynamicanimation/animation/f;->t:Landroidx/dynamicanimation/animation/g;

    .line 2
    .line 3
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/f;->t:Landroidx/dynamicanimation/animation/g;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/dynamicanimation/animation/g;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/c;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/f;->v:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v0, "Animations may only be started on the main thread"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v0, "Spring animations can only come to an end when there is damping"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
