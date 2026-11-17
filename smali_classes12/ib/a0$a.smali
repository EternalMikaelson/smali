.class public final Lib/a0$a;
.super Ljava/lang/Object;
.source "FocusExposurePresenter.java"

# interfaces
.implements Lr6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lib/a0;


# direct methods
.method public constructor <init>(Lib/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/a0$a;->a:Lib/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Lr6/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lib/a0$a;->a:Lib/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq7/u;->d1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ll5/f;->n0:Lr6/a;

    .line 12
    .line 13
    iget-object v3, p0, Lq7/u;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v3}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ll5/f;->p0:Lr6/a;

    .line 26
    .line 27
    iget-object v3, p0, Lq7/u;->v:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v3}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Ll5/f;->q0:Lr6/a;

    .line 40
    .line 41
    iget-object v3, p0, Lq7/u;->v:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v0, v1

    .line 56
    :goto_0
    iget-object v3, p0, Lq7/u;->v:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "movie"

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    sget-object v3, Ll5/f;->V:Lr6/a;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    sget-object v3, Ll5/f;->W:Lr6/a;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    sget-object v3, Ll5/f;->Y:Lr6/a;

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    :cond_2
    move v1, v2

    .line 91
    :cond_3
    if-nez v0, :cond_4

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v0, Le8/a1;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-direct {v0, p0, v1}, Le8/a1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Lib/a0;->F:Lib/h1;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    sget-object v0, Ll5/d;->g3:Lr6/a;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    sget-object v0, Ll5/d;->h3:Lr6/a;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0}, Lib/a0;->v2()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Lib/a0;->w2()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-static {}, Lib/a0;->x2()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    sget-object p1, Lcom/oplus/camera/d$c;->C1:Lcom/oplus/camera/d$b;

    .line 143
    .line 144
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    const-string v1, "com.oplus.preview.flash.mode"

    .line 147
    .line 148
    invoke-virtual {p0, v1, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    sget-object p1, Lcom/oplus/camera/d$c;->E1:Lcom/oplus/camera/d$b;

    .line 161
    .line 162
    invoke-virtual {p0, v1, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object p1, p0, Lib/a0;->F:Lib/h1;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lib/h1;->h(Lib/a0;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lib/a0;->F:Lib/h1;

    .line 171
    .line 172
    invoke-virtual {p0}, Lib/a0;->y2()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1, v0}, Lib/h1;->o(Z)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 180
    .line 181
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lq5/c;->m0()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object v0, Ll5/f;->i1:Lr6/a;

    .line 196
    .line 197
    const-string v1, "off"

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v0, "on"

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    sget-object p1, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 216
    .line 217
    invoke-interface {p0, p1}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    iget-object p1, p0, Lib/a0;->F:Lib/h1;

    .line 222
    .line 223
    invoke-virtual {p0}, Lib/a0;->y2()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-virtual {p1, v2, v2, v2, p0}, Lib/h1;->e(ZZZZ)Z

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_1
    return-void
.end method
