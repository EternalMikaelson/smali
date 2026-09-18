.class public final La2/c;
.super La2/b;
.source "COUISpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La2/b<",
        "La2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public v:La2/d;

.field public w:F

.field public x:Z


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La2/b;-><init>(Landroidx/dynamicanimation/animation/e;)V

    const/4 p1, 0x0

    iput-object p1, p0, La2/c;->v:La2/d;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, La2/c;->w:F

    const/4 p1, 0x0

    iput-boolean p1, p0, La2/c;->x:Z

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
    invoke-direct {p0, p1, p2}, La2/b;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    const/4 p1, 0x0

    iput-object p1, p0, La2/c;->v:La2/d;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, La2/c;->w:F

    const/4 p1, 0x0

    iput-boolean p1, p0, La2/c;->x:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/d<",
            "TK;>;F)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, La2/b;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    const/4 p1, 0x0

    iput-object p1, p0, La2/c;->v:La2/d;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, La2/c;->w:F

    const/4 p1, 0x0

    iput-boolean p1, p0, La2/c;->x:Z

    .line 4
    new-instance p1, La2/d;

    invoke-direct {p1, p3}, La2/d;-><init>(F)V

    iput-object p1, p0, La2/c;->v:La2/d;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(J)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, La2/c;->x:Z

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
    iget v1, v0, La2/c;->w:F

    .line 14
    .line 15
    cmpl-float v6, v1, v5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, La2/c;->v:La2/d;

    .line 20
    .line 21
    float-to-double v7, v1

    .line 22
    iput-wide v7, v6, La2/d;->i:D

    .line 23
    .line 24
    iput v5, v0, La2/c;->w:F

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, La2/c;->v:La2/d;

    .line 27
    .line 28
    iget-wide v5, v1, La2/d;->i:D

    .line 29
    .line 30
    double-to-float v1, v5

    .line 31
    iput v1, v0, La2/b;->c:F

    .line 32
    .line 33
    iput v4, v0, La2/b;->b:F

    .line 34
    .line 35
    iput-boolean v3, v0, La2/c;->x:Z

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    iget v1, v0, La2/c;->w:F

    .line 39
    .line 40
    cmpl-float v1, v1, v5

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v6, v0, La2/c;->v:La2/d;

    .line 45
    .line 46
    iget-wide v7, v6, La2/d;->i:D

    .line 47
    .line 48
    iget v1, v0, La2/b;->c:F

    .line 49
    .line 50
    float-to-double v7, v1

    .line 51
    iget v1, v0, La2/b;->b:F

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
    invoke-virtual/range {v6 .. v12}, La2/d;->d(DDJ)La2/b$p;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v13, v0, La2/c;->v:La2/d;

    .line 65
    .line 66
    iget v6, v0, La2/c;->w:F

    .line 67
    .line 68
    float-to-double v6, v6

    .line 69
    iput-wide v6, v13, La2/d;->i:D

    .line 70
    .line 71
    iput v5, v0, La2/c;->w:F

    .line 72
    .line 73
    iget v5, v1, La2/b$p;->a:F

    .line 74
    .line 75
    float-to-double v14, v5

    .line 76
    iget v1, v1, La2/b$p;->b:F

    .line 77
    .line 78
    float-to-double v5, v1

    .line 79
    move-wide/from16 v16, v5

    .line 80
    .line 81
    invoke-virtual/range {v13 .. v19}, La2/d;->d(DDJ)La2/b$p;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v5, v1, La2/b$p;->a:F

    .line 86
    .line 87
    iput v5, v0, La2/b;->c:F

    .line 88
    .line 89
    iget v1, v1, La2/b$p;->b:F

    .line 90
    .line 91
    iput v1, v0, La2/b;->b:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v13, v0, La2/c;->v:La2/d;

    .line 95
    .line 96
    iget v1, v0, La2/b;->c:F

    .line 97
    .line 98
    float-to-double v14, v1

    .line 99
    iget v1, v0, La2/b;->b:F

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
    invoke-virtual/range {v13 .. v19}, La2/d;->d(DDJ)La2/b$p;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v5, v1, La2/b$p;->a:F

    .line 111
    .line 112
    iput v5, v0, La2/b;->c:F

    .line 113
    .line 114
    iget v1, v1, La2/b$p;->b:F

    .line 115
    .line 116
    iput v1, v0, La2/b;->b:F

    .line 117
    .line 118
    :goto_0
    iget v1, v0, La2/b;->c:F

    .line 119
    .line 120
    iget v5, v0, La2/b;->i:F

    .line 121
    .line 122
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v0, La2/b;->c:F

    .line 127
    .line 128
    iget v5, v0, La2/b;->h:F

    .line 129
    .line 130
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v0, La2/b;->c:F

    .line 135
    .line 136
    iget v5, v0, La2/b;->b:F

    .line 137
    .line 138
    iget-object v6, v0, La2/c;->v:La2/d;

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
    iget-wide v9, v6, La2/d;->e:D

    .line 149
    .line 150
    cmpg-double v5, v7, v9

    .line 151
    .line 152
    if-gez v5, :cond_3

    .line 153
    .line 154
    iget-wide v7, v6, La2/d;->i:D

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
    iget-wide v5, v6, La2/d;->d:D

    .line 164
    .line 165
    cmpg-double v1, v7, v5

    .line 166
    .line 167
    if-gez v1, :cond_3

    .line 168
    .line 169
    iget-object v1, v0, La2/c;->v:La2/d;

    .line 170
    .line 171
    iget-wide v5, v1, La2/d;->i:D

    .line 172
    .line 173
    double-to-float v1, v5

    .line 174
    iput v1, v0, La2/b;->c:F

    .line 175
    .line 176
    iput v4, v0, La2/b;->b:F

    .line 177
    .line 178
    return v2

    .line 179
    :cond_3
    return v3
