.class public abstract Lcj/a;
.super Ljava/lang/Object;
.source "AbstractScreenModeDecision.java"

# interfaces
.implements Lcj/g;


# instance fields
.field public a:Lq5/b$b;

.field public b:Lq5/b$b;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 5
    .line 6
    iput-object v0, p0, Lcj/a;->a:Lq5/b$b;

    .line 7
    .line 8
    iput-object v0, p0, Lcj/a;->b:Lq5/b$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcj/a;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public F(Lq5/b$b;Lq5/b$b;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public G(Landroid/app/Activity;Ldj/l;Ldj/l;Lbj/b;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldj/l;",
            "Ldj/l;",
            "Lbj/b;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcj/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcj/a;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    const p3, 0x7f0900f0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcj/a;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-object p0
.end method

.method public H(Landroid/app/Activity;Ldj/l;Ldj/l;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldj/l;",
            "Ldj/l;",
            ")",
            "Ljava/util/List<",
            "Lc6/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public I(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public J(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public K(Landroid/app/Activity;Ldj/l;Ldj/l;Lbj/b;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public L(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public M(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/a;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lcj/a;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq p1, p0, :cond_0

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

.method public a(Lbj/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbj/b;)Lq5/b$b;
    .locals 8

    .line 1
    iget-object v0, p0, Lcj/a;->a:Lq5/b$b;

    .line 2
    .line 3
    iget-object v1, p1, Lbj/b;->n:Lcom/oplus/camera/module/BaseMode;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->d8()Lq5/b$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1, v2, v4}, Lcj/a;->e(Lbj/b;Lq5/b$b;Z)Lq5/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcj/a;->a:Lq5/b$b;

    .line 22
    .line 23
    iget-object v2, p1, Lbj/b;->o:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ldj/l;

    .line 34
    .line 35
    iget-object v5, p1, Lbj/b;->o:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ldj/l;

    .line 46
    .line 47
    iget-object v5, p1, Lbj/b;->p:Lbj/b$b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbj/b;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lbj/b;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Lcj/a;->c(Ldj/l;Ldj/l;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_1
    iput-boolean v3, v5, Lbj/b$b;->c:Z

    .line 69
    .line 70
    iget-object p0, p1, Lbj/b;->p:Lbj/b$b;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbj/b;->c()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v0, v2, p1}, Lq5/d;->f(Ldj/l;Ldj/l;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lbj/b$b;->c(Z)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    invoke-virtual {p0, p1}, Lcj/a;->d(Lbj/b;)Lq5/b$b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0, p1, v2, v3}, Lcj/a;->e(Lbj/b;Lq5/b$b;Z)Lq5/b$b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-object v5, p1, Lbj/b;->o:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ldj/l;

    .line 105
    .line 106
    iget-object v6, p1, Lbj/b;->o:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ldj/l;

    .line 117
    .line 118
    iget-object v6, p1, Lbj/b;->p:Lbj/b$b;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbj/b;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Lbj/b;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0, v0, v5}, Lcj/a;->c(Ldj/l;Ldj/l;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    move v7, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move v7, v3

    .line 141
    :goto_1
    iput-boolean v7, v6, Lbj/b$b;->c:Z

    .line 142
    .line 143
    iget-object v6, p1, Lbj/b;->p:Lbj/b$b;

    .line 144
    .line 145
    invoke-virtual {p1}, Lbj/b;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v0, v5, v7}, Lq5/d;->f(Ldj/l;Ldj/l;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v6, v7}, Lbj/b$b;->c(Z)V

    .line 154
    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v5}, Ldj/l;->R2()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v7, v1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    iget v2, p1, Lbj/b;->a:I

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/BaseMode;->u8(I)Lq5/b$b;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p0, p1, v1, v4}, Lcj/a;->e(Lbj/b;Lq5/b$b;Z)Lq5/b$b;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, p0, Lcj/a;->a:Lq5/b$b;

    .line 183
    .line 184
    iget-object v2, p1, Lbj/b;->o:Landroid/util/SparseArray;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ldj/l;

    .line 195
    .line 196
    iget-object v5, p1, Lbj/b;->p:Lbj/b$b;

    .line 197
    .line 198
    invoke-virtual {p1}, Lbj/b;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_4

    .line 203
    .line 204
    invoke-virtual {p1}, Lbj/b;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_4

    .line 209
    .line 210
    invoke-virtual {p0, v0, v2}, Lcj/a;->c(Ldj/l;Ldj/l;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_4

    .line 215
    .line 216
    move v3, v4

    .line 217
    :cond_4
    iput-boolean v3, v5, Lbj/b$b;->c:Z

    .line 218
    .line 219
    iget-object p0, p1, Lbj/b;->p:Lbj/b$b;

    .line 220
    .line 221
    invoke-virtual {p1}, Lbj/b;->c()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {v0, v2, p1}, Lq5/d;->f(Ldj/l;Ldj/l;Z)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {p0, p1}, Lbj/b$b;->c(Z)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcj/a;->a(Lbj/b;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-boolean v0, p1, Lbj/b;->h:Z

    .line 243
    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    iget-boolean p1, p1, Lbj/b;->g:Z

    .line 247
    .line 248
    if-nez p1, :cond_7

    .line 249
    .line 250
    iput-object v2, p0, Lcj/a;->a:Lq5/b$b;

    .line 251
    .line 252
    :cond_7
    return-object v2
.end method

.method public c(Ldj/l;Ldj/l;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract d(Lbj/b;)Lq5/b$b;
.end method

.method public e(Lbj/b;Lq5/b$b;Z)Lq5/b$b;
    .locals 0

    .line 1
    return-object p2
.end method
