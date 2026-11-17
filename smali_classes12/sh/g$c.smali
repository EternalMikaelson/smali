.class public final Lsh/g$c;
.super Landroid/database/ContentObserver;
.source "TemperatureProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lsh/g;


# direct methods
.method public constructor <init>(Lsh/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsh/g$c;->a:Lsh/g;

    .line 2
    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "getLastPathSegmentRisk"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsh/g$c;->a:Lsh/g;

    .line 2
    .line 3
    iget-object p1, p0, Lsh/g;->c:Landroid/content/ContentResolver;

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    if-eqz p2, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lsh/g;->a()Lsh/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lsh/g;->a()Lsh/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ly4/p0;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, v2, p2, v0}, Ly4/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "TemperatureProvider"

    .line 32
    .line 33
    invoke-static {p2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const/4 v2, 0x3

    .line 51
    const/4 v3, 0x2

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, -0x1

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sparse-switch v7, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_0
    const-string v7, "oplus_settings_hightemp_protect"

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v6, 0x4

    .line 73
    goto :goto_0

    .line 74
    :sswitch_1
    const-string v7, "oplus.camera.brightness"

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v6, 0x3

    .line 84
    goto :goto_0

    .line 85
    :sswitch_2
    const-string v7, "oplus.camera.exit"

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v6, 0x2

    .line 95
    goto :goto_0

    .line 96
    :sswitch_3
    const-string v7, "oplus.camera.video"

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/4 v6, 0x1

    .line 106
    goto :goto_0

    .line 107
    :sswitch_4
    const-string v7, "oplus.camera.flash"

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/4 v6, 0x0

    .line 117
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_0
    iget-object p0, p0, Lsh/g;->c:Landroid/content/ContentResolver;

    .line 123
    .line 124
    invoke-static {p0, v0, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    new-instance v0, Ld6/y1;

    .line 129
    .line 130
    const/16 v1, 0xd

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Ld6/y1;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lia/e;

    .line 143
    .line 144
    invoke-direct {p2, p0, v2}, Lia/e;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_1
    iget-object v1, p0, Lsh/g;->c:Landroid/content/ContentResolver;

    .line 153
    .line 154
    invoke-static {v1, v0, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v0, v0

    .line 159
    iget-object p0, p0, Lsh/g;->c:Landroid/content/ContentResolver;

    .line 160
    .line 161
    const-string v1, "screen_brightness"

    .line 162
    .line 163
    const/16 v2, 0x82

    .line 164
    .line 165
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    int-to-float p0, p0

    .line 170
    new-instance v1, Lsh/i;

    .line 171
    .line 172
    invoke-direct {v1, v0, p0}, Lsh/i;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 176
    .line 177
    .line 178
    const/4 p2, 0x0

    .line 179
    cmpg-float p2, p2, v0

    .line 180
    .line 181
    if-gez p2, :cond_7

    .line 182
    .line 183
    cmpl-float p0, p0, v0

    .line 184
    .line 185
    if-lez p0, :cond_7

    .line 186
    .line 187
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance p1, Lcf/f;

    .line 192
    .line 193
    invoke-direct {p1, v0, v3}, Lcf/f;-><init>(FI)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_2
    iget-object p0, p0, Lsh/g;->c:Landroid/content/ContentResolver;

    .line 201
    .line 202
    invoke-static {p0, v0, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    new-instance v0, Lv6/k0;

    .line 207
    .line 208
    const/16 v2, 0x8

    .line 209
    .line 210
    invoke-direct {v0, p0, v2}, Lv6/k0;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-static {p2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p2, Lpc/x;

    .line 221
    .line 222
    invoke-direct {p2, p0, v1}, Lpc/x;-><init>(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_3
    iget-object p0, p0, Lsh/g;->c:Landroid/content/ContentResolver;

    .line 230
    .line 231
    invoke-static {p0, v0, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    new-instance v0, Ld6/c2;

    .line 236
    .line 237
    const/16 v1, 0xa

    .line 238
    .line 239
    invoke-direct {v0, p0, v1}, Ld6/c2;-><init>(II)V

    .line 240
    .line 241
    .line 242
    invoke-static {p2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p2, Lcom/oplus/camera/common/gl/q;

    .line 250
    .line 251
    const/4 v0, 0x6

    .line 252
    invoke-direct {p2, p0, v0}, Lcom/oplus/camera/common/gl/q;-><init>(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_4
    iget-object p0, p0, Lsh/g;->c:Landroid/content/ContentResolver;

    .line 260
    .line 261
    invoke-static {p0, v0, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    new-instance v0, Lh6/b;

    .line 266
    .line 267
    const/16 v1, 0xb

    .line 268
    .line 269
    invoke-direct {v0, p0, v1}, Lh6/b;-><init>(II)V

    .line 270
    .line 271
    .line 272
    invoke-static {p2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 273
    .line 274
    .line 275
    if-ne v4, p0, :cond_7

    .line 276
    .line 277
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    const/16 p1, 0x13

    .line 282
    .line 283
    invoke-static {p1, p0}, Landroidx/appcompat/widget/y0;->f(ILjava/util/Optional;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    :goto_1
    return-void

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x64fefcd4 -> :sswitch_4
        -0x641ed849 -> :sswitch_3
        -0x34ceb19e -> :sswitch_2
        -0x578416b -> :sswitch_1
        0x325a466c -> :sswitch_0
    .end sparse-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
