.class public final Landroidx/profileinstaller/d;
.super Ljava/lang/Object;
.source "ProfileVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/d$c;,
        Landroidx/profileinstaller/d$b;,
        Landroidx/profileinstaller/d$a;
    }
.end annotation


# static fields
.field public static final a:Ln/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/c<",
            "Landroidx/profileinstaller/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;

.field public static c:Landroidx/profileinstaller/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ln/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/profileinstaller/d;->a:Ln/c;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/profileinstaller/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d$c;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 18

    .line 1
    sget-object v0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroidx/profileinstaller/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d$c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    const-string v3, "/data/misc/profiles/ref/"

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "primary.prof"

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    move v0, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    new-instance v8, Ljava/io/File;

    .line 57
    .line 58
    new-instance v9, Ljava/io/File;

    .line 59
    .line 60
    const-string v10, "/data/misc/profiles/cur/0/"

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v10, "primary.prof"

    .line 70
    .line 71
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    cmp-long v4, v14, v4

    .line 85
    .line 86
    if-lez v4, :cond_3

    .line 87
    .line 88
    move v4, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v4, 0x0

    .line 91
    :goto_1
    const/4 v5, 0x0

    .line 92
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move-object/from16 v9, p0

    .line 101
    .line 102
    invoke-static {v8, v9}, Landroidx/profileinstaller/d$a;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-wide v12, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    :try_start_2
    new-instance v8, Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string v10, "profileInstalled"

    .line 115
    .line 116
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    if-eqz v9, :cond_5

    .line 124
    .line 125
    :try_start_3
    invoke-static {v8}, Landroidx/profileinstaller/d$b;->a(Ljava/io/File;)Landroidx/profileinstaller/d$b;

    .line 126
    .line 127
    .line 128
    move-result-object v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    :try_start_4
    new-instance v0, Landroidx/profileinstaller/d$c;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    sput-object v0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d$c;

    .line 136
    .line 137
    sget-object v2, Landroidx/profileinstaller/d;->a:Ln/c;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v3, Ln/b;->f:Ln/b$a;

    .line 143
    .line 144
    invoke-virtual {v3, v2, v5, v0}, Ln/b$a;->b(Ln/b;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {v2}, Ln/b;->b(Ln/b;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    monitor-exit v1

    .line 154
    return-void

    .line 155
    :cond_5
    move-object v9, v5

    .line 156
    :goto_2
    const/4 v10, 0x2

    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    iget-wide v5, v9, Landroidx/profileinstaller/d$b;->c:J

    .line 160
    .line 161
    cmp-long v5, v5, v12

    .line 162
    .line 163
    if-nez v5, :cond_7

    .line 164
    .line 165
    iget v5, v9, Landroidx/profileinstaller/d$b;->b:I

    .line 166
    .line 167
    if-ne v5, v10, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move v6, v5

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 173
    .line 174
    move v6, v7

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    if-eqz v4, :cond_9

    .line 177
    .line 178
    move v6, v10

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const/4 v6, 0x0

    .line 181
    :goto_4
    if-eqz v9, :cond_a

    .line 182
    .line 183
    iget v0, v9, Landroidx/profileinstaller/d$b;->b:I

    .line 184
    .line 185
    if-ne v0, v10, :cond_a

    .line 186
    .line 187
    if-ne v6, v7, :cond_a

    .line 188
    .line 189
    iget-wide v4, v9, Landroidx/profileinstaller/d$b;->d:J

    .line 190
    .line 191
    cmp-long v0, v2, v4

    .line 192
    .line 193
    if-gez v0, :cond_a

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    move/from16 v17, v0

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    move/from16 v17, v6

    .line 200
    .line 201
    :goto_5
    new-instance v0, Landroidx/profileinstaller/d$b;

    .line 202
    .line 203
    const/16 v16, 0x1

    .line 204
    .line 205
    move-object v11, v0

    .line 206
    invoke-direct/range {v11 .. v17}, Landroidx/profileinstaller/d$b;-><init>(JJII)V

    .line 207
    .line 208
    .line 209
    if-eqz v9, :cond_b

    .line 210
    .line 211
    invoke-virtual {v9, v0}, Landroidx/profileinstaller/d$b;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    if-nez v2, :cond_c

    .line 216
    .line 217
    :cond_b
    :try_start_5
    invoke-virtual {v0, v8}, Landroidx/profileinstaller/d$b;->b(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    .line 219
    .line 220
    :catch_1
    :cond_c
    :try_start_6
    new-instance v0, Landroidx/profileinstaller/d$c;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    sput-object v0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d$c;

    .line 226
    .line 227
    sget-object v2, Landroidx/profileinstaller/d;->a:Ln/c;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v3, Ln/b;->f:Ln/b$a;

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-virtual {v3, v2, v4, v0}, Ln/b$a;->b(Ln/b;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    invoke-static {v2}, Ln/b;->b(Ln/b;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    monitor-exit v1

    .line 245
    return-void

    .line 246
    :catch_2
    new-instance v0, Landroidx/profileinstaller/d$c;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    sput-object v0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d$c;

    .line 252
    .line 253
    sget-object v2, Landroidx/profileinstaller/d;->a:Ln/c;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v3, Ln/b;->f:Ln/b$a;

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-virtual {v3, v2, v4, v0}, Ln/b$a;->b(Ln/b;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    invoke-static {v2}, Ln/b;->b(Ln/b;)V

    .line 268
    .line 269
    .line 270
    :cond_e
    monitor-exit v1

    .line 271
    return-void

    .line 272
    :goto_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 273
    throw v0
.end method
