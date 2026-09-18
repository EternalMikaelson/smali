.class public final Lbp/o;
.super Lbp/k;
.source "PhoneLinkFeature.kt"


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    sput-object v0, Lbp/o;->b:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    const-string v0, "oppo.intent.action.INSERT_OR_EDIT_IN_MMS"

    .line 6
    .line 7
    sput-object v0, Lbp/o;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "oplus.intent.action.INSERT_OR_EDIT_IN_MMS"

    .line 10
    .line 11
    sput-object v0, Lbp/o;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x7

    .line 14
    if-lt v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    if-le p0, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :cond_2
    :goto_0
    return v1
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
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lbp/o;->f(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "\\D"

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    xor-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final c()Lzo/c;
    .locals 0

    .line 1
    sget-object p0, Lzo/c;->Phone:Lzo/c;

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
    sget-object p1, Lbp/o;->b:Ljava/util/regex/Pattern;

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
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

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
    invoke-static {v0}, Lbp/o;->f(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Lkotlin/text/Regex;

    .line 55
    .line 56
    const-string v2, "\\s|\\-|\\."

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, ""

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-static {v1}, Lbp/o;->f(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x6

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v1, p2

    .line 79
    move-object v2, v0

    .line 80
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v1

    .line 89
    add-int/lit8 v2, v0, -0x1

    .line 90
    .line 91
    new-instance v3, Lzo/e;

    .line 92
    .line 93
    invoke-direct {v3}, Lzo/e;-><init>()V

    .line 94
    .line 95
    .line 96
    iput v1, v3, Lzo/e;->b:I

    .line 97
    .line 98
    iput v2, v3, Lzo/e;->c:I

    .line 99
    .line 100
    sget-object v2, Lzo/c;->Phone:Lzo/c;

    .line 101
    .line 102
    iput-object v2, v3, Lzo/e;->a:Lzo/c;

    .line 103
    .line 104
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "substring(...)"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v3, Lzo/e;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-object p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    const-string v1, "SuperLinkManager"

    .line 10
    .line 11
    const-string v2, "context"

    .line 12
    .line 13
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "inputStr"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "archView"

    .line 22
    .line 23
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lkotlin/text/Regex;

    .line 27
    .line 28
    const-string v3, "[^0-9\\+]"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v9, Lcom/coui/appcompat/poplist/g;

    .line 40
    .line 41
    invoke-direct {v9, v4}, Lcom/coui/appcompat/poplist/g;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v2, Lcom/oplus/supertext/ostatic/R$array;->super_text_number_popupWindow_items:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "getStringArray(...)"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "isSupportDial: "

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    :try_start_0
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 65
    .line 66
    new-instance v12, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v13, "android.intent.action.DIAL"

    .line 69
    .line 70
    const-string v14, "tel"

    .line 71
    .line 72
    invoke-static {v14, v3, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-direct {v12, v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v12, v13}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    if-eqz v12, :cond_0

    .line 88
    .line 89
    move v12, v11

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v12, v10

    .line 92
    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_1

    .line 134
    .line 135
    move-object v0, v12

    .line 136
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    const-string v0, "isSupportSendSms: "

    .line 143
    .line 144
    :try_start_1
    new-instance v13, Landroid/content/Intent;

    .line 145
    .line 146
    const-string v14, "android.intent.action.SENDTO"

    .line 147
    .line 148
    const-string v15, "sms"

    .line 149
    .line 150
    invoke-static {v15, v3, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct {v13, v14, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v13, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    move v3, v11

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move v3, v10

    .line 170
    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    goto :goto_3

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196
    .line 197
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_3

    .line 212
    .line 213
    move-object v0, v1

    .line 214
    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static/range {p1 .. p1}, Lcp/c;->f(Landroid/content/Context;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    new-instance v13, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v14, Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    if-eqz v12, :cond_4

    .line 235
    .line 236
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v12, "ZERO"

    .line 241
    .line 242
    invoke-virtual {v14, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    new-instance v3, Lcom/coui/appcompat/poplist/x;

    .line 246
    .line 247
    aget-object v12, v2, v10

    .line 248
    .line 249
    invoke-direct {v3, v6, v12}, Lcom/coui/appcompat/poplist/x;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_4
    if-eqz v0, :cond_5

    .line 256
    .line 257
    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v3, "ONE"

    .line 266
    .line 267
    invoke-virtual {v14, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-instance v0, Lcom/coui/appcompat/poplist/x;

    .line 271
    .line 272
    aget-object v3, v2, v11

    .line 273
    .line 274
    invoke-direct {v0, v6, v3}, Lcom/coui/appcompat/poplist/x;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_5
    if-eqz v1, :cond_6

    .line 281
    .line 282
    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "TWO"

    .line 291
    .line 292
    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    new-instance v0, Lcom/coui/appcompat/poplist/x;

    .line 296
    .line 297
    const/4 v1, 0x2

    .line 298
    aget-object v1, v2, v1

    .line 299
    .line 300
    invoke-direct {v0, v6, v1}, Lcom/coui/appcompat/poplist/x;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_6
    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v1, "THREE"

    .line 315
    .line 316
    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    new-instance v0, Lcom/coui/appcompat/poplist/x;

    .line 320
    .line 321
    const/4 v1, 0x3

    .line 322
    aget-object v1, v2, v1

    .line 323
    .line 324
    invoke-direct {v0, v6, v1}, Lcom/coui/appcompat/poplist/x;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    new-instance v0, Lbp/m;

    .line 331
    .line 332
    move-object v1, v0

    .line 333
    move-object v2, v9

    .line 334
    move-object/from16 v3, p0

    .line 335
    .line 336
    move-object/from16 v4, p1

    .line 337
    .line 338
    move-object v6, v14

    .line 339
    invoke-direct/range {v1 .. v6}, Lbp/m;-><init>(Lcom/coui/appcompat/poplist/g;Lbp/o;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v0}, Lcom/coui/appcompat/poplist/g;->j(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v13}, Lcom/coui/appcompat/poplist/g;->h(Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Ldp/a;->a()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_7

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_7
    sget-boolean v0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 356
    .line 357
    sget-object v0, Ldp/a;->a:Landroid/content/Context;

    .line 358
    .line 359
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const-string v1, "3"

    .line 363
    .line 364
    invoke-static {v0, v1}, Lcom/oplus/supertext/core/utils/e;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :goto_4
    invoke-virtual {v9, v11}, Lcom/coui/appcompat/poplist/m;->setDismissTouchOutside(Z)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lbp/n;

    .line 371
    .line 372
    move-object/from16 v1, p0

    .line 373
    .line 374
    invoke-direct {v0, v1}, Lbp/n;-><init>(Lbp/o;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v0}, Lcom/coui/appcompat/poplist/g;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 378
    .line 379
    .line 380
    const v0, 0x7fffffff

    .line 381
    .line 382
    .line 383
    if-eq v7, v0, :cond_8

    .line 384
    .line 385
    invoke-virtual {v9, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 386
    .line 387
    .line 388
    :cond_8
    invoke-virtual {v9, v8, v10}, Lcom/coui/appcompat/poplist/g;->show(Landroid/view/View;Z)V

    .line 389
    .line 390
    .line 391
    return-void
.end method
