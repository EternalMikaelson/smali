.class public final synthetic Ld6/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld6/c0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ld6/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/b0;->a:Ld6/c0;

    .line 5
    .line 6
    iput-object p2, p0, Ld6/b0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ld6/b0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ld6/b0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ld6/b0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Ld6/b0;->f:Z

    .line 15
    .line 16
    iput p7, p0, Ld6/b0;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld6/b0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, v0, Ld6/b0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Ld6/b0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Ld6/b0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v6, v0, Ld6/b0;->f:Z

    .line 12
    .line 13
    iget v7, v0, Ld6/b0;->g:I

    .line 14
    .line 15
    iget-object v2, v0, Ld6/b0;->a:Ld6/c0;

    .line 16
    .line 17
    iget-object v8, v2, Ld6/c0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v11, "/proc/"

    .line 31
    .line 32
    const-string v12, "/task"

    .line 33
    .line 34
    invoke-static {v11, v0, v12}, Landroidx/emoji2/text/q;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v11, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    :goto_0
    move/from16 v16, v7

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    if-nez v11, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    move v12, v0

    .line 62
    move v13, v12

    .line 63
    :goto_1
    array-length v0, v11

    .line 64
    if-ge v12, v0, :cond_6

    .line 65
    .line 66
    aget-object v0, v11, v12

    .line 67
    .line 68
    new-instance v14, Ljava/io/File;

    .line 69
    .line 70
    new-instance v15, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object/from16 p0, v11

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 85
    .line 86
    move/from16 v16, v7

    .line 87
    .line 88
    const-string v7, "status"

    .line 89
    .line 90
    invoke-static {v15, v11, v7}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-direct {v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    :try_start_0
    new-instance v7, Ljava/io/BufferedReader;

    .line 104
    .line 105
    new-instance v11, Ljava/io/FileReader;

    .line 106
    .line 107
    invoke-direct {v11, v14}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v7, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :cond_2
    :try_start_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    const-string v14, "Name:"

    .line 120
    .line 121
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_2

    .line 126
    .line 127
    const/4 v14, 0x5

    .line 128
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-nez v14, :cond_3

    .line 141
    .line 142
    invoke-virtual {v11, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_3

    .line 147
    .line 148
    add-int/lit8 v13, v13, 0x1

    .line 149
    .line 150
    new-instance v14, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v11, "_"

    .line 159
    .line 160
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object v11, v0

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v8, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_4
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :catch_0
    move-exception v0

    .line 194
    goto :goto_5

    .line 195
    :goto_3
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    move-object v7, v0

    .line 201
    :try_start_4
    invoke-virtual {v11, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    throw v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 205
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 209
    .line 210
    move-object/from16 v11, p0

    .line 211
    .line 212
    move/from16 v7, v16

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_6
    move/from16 v16, v7

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v1, "readCameraThread cost time = "

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    sub-long/2addr v7, v9

    .line 230
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "CameraThreadUxUtil"

    .line 238
    .line 239
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_7
    move/from16 v7, v16

    .line 243
    .line 244
    invoke-virtual/range {v2 .. v7}, Ld6/c0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 245
    .line 246
    .line 247
    return-void
.end method
