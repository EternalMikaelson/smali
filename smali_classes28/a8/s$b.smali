.class public final La8/s$b;
.super Ljava/lang/Object;
.source "AutoCompositionEffectAnimHelper.java"

# interfaces
.implements Ljg/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:La8/s;


# direct methods
.method public constructor <init>(La8/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/s$b;->c:La8/s;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, La8/s$b;->a:F

    .line 8
    .line 9
    iput p1, p0, La8/s$b;->b:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljg/j;)Z
    .locals 2

    .line 1
    iget p1, p1, Ljg/j;->f:F

    .line 2
    .line 3
    iput p1, p0, La8/s$b;->a:F

    .line 4
    .line 5
    iget-object p1, p0, La8/s$b;->c:La8/s;

    .line 6
    .line 7
    iget-object p1, p1, La8/s;->a:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/heytap/accessory/discovery/r;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, La8/s$b;->b:F

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljg/j;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljg/j;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, La8/s$b;->c:La8/s;

    .line 8
    .line 9
    invoke-virtual {v2}, La8/s;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_7

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    iget v1, v0, La8/s$b;->a:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    cmpl-float v3, v3, v1

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    move-object/from16 v3, p1

    .line 39
    .line 40
    iget v3, v3, Ljg/j;->d:F

    .line 41
    .line 42
    iget v4, v0, La8/s$b;->b:F

    .line 43
    .line 44
    div-float/2addr v3, v1

    .line 45
    float-to-double v5, v3

    .line 46
    const-wide v7, 0x3feb333333333333L    # 0.85

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    double-to-float v1, v5

    .line 56
    mul-float/2addr v4, v1

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/high16 v3, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-static {v4, v1, v3}, Ld6/d0;->b(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    float-to-double v3, v1

    .line 66
    iget v1, v2, La8/s;->n:I

    .line 67
    .line 68
    int-to-double v5, v1

    .line 69
    div-double v7, v5, v3

    .line 70
    .line 71
    iget v1, v2, La8/s;->o:I

    .line 72
    .line 73
    int-to-double v9, v1

    .line 74
    div-double/2addr v9, v3

    .line 75
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 76
    .line 77
    div-double/2addr v7, v11

    .line 78
    div-double/2addr v9, v11

    .line 79
    iget-wide v13, v2, La8/s;->l:D

    .line 80
    .line 81
    sub-double v15, v13, v7

    .line 82
    .line 83
    const-wide/16 v17, 0x0

    .line 84
    .line 85
    cmpg-double v1, v15, v17

    .line 86
    .line 87
    if-gez v1, :cond_3

    .line 88
    .line 89
    mul-double/2addr v13, v11

    .line 90
    div-double/2addr v5, v13

    .line 91
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    :cond_3
    iget-wide v5, v2, La8/s;->l:D

    .line 96
    .line 97
    add-double/2addr v7, v5

    .line 98
    iget v1, v2, La8/s;->n:I

    .line 99
    .line 100
    int-to-double v13, v1

    .line 101
    cmpl-double v1, v7, v13

    .line 102
    .line 103
    if-lez v1, :cond_4

    .line 104
    .line 105
    sub-double v5, v13, v5

    .line 106
    .line 107
    mul-double/2addr v5, v11

    .line 108
    div-double/2addr v13, v5

    .line 109
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    :cond_4
    iget-wide v5, v2, La8/s;->m:D

    .line 114
    .line 115
    sub-double v7, v5, v9

    .line 116
    .line 117
    cmpg-double v1, v7, v17

    .line 118
    .line 119
    if-gez v1, :cond_5

    .line 120
    .line 121
    iget v1, v2, La8/s;->o:I

    .line 122
    .line 123
    int-to-double v7, v1

    .line 124
    mul-double/2addr v5, v11

    .line 125
    div-double/2addr v7, v5

    .line 126
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    :cond_5
    iget-wide v5, v2, La8/s;->m:D

    .line 131
    .line 132
    add-double/2addr v9, v5

    .line 133
    iget v1, v2, La8/s;->o:I

    .line 134
    .line 135
    int-to-double v7, v1

    .line 136
    cmpl-double v1, v9, v7

    .line 137
    .line 138
    if-lez v1, :cond_6

    .line 139
    .line 140
    sub-double v5, v7, v5

    .line 141
    .line 142
    mul-double/2addr v5, v11

    .line 143
    div-double/2addr v7, v5

    .line 144
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    :cond_6
    double-to-float v1, v3

    .line 149
    iput v1, v2, La8/s;->e:F

    .line 150
    .line 151
    iget-object v1, v2, La8/s;->a:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 152
    .line 153
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v3, La8/t;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v3, v0, v4}, La8/t;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v2, La8/s;->q:La8/s$a;

    .line 167
    .line 168
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v3, Lc7/x;

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    invoke-direct {v3, v0, v5}, Lc7/x;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 179
    .line 180
    .line 181
    iget v1, v2, La8/s;->e:F

    .line 182
    .line 183
    invoke-virtual {v2, v1}, La8/s;->f(F)[D

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, v2, La8/s;->q:La8/s$a;

    .line 188
    .line 189
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v3, La8/u;

    .line 194
    .line 195
    invoke-direct {v3, v4, v0, v1}, La8/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_0
    return-void
.end method
