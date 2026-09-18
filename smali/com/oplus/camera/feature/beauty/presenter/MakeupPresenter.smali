.class public Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;
.super Ljava/lang/Object;
.source "MakeupPresenter.java"


# instance fields
.field public final a:Lq9/u;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public final g:Lcom/oplus/camera/feature/beauty/presenter/g;

.field protected final mMakeupMode:Ln9/j;


# direct methods
.method public constructor <init>(Lq9/u;Lcom/oplus/camera/feature/beauty/presenter/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput v0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->e:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->f:Z

    .line 15
    .line 16
    new-instance v0, Ln9/j;

    .line 17
    .line 18
    invoke-direct {v0}, Ln9/j;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->mMakeupMode:Ln9/j;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->a:Lq9/u;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 26
    .line 27
    return-void
.end method

.method public static r(I)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "on"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "off"

    .line 7
    .line 8
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ln9/g;->b:Lr6/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 4
    .line 5
    const-string v1, "key_support_makeup"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->i()Lr6/a;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Ln9/j;->a:[I

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v5, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v4, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->b:Z

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->u(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->mMakeupMode:Ln9/j;

    .line 62
    .line 63
    iget-object v5, v2, Lq7/u;->v:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, Ln9/j;->l(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4, v4}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->p(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->u(I)V

    .line 75
    .line 76
    .line 77
    move v0, v3

    .line 78
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 79
    .line 80
    if-ne v3, v0, :cond_2

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->mMakeupMode:Ln9/j;

    .line 84
    .line 85
    iget-object v4, v2, Lq7/u;->a:Lbc/a;

    .line 86
    .line 87
    iget-object v5, v2, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 88
    .line 89
    iget-object v6, v5, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 90
    .line 91
    iget-object v7, v6, Lq7/u;->a:Lbc/a;

    .line 92
    .line 93
    iget-object v6, v6, Lq7/u;->v:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v5, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/4 v9, 0x1

    .line 105
    invoke-static {v9, v7, v6}, Ln9/f;->h(ILbc/a;Ljava/lang/String;)Lr6/a;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "default"

    .line 110
    .line 111
    invoke-virtual {v8, v6, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, v5, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 118
    .line 119
    iget-object v10, v8, Lq7/u;->a:Lbc/a;

    .line 120
    .line 121
    iget-object v8, v8, Lq7/u;->v:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, v5, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v11, 0x2

    .line 133
    invoke-static {v11, v10, v8}, Ln9/f;->h(ILbc/a;Ljava/lang/String;)Lr6/a;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v5, v8, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, v2, Lq7/u;->v:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_4

    .line 153
    .line 154
    invoke-static {v9, v7}, Ln9/j;->i(ILjava/lang/String;)Lr6/a;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0, v6}, Ln9/j;->f(Lr6/a;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {v11, v7}, Ln9/j;->i(ILjava/lang/String;)Lr6/a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v5}, Ln9/j;->f(Lr6/a;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez p0, :cond_3

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    :cond_3
    if-eqz p0, :cond_4

    .line 175
    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    if-eq v3, v0, :cond_6

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lq7/u;->M0()Lba/a;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p0}, Lba/a;->S()V

    .line 188
    .line 189
    .line 190
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 4
    .line 5
    const-string v1, "key_support_makeup"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lq7/u;->M0()Lba/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lba/a;->S()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->mMakeupMode:Ln9/j;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ln9/j;->m(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->mMakeupMode:Ln9/j;

    .line 38
    .line 39
    iget-object v1, v1, Lq7/u;->v:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1}, Ln9/j;->l(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->p(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->u(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->mMakeupMode:Ln9/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln9/j;->k()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 20
    .line 21
    invoke-virtual {p0}, Lq7/u;->M0()Lba/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lba/a;->S()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->mMakeupMode:Ln9/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->y2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Ln9/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->mMakeupMode:Ln9/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lm9/b;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lm9/b;->m()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v1, Ln9/g;->B:Lr6/a;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v1, Ln9/g;->C:Lr6/a;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v1, Ln9/g;->A:Lr6/a;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_0
    return p0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->mMakeupMode:Ln9/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 4
    .line 5
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ln9/h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Ln9/h;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const-string v1, "MakeupMode"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ln9/j;->a:[I

    .line 22
    .line 23
    aget v0, v0, p1

    .line 24
    .line 25
    invoke-static {p0}, Ln9/j;->g(Ljava/lang/String;)[Lr6/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Ln9/i;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Ln9/i;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final g()I
    .locals 2

    .line 1
    sget-object v0, Lwh/k$a;->a:Lwh/k;

    .line 2
    .line 3
    sget-object v1, Lwh/a;->x:Lwh/k$b;

    .line 4
    .line 5
    iget-object v0, v0, Lwh/k;->a:Lwh/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lwh/a;->i(Lwh/k$b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/function/Function;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 16
    .line 17
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "portrait"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final h()Lr6/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->mMakeupMode:Ln9/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 4
    .line 5
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lm9/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v2, "portrait"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "night"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, "commonVideo"

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-static {}, Lm9/b;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_0
    move v1, v7

    .line 43
    goto :goto_1

    .line 44
    :sswitch_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v3

    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, v5

    .line 68
    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    sget-object p0, Ln9/g;->o:Lr6/a;

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :pswitch_0
    sget-object p0, Ln9/g;->r:Lr6/a;

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :pswitch_1
    sget-object p0, Ln9/g;->q:Lr6/a;

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :pswitch_2
    sget-object p0, Ln9/g;->p:Lr6/a;

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_1

    .line 95
    .line 96
    .line 97
    :goto_2
    move v1, v7

    .line 98
    goto :goto_3

    .line 99
    :sswitch_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :sswitch_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v1, v3

    .line 114
    goto :goto_3

    .line 115
    :sswitch_5
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move v1, v5

    .line 123
    :cond_6
    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 124
    .line 125
    .line 126
    sget-object p0, Ln9/g;->s:Lr6/a;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :pswitch_3
    sget-object p0, Ln9/g;->v:Lr6/a;

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :pswitch_4
    sget-object p0, Ln9/g;->u:Lr6/a;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :pswitch_5
    sget-object p0, Ln9/g;->t:Lr6/a;

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sparse-switch v0, :sswitch_data_2

    .line 146
    .line 147
    .line 148
    :goto_4
    move v1, v7

    .line 149
    goto :goto_5

    .line 150
    :sswitch_6
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_a

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :sswitch_7
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_8

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    move v1, v3

    .line 165
    goto :goto_5

    .line 166
    :sswitch_8
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    move v1, v5

    .line 174
    :cond_a
    :goto_5
    packed-switch v1, :pswitch_data_2

    .line 175
    .line 176
    .line 177
    sget-object p0, Ln9/g;->w:Lr6/a;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :pswitch_6
    sget-object p0, Ln9/g;->z:Lr6/a;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :pswitch_7
    sget-object p0, Ln9/g;->y:Lr6/a;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :pswitch_8
    sget-object p0, Ln9/g;->x:Lr6/a;

    .line 187
    .line 188
    :goto_6
    return-object p0

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_2
        0x63f6418 -> :sswitch_1
        0x2b77bb9b -> :sswitch_0
    .end sparse-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :sswitch_data_1
    .sparse-switch
        -0x733d8ab0 -> :sswitch_5
        0x63f6418 -> :sswitch_4
        0x2b77bb9b -> :sswitch_3
    .end sparse-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :sswitch_data_2
    .sparse-switch
        -0x733d8ab0 -> :sswitch_8
        0x63f6418 -> :sswitch_7
        0x2b77bb9b -> :sswitch_6
    .end sparse-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final i()Lr6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->mMakeupMode:Ln9/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 4
    .line 5
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ln9/j;->h(Ljava/lang/String;)Lr6/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->E0:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 6
    .line 7
    const-string v2, "com.oplus.configure.video.stabilization"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->mMakeupMode:Ln9/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 4
    .line 5
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->y2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0}, Ln9/j;->j(Lbc/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 4
    .line 5
    const-string v1, "key_support_makeup"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 4
    .line 5
    const-string v2, "key_support_makeup"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->mMakeupMode:Ln9/j;

    .line 12
    .line 13
    iget-object v0, v0, Lq7/u;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lq7/c;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0

    .line 36
    :cond_1
    return v1
.end method

.method public final o(IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ln9/a;->T0:Lr6/a;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->mMakeupMode:Ln9/j;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 19
    .line 20
    iget-object v3, v2, Lq7/u;->v:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v3}, Ln9/j;->l(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, La6/p;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v1, p1, v3}, La6/p;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const-string v3, "MakeupPresenter"

    .line 35
    .line 36
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->f(I)I

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->r(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Ln9/j;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setMakeupType(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->l()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->mMakeupMode:Ln9/j;

    .line 71
    .line 72
    invoke-virtual {p0}, Ln9/j;->k()V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {}, Lm9/b;->c()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const-string v1, "com.oplus.feature.face.beauty.custom.menu.refinement.support"

    .line 80
    .line 81
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    :cond_2
    if-eqz p0, :cond_3

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v1, 0x7

    .line 95
    :goto_0
    if-eqz p0, :cond_4

    .line 96
    .line 97
    const/4 p0, 0x3

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 p0, 0x6

    .line 100
    :goto_1
    iget-object v3, v2, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->q(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v3, p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->q(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    :cond_5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v3}, Lcom/oplus/camera/feature/beauty/presenter/r;->k()Lr6/a;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {p2, v7, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v3}, Lcom/oplus/camera/feature/beauty/presenter/r;->l()Lr6/a;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {p2, v5, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, v2, Lq7/u;->e:Lji/b;

    .line 150
    .line 151
    invoke-interface {p2}, Lji/b;->f1()Lgk/i;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget v5, Lcom/oplus/camerax/R$string;->hint_facebeauty_3d_exclusive:I

    .line 156
    .line 157
    const/16 v6, 0x7d0

    .line 158
    .line 159
    new-array v7, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p2, v5, v6, v7}, Lgk/i;->x(II[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1, v4}, Lcom/oplus/camera/feature/beauty/presenter/g;->O2(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p0, v4}, Lcom/oplus/camera/feature/beauty/presenter/g;->O2(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/oplus/camera/feature/beauty/presenter/r;->T()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    if-eqz p2, :cond_7

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->q(I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_7

    .line 181
    .line 182
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v3}, Lcom/oplus/camera/feature/beauty/presenter/r;->k()Lr6/a;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v5, v6, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v2, v1, v5}, Lcom/oplus/camera/feature/beauty/presenter/g;->O2(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/oplus/camera/feature/beauty/presenter/r;->T()V

    .line 208
    .line 209
    .line 210
    :cond_7
    if-eqz p2, :cond_8

    .line 211
    .line 212
    invoke-virtual {v3, p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->q(I)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-nez p2, :cond_8

    .line 217
    .line 218
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {v3}, Lcom/oplus/camera/feature/beauty/presenter/r;->l()Lr6/a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {p2, v1, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-virtual {v2, p0, p2}, Lcom/oplus/camera/feature/beauty/presenter/g;->O2(II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/oplus/camera/feature/beauty/presenter/r;->T()V

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_2
    if-nez v0, :cond_9

    .line 247
    .line 248
    if-nez p1, :cond_a

    .line 249
    .line 250
    :cond_9
    if-eqz v0, :cond_b

    .line 251
    .line 252
    if-nez p1, :cond_b

    .line 253
    .line 254
    :cond_a
    invoke-virtual {v2}, Lq7/u;->M0()Lba/a;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-interface {p0}, Lba/a;->S()V

    .line 259
    .line 260
    .line 261
    :cond_b
    return-void
.end method

.method public final p(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setMakeupLevel(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/oplus/camera/feature/beauty/presenter/s;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p2, v2}, Lcom/oplus/camera/feature/beauty/presenter/s;-><init>(III)V

    .line 18
    .line 19
    .line 20
    const-string v3, "MakeupPresenter"

    .line 21
    .line 22
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->r(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->mMakeupMode:Ln9/j;

    .line 29
    .line 30
    iget-object v0, v0, Lq7/u;->v:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ln9/j;->g(Ljava/lang/String;)[Lr6/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lcom/oplus/camera/feature/beauty/presenter/t;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2, v2}, Lcom/oplus/camera/feature/beauty/presenter/t;-><init>(III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final q(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Ln9/j;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lv6/s;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lv6/s;->e:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "none"

    .line 38
    .line 39
    iput-object v1, v0, Lv6/s;->d:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, v0, Lv6/s;->e:I

    .line 43
    .line 44
    :goto_0
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->MAKEUP_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 45
    .line 46
    iget-object v2, v0, Lv6/s;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->C:Lv6/v$h;

    .line 49
    .line 50
    invoke-interface {p1, v1, v2}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->MAKEUP_VALUE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 54
    .line 55
    iget v0, v0, Lv6/s;->e:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v1, v0}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->SUPPORT_MAKEUP:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->z2()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    xor-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p1, v0, p0}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final s(Landroid/hardware/camera2/CaptureResult;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-object v2, Lv6/r;->Q0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 24
    .line 25
    invoke-static {p1, v2}, Lv6/r;->b(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [I

    .line 30
    .line 31
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureResult$Key;

    .line 32
    .line 33
    invoke-static {p1, v3}, Lv6/r;->b(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Float;

    .line 38
    .line 39
    sget-object v4, Lcom/oplus/camera/d$c;->N0:Lcom/oplus/camera/d$b;

    .line 40
    .line 41
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 44
    .line 45
    const-string v7, "com.oplus.configure.video.stabilization"

    .line 46
    .line 47
    invoke-virtual {v6, v7, v4, v5}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_2
    const-string v7, "com.oplus.tunning.video.eis.preview.scale"

    .line 66
    .line 67
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    cmpl-float v4, v7, v5

    .line 74
    .line 75
    if-lez v4, :cond_3

    .line 76
    .line 77
    sget-boolean v4, Lwh/l;->a:Z

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    move v5, v7

    .line 82
    :cond_3
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-object v4, v6, Lq7/u;->a:Lbc/a;

    .line 85
    .line 86
    const-string v7, "func_sat_camera"

    .line 87
    .line 88
    invoke-interface {v4, v7}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->j()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    iget-object p0, v6, Lq7/u;->a:Lbc/a;

    .line 101
    .line 102
    const-string v4, "func_face_beauty_custom"

    .line 103
    .line 104
    invoke-interface {p0, v4}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    iget-object p0, v6, Lq7/u;->e:Lji/b;

    .line 111
    .line 112
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lq5/c;->x0()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {v2, p0, v5}, Lm9/d;->b([IFF)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {v0, v1, v2}, Lm9/d;->a(J[I)[B

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_0
    move-object v8, p0

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/4 p0, 0x0

    .line 136
    goto :goto_0

    .line 137
    :goto_1
    if-nez v8, :cond_6

    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    sget-object p0, Lv6/r;->d1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 141
    .line 142
    invoke-static {p1, p0}, Lv6/r;->b(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, [I

    .line 147
    .line 148
    invoke-static {v0, v1, p0}, Lm9/d;->a(J[I)[B

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-eqz v9, :cond_7

    .line 153
    .line 154
    invoke-virtual {v6}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x4

    .line 161
    invoke-interface/range {v7 .. v12}, Lcom/oplus/camera/filter/IEffectProcessor;->onPreviewCallback([B[BIII)Z

    .line 162
    .line 163
    .line 164
    :cond_7
    return-void
.end method

.method public final t(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->s(Landroid/hardware/camera2/CaptureResult;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->a:Lq9/u;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/oplus/camera/feature/beauty/presenter/u;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/feature/beauty/presenter/u;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
