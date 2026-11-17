.class public Lcom/oplus/camera/setting/CameraSubSettingActivity;
.super Ljj/m1;
.source "CameraSubSettingActivity.java"


# static fields
.field public static final synthetic N:I


# instance fields
.field public L:I

.field public M:Lcom/oplus/camera/setting/c;


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
    iput v0, p0, Lcom/oplus/camera/setting/CameraSubSettingActivity;->L:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/oplus/camera/setting/CameraSubSettingActivity;->M:Lcom/oplus/camera/setting/c;

    .line 9
    .line 10
    return-void
.end method

.method public static O(Landroidx/fragment/app/Fragment;ZZ)V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/camera/setting/c;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    if-eq p0, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p2, Ljj/i2;

    .line 37
    .line 38
    iget-boolean v0, p2, Ljj/i2;->C2:Z

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p2, Ljj/i2;->B1:Lcom/oplus/camera/ui/menu/CameraSwitchPreference;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Lqf/n;

    .line 50
    .line 51
    const/16 v4, 0x14

    .line 52
    .line 53
    invoke-direct {v3, v4}, Lqf/n;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljj/i2;->U(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-boolean v0, p2, Ljj/i2;->D2:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p2, Ljj/i2;->i1:Lcom/oplus/camera/ui/menu/CameraSwitchPreference;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Lzg/b1;

    .line 74
    .line 75
    const/16 v4, 0x13

    .line 76
    .line 77
    invoke-direct {v3, v4}, Lzg/b1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljj/i2;->U(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p2, Ljj/i2;->W0:Lcom/oplus/camera/ui/menu/CameraSwitchPreference;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, Lmd/i;

    .line 94
    .line 95
    const/16 v4, 0x1d

    .line 96
    .line 97
    invoke-direct {v3, v4}, Lmd/i;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ljj/i2;->Q(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0, v1, v2}, Ljj/i2;->V(Landroidx/fragment/app/r;ZZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string p0, "off"

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p2, Ll5/d;->p1:Lr6/a;

    .line 123
    .line 124
    invoke-virtual {p1, p2, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    if-nez p2, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object p2, Ll5/d;->q1:Lr6/a;

    .line 135
    .line 136
    invoke-virtual {p1, p2, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/i;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 12
    .line 13
    sget v2, Ld6/a;->a:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljj/v1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Ljj/v1;-><init>(Landroid/content/res/Configuration;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "CameraSubSettingActivity"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    sget v1, Ld6/a;->a:I

    .line 29
    .line 30
    iput v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 31
    .line 32
    invoke-super {p0}, Landroidx/appcompat/app/i;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-super {p0}, Landroidx/appcompat/app/i;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/i;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Li6/e;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f120035

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/i;->setTheme(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super/range {p0 .. p1}, Ljj/m1;->onCreate(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljj/i2;

    .line 19
    .line 20
    invoke-direct {v1}, Ljj/i2;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "camera_intent_data"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v7, "camera_enter_type"

    .line 42
    .line 43
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v4, v5

    .line 52
    :goto_0
    iput-boolean v4, v0, Ljj/m1;->G:Z

    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lbg/e;->w()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const v7, 0x7f110540

    .line 59
    .line 60
    .line 61
    const-string v8, "camera_sub_setting_from"

    .line 62
    .line 63
    const-string v9, "oplus.intent.action.APP_SUB_SETTING"

    .line 64
    .line 65
    const/4 v10, 0x2

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lbg/e;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_f

    .line 73
    .line 74
    :cond_3
    iget-boolean v4, v0, Ljj/m1;->G:Z

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_f

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_f

    .line 99
    .line 100
    const/4 v11, -0x1

    .line 101
    invoke-virtual {v4, v8, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ne v10, v4, :cond_f

    .line 106
    .line 107
    const v4, 0x7f0c0238

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/i;->setContentView(I)V

    .line 111
    .line 112
    .line 113
    iput-boolean v6, v1, Ljj/i2;->F2:Z

    .line 114
    .line 115
    iput-boolean v6, v1, Ljj/i2;->E2:Z

    .line 116
    .line 117
    new-instance v4, Lcom/oplus/camera/setting/c;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    iput-object v12, v4, Lcom/oplus/camera/setting/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 124
    .line 125
    iput-object v12, v4, Lcom/oplus/camera/setting/c;->c:Lcom/oplus/camera/setting/ButtonPageIndicator;

    .line 126
    .line 127
    iput-object v0, v4, Lcom/oplus/camera/setting/c;->a:Landroid/app/Activity;

    .line 128
    .line 129
    iput-object v4, v0, Lcom/oplus/camera/setting/CameraSubSettingActivity;->M:Lcom/oplus/camera/setting/c;

    .line 130
    .line 131
    const v12, 0x7f090685

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v12}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 139
    .line 140
    const-string v13, "dimen"

    .line 141
    .line 142
    const-string v14, "status_bar_height"

    .line 143
    .line 144
    const-string v15, "android"

    .line 145
    .line 146
    if-eqz v12, :cond_6

    .line 147
    .line 148
    const v10, 0x7f08030d

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v10}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 152
    .line 153
    .line 154
    const v10, 0x7f110005

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v10}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationContentDescription(I)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Ljj/o1;

    .line 161
    .line 162
    invoke-direct {v10, v4, v5}, Ljj/o1;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v10}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v7}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(I)V

    .line 169
    .line 170
    .line 171
    const v10, 0x7f090088

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v10}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout;

    .line 179
    .line 180
    if-eqz v10, :cond_6

    .line 181
    .line 182
    new-instance v12, Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-direct {v12, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 188
    .line 189
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 190
    .line 191
    .line 192
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/setting/CameraSubSettingActivity;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6, v14, v13, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-lez v6, :cond_5

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/setting/CameraSubSettingActivity;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    const/4 v5, 0x0

    .line 214
    :goto_1
    invoke-direct {v7, v11, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-virtual {v10, v12, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    const v5, 0x7f0900ed

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lcom/oplus/camera/setting/ButtonPageIndicator;

    .line 236
    .line 237
    iput-object v5, v4, Lcom/oplus/camera/setting/c;->c:Lcom/oplus/camera/setting/ButtonPageIndicator;

    .line 238
    .line 239
    new-instance v5, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v6, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    sget-object v7, Lcom/oplus/camera/setting/c;->d:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 252
    .line 253
    .line 254
    new-instance v10, Lcom/oplus/camera/setting/ButtonPageIndicator$b;

    .line 255
    .line 256
    const v11, 0x7f1106ab

    .line 257
    .line 258
    .line 259
    invoke-direct {v10, v11}, Lcom/oplus/camera/setting/ButtonPageIndicator$b;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    const-wide/16 v10, 0x0

    .line 266
    .line 267
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lbg/e;->w()Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_b

    .line 282
    .line 283
    new-instance v10, Lcom/oplus/camera/setting/ButtonPageIndicator$b;

    .line 284
    .line 285
    sget v11, Lbg/c;->h:I

    .line 286
    .line 287
    const-string v11, "com.oplus.camera.support.custom.hasselblad.watermark"

    .line 288
    .line 289
    invoke-static {v11}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_7

    .line 294
    .line 295
    const v11, 0x7f1102dc

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_7
    const-string v11, "com.oplus.camera.support.custom.lonely.planet.watermark"

    .line 300
    .line 301
    invoke-static {v11}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-nez v11, :cond_9

    .line 306
    .line 307
    const-string v11, "com.oplus.camera.support.custom.color.watermark"

    .line 308
    .line 309
    invoke-static {v11}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_8

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_8
    const v11, 0x7f1106b1

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    :goto_2
    const v11, 0x7f110365

    .line 321
    .line 322
    .line 323
    :goto_3
    invoke-direct {v10, v11}, Lcom/oplus/camera/setting/ButtonPageIndicator$b;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    const-wide/16 v10, 0x1

    .line 330
    .line 331
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    new-instance v10, Ljj/i2;

    .line 339
    .line 340
    invoke-direct {v10}, Ljj/i2;-><init>()V

    .line 341
    .line 342
    .line 343
    const/4 v11, 0x1

    .line 344
    iput-boolean v11, v10, Ljj/i2;->F2:Z

    .line 345
    .line 346
    iput-boolean v11, v10, Ljj/i2;->C2:Z

    .line 347
    .line 348
    iput-boolean v11, v10, Ljj/i2;->E2:Z

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_a

    .line 363
    .line 364
    invoke-virtual {v11, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 369
    .line 370
    .line 371
    :cond_a
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_b
    invoke-static {}, Lbg/e;->o()Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_d

    .line 379
    .line 380
    new-instance v10, Lcom/oplus/camera/setting/ButtonPageIndicator$b;

    .line 381
    .line 382
    const v11, 0x7f1106af

    .line 383
    .line 384
    .line 385
    invoke-direct {v10, v11}, Lcom/oplus/camera/setting/ButtonPageIndicator$b;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    const-wide/16 v10, 0x2

    .line 392
    .line 393
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v10, Ljj/i2;

    .line 401
    .line 402
    invoke-direct {v10}, Ljj/i2;-><init>()V

    .line 403
    .line 404
    .line 405
    const/4 v11, 0x1

    .line 406
    iput-boolean v11, v10, Ljj/i2;->F2:Z

    .line 407
    .line 408
    iput-boolean v11, v10, Ljj/i2;->D2:Z

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    iput-boolean v11, v10, Ljj/i2;->E2:Z

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-eqz v12, :cond_c

    .line 426
    .line 427
    invoke-virtual {v11, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 432
    .line 433
    .line 434
    :cond_c
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_d
    const v7, 0x7f09070b

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    .line 445
    .line 446
    iput-object v10, v4, Lcom/oplus/camera/setting/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    invoke-virtual {v10, v11}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 453
    .line 454
    .line 455
    iget-object v10, v4, Lcom/oplus/camera/setting/c;->c:Lcom/oplus/camera/setting/ButtonPageIndicator;

    .line 456
    .line 457
    invoke-virtual {v10, v5}, Lcom/oplus/camera/setting/ButtonPageIndicator;->a(Ljava/util/ArrayList;)V

    .line 458
    .line 459
    .line 460
    iget-object v5, v4, Lcom/oplus/camera/setting/c;->c:Lcom/oplus/camera/setting/ButtonPageIndicator;

    .line 461
    .line 462
    new-instance v10, Lcom/oplus/camera/setting/b;

    .line 463
    .line 464
    invoke-direct {v10, v4}, Lcom/oplus/camera/setting/b;-><init>(Lcom/oplus/camera/setting/c;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v10}, Lcom/oplus/camera/setting/ButtonPageIndicator;->setIndicatorListener(Lcom/oplus/camera/setting/ButtonPageIndicator$a;)V

    .line 468
    .line 469
    .line 470
    iget-object v5, v4, Lcom/oplus/camera/setting/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 471
    .line 472
    new-instance v10, Ljj/p1;

    .line 473
    .line 474
    invoke-direct {v10, v4}, Ljj/p1;-><init>(Lcom/oplus/camera/setting/c;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v10}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$f;)V

    .line 478
    .line 479
    .line 480
    iget-object v5, v4, Lcom/oplus/camera/setting/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 481
    .line 482
    new-instance v10, Ljj/q1;

    .line 483
    .line 484
    invoke-direct {v10, v0, v6}, Ljj/q1;-><init>(Landroidx/fragment/app/r;Ljava/util/ArrayList;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v10}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 488
    .line 489
    .line 490
    iget-object v5, v4, Lcom/oplus/camera/setting/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 491
    .line 492
    sget-object v6, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 493
    .line 494
    const/4 v6, 0x1

    .line 495
    invoke-static {v5, v6}, Ld0/e0$d;->t(Landroid/view/View;Z)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    sget-object v10, Ll5/d;->J1:Lr6/a;

    .line 503
    .line 504
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    invoke-virtual {v5, v10, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    iget-object v4, v4, Lcom/oplus/camera/setting/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    invoke-virtual {v4, v5, v6}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 529
    .line 530
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 535
    .line 536
    iget-object v5, v0, Lcom/oplus/camera/setting/CameraSubSettingActivity;->M:Lcom/oplus/camera/setting/c;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/setting/CameraSubSettingActivity;->getResources()Landroid/content/res/Resources;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v5, v14, v13, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-lez v5, :cond_e

    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/setting/CameraSubSettingActivity;->getResources()Landroid/content/res/Resources;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    goto :goto_4

    .line 560
    :cond_e
    const/4 v5, 0x0

    .line 561
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/setting/CameraSubSettingActivity;->getResources()Landroid/content/res/Resources;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    const v7, 0x7f070f08

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    add-int/2addr v6, v5

    .line 573
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    goto :goto_6

    .line 577
    :cond_f
    :goto_5
    const v4, 0x7f0c022a

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/i;->setContentView(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r;->K()Landroidx/fragment/app/e0;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    new-instance v5, Landroidx/fragment/app/b;

    .line 591
    .line 592
    invoke-direct {v5, v4}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 593
    .line 594
    .line 595
    const v4, 0x7f090264

    .line 596
    .line 597
    .line 598
    const-string v6, "com.oplus.camera.ui.menu.setting.CameraSubSettingActivity"

    .line 599
    .line 600
    invoke-virtual {v5, v4, v1, v6}, Landroidx/fragment/app/j0;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    invoke-virtual {v5, v4}, Landroidx/fragment/app/b;->g(Z)I

    .line 605
    .line 606
    .line 607
    :goto_6
    invoke-static {v4}, Lv6/o;->y(Z)V

    .line 608
    .line 609
    .line 610
    invoke-static/range {p0 .. p0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->initialize(Landroid/content/Context;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-static {v4}, Ld6/g3;->k(Landroid/content/Context;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->U(Landroid/content/Context;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_25

    .line 636
    .line 637
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-eqz v2, :cond_10

    .line 642
    .line 643
    const-string v3, "camera_sub_setting_from_camera"

    .line 644
    .line 645
    const/4 v4, 0x1

    .line 646
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-nez v3, :cond_11

    .line 651
    .line 652
    invoke-static {}, Landroidx/appcompat/app/m;->w()V

    .line 653
    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    iput-boolean v3, v0, Ljj/m1;->F:Z

    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_10
    const/4 v4, 0x1

    .line 660
    :cond_11
    iput-boolean v4, v0, Ljj/m1;->F:Z

    .line 661
    .line 662
    :goto_7
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 663
    .line 664
    .line 665
    if-eqz v2, :cond_24

    .line 666
    .line 667
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    iput v2, v0, Lcom/oplus/camera/setting/CameraSubSettingActivity;->L:I

    .line 672
    .line 673
    if-ne v4, v2, :cond_12

    .line 674
    .line 675
    const v2, 0x7f1104bc

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    goto/16 :goto_8

    .line 683
    .line 684
    :cond_12
    const/4 v3, 0x2

    .line 685
    if-ne v3, v2, :cond_13

    .line 686
    .line 687
    const v3, 0x7f110540

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    goto/16 :goto_8

    .line 695
    .line 696
    :cond_13
    if-nez v2, :cond_14

    .line 697
    .line 698
    const v2, 0x7f1104ae

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    goto/16 :goto_8

    .line 706
    .line 707
    :cond_14
    const/4 v3, 0x3

    .line 708
    if-ne v3, v2, :cond_15

    .line 709
    .line 710
    const v2, 0x7f11068d

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    goto/16 :goto_8

    .line 718
    .line 719
    :cond_15
    const/4 v3, 0x5

    .line 720
    if-ne v3, v2, :cond_16

    .line 721
    .line 722
    const v2, 0x7f1104ad

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    goto/16 :goto_8

    .line 730
    .line 731
    :cond_16
    const/4 v3, 0x6

    .line 732
    if-ne v3, v2, :cond_17

    .line 733
    .line 734
    const v2, 0x7f1108b7

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    goto/16 :goto_8

    .line 742
    .line 743
    :cond_17
    const/4 v3, 0x7

    .line 744
    if-ne v3, v2, :cond_18

    .line 745
    .line 746
    const v2, 0x7f1107fe

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    goto/16 :goto_8

    .line 754
    .line 755
    :cond_18
    const/16 v3, 0x13

    .line 756
    .line 757
    if-ne v3, v2, :cond_19

    .line 758
    .line 759
    const v2, 0x7f11087b

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    goto/16 :goto_8

    .line 767
    .line 768
    :cond_19
    const/16 v3, 0x8

    .line 769
    .line 770
    if-ne v3, v2, :cond_1a

    .line 771
    .line 772
    const v2, 0x7f1104f4

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    goto/16 :goto_8

    .line 780
    .line 781
    :cond_1a
    const/16 v3, 0x11

    .line 782
    .line 783
    if-ne v3, v2, :cond_1b

    .line 784
    .line 785
    const v2, 0x7f1104f1

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    goto/16 :goto_8

    .line 793
    .line 794
    :cond_1b
    const/16 v3, 0x12

    .line 795
    .line 796
    if-ne v3, v2, :cond_1c

    .line 797
    .line 798
    const v2, 0x7f11097c

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    goto :goto_8

    .line 806
    :cond_1c
    const/16 v3, 0x9

    .line 807
    .line 808
    if-ne v3, v2, :cond_1d

    .line 809
    .line 810
    const v2, 0x7f110514

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    goto :goto_8

    .line 818
    :cond_1d
    const/16 v3, 0xa

    .line 819
    .line 820
    if-ne v3, v2, :cond_1e

    .line 821
    .line 822
    const v2, 0x7f110348

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    goto :goto_8

    .line 830
    :cond_1e
    const/16 v3, 0xc

    .line 831
    .line 832
    if-ne v3, v2, :cond_1f

    .line 833
    .line 834
    const v2, 0x7f1104d1

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    goto :goto_8

    .line 842
    :cond_1f
    const/16 v3, 0x10

    .line 843
    .line 844
    if-ne v3, v2, :cond_20

    .line 845
    .line 846
    const v2, 0x7f11063b

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    goto :goto_8

    .line 854
    :cond_20
    const/16 v3, 0xd

    .line 855
    .line 856
    if-ne v3, v2, :cond_21

    .line 857
    .line 858
    const v2, 0x7f1104bf

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    goto :goto_8

    .line 866
    :cond_21
    const/16 v3, 0xf

    .line 867
    .line 868
    if-ne v3, v2, :cond_22

    .line 869
    .line 870
    const v2, 0x7f1104d4

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    goto :goto_8

    .line 878
    :cond_22
    const/16 v3, 0x14

    .line 879
    .line 880
    if-ne v3, v2, :cond_23

    .line 881
    .line 882
    const v2, 0x7f110518

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    goto :goto_8

    .line 890
    :cond_23
    const v2, 0x7f1104c3

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    :goto_8
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 898
    .line 899
    .line 900
    :cond_24
    iget v2, v0, Lcom/oplus/camera/setting/CameraSubSettingActivity;->L:I

    .line 901
    .line 902
    const/4 v3, 0x2

    .line 903
    if-ne v3, v2, :cond_26

    .line 904
    .line 905
    iget-object v2, v0, Lcom/oplus/camera/setting/CameraSubSettingActivity;->M:Lcom/oplus/camera/setting/c;

    .line 906
    .line 907
    if-nez v2, :cond_26

    .line 908
    .line 909
    sget-object v2, Lcom/oplus/camera/setting/c;->d:Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    goto :goto_9

    .line 915
    :cond_25
    const/4 v3, 0x2

    .line 916
    :cond_26
    :goto_9
    invoke-static {}, Lbg/e;->a()V

    .line 917
    .line 918
    .line 919
    iget v1, v0, Lcom/oplus/camera/setting/CameraSubSettingActivity;->L:I

    .line 920
    .line 921
    if-ne v3, v1, :cond_27

    .line 922
    .line 923
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r;->K()Landroidx/fragment/app/e0;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i0;

    .line 928
    .line 929
    invoke-virtual {v1}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-nez v1, :cond_27

    .line 938
    .line 939
    sget-object v1, Lcom/oplus/camera/setting/c;->d:Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r;->K()Landroidx/fragment/app/e0;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i0;

    .line 946
    .line 947
    invoke-virtual {v0}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 952
    .line 953
    .line 954
    :cond_27
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljj/m1;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/camera/setting/c;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/r;->K()Landroidx/fragment/app/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
