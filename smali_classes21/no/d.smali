.class public final Lno/d;
.super Ljava/lang/Object;
.source "OplusTrack.java"


# static fields
.field public static final a:Loo/b;

.field public static final b:Lso/c;

.field public static volatile c:Lno/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^[a-zA-Z0-9\\_\\-]{1,64}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    new-instance v0, Loo/b;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lno/d;->a:Loo/b;

    .line 12
    .line 13
    new-instance v0, Lso/c$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lso/c$a;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lso/c;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lso/c;-><init>(Lso/c$a;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lno/d;->b:Lso/c;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lpo/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpo/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lpo/b;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string p0, "logTag"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lpo/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lpo/b;->f:Ljava/lang/String;

    .line 14
    .line 15
    const-string p0, "eventID"

    .line 16
    .line 17
    invoke-virtual {v0, p0, p2}, Lpo/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lpo/b;->d(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lno/d;->b(Lpo/b;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static b(Lpo/b;)Z
    .locals 13

    .line 1
    const-string v0, "OplusTrack-"

    .line 2
    .line 3
    const-string v1, "OplusTrack"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lpo/f;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "_"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lpo/b;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lpo/b;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lno/d;->b:Lso/c;

    .line 38
    .line 39
    iget-object v4, v3, Lso/c;->c:Landroid/util/LruCache;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/Queue;

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    new-instance v5, Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v5, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Long;

    .line 73
    .line 74
    :goto_0
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    iget-wide v10, v3, Lso/c;->b:J

    .line 81
    .line 82
    sub-long v10, v6, v10

    .line 83
    .line 84
    cmp-long v4, v8, v10

    .line 85
    .line 86
    if-gez v4, :cond_1

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Long;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-long v4, v4

    .line 103
    iget v6, v3, Lso/c;->a:I

    .line 104
    .line 105
    int-to-long v6, v6

    .line 106
    cmp-long v6, v4, v6

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    const/4 v8, 0x0

    .line 110
    if-gtz v6, :cond_2

    .line 111
    .line 112
    move v6, v7

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v6, v8

    .line 115
    :goto_1
    if-nez v6, :cond_3

    .line 116
    .line 117
    const/16 v9, 0xa

    .line 118
    .line 119
    int-to-long v9, v9

    .line 120
    rem-long v9, v4, v9

    .line 121
    .line 122
    const-wide/16 v11, 0x1

    .line 123
    .line 124
    cmp-long v9, v9, v11

    .line 125
    .line 126
    if-nez v9, :cond_3

    .line 127
    .line 128
    new-instance v9, Lso/b;

    .line 129
    .line 130
    invoke-direct {v9, v3, v2, v4, v5}, Lso/b;-><init>(Lso/c;Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    const-string v2, "FireWall"

    .line 134
    .line 135
    invoke-static {v2, v9}, Lcom/oplus/supertext/core/utils/h;->e(Ljava/lang/String;Lto/b;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    if-nez v6, :cond_5

    .line 139
    .line 140
    sget-object v0, Lso/a$b;->a:Lso/a;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lpo/f;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    new-instance p0, Ly4/vf;

    .line 154
    .line 155
    const/16 v0, 0x1d

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ly4/vf;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-string v0, "ChattyEventTracker"

    .line 161
    .line 162
    invoke-static {v0, p0}, Lcom/oplus/supertext/core/utils/h;->b(Ljava/lang/String;Lto/b;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    new-instance v2, Ln6/a;

    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    invoke-direct {v2, v3, v0, v1, p0}, Ln6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lso/d;->a(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    return v8

    .line 176
    :cond_5
    :try_start_0
    sget-boolean v2, Lcom/oplus/supertext/core/utils/h;->a:Z

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "onCommon logTag is "

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lpo/b;->e:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, ",eventID:"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lpo/b;->f:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, ",flagSendTo:"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :cond_6
    new-instance v0, Ly4/qf;

    .line 230
    .line 231
    const/16 v1, 0x1c

    .line 232
    .line 233
    invoke-direct {v0, p0, v1}, Ly4/qf;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lso/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    return v7

    .line 240
    :catch_0
    move-exception p0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const-string v0, "OplusTrack-OplusTrack"

    .line 246
    .line 247
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    return v8
.end method
