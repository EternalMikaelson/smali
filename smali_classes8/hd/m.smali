.class public Lhd/m;
.super Ljava/lang/Object;
.source "ProMenuManager.java"

# interfaces
.implements Lga/a0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/m$d;,
        Lhd/m$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Landroid/app/Activity;

.field public i:Landroid/os/Handler;

.field public j:Lda/b0;

.field public k:Lhd/m$d;

.field public l:Lda/p;

.field public m:Lhd/m$c;

.field public n:Ljava/lang/String;

.field public o:Lji/b;

.field public p:Lgd/d$d;

.field public v:Landroid/content/res/Resources;

.field public w:I

.field public x:Lhd/m$b;


# virtual methods
.method public final a(Landroid/view/View;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhd/m;->p:Lgd/d$d;

    .line 2
    .line 3
    check-cast v0, Lgd/d$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgd/d$c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lhd/m;->l:Lda/p;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lda/p;->h(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lhd/m;->o:Lji/b;

    .line 19
    .line 20
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v4

    .line 34
    :goto_0
    if-nez p1, :cond_2

    .line 35
    .line 36
    iput-boolean v4, p0, Lhd/m;->b:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lhd/m;->i()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-virtual {p0, p1}, Lhd/m;->j(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Ll5/f;->a0:Lr6/a;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lhd/m;->j(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget-object v6, Lga/a0$a;->NO_PRESSED:Lga/a0$a;

    .line 59
    .line 60
    iget-object v7, p0, Lhd/m;->l:Lda/p;

    .line 61
    .line 62
    invoke-virtual {v7}, Lda/p;->getModePressState()Lga/a0$a;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-ne v6, v7, :cond_4

    .line 67
    .line 68
    iget-object v6, p0, Lhd/m;->l:Lda/p;

    .line 69
    .line 70
    invoke-virtual {v6}, Lda/p;->isSelected()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-static {}, Ld6/l0;->t()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1, v4}, Lri/b;->g2(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lhd/m;->h()Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-static {}, Ld6/l0;->t()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v3, v5}, Lhd/m;->p(IZ)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ldj/l;->L()Lz5/a;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6}, Lz5/a;->B()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v6, v4}, Lwi/a;->s(Z)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v7, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-interface {v6, v8, v7}, Lwi/a;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v6}, Lli/h;->Nb()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v6}, Lri/a;->p6()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v6, v4}, Lri/a;->N4(Z)V

    .line 157
    .line 158
    .line 159
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v6, "onItemClick, index: "

    .line 162
    .line 163
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v6, ", id: "

    .line 170
    .line 171
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string p3, "ProMenuManager"

    .line 182
    .line 183
    invoke-static {p3, p2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 p2, 0x2

    .line 187
    if-ne p2, p1, :cond_8

    .line 188
    .line 189
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    sget-object p3, Ll5/e;->q:Lr6/a;

    .line 194
    .line 195
    const-string v4, "off"

    .line 196
    .line 197
    invoke-virtual {p2, p3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const-string p3, "super_raw"

    .line 202
    .line 203
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_8

    .line 208
    .line 209
    iget-object p2, v0, Lgd/d$c;->a:Lgd/d;

    .line 210
    .line 211
    iget-object p2, p2, Lq7/u;->a:Lbc/a;

    .line 212
    .line 213
    invoke-interface {p2}, Lbc/a;->E2()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    :cond_8
    if-eqz v2, :cond_9

    .line 218
    .line 219
    invoke-static {}, Ld6/l0;->t()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_9

    .line 224
    .line 225
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-interface {p2, v3}, Lri/b;->g2(I)V

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-virtual {p0, v5}, Lhd/m;->t(Z)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lhd/m;->j:Lda/b0;

    .line 236
    .line 237
    invoke-virtual {p2, p1}, Lda/b0;->n(I)Z

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lhd/m;->j:Lda/b0;

    .line 241
    .line 242
    invoke-virtual {p0, p1, v5}, Lda/b0;->I(IZ)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final b(JLjava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v0, p1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    move-wide v1, v0

    .line 31
    move v0, p0

    .line 32
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge p0, v3, :cond_2

    .line 37
    .line 38
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sub-long/2addr v3, p1

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    cmp-long v5, v5, v1

    .line 58
    .line 59
    if-gez v5, :cond_1

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    move-wide v1, v0

    .line 66
    move v0, p0

    .line 67
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return v0

    .line 71
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 72
    return p0
.end method

.method public final c()Lj6/g1;
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/e;->K:Lr6/a;

    .line 6
    .line 7
    iget-object p0, p0, Lhd/m;->h:Landroid/app/Activity;

    .line 8
    .line 9
    sget v2, Lcom/oplus/camera/feature/nightpro/R$string;->camera_shutter_mode_default_value:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "10"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "button_color_inside_none"

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string p0, "button_shape_countdown_ten_seconds"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "3"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const-string p0, "button_shape_countdown_three_seconds"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p0, "button_shape_ring_none"

    .line 46
    .line 47
    const-string v1, "button_color_inside_white"

    .line 48
    .line 49
    :goto_0
    new-instance v0, Lj6/g1;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v2, v3, v1, p0}, Lj6/g1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public d()V
    .locals 5

    .line 1
    new-instance v0, Lda/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lhd/m;->o:Lji/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ldj/l;->L()Lz5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lhd/m;->h:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lda/b0;-><init>(Landroid/content/Context;Lz5/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhd/m;->j:Lda/b0;

    .line 19
    .line 20
    iget-object v1, p0, Lhd/m;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Lhd/m;->g:I

    .line 23
    .line 24
    invoke-static {v2, v1}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lhd/m;->i:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object p0, p0, Lhd/m;->j:Lda/b0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lda/b0;->getConfigData()Lga/o1$a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-wide/32 v3, 0xee6b28

    .line 37
    .line 38
    .line 39
    iput-wide v3, p0, Lga/o1$a;->b:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, p0}, Lda/b0;->K(Lv6/h1;Landroid/os/Handler;Lga/o1$a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public e(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/m;->j:Lda/b0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lda/b0;->i:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lka/s0;

    .line 10
    .line 11
    const/16 p1, 0x15

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lka/s0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "ProMenuManager"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhd/m;->j:Lda/b0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lda/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhd/m;->p:Lgd/d$d;

    .line 2
    .line 3
    check-cast p0, Lgd/d$c;

    .line 4
    .line 5
    iget-object p0, p0, Lgd/d$c;->a:Lgd/d;

    .line 6
    .line 7
    const-string v0, "com.oplus.camera.feature.time_shutter"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lq7/u;->P0(Ljava/lang/String;)Lcom/oplus/camera/d$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public h()Z
    .locals 4

    .line 1
    new-instance v0, Lka/m0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lka/m0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ProMenuManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhd/m;->l:Lda/p;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lda/p;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lhd/m;->l:Lda/p;

    .line 26
    .line 27
    invoke-virtual {v0}, Lda/p;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhd/m;->o:Lji/b;

    .line 31
    .line 32
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-interface {v2, v3}, Lwi/a;->s(Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v1}, Lli/b;->L3(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3, v1}, Lji/b;->g(ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lhd/m;->j:Lda/b0;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lda/b0;->setAllPopupInvisibility(Lca/e$b;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lhd/m;->k:Lhd/m$d;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_1
    return v1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/m;->k:Lhd/m$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lhd/f$a;

    .line 7
    .line 8
    iget-object v0, v0, Lhd/f$a;->a:Lhd/f;

    .line 9
    .line 10
    iget-object v0, v0, Lhd/f;->c:Lgd/d$d;

    .line 11
    .line 12
    check-cast v0, Lgd/d$c;

    .line 13
    .line 14
    iget-object v0, v0, Lgd/d$c;->a:Lgd/d;

    .line 15
    .line 16
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 17
    .line 18
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lbc/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhd/m;->h:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/oplus/camera/feature/nightpro/R$string;->camera_iso_default_value:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Lhd/m;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/oplus/camera/feature/nightpro/R$string;->camera_exposure_compensation_default_value:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Lhd/m;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/oplus/camera/feature/nightpro/R$string;->camera_exposure_time_default_value:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iget-object v2, p0, Lhd/m;->k:Lhd/m$d;

    .line 75
    .line 76
    check-cast v2, Lhd/f$a;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Lhd/f$a;->d(J)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lhd/m;->l:Lda/p;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lhd/m;->j:Lda/b0;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Lda/b0;->setPreference(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lhd/m;->j:Lda/b0;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-virtual {v0, v1}, Lda/b0;->setPreference(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    iget-object v0, p0, Lhd/m;->k:Lhd/m$d;

    .line 101
    .line 102
    check-cast v0, Lhd/f$a;

    .line 103
    .line 104
    invoke-virtual {v0}, Lhd/f$a;->c()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lhd/m;->k:Lhd/m$d;

    .line 108
    .line 109
    check-cast v0, Lhd/f$a;

    .line 110
    .line 111
    invoke-virtual {v0}, Lhd/f$a;->g()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lhd/m;->l:Lda/p;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lhd/m;->j:Lda/b0;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v1, 0x4

    .line 124
    invoke-virtual {v0, v1}, Lda/b0;->setPreference(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    iget-object v0, p0, Lhd/m;->l:Lda/p;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lhd/m;->j:Lda/b0;

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v1, 0x5

    .line 137
    invoke-virtual {v0, v1}, Lda/b0;->setPreference(I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    iget-object p0, p0, Lhd/m;->j:Lda/b0;

    .line 141
    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Lda/b0;->l()V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method public final j(I)V
    .locals 8

    .line 1
    invoke-static {}, La6/u;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhd/m;->i:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz p0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq p1, v0, :cond_a

    .line 19
    .line 20
    iget-object v2, p0, Lhd/m;->o:Lji/b;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p1, v3, :cond_9

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x3

    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    if-eq p1, v5, :cond_8

    .line 31
    .line 32
    if-eq p1, v4, :cond_5

    .line 33
    .line 34
    if-eq p1, v7, :cond_4

    .line 35
    .line 36
    if-eq p1, v6, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lhd/m;->j:Lda/b0;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lda/b0;->c0(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lhd/m;->l:Lda/p;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Lda/p;->f(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_e

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    instance-of v1, v0, Lga/p1;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lga/p1;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lga/p1;->setRotateViewClickable(Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p0, p0, Lhd/m;->l:Lda/p;

    .line 72
    .line 73
    invoke-virtual {p0}, Lda/p;->getAdapter()Lha/c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0, v0, p1}, Lha/c;->a(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Lhd/m;->p:Lgd/d$d;

    .line 83
    .line 84
    check-cast p1, Lgd/d$c;

    .line 85
    .line 86
    invoke-virtual {p1}, Lgd/d$c;->a()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_e

    .line 91
    .line 92
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lhd/m;->c()Lj6/g1;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p1, p0}, Lli/a;->U8(Lj6/g1;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_5
    iget-object p1, p0, Lhd/m;->l:Lda/p;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object p1, p0, Lhd/m;->j:Lda/b0;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {p1, v4}, Lda/b0;->setPreference(I)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_0
    iget-object p0, p0, Lhd/m;->j:Lda/b0;

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Lda/b0;->setPanelsBarAuto(I)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_8
    iget-object p1, p0, Lhd/m;->j:Lda/b0;

    .line 125
    .line 126
    invoke-virtual {p1, v7}, Lda/b0;->n(I)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lhd/m;->j:Lda/b0;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lda/b0;->n(I)Z

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lhd/m;->j:Lda/b0;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lda/b0;->n(I)Z

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lhd/m;->j:Lda/b0;

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Lda/b0;->n(I)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v6}, Lhd/m;->j(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    invoke-interface {v2}, Lji/b;->f0()V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_a
    iget-object p1, p0, Lhd/m;->l:Lda/p;

    .line 153
    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    invoke-virtual {p1}, Lda/p;->isSelected()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    iget-object p1, p0, Lhd/m;->l:Lda/p;

    .line 163
    .line 164
    invoke-virtual {p1}, Lda/p;->getSelectedPosition()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object v0, p0, Lhd/m;->l:Lda/p;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lda/p;->o(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lhd/m;->l:Lda/p;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    iget-object v0, p0, Lhd/m;->l:Lda/p;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lda/p;->h(Landroid/view/View;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v2, p0, Lhd/m;->j:Lda/b0;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lda/b0;->s(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    iget-object v0, p0, Lhd/m;->l:Lda/p;

    .line 196
    .line 197
    invoke-virtual {v0}, Lda/p;->getAdapter()Lha/c;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0, p1, v1, v1}, Lha/c;->h(Landroid/view/View;IZ)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_b
    iget-object p1, p0, Lhd/m;->l:Lda/p;

    .line 206
    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    invoke-virtual {p1}, Lda/p;->getItemCount()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    move v0, v1

    .line 214
    :goto_1
    if-ge v0, p1, :cond_d

    .line 215
    .line 216
    iget-object v2, p0, Lhd/m;->j:Lda/b0;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lda/b0;->s(I)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_c

    .line 223
    .line 224
    iget-object v2, p0, Lhd/m;->l:Lda/p;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v3, p0, Lhd/m;->l:Lda/p;

    .line 231
    .line 232
    invoke-virtual {v3}, Lda/p;->getAdapter()Lha/c;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v3, v2, v1, v1}, Lha/c;->h(Landroid/view/View;IZ)V

    .line 237
    .line 238
    .line 239
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_d
    :goto_2
    iget-object p0, p0, Lhd/m;->j:Lda/b0;

    .line 243
    .line 244
    invoke-virtual {p0}, Lda/b0;->B()V

    .line 245
    .line 246
    .line 247
    :cond_e
    :goto_3
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    new-instance v0, Lv9/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lv9/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ProMenuManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhd/m;->o:Lji/b;

    .line 14
    .line 15
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v2}, Lri/a;->o8(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lli/c;->s1(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lli/a;->c6()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "ProMenuManager"

    .line 2
    .line 3
    iget-object v1, p0, Lhd/m;->h:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/oplus/camera/feature/nightpro/R$string;->camera_exposure_compensation_default_value:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Ll5/f;->o0:Lr6/a;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Ll5/f;->o0:Lr6/a;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v3, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p0, p0, Lhd/m;->k:Lhd/m$d;

    .line 63
    .line 64
    check-cast p0, Lhd/f$a;

    .line 65
    .line 66
    iget-object p0, p0, Lhd/f$a;->a:Lhd/f;

    .line 67
    .line 68
    iget-object p0, p0, Lhd/f;->c:Lgd/d$d;

    .line 69
    .line 70
    check-cast p0, Lgd/d$c;

    .line 71
    .line 72
    iget-object p0, p0, Lgd/d$c;->a:Lgd/d;

    .line 73
    .line 74
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 75
    .line 76
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p0, v1, v2}, Lbc/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Ly4/u4;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-direct {p0, p1, v1}, Ly4/u4;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    const-string p1, "setExposureCompensation, e: "

    .line 97
    .line 98
    invoke-static {p1, p0, v0}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhd/m;->k:Lhd/m$d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lhd/m;->h:Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ll5/f;->p0:Lr6/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget v4, Lcom/oplus/camera/feature/nightpro/R$string;->camera_exposure_time_default_value:I

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    new-instance v1, Lga/l1;

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-direct {v1, v6, v4, v5}, Lga/l1;-><init>(IJ)V

    .line 56
    .line 57
    .line 58
    const-string v6, "ProMenuManager"

    .line 59
    .line 60
    invoke-static {v6, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 61
    .line 62
    .line 63
    cmp-long v1, v4, v2

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lhd/m;->s()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0, v4, v5}, Lhd/m;->n(J)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lhd/m$a;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lhd/m$a;-><init>(Lhd/m;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-virtual {p0, v0}, Lhd/m;->j(I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lhd/m;->j(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public n(J)V
    .locals 5

    .line 1
    const-wide/32 v0, 0x2625a00

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "ProMenuManager"

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lwc/n;

    .line 12
    .line 13
    invoke-direct {v0, v3, p1, p2}, Lwc/n;-><init>(IJ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhd/m;->k:Lhd/m$d;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    check-cast v0, Lhd/f$a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lhd/f$a;->f(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lhd/m;->k:Lhd/m$d;

    .line 28
    .line 29
    check-cast p0, Lhd/f$a;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lhd/f$a;->d(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lkb/b;

    .line 36
    .line 37
    const/16 p2, 0xa

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lkb/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lhd/m;->k:Lhd/m$d;

    .line 46
    .line 47
    check-cast p1, Lhd/f$a;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lhd/f$a;->f(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lhd/m;->k:Lhd/m$d;

    .line 53
    .line 54
    check-cast p0, Lhd/f$a;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lhd/f$a;->d(J)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/m;->h:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/oplus/camera/feature/nightpro/R$string;->camera_iso_default_value:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Ll5/f;->n0:Lr6/a;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ll5/f;->n0:Lr6/a;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lhd/m;->k:Lhd/m$d;

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    check-cast v0, Lhd/f$a;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lhd/f$a;->e(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lhd/m;->s()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lhd/m;->k:Lhd/m$d;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lhd/m;->k:Lhd/m$d;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    check-cast v0, Lhd/f$a;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lhd/f$a;->e(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance v0, Lk9/c;

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-direct {v0, p1, v1}, Lk9/c;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string p1, "ProMenuManager"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 99
    .line 100
    .line 101
    const/16 p1, 0x8

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lhd/m;->j(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final p(IZ)V
    .locals 2

    .line 1
    new-instance p2, Ln9/b;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p2, p1, v1, v0}, Ln9/b;-><init>(IZI)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ProMenuManager"

    .line 9
    .line 10
    invoke-static {v0, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lhd/m;->k:Lhd/m$d;

    .line 14
    .line 15
    check-cast p2, Lhd/f$a;

    .line 16
    .line 17
    iget-object p2, p2, Lhd/f$a;->a:Lhd/f;

    .line 18
    .line 19
    iget-object p2, p2, Lhd/f;->c:Lgd/d$d;

    .line 20
    .line 21
    check-cast p2, Lgd/d$c;

    .line 22
    .line 23
    iget-object p2, p2, Lgd/d$c;->a:Lgd/d;

    .line 24
    .line 25
    iget-object p2, p2, Lq7/u;->a:Lbc/a;

    .line 26
    .line 27
    invoke-interface {p2}, Lbc/a;->P0()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object p0, p0, Lhd/m;->o:Lji/b;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, p1, v1}, Lli/g;->q7(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, p1, v1}, Lli/e;->v4(II)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final q(IZ)V
    .locals 13

    .line 1
    new-instance v0, Ld6/c2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Ld6/c2;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ProMenuManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhd/m;->m:Lhd/m$c;

    .line 13
    .line 14
    iget-object v1, p0, Lhd/m;->p:Lgd/d$d;

    .line 15
    .line 16
    iget-object v2, p0, Lhd/m;->o:Lji/b;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Lgd/d$c;

    .line 24
    .line 25
    iget-object v0, v0, Lgd/d$c;->a:Lgd/d;

    .line 26
    .line 27
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 28
    .line 29
    invoke-interface {v0}, Lbc/a;->u1()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lhd/m;->g:I

    .line 34
    .line 35
    iput-boolean v4, p0, Lhd/m;->a:Z

    .line 36
    .line 37
    new-instance v0, Lhd/m$c;

    .line 38
    .line 39
    iget-object v5, p0, Lhd/m;->h:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-direct {v0, p0, v5}, Lhd/m$c;-><init>(Lhd/m;Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lhd/m;->m:Lhd/m$c;

    .line 45
    .line 46
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ldj/l;->L()Lz5/a;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lq5/c;->p0()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-interface {v6, v7}, Lz5/a;->h(Z)Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lhd/m;->m:Lhd/m$c;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lhd/m$c;->setTouchState(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lhd/m;->m:Lhd/m$c;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v6, Lhd/k;

    .line 81
    .line 82
    invoke-direct {v6, p0}, Lhd/k;-><init>(Lhd/m;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, p0, Lhd/m;->o:Lji/b;

    .line 89
    .line 90
    iget-object v8, p0, Lhd/m;->m:Lhd/m$c;

    .line 91
    .line 92
    iget-object v9, p0, Lhd/m;->n:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v10, 0x2

    .line 95
    const/4 v11, 0x1

    .line 96
    const/4 v12, -0x1

    .line 97
    invoke-interface/range {v7 .. v12}, Lji/b;->m1(Landroid/view/View;Ljava/lang/String;IZI)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lhd/m;->j:Lda/b0;

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0}, Lhd/m;->d()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lhd/m;->j:Lda/b0;

    .line 108
    .line 109
    const/16 v6, 0x11

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lhd/m;->j:Lda/b0;

    .line 115
    .line 116
    sget v6, Lcom/oplus/camera/feature/nightpro/R$id;->professional_param_slide_bar_container:I

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lhd/m;->m:Lhd/m$c;

    .line 122
    .line 123
    iget-object v6, p0, Lhd/m;->j:Lda/b0;

    .line 124
    .line 125
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ldj/l;->L()Lz5/a;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v7}, Lz5/a;->q()Landroid/widget/RelativeLayout$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    iget-object v0, p0, Lhd/m;->l:Lda/p;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lq5/c;->P()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ld6/l0;->H(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-interface {v2}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    move v0, v4

    .line 166
    :goto_0
    new-instance v6, Lda/p;

    .line 167
    .line 168
    new-instance v7, Lc5/h;

    .line 169
    .line 170
    const/4 v8, 0x4

    .line 171
    invoke-direct {v7, p0, v8}, Lc5/h;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v6, v5, v0, v7}, Lda/p;-><init>(Landroid/content/Context;ILda/p$a;)V

    .line 175
    .line 176
    .line 177
    iput-object v6, p0, Lhd/m;->l:Lda/p;

    .line 178
    .line 179
    iget-object v0, p0, Lhd/m;->j:Lda/b0;

    .line 180
    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    invoke-virtual {p0}, Lhd/m;->d()V

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object v0, p0, Lhd/m;->l:Lda/p;

    .line 187
    .line 188
    iget-object v6, p0, Lhd/m;->j:Lda/b0;

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Lda/p;->setPanelInterface(Lca/c;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lhd/m;->m:Lhd/m$c;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-interface {v2}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 202
    .line 203
    if-ne v3, v0, :cond_3

    .line 204
    .line 205
    iget-object v0, p0, Lhd/m;->m:Lhd/m$c;

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_3
    new-instance v0, Lda/l;

    .line 211
    .line 212
    iget-object v6, p0, Lhd/m;->j:Lda/b0;

    .line 213
    .line 214
    invoke-virtual {v6}, Lda/b0;->q()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-direct {v0, v5, v6}, Lda/l;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    iget-object v5, p0, Lhd/m;->j:Lda/b0;

    .line 222
    .line 223
    iput-object v5, v0, Lda/l;->d:Lca/c;

    .line 224
    .line 225
    iget-object v5, p0, Lhd/m;->l:Lda/p;

    .line 226
    .line 227
    sget v6, Lcom/oplus/camera/feature/nightpro/R$id;->main_bar_id:I

    .line 228
    .line 229
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_4

    .line 234
    .line 235
    invoke-virtual {v5, v7}, Lda/p;->setCurrentScreenMode(Lq5/c;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    if-eqz v5, :cond_5

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v0}, Lda/p;->setAdapter(Lha/c;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, p0}, Lda/p;->setOnItemClickListener(Lga/a0$b;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lmb/d;

    .line 250
    .line 251
    const/4 v6, 0x3

    .line 252
    invoke-direct {v0, p0, v6}, Lmb/d;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v0}, Lda/p;->setOnItemSelectionChangedListener(Lga/a0$c;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    iget-object v0, p0, Lhd/m;->m:Lhd/m$c;

    .line 259
    .line 260
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v5, Lz7/e;

    .line 265
    .line 266
    const/16 v6, 0xb

    .line 267
    .line 268
    invoke-direct {v5, p0, v6}, Lz7/e;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    iget-object v0, p0, Lhd/m;->j:Lda/b0;

    .line 275
    .line 276
    iget-object v5, p0, Lhd/m;->l:Lda/p;

    .line 277
    .line 278
    invoke-virtual {v0, v5}, Lda/b0;->setSettleListener(Lga/o1$c;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lhd/m;->j:Lda/b0;

    .line 282
    .line 283
    iget-object v5, p0, Lhd/m;->x:Lhd/m$b;

    .line 284
    .line 285
    invoke-virtual {v0, v5}, Lda/b0;->setMotionListener(Lga/o1$b;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lhd/m;->u()V

    .line 289
    .line 290
    .line 291
    :cond_7
    if-nez p1, :cond_8

    .line 292
    .line 293
    iget-object p2, p0, Lhd/m;->l:Lda/p;

    .line 294
    .line 295
    if-eqz p2, :cond_c

    .line 296
    .line 297
    const/high16 v0, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lhd/m;->l:Lda/p;

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_8
    invoke-virtual {p0}, Lhd/m;->f()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    if-nez p2, :cond_a

    .line 315
    .line 316
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-interface {p2}, Lli/e;->w1()Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-nez p2, :cond_9

    .line 325
    .line 326
    invoke-virtual {p0, v4, v3}, Lhd/m;->p(IZ)V

    .line 327
    .line 328
    .line 329
    :cond_9
    check-cast v1, Lgd/d$c;

    .line 330
    .line 331
    iget-object p2, v1, Lgd/d$c;->a:Lgd/d;

    .line 332
    .line 333
    iget-object p2, p2, Lq7/u;->a:Lbc/a;

    .line 334
    .line 335
    const-string v0, "pref_support_switch_camera_button"

    .line 336
    .line 337
    invoke-interface {p2, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_a

    .line 342
    .line 343
    iget-object p2, p0, Lhd/m;->l:Lda/p;

    .line 344
    .line 345
    invoke-virtual {p2}, Lda/p;->i()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-interface {p2, v4}, Lli/b;->L3(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-interface {p2, v3, v4}, Lli/b;->T(ZZ)V

    .line 360
    .line 361
    .line 362
    :cond_a
    iget-object p2, p0, Lhd/m;->l:Lda/p;

    .line 363
    .line 364
    if-eqz p2, :cond_b

    .line 365
    .line 366
    invoke-virtual {p2}, Lda/p;->i()V

    .line 367
    .line 368
    .line 369
    iget-object p2, p0, Lhd/m;->l:Lda/p;

    .line 370
    .line 371
    invoke-virtual {p2, v4}, Lda/p;->setItemPressed(Z)V

    .line 372
    .line 373
    .line 374
    iget-object p2, p0, Lhd/m;->l:Lda/p;

    .line 375
    .line 376
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    :cond_b
    iget-object p0, p0, Lhd/m;->j:Lda/b0;

    .line 380
    .line 381
    if-eqz p0, :cond_c

    .line 382
    .line 383
    const/4 p1, 0x0

    .line 384
    invoke-virtual {p0, p1}, Lda/b0;->setAllPopupInvisibility(Lca/e$b;)V

    .line 385
    .line 386
    .line 387
    :cond_c
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->l0:Lr6/a;

    .line 6
    .line 7
    iget-object v2, p0, Lhd/m;->h:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lcom/oplus/camera/feature/nightpro/R$string;->camera_whitebalance_default_value:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lhd/m;->v:Landroid/content/res/Resources;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lhd/m;->k:Lhd/m$d;

    .line 39
    .line 40
    check-cast v1, Lhd/f$a;

    .line 41
    .line 42
    iget-object v1, v1, Lhd/f$a;->a:Lhd/f;

    .line 43
    .line 44
    iget-object v1, v1, Lhd/f;->c:Lgd/d$d;

    .line 45
    .line 46
    check-cast v1, Lgd/d$c;

    .line 47
    .line 48
    iget-object v1, v1, Lgd/d$c;->a:Lgd/d;

    .line 49
    .line 50
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    invoke-interface {v1, v3, v2}, Lbc/a;->b1(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lhd/m;->j:Lda/b0;

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-virtual {v1, v3}, Lda/b0;->H(I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ltz v1, :cond_1

    .line 70
    .line 71
    :try_start_0
    iget-object v1, p0, Lhd/m;->k:Lhd/m$d;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    check-cast v1, Lhd/f$a;

    .line 78
    .line 79
    iget-object v1, v1, Lhd/f$a;->a:Lhd/f;

    .line 80
    .line 81
    iget-object v1, v1, Lhd/f;->c:Lgd/d$d;

    .line 82
    .line 83
    check-cast v1, Lgd/d$c;

    .line 84
    .line 85
    iget-object v1, v1, Lgd/d$c;->a:Lgd/d;

    .line 86
    .line 87
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 88
    .line 89
    invoke-interface {v1, v3, v2}, Lbc/a;->b1(IZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    iget-object v1, p0, Lhd/m;->k:Lhd/m$d;

    .line 94
    .line 95
    check-cast v1, Lhd/f$a;

    .line 96
    .line 97
    invoke-virtual {v1}, Lhd/f$a;->c()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, p0, Lhd/m;->k:Lhd/m$d;

    .line 102
    .line 103
    check-cast v1, Lhd/f$a;

    .line 104
    .line 105
    invoke-virtual {v1}, Lhd/f$a;->c()V

    .line 106
    .line 107
    .line 108
    :goto_0
    new-instance v1, Ly4/y;

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    invoke-direct {v1, v0, v2}, Ly4/y;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "ProMenuManager"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lhd/m;->j(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf8/a;->m:Lr6/a;

    .line 6
    .line 7
    iget-object v2, p0, Lhd/m;->h:Landroid/app/Activity;

    .line 8
    .line 9
    sget v3, Lcom/oplus/camera/feature/nightpro/R$string;->camera_flash_mode_default_value:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "off"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lhd/m;->o:Lji/b;

    .line 37
    .line 38
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "pref_camera_flashmode_key"

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lri/a;->u6(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhd/m;->o:Lji/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1, v0}, Lpi/i;->q9(FZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget p1, Ld6/l0;->c:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v1, p1, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v1, Ld6/l0;->c:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v1, v0, v2}, Lq5/c;->J(IZZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p1, v0}, Lpi/i;->q9(FZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/m;->l:Lda/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lda/p;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhd/m;->l:Lda/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lda/p;->getSelectedPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lhd/m;->l:Lda/p;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lda/p;->o(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lhd/m;->l:Lda/p;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lhd/m;->l:Lda/p;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lda/p;->h(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lhd/m;->j:Lda/b0;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lda/b0;->s(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lhd/m;->l:Lda/p;

    .line 43
    .line 44
    invoke-virtual {v1}, Lda/p;->getAdapter()Lha/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {v1, v0, v2, v2}, Lha/c;->h(Landroid/view/View;IZ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, Lhd/m;->j:Lda/b0;

    .line 53
    .line 54
    invoke-virtual {p0}, Lda/b0;->B()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
