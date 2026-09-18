.class public final Lbp/j;
.super Lbp/k;
.source "EmailLinkFeature.kt"


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    sput-object v0, Lbp/j;->b:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    const-string v0, "oppo.intent.action.INSERT_OR_EDIT_IN_MMS"

    .line 6
    .line 7
    sput-object v0, Lbp/j;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "oplus.intent.action.INSERT_OR_EDIT_IN_MMS"

    .line 10
    .line 11
    sput-object v0, Lbp/j;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "inputStr"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final c()Lzo/c;
    .locals 0

    .line 1
    sget-object p0, Lzo/c;->Email:Lzo/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string p0, "inputStr"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "context"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbp/j;->b:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "matcher(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x6

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, p2

    .line 45
    move-object v2, v0

    .line 46
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    add-int/lit8 v2, v0, -0x1

    .line 56
    .line 57
    new-instance v3, Lzo/e;

    .line 58
    .line 59
    invoke-direct {v3}, Lzo/e;-><init>()V

    .line 60
    .line 61
    .line 62
    iput v1, v3, Lzo/e;->b:I

    .line 63
    .line 64
    iput v2, v3, Lzo/e;->c:I

    .line 65
    .line 66
    sget-object v2, Lzo/c;->Email:Lzo/c;

    .line 67
    .line 68
    iput-object v2, v3, Lzo/e;->a:Lzo/c;

    .line 69
    .line 70
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "substring(...)"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v3, Lzo/e;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-object p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputStr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "archView"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/coui/appcompat/poplist/g;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/coui/appcompat/poplist/g;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/oplus/supertext/ostatic/R$array;->super_text_eMail_popupWindow_items:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getStringArray(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "isSupportSendEmail: "

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    .line 43
    new-instance v4, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v5, "android.intent.action.SENDTO"

    .line 46
    .line 47
    const-string v6, "mailto"

    .line 48
    .line 49
    const-string v9, ""

    .line 50
    .line 51
    invoke-static {v6, v9, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    move v4, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v4, v7

    .line 71
    :goto_0
    const-string v5, "SuperLinkManager"

    .line 72
    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v5, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v2

    .line 98
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    move-object v2, v4

    .line 117
    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {p1}, Lcp/c;->f(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    new-instance v5, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v6, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v9, "ZERO"

    .line 144
    .line 145
    invoke-virtual {v6, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v2, Lcom/coui/appcompat/poplist/x;

    .line 149
    .line 150
    aget-object v9, v1, v7

    .line 151
    .line 152
    invoke-direct {v2, v3, v9}, Lcom/coui/appcompat/poplist/x;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_2
    if-eqz v4, :cond_3

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v4, "ONE"

    .line 169
    .line 170
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v2, Lcom/coui/appcompat/poplist/x;

    .line 174
    .line 175
    aget-object v4, v1, v8

    .line 176
    .line 177
    invoke-direct {v2, v3, v4}, Lcom/coui/appcompat/poplist/x;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v4, "TWO"

    .line 192
    .line 193
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v2, Lcom/coui/appcompat/poplist/x;

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    aget-object v1, v1, v4

    .line 200
    .line 201
    invoke-direct {v2, v3, v1}, Lcom/coui/appcompat/poplist/x;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5}, Lcom/coui/appcompat/poplist/g;->h(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    new-instance v9, Lbp/h;

    .line 211
    .line 212
    move-object v1, v9

    .line 213
    move-object v2, v0

    .line 214
    move-object v3, p0

    .line 215
    move-object v4, p1

    .line 216
    move-object v5, p2

    .line 217
    invoke-direct/range {v1 .. v6}, Lbp/h;-><init>(Lcom/coui/appcompat/poplist/g;Lbp/j;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v9}, Lcom/coui/appcompat/poplist/g;->j(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ldp/a;->a()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_4

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    sget-boolean p1, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 231
    .line 232
    sget-object p1, Ldp/a;->a:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string p2, "1"

    .line 238
    .line 239
    invoke-static {p1, p2}, Lcom/oplus/supertext/core/utils/e;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-virtual {v0, v8}, Lcom/coui/appcompat/poplist/m;->setDismissTouchOutside(Z)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Lbp/i;

    .line 246
    .line 247
    invoke-direct {p1, p0}, Lbp/i;-><init>(Lbp/j;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/poplist/g;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 251
    .line 252
    .line 253
    const p0, 0x7fffffff

    .line 254
    .line 255
    .line 256
    if-eq p3, p0, :cond_5

    .line 257
    .line 258
    invoke-virtual {v0, p3}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 259
    .line 260
    .line 261
    :cond_5
    invoke-virtual {v0, p4, v7}, Lcom/coui/appcompat/poplist/g;->show(Landroid/view/View;Z)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