.end method

.method public final o(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, La2/b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, La2/c;->w:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, La2/c;->v:La2/d;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, La2/d;

    .line 13
    .line 14
    invoke-direct {v0, p1}, La2/d;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La2/c;->v:La2/d;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, La2/c;->v:La2/d;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, La2/d;->i:D

    .line 23
    .line 24
    invoke-virtual {p0}, La2/c;->v()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object p0, p0, La2/c;->v:La2/d;

    .line 2
    .line 3
    iget-wide v0, p0, La2/d;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/b;->d()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    .line 6
    .line 7
    iput v0, p0, La2/c;->w:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, La2/b;->b:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, La2/c;->x:Z

    .line 14
    .line 15
    return-void
.end method

.method public final r()La2/d;
    .locals 0

    .line 1
    iget-object p0, p0, La2/c;->v:La2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La2/c;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, La2/b;->d()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, La2/c;->w:F

    .line 11
    .line 12
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    cmpl-float v2, v0, v1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, La2/c;->v:La2/d;

    .line 20
    .line 21
    float-to-double v3, v0

    .line 22
    iput-wide v3, v2, La2/d;->i:D

    .line 23
    .line 24
    iput v1, p0, La2/c;->w:F

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, La2/c;->v:La2/d;

    .line 27
    .line 28
    iget-wide v0, v0, La2/d;->i:D

    .line 29
    .line 30
    double-to-float v0, v0

    .line 31
    iput v0, p0, La2/b;->c:F

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, La2/b;->b:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, La2/c;->x:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string v0, "Spring animations can only come to an end when there is damping"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final t(La2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/c;->v:La2/d;

    .line 2
    .line 3
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La2/c;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, La2/b;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, La2/c;->x:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 26
    .line 27
    const-string v0, "Animations may only be started on the main thread"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string v0, "Spring animations can only come to an end when there is damping"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, La2/c;->v:La2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-wide v1, v0, La2/d;->i:D

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    float-to-double v1, v1

    .line 9
    iget v3, p0, La2/b;->h:F

    .line 10
    .line 11
    float-to-double v3, v3

    .line 12
    cmpl-double v3, v1, v3

    .line 13
    .line 14
    if-gtz v3, :cond_b

    .line 15
    .line 16
    iget v3, p0, La2/b;->i:F

    .line 17
    .line 18
    float-to-double v3, v3

    .line 19
    cmpg-double v1, v1, v3

    .line 20
    .line 21
    if-ltz v1, :cond_a

    .line 22
    .line 23
    iget v1, p0, La2/b;->k:F

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
    iput-wide v1, v0, La2/d;->d:D

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
    iput-wide v1, v0, La2/d;->e:D

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v0, v1, :cond_9

    .line 52
    .line 53
    iget-boolean v0, p0, La2/b;->g:Z

    .line 54
    .line 55
    if-nez v0, :cond_8

    .line 56
    .line 57
    if-nez v0, :cond_8

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, La2/b;->g:Z

    .line 61
    .line 62
    iget-boolean v0, p0, La2/b;->d:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, La2/b;->f:Landroidx/dynamicanimation/animation/d;

    .line 67
    .line 68
    iget-object v1, p0, La2/b;->e:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/d;->getValue(Ljava/lang/Object;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, La2/b;->c:F

    .line 75
    .line 76
    :cond_0
    iget v0, p0, La2/b;->c:F

    .line 77
    .line 78
    iget v1, p0, La2/b;->h:F

    .line 79
    .line 80
    cmpl-float v1, v0, v1

    .line 81
    .line 82
    if-gtz v1, :cond_7

    .line 83
    .line 84
    iget v1, p0, La2/b;->i:F

    .line 85
    .line 86
    cmpg-float v0, v0, v1

    .line 87
    .line 88
    if-ltz v0, :cond_7

    .line 89
    .line 90
    sget-object v0, La2/a;->f:Ljava/lang/ThreadLocal;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    new-instance v1, La2/a;

    .line 99
    .line 100
    invoke-direct {v1}, La2/a;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, La2/a;

    .line 111
    .line 112
    iget-object v1, v0, La2/a;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    iget-object v2, v0, La2/a;->d:La2/a$d;

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    new-instance v2, La2/a$d;

    .line 125
    .line 126
    iget-object v3, v0, La2/a;->c:La2/a$a;

    .line 127
    .line 128
    invoke-direct {v2, v3}, La2/a$d;-><init>(La2/a$a;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, La2/a;->d:La2/a$d;

    .line 132
    .line 133
    :cond_2
    iget-object v0, v0, La2/a;->d:La2/a$d;

    .line 134
    .line 135
    iget-object v2, v0, La2/a$d;->c:La2/a$d$a;

    .line 136
    .line 137
    iget-object v0, v0, La2/a$d;->b:Landroid/view/Choreographer;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object p0, p0, La2/b;->a:Lz1/a;

    .line 156
    .line 157
    iget-boolean p0, p0, Lz1/a;->a:Z

    .line 158
    .line 159
    if-nez p0, :cond_5

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    :try_start_0
    sget-wide v1, Lcom/oplus/wrapper/os/Trace;->TRACE_TAG_VIEW:J

    .line 163
    .line 164
    const-string v3, "spring_animator"

    .line 165
    .line 166
    invoke-static {v1, v2, v3, v0}, Lcom/oplus/wrapper/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    :catch_0
    const-string v0, "AnimatorStart "

    .line 170
    .line 171
    if-nez p0, :cond_6

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    :try_start_1
    sget-wide v1, Lcom/oplus/wrapper/os/Trace;->TRACE_TAG_VIEW:J

    .line 175
    .line 176
    new-instance p0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0xa

    .line 182
    .line 183
    invoke-static {v0}, Lcom/oplus/wrapper/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {v1, v2, p0}, Lcom/oplus/wrapper/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2}, Lcom/oplus/wrapper/os/Trace;->traceEnd(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v0, "Starting value need to be in between min value and max value"

    .line 204
    .line 205
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :catch_1
    :cond_8
    :goto_0
    return-void

    .line 210
    :cond_9
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 211
    .line 212
    const-string v0, "Animations may only be started on the main thread"

    .line 213
    .line 214
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 219
    .line 220
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 221
    .line 222
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 227
    .line 228
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 235
    .line 236
    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 237
    .line 238
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0
.end method
