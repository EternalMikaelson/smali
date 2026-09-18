.class public Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;
.super Ljj/m1;
.source "CameraOpenSourceSettingActivity.java"


# static fields
.field public static final synthetic P:I


# instance fields
.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/ScrollView;

.field public N:Lcom/coui/appcompat/toolbar/COUIToolbar;

.field public O:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljj/m1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->L:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->M:Landroid/widget/ScrollView;

    .line 8
    .line 9
    return-void
.end method

.method public static O(Ljava/io/Reader;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "CameraOpenSourceSettingActivity"

    .line 9
    .line 10
    const-string v1, "some thing has error!"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljj/m1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Li6/e;->e()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f120035

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->setTheme(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p1, 0x7f0c022b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f090685

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->N:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 32
    .line 33
    const p1, 0x7f090087

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->O:Lcom/google/android/material/appbar/AppBarLayout;

    .line 43
    .line 44
    const p1, 0x7f09051f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/ScrollView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->M:Landroid/widget/ScrollView;

    .line 54
    .line 55
    const p1, 0x7f0906cf

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->L:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->N:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 67
    .line 68
    const v0, 0x7f08030d

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->N:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 75
    .line 76
    const v0, 0x7f110005

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationContentDescription(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->N:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 83
    .line 84
    new-instance v0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity$a;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity$a;-><init>(Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->M:Landroid/widget/ScrollView;

    .line 93
    .line 94
    sget-object v0, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {p1, v0}, Ld0/e0$d;->t(Landroid/view/View;Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->N:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 101
    .line 102
    const v1, 0x7f1105bf

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->O:Lcom/google/android/material/appbar/AppBarLayout;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/appcompat/app/i;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v2, 0x7f0716f1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->M:Landroid/widget/ScrollView;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->O:Lcom/google/android/material/appbar/AppBarLayout;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->L:Landroid/widget/TextView;

    .line 137
    .line 138
    const-string v1, "notice"

    .line 139
    .line 140
    new-instance v2, Ljj/q;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Ljj/q;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const-string v3, "CameraOpenSourceSettingActivity"

    .line 146
    .line 147
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    :try_start_0
    new-instance v4, Ljava/io/InputStreamReader;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/appcompat/app/i;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 166
    .line 167
    .line 168
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    .line 169
    .line 170
    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    .line 172
    .line 173
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_1

    .line 183
    .line 184
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v6, "\r\n"

    .line 188
    .line 189
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catch_0
    move-exception v2

    .line 194
    goto :goto_1

    .line 195
    :cond_1
    invoke-static {v5}, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->O(Ljava/io/Reader;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->O(Ljava/io/Reader;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    goto :goto_2

    .line 206
    :catch_1
    move-exception v5

    .line 207
    move-object v8, v5

    .line 208
    move-object v5, v2

    .line 209
    move-object v2, v8

    .line 210
    goto :goto_1

    .line 211
    :catch_2
    move-exception v4

    .line 212
    move-object v5, v2

    .line 213
    move-object v2, v4

    .line 214
    move-object v4, v5

    .line 215
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v7, "getNoticeString, error: "

    .line 218
    .line 219
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v6, v3}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v6, "some thing has error!"

    .line 226
    .line 227
    invoke-static {v3, v6, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->O(Ljava/io/Reader;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->O(Ljava/io/Reader;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_2

    .line 244
    .line 245
    const-string v1, "oplus.intent.action.APP_OPEN_SOURCE"

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_2

    .line 256
    .line 257
    iput-boolean v0, p0, Ljj/m1;->F:Z

    .line 258
    .line 259
    :cond_2
    return-void
.end method
