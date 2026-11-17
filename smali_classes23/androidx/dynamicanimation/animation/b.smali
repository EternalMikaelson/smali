.class public final Landroidx/dynamicanimation/animation/b;
.super Landroidx/dynamicanimation/animation/c;
.source "COUIPanelDragToHiddenAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/c<",
        "Landroidx/dynamicanimation/animation/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:Landroidx/dynamicanimation/animation/b$a;

.field public u:F

.field public v:F

.field public w:J

.field public final x:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/coui/appcompat/panel/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/dynamicanimation/animation/b$a;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/dynamicanimation/animation/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/b$a;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput p2, p0, Landroidx/dynamicanimation/animation/b;->u:F

    .line 13
    .line 14
    const/high16 p2, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput p2, p0, Landroidx/dynamicanimation/animation/b;->v:F

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/b;->w:J

    .line 21
    .line 22
    const-wide/16 v0, 0x78

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/b;->x:J

    .line 25
    .line 26
    iget p0, p0, Landroidx/dynamicanimation/animation/c;->j:F

    .line 27
    .line 28
    const/high16 p2, 0x3f400000    # 0.75f

    .line 29
    .line 30
    mul-float/2addr p0, p2

    .line 31
    const/high16 p2, 0x427a0000    # 62.5f

    .line 32
    .line 33
    mul-float/2addr p0, p2

    .line 34
    iput p0, p1, Landroidx/dynamicanimation/animation/b$a;->b:F

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/b;->w:J

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/b$a;

    .line 8
    .line 9
    iput-wide v0, v2, Landroidx/dynamicanimation/animation/b$a;->c:J

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/dynamicanimation/animation/b;->x:J

    .line 12
    .line 13
    add-long/2addr v0, v3

    .line 14
    iput-wide v0, v2, Landroidx/dynamicanimation/animation/b$a;->d:J

    .line 15
    .line 16
    iget v0, p0, Landroidx/dynamicanimation/animation/b;->u:F

    .line 17
    .line 18
    iput v0, v2, Landroidx/dynamicanimation/animation/b$a;->e:F

    .line 19
    .line 20
    iget v0, p0, Landroidx/dynamicanimation/animation/b;->v:F

    .line 21
    .line 22
    iput v0, v2, Landroidx/dynamicanimation/animation/b$a;->f:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, v2, Landroidx/dynamicanimation/animation/b$a;->g:F

    .line 26
    .line 27
    iget v0, p0, Landroidx/dynamicanimation/animation/c;->g:F

    .line 28
    .line 29
    iput v0, v2, Landroidx/dynamicanimation/animation/b$a;->h:F

    .line 30
    .line 31
    invoke-super {p0}, Landroidx/dynamicanimation/animation/c;->h()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(J)Z
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/dynamicanimation/animation/c;->a:F

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/b$a;

    .line 10
    .line 11
    iget v5, v4, Landroidx/dynamicanimation/animation/b$a;->f:F

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    cmpg-float v7, v5, v6

    .line 15
    .line 16
    iget-object v8, v4, Landroidx/dynamicanimation/animation/b$a;->a:Landroidx/dynamicanimation/animation/c$p;

    .line 17
    .line 18
    if-gez v7, :cond_0

    .line 19
    .line 20
    float-to-double v9, v3

    .line 21
    long-to-float p1, p1

    .line 22
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 23
    .line 24
    div-float v5, p1, p2

    .line 25
    .line 26
    const v7, -0x3f79999a    # -4.2f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v5, v7

    .line 30
    float-to-double v11, v5

    .line 31
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    mul-double/2addr v11, v9

    .line 36
    double-to-float v5, v11

    .line 37
    iput v5, v8, Landroidx/dynamicanimation/animation/c$p;->b:F

    .line 38
    .line 39
    div-float/2addr v3, v7

    .line 40
    sub-float/2addr v2, v3

    .line 41
    float-to-double v9, v2

    .line 42
    float-to-double v2, v3

    .line 43
    mul-float/2addr v7, p1

    .line 44
    div-float/2addr v7, p2

    .line 45
    float-to-double p1, v7

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    mul-double/2addr p1, v2

    .line 51
    add-double/2addr p1, v9

    .line 52
    double-to-float p1, p1

    .line 53
    iput p1, v8, Landroidx/dynamicanimation/animation/c$p;->a:F

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    iget-wide p1, v4, Landroidx/dynamicanimation/animation/b$a;->d:J

    .line 57
    .line 58
    cmp-long v2, v0, p1

    .line 59
    .line 60
    if-ltz v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-wide v9, v4, Landroidx/dynamicanimation/animation/b$a;->c:J

    .line 64
    .line 65
    sub-long v11, v0, v9

    .line 66
    .line 67
    long-to-float v3, v11

    .line 68
    sub-long v9, p1, v9

    .line 69
    .line 70
    long-to-float v7, v9

    .line 71
    div-float/2addr v3, v7

    .line 72
    iget v7, v4, Landroidx/dynamicanimation/animation/b$a;->e:F

    .line 73
    .line 74
    invoke-static {v5, v7, v3, v7}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :goto_0
    iput v5, v8, Landroidx/dynamicanimation/animation/c$p;->b:F

    .line 79
    .line 80
    if-ltz v2, :cond_2

    .line 81
    .line 82
    iget p1, v4, Landroidx/dynamicanimation/animation/b$a;->h:F

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-wide v2, v4, Landroidx/dynamicanimation/animation/b$a;->c:J

    .line 86
    .line 87
    sub-long v9, v0, v2

    .line 88
    .line 89
    long-to-float v5, v9

    .line 90
    sub-long/2addr p1, v2

    .line 91
    long-to-float p1, p1

    .line 92
    div-float/2addr v5, p1

    .line 93
    iget p1, v4, Landroidx/dynamicanimation/animation/b$a;->g:F

    .line 94
    .line 95
    iget p2, v4, Landroidx/dynamicanimation/animation/b$a;->h:F

    .line 96
    .line 97
    invoke-static {p2, p1, v5, p1}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_1
    iput p1, v8, Landroidx/dynamicanimation/animation/c$p;->a:F

    .line 102
    .line 103
    :goto_2
    iget p1, v8, Landroidx/dynamicanimation/animation/c$p;->a:F

    .line 104
    .line 105
    iget p1, v8, Landroidx/dynamicanimation/animation/c$p;->b:F

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget p2, v4, Landroidx/dynamicanimation/animation/b$a;->b:F

    .line 112
    .line 113
    cmpg-float p1, p1, p2

    .line 114
    .line 115
    if-gez p1, :cond_3

    .line 116
    .line 117
    iput v6, v8, Landroidx/dynamicanimation/animation/c$p;->b:F

    .line 118
    .line 119
    :cond_3
    iget p1, v8, Landroidx/dynamicanimation/animation/c$p;->a:F

    .line 120
    .line 121
    iput p1, p0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 122
    .line 123
    iget p2, v8, Landroidx/dynamicanimation/animation/c$p;->b:F

    .line 124
    .line 125
    iput p2, p0, Landroidx/dynamicanimation/animation/c;->a:F

    .line 126
    .line 127
    iget v2, p0, Landroidx/dynamicanimation/animation/b;->v:F

    .line 128
    .line 129
    cmpl-float v3, v2, v6

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    if-ltz v3, :cond_5

    .line 133
    .line 134
    cmpg-float v2, p2, v2

    .line 135
    .line 136
    if-lez v2, :cond_4

    .line 137
    .line 138
    iget-wide v2, p0, Landroidx/dynamicanimation/animation/b;->w:J

    .line 139
    .line 140
    iget-wide v6, p0, Landroidx/dynamicanimation/animation/b;->x:J

    .line 141
    .line 142
    add-long/2addr v2, v6

    .line 143
    cmp-long v0, v0, v2

    .line 144
    .line 145
    if-ltz v0, :cond_5

    .line 146
    .line 147
    :cond_4
    iget p1, p0, Landroidx/dynamicanimation/animation/c;->g:F

    .line 148
    .line 149
    iput p1, p0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 150
    .line 151
    return v5

    .line 152
    :cond_5
    iget v0, p0, Landroidx/dynamicanimation/animation/c;->h:F

    .line 153
    .line 154
    cmpg-float v1, p1, v0

    .line 155
    .line 156
    if-gez v1, :cond_6

    .line 157
    .line 158
    iput v0, p0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 159
    .line 160
    return v5

    .line 161
    :cond_6
    iget v0, p0, Landroidx/dynamicanimation/animation/c;->g:F

    .line 162
    .line 163
    cmpl-float p1, p1, v0

    .line 164
    .line 165
    if-lez p1, :cond_7

    .line 166
    .line 167
    iput v0, p0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 168
    .line 169
    return v5

    .line 170
    :cond_7
    if-gez p1, :cond_9

    .line 171
    .line 172
    if-lez v1, :cond_9

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    iget p1, v4, Landroidx/dynamicanimation/animation/b$a;->b:F

    .line 179
    .line 180
    cmpg-float p0, p0, p1

    .line 181
    .line 182
    if-gez p0, :cond_8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    const/4 p0, 0x0

    .line 186
    return p0

    .line 187
    :cond_9
    :goto_3
    return v5
.end method

.method public final j()V
    .locals 1

    .line 1
    const v0, 0x459c4000    # 5000.0f

    .line 2
    .line 3
    .line 4
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->v:F

    .line 5
    .line 6
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/c;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/dynamicanimation/animation/c;->h:F

    .line 3
    .line 4
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/c;->a:F

    .line 2
    .line 3
    iput p1, p0, Landroidx/dynamicanimation/animation/b;->u:F

    .line 4
    .line 5
    return-void
.end method
