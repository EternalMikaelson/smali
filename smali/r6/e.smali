.class public final Lr6/e;
.super Ljava/lang/Object;
.source "DataRepoProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr6/e;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lr6/e;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lr6/e;->c:Ljava/util/HashSet;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lr6/e;->d:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v0, "mmkv"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lr6/e;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "sp"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lr6/e;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "sqlite"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lr6/e;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "memory"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lr6/e;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ls6/a;->d:Ls6/h;

    .line 2
    .line 3
    sget-object v0, Ls6/a$a;->a:Ls6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ls6/a;->a(Landroid/net/Uri;)Ls6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ls6/b;->contains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object p2, v1

    .line 24
    goto/16 :goto_c

    .line 25
    .line 26
    :cond_1
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v3, v2

    .line 29
    :goto_0
    const-class v4, Ljava/lang/String;

    .line 30
    .line 31
    if-ne v4, p1, :cond_3

    .line 32
    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, p0, p2}, Ls6/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_3
    const-class v4, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eq v4, p1, :cond_17

    .line 44
    .line 45
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-ne v4, p1, :cond_4

    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_4
    const-class v4, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq v4, p1, :cond_15

    .line 54
    .line 55
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    if-ne v4, p1, :cond_5

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_5
    const-class v2, Ljava/lang/Long;

    .line 62
    .line 63
    if-eq v2, p1, :cond_13

    .line 64
    .line 65
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    if-ne v2, p1, :cond_6

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_6
    const-class v2, Ljava/lang/Float;

    .line 72
    .line 73
    if-eq v2, p1, :cond_11

    .line 74
    .line 75
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    if-ne v2, p1, :cond_7

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_7
    const-class v2, Ljava/lang/Double;

    .line 82
    .line 83
    if-eq v2, p1, :cond_f

    .line 84
    .line 85
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    if-ne v2, p1, :cond_8

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    const-class v2, [Ljava/lang/Byte;

    .line 91
    .line 92
    if-eq v2, p1, :cond_e

    .line 93
    .line 94
    const-class v2, [B

    .line 95
    .line 96
    if-ne v2, p1, :cond_9

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_9
    const-class v2, Landroid/os/Parcelable;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    if-nez v3, :cond_a

    .line 108
    .line 109
    invoke-interface {v0, p0}, Ls6/b;->contains(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :cond_a
    check-cast p2, Landroid/os/Parcelable;

    .line 118
    .line 119
    invoke-interface {v0, p1, p2, p0}, Ls6/b;->h(Ljava/lang/Class;Landroid/os/Parcelable;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_b
    const-class v2, Lr6/a$a;

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_d

    .line 132
    .line 133
    if-nez v3, :cond_c

    .line 134
    .line 135
    invoke-interface {v0, p0}, Ls6/b;->contains(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_c

    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_c
    check-cast p2, Lr6/a$a;

    .line 144
    .line 145
    invoke-interface {v0, p0, p2}, Ls6/b;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_0

    .line 150
    .line 151
    new-instance p2, Lr6/a$a;

    .line 152
    .line 153
    invoke-direct {p2}, Lr6/a$a;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_c

    .line 160
    .line 161
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, "not supported data class type: "

    .line 166
    .line 167
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_e
    :goto_1
    invoke-interface {v0, p0}, Ls6/b;->g(Ljava/lang/String;)[B

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    goto :goto_c

    .line 186
    :cond_f
    :goto_2
    if-nez p2, :cond_10

    .line 187
    .line 188
    const-wide/16 p1, 0x0

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_10
    check-cast p2, Ljava/lang/Double;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    :goto_3
    invoke-interface {v0, p0, p1, p2}, Ls6/b;->d(Ljava/lang/String;D)D

    .line 198
    .line 199
    .line 200
    move-result-wide p0

    .line 201
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    goto :goto_c

    .line 206
    :cond_11
    :goto_4
    if-nez p2, :cond_12

    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    goto :goto_5

    .line 210
    :cond_12
    check-cast p2, Ljava/lang/Float;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    :goto_5
    invoke-interface {v0, p0, p1}, Ls6/b;->getFloat(Ljava/lang/String;F)F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    goto :goto_c

    .line 225
    :cond_13
    :goto_6
    if-nez p2, :cond_14

    .line 226
    .line 227
    const-wide/16 p1, 0x0

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_14
    check-cast p2, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide p1

    .line 236
    :goto_7
    invoke-interface {v0, p0, p1, p2}, Ls6/b;->getLong(Ljava/lang/String;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide p0

    .line 240
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    goto :goto_c

    .line 245
    :cond_15
    :goto_8
    if-nez p2, :cond_16

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_16
    check-cast p2, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :goto_9
    invoke-interface {v0, p0, v2}, Ls6/b;->getInt(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    goto :goto_c

    .line 263
    :cond_17
    :goto_a
    if-nez p2, :cond_18

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_18
    check-cast p2, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    :goto_b
    invoke-interface {v0, p0, v2}, Ls6/b;->c(Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    :goto_c
    return-object p2
.end method

.method public static c(Landroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object v0, Ls6/a;->d:Ls6/h;

    .line 2
    .line 3
    sget-object v0, Ls6/a$a;->a:Ls6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ls6/a;->a(Landroid/net/Uri;)Ls6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ls6/b;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ls6/b;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static d(Landroid/net/Uri;Ljava/lang/Class;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    sget-object v0, Ls6/a;->d:Ls6/h;

    .line 2
    .line 3
    sget-object v0, Ls6/a$a;->a:Ls6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ls6/a;->a(Landroid/net/Uri;)Ls6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v2, p2}, Ls6/b;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const-class v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    :cond_1
    invoke-interface {v1, v2, v4}, Ls6/b;->f(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    const-class v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :cond_3
    invoke-interface {v1, v4, v2}, Ls6/b;->a(ILjava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    const-class v3, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-wide/16 p1, 0x0

    .line 92
    .line 93
    :goto_0
    invoke-interface {v1, p1, p2, v2}, Ls6/b;->b(JLjava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_6
    const-class v3, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const/4 p1, 0x0

    .line 116
    :goto_1
    invoke-interface {v1, v2, p1}, Ls6/b;->i(Ljava/lang/String;F)Z

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    const-class v3, Ljava/lang/Double;

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_a

    .line 127
    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Double;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    const-wide/16 p1, 0x0

    .line 138
    .line 139
    :goto_2
    invoke-interface {v1, v2, p1, p2}, Ls6/b;->l(Ljava/lang/String;D)Z

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    const-class v3, [Ljava/lang/Byte;

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_e

    .line 150
    .line 151
    const-class v3, [B

    .line 152
    .line 153
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_b

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_b
    const-class v3, Landroid/os/Parcelable;

    .line 161
    .line 162
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_c

    .line 167
    .line 168
    check-cast p2, Landroid/os/Parcelable;

    .line 169
    .line 170
    invoke-interface {v1, v2, p2}, Ls6/b;->m(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_c
    const-class v3, Lr6/a$a;

    .line 175
    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    check-cast p2, Lr6/a$a;

    .line 183
    .line 184
    invoke-interface {v1, v2, p2}, Ls6/b;->j(Ljava/lang/String;Ljava/util/Set;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string p1, "not supported data class type!"

    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_e
    :goto_3
    check-cast p2, [B

    .line 197
    .line 198
    invoke-interface {v1, v2, p2}, Ls6/b;->n(Ljava/lang/String;[B)Z

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-interface {v1}, Ls6/b;->apply()V

    .line 202
    .line 203
    .line 204
    if-eqz p3, :cond_f

    .line 205
    .line 206
    iget-object p1, v0, Ls6/a;->c:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/util/List;

    .line 217
    .line 218
    if-eqz p1, :cond_f

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_f

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Ls6/c;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-interface {p2, p3}, Ls6/c;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_f
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ls6/a;->d:Ls6/h;

    .line 2
    .line 3
    sget-object v0, Ls6/a$a;->a:Ls6/a;

    .line 4
    .line 5
    new-instance v1, Lr6/d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lr6/d;-><init>(Lr6/e;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Ls6/a;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
