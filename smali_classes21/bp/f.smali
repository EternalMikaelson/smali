.class public final Lbp/f;
.super Ljava/lang/Object;
.source "AddressLinkFeature.kt"

# interfaces
.implements Lip/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbp/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbp/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbp/f;->b:Lbp/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/supertext/core/data/MapAppEntity;)V
    .locals 7

    .line 1
    const-string v0, "mapAppEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onItemClick: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AddressLinkFeature"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/oplus/supertext/ostatic/R$string;->map_gd:I

    .line 26
    .line 27
    iget-object v2, p0, Lbp/f;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/MapAppEntity;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p0, p0, Lbp/f;->b:Lbp/g;

    .line 42
    .line 43
    iget-object p0, p0, Lbp/g;->c:Lcom/coui/appcompat/panel/s;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->dismiss()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, Ldp/a;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-boolean p0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 64
    .line 65
    sget-object p0, Ldp/a;->a:Landroid/content/Context;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const-string v0, "2"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "3"

    .line 73
    .line 74
    :goto_0
    const-string v3, "value"

    .line 75
    .line 76
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-boolean v3, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "type"

    .line 90
    .line 91
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v0, "recognize_download_map_app"

    .line 95
    .line 96
    invoke-static {p0, v0, v3}, Lcom/oplus/supertext/core/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    const-string p0, "context"

    .line 100
    .line 101
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "connectivity"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 111
    .line 112
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    array-length v4, v0

    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_4
    array-length v4, v0

    .line 130
    move v5, v3

    .line 131
    :goto_2
    if-ge v5, v4, :cond_a

    .line 132
    .line 133
    aget-object v6, v0, v5

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_9

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    const-string p1, "com.autonavi.minimap"

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const-string p1, "com.baidu.BaiduMap"

    .line 147
    .line 148
    :goto_3
    const-string v0, "market://details?id="

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "com.heytap.market"

    .line 155
    .line 156
    const-string v1, "com.oppo.market"

    .line 157
    .line 158
    const-string v3, "url"

    .line 159
    .line 160
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    const-string v3, "MapAppUtils"

    .line 171
    .line 172
    if-eqz p0, :cond_6

    .line 173
    .line 174
    const-string p0, "openMarket: url isEmpty"

    .line 175
    .line 176
    invoke-static {v3, p0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v4, "openMarket: url= "

    .line 184
    .line 185
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v3, p0}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 199
    .line 200
    const-string v4, "android.intent.action.VIEW"

    .line 201
    .line 202
    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    const p1, 0x10008000

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v1}, Lcom/oplus/supertext/core/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    const-string p1, "openMarket: use PKG_NAME_MARKET_OPPO"

    .line 225
    .line 226
    invoke-static {v3, p1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catch_0
    move-exception p0

    .line 234
    goto :goto_5

    .line 235
    :cond_7
    invoke-static {v2, v0}, Lcom/oplus/supertext/core/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    const-string p1, "openMarket: use PKG_NAME_MARKET_HEYTAP"

    .line 242
    .line 243
    invoke-static {v3, p1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_4
    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v0, "openMarket error, "

    .line 256
    .line 257
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {v3, p0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_a
    :goto_6
    const-string p0, "getNetState is false"

    .line 280
    .line 281
    invoke-static {v1, p0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget p0, Lcom/oplus/supertext/ostatic/R$string;->no_net_connect:I

    .line 285
    .line 286
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {v2, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 295
    .line 296
    .line 297
    :goto_7
    return-void
.end method
