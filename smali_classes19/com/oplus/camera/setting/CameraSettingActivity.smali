.class public Lcom/oplus/camera/setting/CameraSettingActivity;
.super Ljj/m1;
.source "CameraSettingActivity.java"


# static fields
.field public static final synthetic L:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljj/m1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lbh/j0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbh/j0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraSettingActivity"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ld6/a;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Ljj/m1;->attachBaseContext(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

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
    new-instance v1, Lgh/c;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lgh/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "CameraSettingActivity"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    sget v1, Ld6/a;->a:I

    .line 30
    .line 31
    iput v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 32
    .line 33
    invoke-super {p0}, Landroidx/appcompat/app/i;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-super {p0}, Landroidx/appcompat/app/i;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/i;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljj/m1;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ld6/g1;->f(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljj/m1;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onConfigurationChanged, densityDpi: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " -> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget v2, Ld6/a;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", fontScale: "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget v1, Ld6/a;->b:F

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "CameraSettingActivity"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget v0, Ld6/a;->a:I

    .line 54
    .line 55
    iput v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 56
    .line 57
    sget v0, Ld6/a;->b:F

    .line 58
    .line 59
    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/camera/setting/CameraSettingActivity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/oplus/camera/setting/CameraSettingActivity;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    const p1, 0x7f0c022a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/r;->K()Landroidx/fragment/app/e0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "com.oplus.camera.ui.menu.setting.CameraSettingActivity"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljj/h1;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljj/h1;

    .line 37
    .line 38
    invoke-direct {v1}, Ljj/h1;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v2, Landroidx/fragment/app/b;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7f090264

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1, v1, v0}, Landroidx/fragment/app/j0;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v2, p1}, Landroidx/fragment/app/b;->g(Z)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ldf/o;

    .line 61
    .line 62
    const/16 v2, 0x16

    .line 63
    .line 64
    invoke-direct {v0, p1, v2}, Ldf/o;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "CameraSettingActivity"

    .line 68
    .line 69
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f1104f0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, p1, v0}, Lcom/oplus/camera/util/p1;->e(Landroidx/appcompat/app/i;Landroid/content/Intent;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "com.oplus.camera.action.SETTING_MENU"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x1

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const-string v0, "camera_intent_data"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v2, p0, Ljj/m1;->F:Z

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string v0, "oplus.intent.action.APP_SETTINGS"

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const-string v0, "android.intent.action.MAIN"

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    :cond_3
    iput-boolean v2, p0, Ljj/m1;->H:Z

    .line 132
    .line 133
    :cond_4
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljj/m1;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Ld6/g1;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
