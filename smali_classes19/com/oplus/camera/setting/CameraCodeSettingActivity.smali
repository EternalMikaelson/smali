.class public Lcom/oplus/camera/setting/CameraCodeSettingActivity;
.super Ljj/m1;
.source "CameraCodeSettingActivity.java"


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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    const p1, 0x7f0c0057

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljj/j0;

    .line 23
    .line 24
    invoke-direct {p1}, Ljj/j0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/r;->K()Landroidx/fragment/app/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/fragment/app/b;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const v2, 0x7f09036b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, p1, v0}, Landroidx/fragment/app/j0;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Landroidx/fragment/app/b;->g(Z)I

    .line 48
    .line 49
    .line 50
    const v1, 0x7f090685

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/app/i;->M()Landroidx/appcompat/app/m;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/m;->y(Lcom/coui/appcompat/toolbar/COUIToolbar;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f090087

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/appcompat/app/i;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v3, 0x7f0716f1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f110166

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "oplus.intent.action.APP_CODE_SETTING"

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    const-string v1, "camera_intent_data"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Ljj/m1;->F:Z

    .line 122
    .line 123
    :cond_1
    return-void
.end method
