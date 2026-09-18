.class public final Lek/b;
.super Landroid/os/Handler;
.source "GalleryDataSourceManager.java"


# instance fields
.field public final synthetic a:Lek/c;


# direct methods
.method public constructor <init>(Lek/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek/b;->a:Lek/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "GalleryDataSourceManager"

    .line 8
    .line 9
    iget-object p0, p0, Lek/b;->a:Lek/c;

    .line 10
    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq p1, v3, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq p1, v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lek/c;->a:Lek/d;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/oplus/camera/performance/statistics/z2;

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    invoke-direct {p1, v2}, Lcom/oplus/camera/performance/statistics/z2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljj/z0;

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Ljj/z0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object p0, p0, Lek/c;->a:Lek/d;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljj/j1;

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljj/j1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lek/a;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p1, p0, v1}, Lek/a;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lek/d;->d:Lcom/oplus/camera/b;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-wide v1, p0, Lek/d;->f:J

    .line 83
    .line 84
    invoke-static {p1, v1, v2}, Lcom/oplus/light/gallery/k;->c(Landroid/app/Activity;J)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Lia/j;

    .line 89
    .line 90
    invoke-direct {v1, v0, p0, p1}, Lia/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_2
    iget-object p0, p0, Lek/c;->a:Lek/d;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljj/s2;

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    invoke-direct {p1, v4}, Ljj/s2;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ly4/d7;

    .line 114
    .line 115
    const/16 v5, 0x1d

    .line 116
    .line 117
    invoke-direct {p1, p0, v5}, Ly4/d7;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lek/d;->a()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    new-instance p1, Lvj/b;

    .line 130
    .line 131
    invoke-direct {p1, v2}, Lvj/b;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    const-wide/16 v3, 0x3e8

    .line 142
    .line 143
    div-long/2addr v1, v3

    .line 144
    iput-wide v1, p0, Lek/d;->f:J

    .line 145
    .line 146
    new-instance p1, Lyh/z;

    .line 147
    .line 148
    invoke-direct {p1, p0, v0}, Lyh/z;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    new-instance p1, Ltj/z0;

    .line 156
    .line 157
    invoke-direct {p1, v3}, Ltj/z0;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lek/d;->d:Lcom/oplus/camera/b;

    .line 164
    .line 165
    invoke-interface {p1}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-wide v0, p0, Lek/d;->f:J

    .line 170
    .line 171
    invoke-static {p1, v0, v1}, Lcom/oplus/light/gallery/k;->c(Landroid/app/Activity;J)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Lz8/c;

    .line 176
    .line 177
    invoke-direct {v0, v4, p0, p1}, Lz8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    iget-object p0, p0, Lek/c;->a:Lek/d;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance p1, Llh/h0;

    .line 190
    .line 191
    const/16 v0, 0xd

    .line 192
    .line 193
    invoke-direct {p1, v0}, Llh/h0;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lek/d;->d:Lcom/oplus/camera/b;

    .line 200
    .line 201
    invoke-interface {p1}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lcom/oplus/light/gallery/k;->a(Landroid/app/Activity;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Ll8/e;

    .line 210
    .line 211
    const/4 v1, 0x6

    .line 212
    invoke-direct {v0, v1, p0, p1}, Ll8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_5
    iget-object p0, p0, Lek/c;->a:Lek/d;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance p1, Lyh/b;

    .line 225
    .line 226
    const/16 v0, 0x12

    .line 227
    .line 228
    invoke-direct {p1, v0}, Lyh/b;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lek/d;->d:Lcom/oplus/camera/b;

    .line 235
    .line 236
    invoke-interface {p1}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-wide/16 v0, 0x0

    .line 241
    .line 242
    invoke-static {p1, v0, v1}, Lcom/oplus/light/gallery/k;->c(Landroid/app/Activity;J)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Le8/u0;

    .line 247
    .line 248
    const/16 v1, 0x8

    .line 249
    .line 250
    invoke-direct {v0, v1, p0, p1}, Le8/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    :goto_0
    return-void
.end method
