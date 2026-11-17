.class public final Lq/d;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d$a;,
        Lq/d$b;
    }
.end annotation


# static fields
.field public static o:I = 0x3e8

.field public static p:Z = true


# instance fields
.field public a:I

.field public final b:Lq/g;

.field public c:I

.field public d:I

.field public e:[Lq/b;

.field public f:Z

.field public g:[Z

.field public h:I

.field public i:I

.field public j:I

.field public final k:Lq/c;

.field public l:[Lq/h;

.field public m:I

.field public n:Lq/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq/d;->a:I

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    iput v1, p0, Lq/d;->c:I

    .line 10
    .line 11
    iput v1, p0, Lq/d;->d:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lq/d;->e:[Lq/b;

    .line 15
    .line 16
    iput-boolean v0, p0, Lq/d;->f:Z

    .line 17
    .line 18
    new-array v2, v1, [Z

    .line 19
    .line 20
    iput-object v2, p0, Lq/d;->g:[Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput v2, p0, Lq/d;->h:I

    .line 24
    .line 25
    iput v0, p0, Lq/d;->i:I

    .line 26
    .line 27
    iput v1, p0, Lq/d;->j:I

    .line 28
    .line 29
    sget v2, Lq/d;->o:I

    .line 30
    .line 31
    new-array v2, v2, [Lq/h;

    .line 32
    .line 33
    iput-object v2, p0, Lq/d;->l:[Lq/h;

    .line 34
    .line 35
    iput v0, p0, Lq/d;->m:I

    .line 36
    .line 37
    new-array v2, v1, [Lq/b;

    .line 38
    .line 39
    iput-object v2, p0, Lq/d;->e:[Lq/b;

    .line 40
    .line 41
    invoke-virtual {p0}, Lq/d;->q()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lq/c;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lq/f;

    .line 50
    .line 51
    invoke-direct {v3}, Lq/f;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Lq/c;->a:Lq/f;

    .line 55
    .line 56
    new-instance v3, Lq/f;

    .line 57
    .line 58
    invoke-direct {v3}, Lq/f;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v2, Lq/c;->b:Lq/f;

    .line 62
    .line 63
    new-instance v3, Lq/f;

    .line 64
    .line 65
    invoke-direct {v3}, Lq/f;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, v2, Lq/c;->c:Lq/f;

    .line 69
    .line 70
    new-array v1, v1, [Lq/h;

    .line 71
    .line 72
    iput-object v1, v2, Lq/c;->d:[Lq/h;

    .line 73
    .line 74
    iput-object v2, p0, Lq/d;->k:Lq/c;

    .line 75
    .line 76
    new-instance v1, Lq/g;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lq/b;-><init>(Lq/c;)V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x80

    .line 82
    .line 83
    new-array v3, v3, [Lq/h;

    .line 84
    .line 85
    iput-object v3, v1, Lq/g;->f:[Lq/h;

    .line 86
    .line 87
    iput v0, v1, Lq/g;->g:I

    .line 88
    .line 89
    new-instance v0, Lq/g$a;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lq/g$a;-><init>(Lq/g;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Lq/g;->h:Lq/g$a;

    .line 95
    .line 96
    iput-object v1, p0, Lq/d;->b:Lq/g;

    .line 97
    .line 98
    sget-boolean v0, Lq/d;->p:Z

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    new-instance v0, Lq/d$b;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lq/d$b;-><init>(Lq/c;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lq/d;->n:Lq/b;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Lq/b;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Lq/b;-><init>(Lq/c;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lq/d;->n:Lq/b;

    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method public static m(Lr/d;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lr/d;->g:Lq/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lq/h;->e:F

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    add-float/2addr p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lq/h$a;)Lq/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lq/d;->k:Lq/c;

    .line 2
    .line 3
    iget-object v0, v0, Lq/c;->c:Lq/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq/f;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq/h;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lq/h;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lq/h;-><init>(Lq/h$a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lq/h;->i:Lq/h$a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lq/h;->c()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lq/h;->i:Lq/h$a;

    .line 25
    .line 26
    :goto_0
    iget p1, p0, Lq/d;->m:I

    .line 27
    .line 28
    sget v1, Lq/d;->o:I

    .line 29
    .line 30
    if-lt p1, v1, :cond_1

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    sput v1, Lq/d;->o:I

    .line 35
    .line 36
    iget-object p1, p0, Lq/d;->l:[Lq/h;

    .line 37
    .line 38
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Lq/h;

    .line 43
    .line 44
    iput-object p1, p0, Lq/d;->l:[Lq/h;

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lq/d;->l:[Lq/h;

    .line 47
    .line 48
    iget v1, p0, Lq/d;->m:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iput v2, p0, Lq/d;->m:I

    .line 53
    .line 54
    aput-object v0, p1, v1

    .line 55
    .line 56
    return-object v0
.end method

.method public final b(Lq/h;Lq/h;IFLq/h;Lq/h;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq/d;->k()Lq/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 2
    iget-object p3, v0, Lq/b;->d:Lq/b$a;

    invoke-interface {p3, p1, v1}, Lq/b$a;->a(Lq/h;F)V

    .line 3
    iget-object p1, v0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p6, v1}, Lq/b$a;->a(Lq/h;F)V

    .line 4
    iget-object p1, v0, Lq/b;->d:Lq/b$a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Lq/b$a;->a(Lq/h;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    .line 5
    iget-object p4, v0, Lq/b;->d:Lq/b$a;

    invoke-interface {p4, p1, v1}, Lq/b$a;->a(Lq/h;F)V

    .line 6
    iget-object p1, v0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p2, v3}, Lq/b$a;->a(Lq/h;F)V

    .line 7
    iget-object p1, v0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p5, v3}, Lq/b$a;->a(Lq/h;F)V

    .line 8
    iget-object p1, v0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p6, v1}, Lq/b$a;->a(Lq/h;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 9
    iput p1, v0, Lq/b;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    .line 10
    iget-object p4, v0, Lq/b;->d:Lq/b$a;

    invoke-interface {p4, p1, v3}, Lq/b$a;->a(Lq/h;F)V

    .line 11
    iget-object p1, v0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p2, v1}, Lq/b$a;->a(Lq/h;F)V

    int-to-float p1, p3

    .line 12
    iput p1, v0, Lq/b;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    .line 13
    iget-object p1, v0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p6, v3}, Lq/b$a;->a(Lq/h;F)V

    .line 14
    iget-object p1, v0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p5, v1}, Lq/b$a;->a(Lq/h;F)V

    neg-int p1, p7

    int-to-float p1, p1

    .line 15
    iput p1, v0, Lq/b;->b:F

    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, v0, Lq/b;->d:Lq/b$a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Lq/b$a;->a(Lq/h;F)V

    .line 17
    iget-object p1, v0, Lq/b;->d:Lq/b$a;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Lq/b$a;->a(Lq/h;F)V

    .line 18
    iget-object p1, v0, Lq/b;->d:Lq/b$a;

    mul-float/2addr v3, p4

    invoke-interface {p1, p5, v3}, Lq/b$a;->a(Lq/h;F)V

    .line 19
    iget-object p1, v0, Lq/b;->d:Lq/b$a;

    mul-float/2addr v1, p4

    invoke-interface {p1, p6, v1}, Lq/b$a;->a(Lq/h;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    .line 20
    iput p2, v0, Lq/b;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    .line 21
    invoke-virtual {v0, p0, p8}, Lq/b;->b(Lq/d;I)V

    .line 22
    :cond_7
    invoke-virtual {p0, v0}, Lq/d;->c(Lq/b;)V

    return-void
.end method

.method public final c(Lq/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lq/d;->i:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Lq/d;->j:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lq/d;->h:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Lq/d;->d:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lq/d;->n()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Lq/b;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_20

    .line 26
    .line 27
    iget-object v2, v0, Lq/d;->e:[Lq/b;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    const/4 v4, -0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_9

    .line 36
    .line 37
    iget-object v6, v1, Lq/b;->d:Lq/b$a;

    .line 38
    .line 39
    invoke-interface {v6}, Lq/b$a;->b()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    iget-object v8, v1, Lq/b;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-ge v7, v6, :cond_5

    .line 47
    .line 48
    iget-object v9, v1, Lq/b;->d:Lq/b$a;

    .line 49
    .line 50
    invoke-interface {v9, v7}, Lq/b$a;->c(I)Lq/h;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Lq/h;->c:I

    .line 55
    .line 56
    if-ne v10, v4, :cond_3

    .line 57
    .line 58
    iget-boolean v10, v9, Lq/h;->f:Z

    .line 59
    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-lez v6, :cond_8

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lq/h;

    .line 89
    .line 90
    iget-boolean v9, v7, Lq/h;->f:Z

    .line 91
    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1, v7, v3}, Lq/b;->g(Lq/h;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iget-object v9, v0, Lq/d;->e:[Lq/b;

    .line 99
    .line 100
    iget v7, v7, Lq/h;->c:I

    .line 101
    .line 102
    aget-object v7, v9, v7

    .line 103
    .line 104
    invoke-virtual {v1, v7, v3}, Lq/b;->h(Lq/b;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    move v2, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_9
    :goto_3
    iget-object v2, v1, Lq/b;->a:Lq/h;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-nez v2, :cond_a

    .line 118
    .line 119
    iget v2, v1, Lq/b;->b:F

    .line 120
    .line 121
    cmpl-float v2, v2, v6

    .line 122
    .line 123
    if-nez v2, :cond_a

    .line 124
    .line 125
    iget-object v2, v1, Lq/b;->d:Lq/b$a;

    .line 126
    .line 127
    invoke-interface {v2}, Lq/b$a;->b()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_a

    .line 132
    .line 133
    return-void

    .line 134
    :cond_a
    iget v2, v1, Lq/b;->b:F

    .line 135
    .line 136
    cmpg-float v7, v2, v6

    .line 137
    .line 138
    if-gez v7, :cond_b

    .line 139
    .line 140
    const/high16 v7, -0x40800000    # -1.0f

    .line 141
    .line 142
    mul-float/2addr v2, v7

    .line 143
    iput v2, v1, Lq/b;->b:F

    .line 144
    .line 145
    iget-object v2, v1, Lq/b;->d:Lq/b$a;

    .line 146
    .line 147
    invoke-interface {v2}, Lq/b$a;->f()V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v2, v1, Lq/b;->d:Lq/b$a;

    .line 151
    .line 152
    invoke-interface {v2}, Lq/b$a;->b()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move v11, v6

    .line 157
    move v13, v11

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    :goto_4
    if-ge v8, v2, :cond_14

    .line 164
    .line 165
    iget-object v15, v1, Lq/b;->d:Lq/b$a;

    .line 166
    .line 167
    invoke-interface {v15, v8}, Lq/b$a;->g(I)F

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    iget-object v5, v1, Lq/b;->d:Lq/b$a;

    .line 172
    .line 173
    invoke-interface {v5, v8}, Lq/b$a;->c(I)Lq/h;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v4, v5, Lq/h;->i:Lq/h$a;

    .line 178
    .line 179
    sget-object v7, Lq/h$a;->UNRESTRICTED:Lq/h$a;

    .line 180
    .line 181
    if-ne v4, v7, :cond_f

    .line 182
    .line 183
    if-nez v9, :cond_d

    .line 184
    .line 185
    iget v4, v5, Lq/h;->l:I

    .line 186
    .line 187
    if-gt v4, v3, :cond_c

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    const/4 v12, 0x0

    .line 191
    :goto_5
    move-object v9, v5

    .line 192
    move v11, v15

    .line 193
    goto :goto_9

    .line 194
    :cond_d
    cmpl-float v4, v11, v15

    .line 195
    .line 196
    if-lez v4, :cond_e

    .line 197
    .line 198
    iget v4, v5, Lq/h;->l:I

    .line 199
    .line 200
    if-gt v4, v3, :cond_c

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_e
    if-nez v12, :cond_13

    .line 204
    .line 205
    iget v4, v5, Lq/h;->l:I

    .line 206
    .line 207
    if-gt v4, v3, :cond_13

    .line 208
    .line 209
    :goto_6
    move v12, v3

    .line 210
    goto :goto_5

    .line 211
    :cond_f
    if-nez v9, :cond_13

    .line 212
    .line 213
    cmpg-float v4, v15, v6

    .line 214
    .line 215
    if-gez v4, :cond_13

    .line 216
    .line 217
    if-nez v10, :cond_11

    .line 218
    .line 219
    iget v4, v5, Lq/h;->l:I

    .line 220
    .line 221
    if-gt v4, v3, :cond_10

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_10
    const/4 v14, 0x0

    .line 225
    :goto_7
    move-object v10, v5

    .line 226
    move v13, v15

    .line 227
    goto :goto_9

    .line 228
    :cond_11
    cmpl-float v4, v13, v15

    .line 229
    .line 230
    if-lez v4, :cond_12

    .line 231
    .line 232
    iget v4, v5, Lq/h;->l:I

    .line 233
    .line 234
    if-gt v4, v3, :cond_10

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_12
    if-nez v14, :cond_13

    .line 238
    .line 239
    iget v4, v5, Lq/h;->l:I

    .line 240
    .line 241
    if-gt v4, v3, :cond_13

    .line 242
    .line 243
    :goto_8
    move v14, v3

    .line 244
    goto :goto_7

    .line 245
    :cond_13
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    const/4 v4, -0x1

    .line 248
    goto :goto_4

    .line 249
    :cond_14
    if-eqz v9, :cond_15

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_15
    move-object v9, v10

    .line 253
    :goto_a
    if-nez v9, :cond_16

    .line 254
    .line 255
    move v2, v3

    .line 256
    goto :goto_b

    .line 257
    :cond_16
    invoke-virtual {v1, v9}, Lq/b;->f(Lq/h;)V

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    :goto_b
    iget-object v4, v1, Lq/b;->d:Lq/b$a;

    .line 262
    .line 263
    invoke-interface {v4}, Lq/b$a;->b()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_17

    .line 268
    .line 269
    iput-boolean v3, v1, Lq/b;->e:Z

    .line 270
    .line 271
    :cond_17
    if-eqz v2, :cond_1c

    .line 272
    .line 273
    iget v2, v0, Lq/d;->h:I

    .line 274
    .line 275
    add-int/2addr v2, v3

    .line 276
    iget v4, v0, Lq/d;->d:I

    .line 277
    .line 278
    if-lt v2, v4, :cond_18

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Lq/d;->n()V

    .line 281
    .line 282
    .line 283
    :cond_18
    sget-object v2, Lq/h$a;->SLACK:Lq/h$a;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lq/d;->a(Lq/h$a;)Lq/h;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget v4, v0, Lq/d;->a:I

    .line 290
    .line 291
    add-int/2addr v4, v3

    .line 292
    iput v4, v0, Lq/d;->a:I

    .line 293
    .line 294
    iget v5, v0, Lq/d;->h:I

    .line 295
    .line 296
    add-int/2addr v5, v3

    .line 297
    iput v5, v0, Lq/d;->h:I

    .line 298
    .line 299
    iput v4, v2, Lq/h;->b:I

    .line 300
    .line 301
    iget-object v5, v0, Lq/d;->k:Lq/c;

    .line 302
    .line 303
    iget-object v5, v5, Lq/c;->d:[Lq/h;

    .line 304
    .line 305
    aput-object v2, v5, v4

    .line 306
    .line 307
    iput-object v2, v1, Lq/b;->a:Lq/h;

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p1}, Lq/d;->h(Lq/b;)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v0, Lq/d;->n:Lq/b;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    iput-object v5, v4, Lq/b;->a:Lq/h;

    .line 319
    .line 320
    iget-object v5, v4, Lq/b;->d:Lq/b$a;

    .line 321
    .line 322
    invoke-interface {v5}, Lq/b$a;->clear()V

    .line 323
    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    :goto_c
    iget-object v7, v1, Lq/b;->d:Lq/b$a;

    .line 327
    .line 328
    invoke-interface {v7}, Lq/b$a;->b()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-ge v5, v7, :cond_19

    .line 333
    .line 334
    iget-object v7, v1, Lq/b;->d:Lq/b$a;

    .line 335
    .line 336
    invoke-interface {v7, v5}, Lq/b$a;->c(I)Lq/h;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iget-object v8, v1, Lq/b;->d:Lq/b$a;

    .line 341
    .line 342
    invoke-interface {v8, v5}, Lq/b$a;->g(I)F

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    iget-object v9, v4, Lq/b;->d:Lq/b$a;

    .line 347
    .line 348
    invoke-interface {v9, v7, v8, v3}, Lq/b$a;->h(Lq/h;FZ)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v5, v5, 0x1

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_19
    iget-object v4, v0, Lq/d;->n:Lq/b;

    .line 355
    .line 356
    invoke-virtual {v0, v4}, Lq/d;->p(Lq/b;)V

    .line 357
    .line 358
    .line 359
    iget v4, v2, Lq/h;->c:I

    .line 360
    .line 361
    const/4 v5, -0x1

    .line 362
    if-ne v4, v5, :cond_1d

    .line 363
    .line 364
    iget-object v4, v1, Lq/b;->a:Lq/h;

    .line 365
    .line 366
    if-ne v4, v2, :cond_1a

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-virtual {v1, v4, v2}, Lq/b;->e([ZLq/h;)Lq/h;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_1a

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lq/b;->f(Lq/h;)V

    .line 376
    .line 377
    .line 378
    :cond_1a
    iget-boolean v2, v1, Lq/b;->e:Z

    .line 379
    .line 380
    if-nez v2, :cond_1b

    .line 381
    .line 382
    iget-object v2, v1, Lq/b;->a:Lq/h;

    .line 383
    .line 384
    invoke-virtual {v2, v1}, Lq/h;->d(Lq/b;)V

    .line 385
    .line 386
    .line 387
    :cond_1b
    iget v2, v0, Lq/d;->i:I

    .line 388
    .line 389
    sub-int/2addr v2, v3

    .line 390
    iput v2, v0, Lq/d;->i:I

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_1c
    const/4 v3, 0x0

    .line 394
    :cond_1d
    :goto_d
    iget-object v2, v1, Lq/b;->a:Lq/h;

    .line 395
    .line 396
    if-eqz v2, :cond_1f

    .line 397
    .line 398
    iget-object v2, v2, Lq/h;->i:Lq/h$a;

    .line 399
    .line 400
    sget-object v4, Lq/h$a;->UNRESTRICTED:Lq/h$a;

    .line 401
    .line 402
    if-eq v2, v4, :cond_1e

    .line 403
    .line 404
    iget v2, v1, Lq/b;->b:F

    .line 405
    .line 406
    cmpg-float v2, v2, v6

    .line 407
    .line 408
    if-ltz v2, :cond_1f

    .line 409
    .line 410
    :cond_1e
    if-nez v3, :cond_21

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_1f
    return-void

    .line 414
    :cond_20
    :goto_e
    invoke-virtual/range {p0 .. p1}, Lq/d;->h(Lq/b;)V

    .line 415
    .line 416
    .line 417
    :cond_21
    return-void
.end method

.method public final d(Lq/h;I)V
    .locals 4

    .line 1
    iget v0, p1, Lq/h;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    int-to-float p0, p2

    .line 8
    iput p0, p1, Lq/h;->e:F

    .line 9
    .line 10
    iput-boolean v1, p1, Lq/h;->f:Z

    .line 11
    .line 12
    iget p0, p1, Lq/h;->k:I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    move v0, p2

    .line 16
    :goto_0
    if-ge v0, p0, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lq/h;->j:[Lq/b;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lq/b;->g(Lq/h;Z)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput p2, p1, Lq/h;->k:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eq v0, v2, :cond_5

    .line 32
    .line 33
    iget-object v3, p0, Lq/d;->e:[Lq/b;

    .line 34
    .line 35
    aget-object v0, v3, v0

    .line 36
    .line 37
    iget-boolean v3, v0, Lq/b;->e:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    int-to-float p0, p2

    .line 42
    iput p0, v0, Lq/b;->b:F

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v0, Lq/b;->d:Lq/b$a;

    .line 46
    .line 47
    invoke-interface {v3}, Lq/b$a;->b()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    iput-boolean v1, v0, Lq/b;->e:Z

    .line 54
    .line 55
    int-to-float p0, p2

    .line 56
    iput p0, v0, Lq/b;->b:F

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p0}, Lq/d;->k()Lq/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-gez p2, :cond_4

    .line 64
    .line 65
    mul-int/2addr p2, v2

    .line 66
    int-to-float p2, p2

    .line 67
    iput p2, v0, Lq/b;->b:F

    .line 68
    .line 69
    iget-object p2, v0, Lq/b;->d:Lq/b$a;

    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-interface {p2, p1, v1}, Lq/b$a;->a(Lq/h;F)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    int-to-float p2, p2

    .line 78
    iput p2, v0, Lq/b;->b:F

    .line 79
    .line 80
    iget-object p2, v0, Lq/b;->d:Lq/b$a;

    .line 81
    .line 82
    const/high16 v1, -0x40800000    # -1.0f

    .line 83
    .line 84
    invoke-interface {p2, p1, v1}, Lq/b$a;->a(Lq/h;F)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0, v0}, Lq/d;->c(Lq/b;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {p0}, Lq/d;->k()Lq/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object p1, v0, Lq/b;->a:Lq/h;

    .line 96
    .line 97
    int-to-float p2, p2

    .line 98
    iput p2, p1, Lq/h;->e:F

    .line 99
    .line 100
    iput p2, v0, Lq/b;->b:F

    .line 101
    .line 102
    iput-boolean v1, v0, Lq/b;->e:Z

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lq/d;->c(Lq/b;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
.end method

.method public final e(Lq/h;Lq/h;II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ne p4, v2, :cond_1

    .line 6
    .line 7
    iget-boolean v3, p2, Lq/h;->f:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget v3, p1, Lq/h;->c:I

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-ne v3, v4, :cond_1

    .line 15
    .line 16
    iget p0, p2, Lq/h;->e:F

    .line 17
    .line 18
    int-to-float p2, p3

    .line 19
    add-float/2addr p0, p2

    .line 20
    iput p0, p1, Lq/h;->e:F

    .line 21
    .line 22
    iput-boolean v1, p1, Lq/h;->f:Z

    .line 23
    .line 24
    iget p0, p1, Lq/h;->k:I

    .line 25
    .line 26
    move p2, v0

    .line 27
    :goto_0
    if-ge p2, p0, :cond_0

    .line 28
    .line 29
    iget-object p3, p1, Lq/h;->j:[Lq/b;

    .line 30
    .line 31
    aget-object p3, p3, p2

    .line 32
    .line 33
    invoke-virtual {p3, p1, v0}, Lq/b;->g(Lq/h;Z)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput v0, p1, Lq/h;->k:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lq/d;->k()Lq/b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/high16 v5, -0x40800000    # -1.0f

    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    if-gez p3, :cond_2

    .line 53
    .line 54
    mul-int/lit8 p3, p3, -0x1

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_2
    int-to-float p3, p3

    .line 58
    iput p3, v3, Lq/b;->b:F

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object p3, v3, Lq/b;->d:Lq/b$a;

    .line 64
    .line 65
    invoke-interface {p3, p1, v4}, Lq/b$a;->a(Lq/h;F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v3, Lq/b;->d:Lq/b$a;

    .line 69
    .line 70
    invoke-interface {p1, p2, v5}, Lq/b$a;->a(Lq/h;F)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    iget-object p3, v3, Lq/b;->d:Lq/b$a;

    .line 75
    .line 76
    invoke-interface {p3, p1, v5}, Lq/b$a;->a(Lq/h;F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v3, Lq/b;->d:Lq/b$a;

    .line 80
    .line 81
    invoke-interface {p1, p2, v4}, Lq/b$a;->a(Lq/h;F)V

    .line 82
    .line 83
    .line 84
    :goto_2
    if-eq p4, v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3, p0, p4}, Lq/b;->b(Lq/d;I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0, v3}, Lq/d;->c(Lq/b;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final f(Lq/h;Lq/h;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq/d;->k()Lq/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lq/d;->l()Lq/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lq/h;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lq/b;->c(Lq/h;Lq/h;Lq/h;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lq/b;->d:Lq/b$a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lq/b$a;->i(Lq/h;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Lq/d;->i(I)Lq/h;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lq/b;->d:Lq/b$a;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Lq/b$a;->a(Lq/h;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lq/d;->c(Lq/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Lq/h;Lq/h;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq/d;->k()Lq/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lq/d;->l()Lq/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lq/h;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lq/b;->d(Lq/h;Lq/h;Lq/h;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lq/b;->d:Lq/b$a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lq/b$a;->i(Lq/h;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Lq/d;->i(I)Lq/h;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lq/b;->d:Lq/b$a;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Lq/b$a;->a(Lq/h;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lq/d;->c(Lq/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Lq/b;)V
    .locals 3

    .line 1
    sget-boolean v0, Lq/d;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Lq/d;->k:Lq/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq/d;->e:[Lq/b;

    .line 8
    .line 9
    iget v2, p0, Lq/d;->i:I

    .line 10
    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lq/c;->a:Lq/f;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lq/f;->b(Lq/b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lq/d;->e:[Lq/b;

    .line 22
    .line 23
    iget v2, p0, Lq/d;->i:I

    .line 24
    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lq/c;->b:Lq/f;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lq/f;->b(Lq/b;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lq/d;->e:[Lq/b;

    .line 35
    .line 36
    iget v1, p0, Lq/d;->i:I

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    iget-object v0, p1, Lq/b;->a:Lq/h;

    .line 41
    .line 42
    iput v1, v0, Lq/h;->c:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lq/d;->i:I

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lq/h;->d(Lq/b;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i(I)Lq/h;
    .locals 3

    .line 1
    iget v0, p0, Lq/d;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lq/d;->d:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lq/d;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lq/h$a;->ERROR:Lq/h$a;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lq/d;->a(Lq/h$a;)Lq/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lq/d;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lq/d;->a:I

    .line 23
    .line 24
    iget v2, p0, Lq/d;->h:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Lq/d;->h:I

    .line 29
    .line 30
    iput v1, v0, Lq/h;->b:I

    .line 31
    .line 32
    iput p1, v0, Lq/h;->d:I

    .line 33
    .line 34
    iget-object p1, p0, Lq/d;->k:Lq/c;

    .line 35
    .line 36
    iget-object p1, p1, Lq/c;->d:[Lq/h;

    .line 37
    .line 38
    aput-object v0, p1, v1

    .line 39
    .line 40
    iget-object p0, p0, Lq/d;->b:Lq/g;

    .line 41
    .line 42
    iget-object p1, p0, Lq/g;->h:Lq/g$a;

    .line 43
    .line 44
    iput-object v0, p1, Lq/g$a;->a:Lq/h;

    .line 45
    .line 46
    iget-object p1, v0, Lq/h;->h:[F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 50
    .line 51
    .line 52
    iget v1, v0, Lq/h;->d:I

    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    aput v2, p1, v1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lq/g;->i(Lq/h;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Lq/h;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lq/d;->h:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget v2, p0, Lq/d;->d:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lq/d;->n()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Lr/d;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Lr/d;

    .line 21
    .line 22
    iget-object v0, p1, Lr/d;->g:Lq/h;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lr/d;->f()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lr/d;->g:Lq/h;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    iget p1, v0, Lq/h;->b:I

    .line 33
    .line 34
    iget-object v1, p0, Lq/d;->k:Lq/c;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq p1, v2, :cond_3

    .line 38
    .line 39
    iget v3, p0, Lq/d;->a:I

    .line 40
    .line 41
    if-gt p1, v3, :cond_3

    .line 42
    .line 43
    iget-object v3, v1, Lq/c;->d:[Lq/h;

    .line 44
    .line 45
    aget-object v3, v3, p1

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    :cond_3
    if-eq p1, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lq/h;->c()V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget p1, p0, Lq/d;->a:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, p0, Lq/d;->a:I

    .line 59
    .line 60
    iget v2, p0, Lq/d;->h:I

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    iput v2, p0, Lq/d;->h:I

    .line 65
    .line 66
    iput p1, v0, Lq/h;->b:I

    .line 67
    .line 68
    sget-object p0, Lq/h$a;->UNRESTRICTED:Lq/h$a;

    .line 69
    .line 70
    iput-object p0, v0, Lq/h;->i:Lq/h$a;

    .line 71
    .line 72
    iget-object p0, v1, Lq/c;->d:[Lq/h;

    .line 73
    .line 74
    aput-object v0, p0, p1

    .line 75
    .line 76
    :cond_5
    return-object v0
.end method

.method public final k()Lq/b;
    .locals 4

    .line 1
    sget-boolean v0, Lq/d;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lq/d;->k:Lq/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lq/c;->a:Lq/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq/f;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lq/b;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lq/d$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lq/d$b;-><init>(Lq/c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object v3, v0, Lq/b;->a:Lq/h;

    .line 27
    .line 28
    iget-object p0, v0, Lq/b;->d:Lq/b$a;

    .line 29
    .line 30
    invoke-interface {p0}, Lq/b$a;->clear()V

    .line 31
    .line 32
    .line 33
    iput v2, v0, Lq/b;->b:F

    .line 34
    .line 35
    iput-boolean v1, v0, Lq/b;->e:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lq/c;->b:Lq/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Lq/f;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lq/b;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lq/b;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lq/b;-><init>(Lq/c;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v3, v0, Lq/b;->a:Lq/h;

    .line 55
    .line 56
    iget-object p0, v0, Lq/b;->d:Lq/b$a;

    .line 57
    .line 58
    invoke-interface {p0}, Lq/b$a;->clear()V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Lq/b;->b:F

    .line 62
    .line 63
    iput-boolean v1, v0, Lq/b;->e:Z

    .line 64
    .line 65
    :goto_0
    return-object v0
.end method

.method public final l()Lq/h;
    .locals 3

    .line 1
    iget v0, p0, Lq/d;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lq/d;->d:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lq/d;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lq/h$a;->SLACK:Lq/h$a;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lq/d;->a(Lq/h$a;)Lq/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lq/d;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lq/d;->a:I

    .line 23
    .line 24
    iget v2, p0, Lq/d;->h:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Lq/d;->h:I

    .line 29
    .line 30
    iput v1, v0, Lq/h;->b:I

    .line 31
    .line 32
    iget-object p0, p0, Lq/d;->k:Lq/c;

    .line 33
    .line 34
    iget-object p0, p0, Lq/c;->d:[Lq/h;

    .line 35
    .line 36
    aput-object v0, p0, v1

    .line 37
    .line 38
    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lq/d;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lq/d;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lq/d;->e:[Lq/b;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lq/b;

    .line 14
    .line 15
    iput-object v0, p0, Lq/d;->e:[Lq/b;

    .line 16
    .line 17
    iget-object v0, p0, Lq/d;->k:Lq/c;

    .line 18
    .line 19
    iget-object v1, v0, Lq/c;->d:[Lq/h;

    .line 20
    .line 21
    iget v2, p0, Lq/d;->c:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Lq/h;

    .line 28
    .line 29
    iput-object v1, v0, Lq/c;->d:[Lq/h;

    .line 30
    .line 31
    iget v0, p0, Lq/d;->c:I

    .line 32
    .line 33
    new-array v1, v0, [Z

    .line 34
    .line 35
    iput-object v1, p0, Lq/d;->g:[Z

    .line 36
    .line 37
    iput v0, p0, Lq/d;->d:I

    .line 38
    .line 39
    iput v0, p0, Lq/d;->j:I

    .line 40
    .line 41
    return-void
.end method

.method public final o(Lq/g;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lq/d;->i:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_d

    .line 7
    .line 8
    iget-object v3, v0, Lq/d;->e:[Lq/b;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Lq/b;->a:Lq/h;

    .line 13
    .line 14
    iget-object v4, v4, Lq/h;->i:Lq/h$a;

    .line 15
    .line 16
    sget-object v5, Lq/h$a;->UNRESTRICTED:Lq/h$a;

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    iget v3, v3, Lq/b;->b:F

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v3, v3, v4

    .line 26
    .line 27
    if-gez v3, :cond_c

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-nez v2, :cond_d

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    add-int/2addr v3, v5

    .line 35
    const/4 v6, -0x1

    .line 36
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    .line 38
    .line 39
    move v9, v6

    .line 40
    move v10, v9

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_2
    iget v12, v0, Lq/d;->i:I

    .line 44
    .line 45
    iget-object v13, v0, Lq/d;->k:Lq/c;

    .line 46
    .line 47
    if-ge v8, v12, :cond_9

    .line 48
    .line 49
    iget-object v12, v0, Lq/d;->e:[Lq/b;

    .line 50
    .line 51
    aget-object v12, v12, v8

    .line 52
    .line 53
    iget-object v14, v12, Lq/b;->a:Lq/h;

    .line 54
    .line 55
    iget-object v14, v14, Lq/h;->i:Lq/h$a;

    .line 56
    .line 57
    sget-object v15, Lq/h$a;->UNRESTRICTED:Lq/h$a;

    .line 58
    .line 59
    if-ne v14, v15, :cond_1

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_1
    iget-boolean v14, v12, Lq/b;->e:Z

    .line 63
    .line 64
    if-eqz v14, :cond_2

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_2
    iget v14, v12, Lq/b;->b:F

    .line 68
    .line 69
    cmpg-float v14, v14, v4

    .line 70
    .line 71
    if-gez v14, :cond_8

    .line 72
    .line 73
    move v14, v5

    .line 74
    :goto_3
    iget v15, v0, Lq/d;->h:I

    .line 75
    .line 76
    if-ge v14, v15, :cond_8

    .line 77
    .line 78
    iget-object v15, v13, Lq/c;->d:[Lq/h;

    .line 79
    .line 80
    aget-object v15, v15, v14

    .line 81
    .line 82
    iget-object v1, v12, Lq/b;->d:Lq/b$a;

    .line 83
    .line 84
    invoke-interface {v1, v15}, Lq/b$a;->i(Lq/h;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    cmpg-float v16, v1, v4

    .line 89
    .line 90
    if-gtz v16, :cond_3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    const/4 v4, 0x0

    .line 94
    :goto_4
    const/16 v5, 0x9

    .line 95
    .line 96
    if-ge v4, v5, :cond_7

    .line 97
    .line 98
    iget-object v5, v15, Lq/h;->g:[F

    .line 99
    .line 100
    aget v5, v5, v4

    .line 101
    .line 102
    div-float/2addr v5, v1

    .line 103
    cmpg-float v17, v5, v7

    .line 104
    .line 105
    if-gez v17, :cond_4

    .line 106
    .line 107
    if-eq v4, v11, :cond_5

    .line 108
    .line 109
    :cond_4
    if-le v4, v11, :cond_6

    .line 110
    .line 111
    :cond_5
    move v11, v4

    .line 112
    move v7, v5

    .line 113
    move v9, v8

    .line 114
    move v10, v14

    .line 115
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    if-eq v9, v6, :cond_a

    .line 129
    .line 130
    iget-object v1, v0, Lq/d;->e:[Lq/b;

    .line 131
    .line 132
    aget-object v1, v1, v9

    .line 133
    .line 134
    iget-object v4, v1, Lq/b;->a:Lq/h;

    .line 135
    .line 136
    iput v6, v4, Lq/h;->c:I

    .line 137
    .line 138
    iget-object v4, v13, Lq/c;->d:[Lq/h;

    .line 139
    .line 140
    aget-object v4, v4, v10

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Lq/b;->f(Lq/h;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, Lq/b;->a:Lq/h;

    .line 146
    .line 147
    iput v9, v4, Lq/h;->c:I

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Lq/h;->d(Lq/b;)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    const/4 v2, 0x1

    .line 154
    :goto_7
    iget v1, v0, Lq/d;->h:I

    .line 155
    .line 156
    div-int/lit8 v1, v1, 0x2

    .line 157
    .line 158
    if-le v3, v1, :cond_b

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    :cond_b
    const/4 v4, 0x0

    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lq/d;->p(Lq/b;)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    :goto_9
    iget v2, v0, Lq/d;->i:I

    .line 173
    .line 174
    if-ge v1, v2, :cond_e

    .line 175
    .line 176
    iget-object v2, v0, Lq/d;->e:[Lq/b;

    .line 177
    .line 178
    aget-object v2, v2, v1

    .line 179
    .line 180
    iget-object v3, v2, Lq/b;->a:Lq/h;

    .line 181
    .line 182
    iget v2, v2, Lq/b;->b:F

    .line 183
    .line 184
    iput v2, v3, Lq/h;->e:F

    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_e
    return-void
.end method

.method public final p(Lq/b;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lq/d;->h:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lq/d;->g:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_b

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v4, p0, Lq/d;->h:I

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-lt v2, v4, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v4, p1, Lq/b;->a:Lq/h;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Lq/d;->g:[Z

    .line 32
    .line 33
    iget v4, v4, Lq/h;->b:I

    .line 34
    .line 35
    aput-boolean v3, v5, v4

    .line 36
    .line 37
    :cond_3
    iget-object v4, p0, Lq/d;->g:[Z

    .line 38
    .line 39
    invoke-interface {p1, v4}, Lq/d$a;->a([Z)Lq/h;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget-object v5, p0, Lq/d;->g:[Z

    .line 46
    .line 47
    iget v6, v4, Lq/h;->b:I

    .line 48
    .line 49
    aget-boolean v7, v5, v6

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    aput-boolean v3, v5, v6

    .line 55
    .line 56
    :cond_5
    if-eqz v4, :cond_a

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    .line 61
    .line 62
    move v6, v0

    .line 63
    move v7, v3

    .line 64
    :goto_2
    iget v8, p0, Lq/d;->i:I

    .line 65
    .line 66
    if-ge v6, v8, :cond_9

    .line 67
    .line 68
    iget-object v8, p0, Lq/d;->e:[Lq/b;

    .line 69
    .line 70
    aget-object v8, v8, v6

    .line 71
    .line 72
    iget-object v9, v8, Lq/b;->a:Lq/h;

    .line 73
    .line 74
    iget-object v9, v9, Lq/h;->i:Lq/h$a;

    .line 75
    .line 76
    sget-object v10, Lq/h$a;->UNRESTRICTED:Lq/h$a;

    .line 77
    .line 78
    if-ne v9, v10, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget-boolean v9, v8, Lq/b;->e:Z

    .line 82
    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    iget-object v9, v8, Lq/b;->d:Lq/b$a;

    .line 87
    .line 88
    invoke-interface {v9, v4}, Lq/b$a;->e(Lq/h;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    iget-object v9, v8, Lq/b;->d:Lq/b$a;

    .line 95
    .line 96
    invoke-interface {v9, v4}, Lq/b$a;->i(Lq/h;)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x0

    .line 101
    cmpg-float v10, v9, v10

    .line 102
    .line 103
    if-gez v10, :cond_8

    .line 104
    .line 105
    iget v8, v8, Lq/b;->b:F

    .line 106
    .line 107
    neg-float v8, v8

    .line 108
    div-float/2addr v8, v9

    .line 109
    cmpg-float v9, v8, v5

    .line 110
    .line 111
    if-gez v9, :cond_8

    .line 112
    .line 113
    move v7, v6

    .line 114
    move v5, v8

    .line 115
    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    if-le v7, v3, :cond_1

    .line 119
    .line 120
    iget-object v5, p0, Lq/d;->e:[Lq/b;

    .line 121
    .line 122
    aget-object v5, v5, v7

    .line 123
    .line 124
    iget-object v6, v5, Lq/b;->a:Lq/h;

    .line 125
    .line 126
    iput v3, v6, Lq/h;->c:I

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Lq/b;->f(Lq/h;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v5, Lq/b;->a:Lq/h;

    .line 132
    .line 133
    iput v7, v3, Lq/h;->c:I

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Lq/h;->d(Lq/b;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_a
    move v1, v3

    .line 140
    goto :goto_1

    .line 141
    :cond_b
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    sget-boolean v0, Lq/d;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lq/d;->k:Lq/c;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lq/d;->e:[Lq/b;

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    if-ge v3, v4, :cond_3

    .line 13
    .line 14
    aget-object v0, v0, v3

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, v2, Lq/c;->a:Lq/f;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lq/f;->b(Lq/b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lq/d;->e:[Lq/b;

    .line 24
    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-object v0, p0, Lq/d;->e:[Lq/b;

    .line 31
    .line 32
    array-length v4, v0

    .line 33
    if-ge v3, v4, :cond_3

    .line 34
    .line 35
    aget-object v0, v0, v3

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v4, v2, Lq/c;->b:Lq/f;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lq/f;->b(Lq/b;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lq/d;->e:[Lq/b;

    .line 45
    .line 46
    aput-object v1, v0, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lq/d;->k:Lq/c;

    .line 4
    .line 5
    iget-object v3, v2, Lq/c;->d:[Lq/h;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_1

    .line 9
    .line 10
    aget-object v2, v3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lq/h;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v2, Lq/c;->c:Lq/f;

    .line 21
    .line 22
    iget-object v3, p0, Lq/d;->l:[Lq/h;

    .line 23
    .line 24
    iget v4, p0, Lq/d;->m:I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length v5, v3

    .line 30
    if-le v4, v5, :cond_2

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    :cond_2
    move v5, v0

    .line 34
    :goto_1
    if-ge v5, v4, :cond_4

    .line 35
    .line 36
    aget-object v6, v3, v5

    .line 37
    .line 38
    iget v7, v1, Lq/f;->b:I

    .line 39
    .line 40
    iget-object v8, v1, Lq/f;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v9, v8

    .line 43
    if-ge v7, v9, :cond_3

    .line 44
    .line 45
    aput-object v6, v8, v7

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    iput v7, v1, Lq/f;->b:I

    .line 50
    .line 51
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iput v0, p0, Lq/d;->m:I

    .line 55
    .line 56
    iget-object v1, v2, Lq/c;->d:[Lq/h;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lq/d;->a:I

    .line 63
    .line 64
    iget-object v1, p0, Lq/d;->b:Lq/g;

    .line 65
    .line 66
    iput v0, v1, Lq/g;->g:I

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    iput v3, v1, Lq/b;->b:F

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput v1, p0, Lq/d;->h:I

    .line 73
    .line 74
    move v1, v0

    .line 75
    :goto_2
    iget v3, p0, Lq/d;->i:I

    .line 76
    .line 77
    if-ge v1, v3, :cond_5

    .line 78
    .line 79
    iget-object v3, p0, Lq/d;->e:[Lq/b;

    .line 80
    .line 81
    aget-object v3, v3, v1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p0}, Lq/d;->q()V

    .line 90
    .line 91
    .line 92
    iput v0, p0, Lq/d;->i:I

    .line 93
    .line 94
    sget-boolean v0, Lq/d;->p:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    new-instance v0, Lq/d$b;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lq/d$b;-><init>(Lq/c;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lq/d;->n:Lq/b;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    new-instance v0, Lq/b;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lq/b;-><init>(Lq/c;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lq/d;->n:Lq/b;

    .line 112
    .line 113
    :goto_3
    return-void
.end method
