.class public final Lcom/oplus/scanengine/router/ui/WifiDialogActivity;
.super Landroid/app/Activity;
.source "WifiDialogActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/scanengine/router/ui/WifiDialogActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "scan-chain-router_exportRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/scanengine/router/R$anim;->coui_open_slide_enter:I

    .line 5
    .line 6
    sget v1, Lcom/oplus/scanengine/router/R$anim;->coui_close_slide_exit:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getIntent(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "router_type"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "WifiDialogActivity"

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x1ef64cfa

    .line 28
    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v2, "type_wifi"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string v0, "router_content"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, ""

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :cond_1
    const-string v2, " showWifiDialog"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-string p1, "showWifiDialog error"

    .line 65
    .line 66
    invoke-static {v1, p1}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    new-instance v8, Landroid/view/ContextThemeWrapper;

    .line 72
    .line 73
    sget v2, Lcom/oplus/scanengine/router/R$style;->theme_activity_transparent:I

    .line 74
    .line 75
    invoke-direct {v8, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Ld3/a;->b:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v2, Ld3/a$a;->a:Ld3/a;

    .line 81
    .line 82
    invoke-virtual {v2, v8}, Ld3/a;->a(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "WIFI:S:"

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x6

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v2, p1

    .line 92
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const-string v3, ";"

    .line 97
    .line 98
    const/4 v6, 0x4

    .line 99
    move v4, v9

    .line 100
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ltz v9, :cond_3

    .line 105
    .line 106
    if-ge v9, v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ge v2, v3, :cond_3

    .line 113
    .line 114
    add-int/lit8 v9, v9, 0x7

    .line 115
    .line 116
    invoke-virtual {p1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "substring(...)"

    .line 121
    .line 122
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 126
    .line 127
    sget v2, Lcom/oplus/scanengine/router/R$string;->wifi_tip:I

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "getString(...)"

    .line 134
    .line 135
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "format(...)"

    .line 152
    .line 153
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lh2/e;

    .line 157
    .line 158
    invoke-direct {v2, v8}, Lh2/e;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lh2/e;->p(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    sget v0, Lcom/oplus/scanengine/router/R$string;->connect:I

    .line 165
    .line 166
    new-instance v4, Lcom/oplus/scanengine/router/ui/h;

    .line 167
    .line 168
    invoke-direct {v4, p0, p1}, Lcom/oplus/scanengine/router/ui/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0, v4}, Lh2/e;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lqf/g;

    .line 175
    .line 176
    invoke-direct {p1, p0, v3}, Lqf/g;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const/high16 v0, 0x1040000

    .line 180
    .line 181
    invoke-virtual {v2, v0, p1}, Lh2/e;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lcom/oplus/scanengine/router/ui/i;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Lcom/oplus/scanengine/router/ui/i;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/f$a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/f$a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroidx/appcompat/app/f$a;->create()Landroidx/appcompat/app/f;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "create(...)"

    .line 198
    .line 199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_0
    const-string p1, "onCreate"

    .line 206
    .line 207
    invoke-static {v1, p1}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const/4 p1, 0x3

    .line 219
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 220
    .line 221
    return-void
.end method
