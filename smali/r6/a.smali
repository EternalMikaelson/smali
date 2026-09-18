.class public final Lr6/a;
.super Ljava/lang/Object;
.source "DataKey.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static j:Z = false

.field public static k:I


# instance fields
.field public a:Z

.field public volatile b:Landroid/net/Uri;

.field public volatile c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr6/a;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lr6/a;->b:Landroid/net/Uri;

    iput-object v0, p0, Lr6/a;->c:Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Long;

    .line 6
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Float;

    .line 7
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Double;

    .line 8
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, [Ljava/lang/Byte;

    .line 9
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, [B

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Landroid/os/Parcelable;

    .line 10
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lr6/a$a;

    .line 11
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "not supported data class type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lr6/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lr6/a;->f:Ljava/lang/String;

    iput-object p4, p0, Lr6/a;->g:Ljava/lang/Class;

    iput-boolean p5, p0, Lr6/a;->h:Z

    iput-object p6, p0, Lr6/a;->i:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0, p2}, Lr6/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lr6/a;)Lr6/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr6/a<",
            "TT;>;)",
            "Lr6/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lr6/a;

    .line 2
    .line 3
    iget-object v1, p0, Lr6/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lr6/a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lr6/a;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lr6/a;->g:Ljava/lang/Class;

    .line 10
    .line 11
    iget-boolean v5, p0, Lr6/a;->h:Z

    .line 12
    .line 13
    iget-object v6, p0, Lr6/a;->i:Ljava/lang/Integer;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public static b(Lr6/a;Ljava/lang/String;)Lr6/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr6/a<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lr6/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lr6/a;

    .line 2
    .line 3
    iget-object v1, p0, Lr6/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lr6/a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lr6/a;->g:Ljava/lang/Class;

    .line 8
    .line 9
    iget-boolean v5, p0, Lr6/a;->h:Z

    .line 10
    .line 11
    iget-object v6, p0, Lr6/a;->i:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public static c(Landroid/net/Uri;)Lr6/a;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lr6/a<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lr6/a$a;

    .line 2
    .line 3
    const-class v1, Landroid/os/Parcelable;

    .line 4
    .line 5
    const-class v2, [B

    .line 6
    .line 7
    const-class v3, [Ljava/lang/Byte;

    .line 8
    .line 9
    const-class v4, Ljava/lang/Double;

    .line 10
    .line 11
    const-class v5, Ljava/lang/Float;

    .line 12
    .line 13
    const-class v6, Ljava/lang/Long;

    .line 14
    .line 15
    const-class v7, Ljava/lang/Integer;

    .line 16
    .line 17
    const-class v8, Ljava/lang/Boolean;

    .line 18
    .line 19
    const-class v9, Ljava/lang/String;

    .line 20
    .line 21
    const-string v10, "not supported data class type: "

    .line 22
    .line 23
    const-string v11, "class_type"

    .line 24
    .line 25
    move-object/from16 v12, p0

    .line 26
    .line 27
    invoke-virtual {v12, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    const/4 v15, 0x1

    .line 40
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    :try_start_0
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    invoke-virtual {v9, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    if-eqz v16, :cond_0

    .line 57
    .line 58
    new-instance v0, Lr6/a;

    .line 59
    .line 60
    invoke-direct {v0, v13, v14, v12, v9}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    invoke-virtual {v8, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    new-instance v0, Lr6/a;

    .line 71
    .line 72
    invoke-direct {v0, v13, v14, v12, v8}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v8, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    new-instance v0, Lr6/a;

    .line 85
    .line 86
    invoke-direct {v0, v13, v14, v12, v8}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    invoke-virtual {v7, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    new-instance v0, Lr6/a;

    .line 97
    .line 98
    invoke-direct {v0, v13, v14, v12, v7}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v7, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    new-instance v0, Lr6/a;

    .line 111
    .line 112
    invoke-direct {v0, v13, v14, v12, v7}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    invoke-virtual {v6, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    new-instance v0, Lr6/a;

    .line 123
    .line 124
    invoke-direct {v0, v13, v14, v12, v6}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-virtual {v6, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    new-instance v0, Lr6/a;

    .line 137
    .line 138
    invoke-direct {v0, v13, v14, v12, v6}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_6
    invoke-virtual {v5, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    new-instance v0, Lr6/a;

    .line 149
    .line 150
    invoke-direct {v0, v13, v14, v12, v5}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_7
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    invoke-virtual {v5, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    new-instance v0, Lr6/a;

    .line 163
    .line 164
    invoke-direct {v0, v13, v14, v12, v5}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_8
    invoke-virtual {v4, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    new-instance v0, Lr6/a;

    .line 175
    .line 176
    invoke-direct {v0, v13, v14, v12, v4}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_9
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    invoke-virtual {v4, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    new-instance v0, Lr6/a;

    .line 189
    .line 190
    invoke-direct {v0, v13, v14, v12, v4}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_a
    invoke-virtual {v3, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_b

    .line 199
    .line 200
    new-instance v0, Lr6/a;

    .line 201
    .line 202
    invoke-direct {v0, v13, v14, v12, v3}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_b
    invoke-virtual {v2, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    new-instance v0, Lr6/a;

    .line 213
    .line 214
    invoke-direct {v0, v13, v14, v12, v2}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_c
    invoke-virtual {v1, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    new-instance v0, Lr6/a;

    .line 225
    .line 226
    invoke-direct {v0, v13, v14, v12, v1}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_d
    invoke-virtual {v0, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    new-instance v1, Lr6/a;

    .line 237
    .line 238
    invoke-direct {v1, v13, v14, v12, v0}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string v1, "ClassNotFoundException: class type: "

    .line 263
    .line 264
    invoke-static {v1, v11}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
.end method

.method public static e(Lr6/a;I)Lr6/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr6/a<",
            "TT;>;I)",
            "Lr6/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lr6/a;

    .line 2
    .line 3
    iget-object v1, p0, Lr6/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "com.oplus.camera_preferences_"

    .line 6
    .line 7
    iget-object v3, p0, Lr6/a;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lr6/a;->g:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-object v7
.end method

.method public static f(Lr6/a;I)Lr6/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr6/a<",
            "TT;>;I)",
            "Lr6/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lr6/a;

    .line 2
    .line 3
    iget-object v1, p0, Lr6/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "com.oplus.camera_preferences_"

    .line 6
    .line 7
    iget-object v3, p0, Lr6/a;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lr6/a;->g:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-object v7
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lr6/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "com.oplus.camera_preferences"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const-string v3, "_from_other_app"

    .line 12
    .line 13
    iget-boolean v4, p0, Lr6/a;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    sget-boolean p0, Lr6/a;->j:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    iget-object v0, p0, Lr6/a;->e:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "com.oplus.camera_preferences_"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object p0, p0, Lr6/a;->i:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget p0, Lr6/a;->k:I

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    if-eqz v4, :cond_5

    .line 68
    .line 69
    sget-boolean v0, Lr6/a;->j:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    move-object v2, v3

    .line 74
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_5
    return-object p0

    .line 79
    :cond_6
    iget-object p0, p0, Lr6/a;->e:Ljava/lang/String;

    .line 80
    .line 81
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lr6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lr6/a;

    .line 7
    .line 8
    iget-object v0, p1, Lr6/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lr6/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lr6/a;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lr6/a;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, Lr6/a;->g:Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v2, p0, Lr6/a;->g:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lr6/a;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lr6/a;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_0
    return v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lr6/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lr6/a;->a:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "com.oplus.camera_preferences"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lr6/a;->h:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lr6/a;->a:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "com.oplus.camera_preferences_"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lr6/a;->a:Z

    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lr6/a;->e:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public final h()Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, Lr6/a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lr6/a;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lr6/a;->b:Landroid/net/Uri;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lr6/a;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lr6/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lr6/a;->b:Landroid/net/Uri;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lr6/a;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    new-instance v1, Landroid/net/Uri$Builder;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lr6/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "com.oplus.camera"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lr6/a;->g:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "class_type"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lr6/a;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lr6/a;->b:Landroid/net/Uri;

    .line 75
    .line 76
    iput-object v0, p0, Lr6/a;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p0, p0, Lr6/a;->b:Landroid/net/Uri;

    .line 79
    .line 80
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr6/a;->h()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr6/a;->h()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
