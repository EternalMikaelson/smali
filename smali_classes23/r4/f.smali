.class public final Lr4/f;
.super Ljava/lang/Object;
.source "NetworkFetcher.java"


# instance fields
.field public final a:Lr4/e;

.field public final b:Lr4/b;


# direct methods
.method public constructor <init>(Lr4/e;Lr4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/f;->a:Lr4/e;

    .line 5
    .line 6
    iput-object p2, p0, Lr4/f;->b:Lr4/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/anim/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/anim/r<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p4, "application/json"

    .line 4
    .line 5
    :cond_0
    const-string v0, "application/zip"

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lr4/f;->a:Lr4/e;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const-string v0, "application/x-zip"

    .line 17
    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    const-string v0, "application/x-zip-compressed"

    .line 25
    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-nez p4, :cond_4

    .line 31
    .line 32
    const-string p4, "\\?"

    .line 33
    .line 34
    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    const/4 v0, 0x0

    .line 39
    aget-object p4, p4, v0

    .line 40
    .line 41
    const-string v0, ".lottie"

    .line 42
    .line 43
    invoke-static {p4, v0}, Lu4/g;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lu4/d;->a()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lr4/d;->JSON:Lr4/d;

    .line 54
    .line 55
    if-eqz p5, :cond_3

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, p2, p3, p1}, Lr4/e;->c(Ljava/lang/String;Ljava/io/InputStream;Lr4/d;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance p4, Ljava/io/FileInputStream;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p4, p2}, Lcom/oplus/anim/g0;->e(Ljava/io/InputStream;Ljava/lang/String;)Lcom/oplus/anim/r;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    goto :goto_5

    .line 78
    :cond_3
    :goto_0
    invoke-static {p3, v1}, Lcom/oplus/anim/g0;->e(Ljava/io/InputStream;Ljava/lang/String;)Lcom/oplus/anim/r;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    :goto_1
    invoke-static {}, Lu4/d;->a()V

    .line 84
    .line 85
    .line 86
    sget-object p4, Lr4/d;->ZIP:Lr4/d;

    .line 87
    .line 88
    if-eqz p5, :cond_6

    .line 89
    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {p0, p2, p3, p4}, Lr4/e;->c(Ljava/lang/String;Ljava/io/InputStream;Lr4/d;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 98
    .line 99
    new-instance v1, Ljava/io/FileInputStream;

    .line 100
    .line 101
    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0, p2}, Lcom/oplus/anim/g0;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/oplus/anim/r;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    move-object p3, p1

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_3
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 114
    .line 115
    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0, v1}, Lcom/oplus/anim/g0;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/oplus/anim/r;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_2

    .line 123
    :goto_4
    move-object p1, p4

    .line 124
    :goto_5
    if-eqz p5, :cond_7

    .line 125
    .line 126
    iget-object p4, p3, Lcom/oplus/anim/r;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz p4, :cond_7

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    const/4 p4, 0x1

    .line 133
    invoke-static {p2, p1, p4}, Lr4/e;->a(Ljava/lang/String;Lr4/d;Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Ljava/io/File;

    .line 138
    .line 139
    invoke-virtual {p0}, Lr4/e;->b()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, ".temp"

    .line 151
    .line 152
    const-string p4, ""

    .line 153
    .line 154
    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p1, Ljava/io/File;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lu4/d;->a()V

    .line 171
    .line 172
    .line 173
    if-nez p0, :cond_7

    .line 174
    .line 175
    new-instance p0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string p4, "Unable to rename cache file "

    .line 178
    .line 179
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p2, " to "

    .line 190
    .line 191
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p1, "."

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lu4/d;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-object p3
.end method
