.class public final Lfo/f;
.super Ljava/lang/Object;
.source "GEORouter.kt"

# interfaces
.implements Lcom/oplus/scanengine/router/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/scanengine/router/b<",
        "Leo/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Leo/c;Lcom/oplus/scanengine/router/a;)V
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "GEORouter"

    .line 6
    .line 7
    const-string v0, "start GEORouter com: "

    .line 8
    .line 9
    const-string v4, "geo:"

    .line 10
    .line 11
    const-string v5, "?"

    .line 12
    .line 13
    const-string v6, "context"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "entity"

    .line 19
    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v6, "start GEORouter"

    .line 24
    .line 25
    invoke-static {v3, v6}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v2, Leo/c;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    new-array v8, v6, [Ljava/lang/String;

    .line 32
    .line 33
    const-string v9, " "

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    aput-object v9, v8, v13

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x6

    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x2

    .line 51
    if-lt v8, v9, :cond_1

    .line 52
    .line 53
    const-string v8, ""

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-le v10, v9, :cond_0

    .line 60
    .line 61
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object v14, v8

    .line 66
    check-cast v14, Ljava/lang/String;

    .line 67
    .line 68
    const-string v15, "("

    .line 69
    .line 70
    const-string v16, ""

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x4

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    invoke-static/range {v14 .. v19}, Lkotlin/text/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v20

    .line 82
    const-string v21, ")"

    .line 83
    .line 84
    const-string v22, ""

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x4

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    invoke-static/range {v20 .. v25}, Lkotlin/text/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    :goto_0
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v5, Landroid/content/Intent;

    .line 142
    .line 143
    const-string v6, "android.intent.action.VIEW"

    .line 144
    .line 145
    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 146
    .line 147
    .line 148
    const-string v4, "com.google.android.apps.maps"

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x10000000

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v5, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v3, v0}, Lco/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    if-eqz p3, :cond_3

    .line 185
    .line 186
    move-object/from16 v0, p3

    .line 187
    .line 188
    check-cast v0, Ltd/i$a$a;

    .line 189
    .line 190
    invoke-virtual {v0}, Ltd/i$a$a;->b()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 195
    .line 196
    const-string v4, "GEO Result error "

    .line 197
    .line 198
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_1
    if-eqz p3, :cond_2

    .line 203
    .line 204
    move-object/from16 v4, p3

    .line 205
    .line 206
    check-cast v4, Ltd/i$a$a;

    .line 207
    .line 208
    invoke-virtual {v4}, Ltd/i$a$a;->a()V

    .line 209
    .line 210
    .line 211
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v5, "start GEORouter onFail: "

    .line 214
    .line 215
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v3, v0}, Lco/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lfo/a;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-virtual {v0, v1, v2, v3}, Lfo/a;->a(Landroid/content/Context;Leo/c;Lcom/oplus/scanengine/router/a;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    :goto_2
    return-void
.end method
