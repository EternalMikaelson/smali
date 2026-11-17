.class public final synthetic Lbp/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/g;

.field public final synthetic b:Lbp/j;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/poplist/g;Lbp/j;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp/h;->a:Lcom/coui/appcompat/poplist/g;

    .line 5
    .line 6
    iput-object p2, p0, Lbp/h;->b:Lbp/j;

    .line 7
    .line 8
    iput-object p3, p0, Lbp/h;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lbp/h;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbp/h;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbp/h;->a:Lcom/coui/appcompat/poplist/g;

    .line 2
    .line 3
    const-string p2, "$popWindow"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lbp/h;->b:Lbp/j;

    .line 9
    .line 10
    const-string p4, "this$0"

    .line 11
    .line 12
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lbp/h;->c:Landroid/content/Context;

    .line 16
    .line 17
    const-string p5, "$context"

    .line 18
    .line 19
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p5, p0, Lbp/h;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "$vEmail"

    .line 25
    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lbp/h;->e:Ljava/util/HashMap;

    .line 30
    .line 31
    const-string v0, "$hashMap"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/g;->dismiss()V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_9

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-string p3, "e"

    .line 59
    .line 60
    iget-object p2, p2, Lbp/k;->a:Lbp/l;

    .line 61
    .line 62
    const v0, 0x13246

    .line 63
    .line 64
    .line 65
    const-string v1, "email"

    .line 66
    .line 67
    if-eq p1, v0, :cond_6

    .line 68
    .line 69
    const v0, 0x1462c

    .line 70
    .line 71
    .line 72
    if-eq p1, v0, :cond_3

    .line 73
    .line 74
    const v0, 0x29f6a8

    .line 75
    .line 76
    .line 77
    if-eq p1, v0, :cond_0

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_0
    const-string p1, "ZERO"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_1

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 92
    .line 93
    const-string p1, "mailto"

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p1, p5, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p5, "android.intent.action.SENDTO"

    .line 101
    .line 102
    invoke-direct {p0, p5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-virtual {p4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    const-string p0, "EmailAddressLinkFeature"

    .line 110
    .line 111
    const-string p1, "ActivityNotFoundException"

    .line 112
    .line 113
    invoke-static {p0, p1}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {}, Ldp/a;->a()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    sget-boolean p0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 124
    .line 125
    sget-object p0, Ldp/a;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "send_mail"

    .line 131
    .line 132
    invoke-static {p0, v1, p1}, Lcom/oplus/supertext/core/utils/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-wide p0, Lcom/oplus/supertext/core/utils/e;->g:J

    .line 136
    .line 137
    const-string p4, "f12"

    .line 138
    .line 139
    invoke-static {p3, p4, p0, p1}, Lcom/oplus/supertext/core/utils/e;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object p0, Lip/d;->SEND_EMAIL:Lip/d;

    .line 143
    .line 144
    invoke-interface {p2, p0}, Lbp/l;->a(Lip/d;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_3
    const-string p1, "TWO"

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_4

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_4
    invoke-static {p4, p5}, Lcp/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ldp/a;->a()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    sget-boolean p0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 169
    .line 170
    sget-object p0, Ldp/a;->a:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string p1, "copy_the_email_address"

    .line 176
    .line 177
    invoke-static {p0, v1, p1}, Lcom/oplus/supertext/core/utils/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-wide p0, Lcom/oplus/supertext/core/utils/e;->g:J

    .line 181
    .line 182
    const-string p4, "f14"

    .line 183
    .line 184
    invoke-static {p3, p4, p0, p1}, Lcom/oplus/supertext/core/utils/e;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object p0, Lip/d;->COPY_EMAIL_ADDRESS:Lip/d;

    .line 188
    .line 189
    invoke-interface {p2, p0}, Lbp/l;->a(Lip/d;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    const-string p1, "ONE"

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    new-instance p0, Landroid/content/Intent;

    .line 203
    .line 204
    sget-object p1, Lbp/j;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string p1, "vnd.android.cursor.item/contact"

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    :try_start_1
    invoke-virtual {p4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catch_1
    new-instance p0, Landroid/content/Intent;

    .line 222
    .line 223
    sget-object v0, Lbp/j;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    :try_start_2
    invoke-virtual {p4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    .line 236
    .line 237
    :catch_2
    :goto_3
    invoke-static {}, Ldp/a;->a()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_8

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    sget-boolean p0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 245
    .line 246
    sget-object p0, Ldp/a;->a:Landroid/content/Context;

    .line 247
    .line 248
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const-string p1, "save_email_addresses"

    .line 252
    .line 253
    invoke-static {p0, v1, p1}, Lcom/oplus/supertext/core/utils/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-wide p0, Lcom/oplus/supertext/core/utils/e;->g:J

    .line 257
    .line 258
    const-string p4, "f13"

    .line 259
    .line 260
    invoke-static {p3, p4, p0, p1}, Lcom/oplus/supertext/core/utils/e;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 261
    .line 262
    .line 263
    :goto_4
    sget-object p0, Lip/d;->SAVE_EMAIL_ADDRESS:Lip/d;

    .line 264
    .line 265
    invoke-interface {p2, p0}, Lbp/l;->a(Lip/d;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    :goto_5
    return-void
.end method
