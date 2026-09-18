.class public final Ll1/f;
.super Ljava/lang/Object;
.source "NetworkFetcher.java"


# instance fields
.field public final a:Ll1/e;

.field public final b:Ll1/b;


# direct methods
.method public constructor <init>(Ll1/e;Ll1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/f;->a:Ll1/e;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/f;->b:Ll1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/i0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/i0<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object v1, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    iget-object v1, p0, Ll1/f;->a:Ll1/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v1}, Ll1/e;->c()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Ll1/c;->JSON:Ll1/c;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {p1, v4, v5}, Ll1/e;->b(Ljava/lang/String;Ll1/c;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct {v2, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v1}, Ll1/e;->c()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Ll1/c;->ZIP:Ll1/c;

    .line 42
    .line 43
    invoke-static {p1, v3, v5}, Ll1/e;->b(Ljava/lang/String;Ll1/c;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v2, v0

    .line 58
    :goto_1
    if-nez v2, :cond_4

    .line 59
    .line 60
    :catch_0
    move-object v2, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    new-instance v1, Ljava/io/FileInputStream;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v5, ".zip"

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    sget-object v4, Ll1/c;->ZIP:Ll1/c;

    .line 80
    .line 81
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lo1/d;->a()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroid/util/Pair;

    .line 88
    .line 89
    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    if-nez v2, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ll1/c;

    .line 98
    .line 99
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/io/InputStream;

    .line 102
    .line 103
    sget-object v3, Ll1/c;->ZIP:Ll1/c;

    .line 104
    .line 105
    if-ne v1, v3, :cond_7

    .line 106
    .line 107
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p1}, Lcom/airbnb/lottie/p;->g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/i0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-static {v2, p1}, Lcom/airbnb/lottie/p;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/i0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_3
    iget-object v1, v1, Lcom/airbnb/lottie/i0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    check-cast v1, Lcom/airbnb/lottie/h;

    .line 126
    .line 127
    :goto_4
    if-eqz v1, :cond_8

    .line 128
    .line 129
    new-instance p0, Lcom/airbnb/lottie/i0;

    .line 130
    .line 131
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/i0;-><init>(Lcom/airbnb/lottie/h;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_8
    invoke-static {}, Lo1/d;->a()V

    .line 136
    .line 137
    .line 138
    const-string v1, "LottieFetchResult close failed "

    .line 139
    .line 140
    invoke-static {}, Lo1/d;->a()V

    .line 141
    .line 142
    .line 143
    :try_start_1
    iget-object v2, p0, Ll1/f;->b:Ll1/b;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ll1/b;->a(Ljava/lang/String;)Ll1/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    iget-object v2, v0, Ll1/a;->a:Ljava/net/HttpURLConnection;

    .line 153
    .line 154
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    div-int/lit8 v3, v3, 0x64
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    if-ne v3, v4, :cond_9

    .line 162
    .line 163
    :try_start_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p0, p1, v3, v2, p2}, Ll1/f;->b(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/i0;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {}, Lo1/d;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    .line 178
    :try_start_4
    invoke-virtual {v0}, Ll1/a;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :catch_1
    move-exception p1

    .line 183
    invoke-static {v1, p1}, Lo1/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    goto :goto_8

    .line 189
    :catch_2
    move-exception p0

    .line 190
    goto :goto_5

    .line 191
    :catch_3
    :cond_9
    :try_start_5
    new-instance p0, Lcom/airbnb/lottie/i0;

    .line 192
    .line 193
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-virtual {v0}, Ll1/a;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/i0;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    .line 204
    .line 205
    :try_start_6
    invoke-virtual {v0}, Ll1/a;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :goto_5
    :try_start_7
    new-instance p1, Lcom/airbnb/lottie/i0;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/i0;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 212
    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    :try_start_8
    invoke-virtual {v0}, Ll1/a;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :catch_4
    move-exception p0

    .line 221
    invoke-static {v1, p0}, Lo1/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_6
    move-object p0, p1

    .line 225
    :goto_7
    return-object p0

    .line 226
    :goto_8
    if-eqz v0, :cond_b

    .line 227
    .line 228
    :try_start_9
    invoke-virtual {v0}, Ll1/a;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :catch_5
    move-exception p1

    .line 233
    invoke-static {v1, p1}, Lo1/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_9
    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/i0<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p3, "application/json"

    .line 4
    .line 5
    :cond_0
    const-string v0, "application/zip"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Ll1/f;->a:Ll1/e;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const-string v0, "application/x-zip"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const-string v0, "application/x-zip-compressed"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_3

    .line 31
    .line 32
    const-string p3, "\\?"

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const/4 v0, 0x0

    .line 39
    aget-object p3, p3, v0

    .line 40
    .line 41
    const-string v0, ".lottie"

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lo1/d;->a()V

    .line 51
    .line 52
    .line 53
    sget-object p3, Ll1/c;->JSON:Ll1/c;

    .line 54
    .line 55
    if-nez p4, :cond_2

    .line 56
    .line 57
    invoke-static {p2, v1}, Lcom/airbnb/lottie/p;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/i0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ll1/e;->d(Ljava/lang/String;Ljava/io/InputStream;Ll1/c;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/airbnb/lottie/p;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/i0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    invoke-static {}, Lo1/d;->a()V

    .line 81
    .line 82
    .line 83
    sget-object p3, Ll1/c;->ZIP:Ll1/c;

    .line 84
    .line 85
    if-nez p4, :cond_4

    .line 86
    .line 87
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 88
    .line 89
    invoke-direct {v0, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/airbnb/lottie/p;->g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/i0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Ll1/e;->d(Ljava/lang/String;Ljava/io/InputStream;Ll1/c;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 102
    .line 103
    new-instance v1, Ljava/io/FileInputStream;

    .line 104
    .line 105
    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, Lcom/airbnb/lottie/p;->g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/i0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_1
    if-eqz p4, :cond_5

    .line 116
    .line 117
    iget-object p4, p2, Lcom/airbnb/lottie/i0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p4, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/4 p4, 0x1

    .line 125
    invoke-static {p1, p3, p4}, Ll1/e;->b(Ljava/lang/String;Ll1/c;Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p3, Ljava/io/File;

    .line 130
    .line 131
    invoke-virtual {p0}, Ll1/e;->c()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p1, ".temp"

    .line 143
    .line 144
    const-string p4, ""

    .line 145
    .line 146
    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Ljava/io/File;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lo1/d;->a()V

    .line 163
    .line 164
    .line 165
    if-nez p0, :cond_5

    .line 166
    .line 167
    new-instance p0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string p4, "Unable to rename cache file "

    .line 170
    .line 171
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p3, " to "

    .line 182
    .line 183
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p1, "."

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Lo1/d;->c(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    return-object p2
.end method
