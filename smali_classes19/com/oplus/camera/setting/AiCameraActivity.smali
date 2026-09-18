.class public Lcom/oplus/camera/setting/AiCameraActivity;
.super Ly4/d;
.source "AiCameraActivity.java"


# static fields
.field public static final synthetic E:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/i;->M()Landroidx/appcompat/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->x()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0c0023

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljj/a3;->c(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f090685

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 28
    .line 29
    invoke-static {p0}, Ljj/a3;->a(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/i;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    const v0, 0x7f080226

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const v0, 0x7f080225

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const v0, 0x7f08030d

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const v0, 0x7f120002

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f060096

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/oplus/camera/setting/AiCameraActivity$a;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/oplus/camera/setting/AiCameraActivity$a;-><init>(Lcom/oplus/camera/setting/AiCameraActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/r;->K()Landroidx/fragment/app/e0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "com.oplus.camera.setting.AiCameraActivity"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljj/e;

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    new-instance v1, Ljj/e;

    .line 116
    .line 117
    invoke-direct {v1}, Ljj/e;-><init>()V

    .line 118
    .line 119
    .line 120
    :cond_2
    new-instance v2, Landroidx/fragment/app/b;

    .line 121
    .line 122
    invoke-direct {v2, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 123
    .line 124
    .line 125
    const p1, 0x7f090264

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1, v1, v0}, Landroidx/fragment/app/j0;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-virtual {v2, p1}, Landroidx/fragment/app/b;->g(Z)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lih/d;

    .line 140
    .line 141
    const/16 v1, 0xd

    .line 142
    .line 143
    invoke-direct {v0, p1, v1}, Lih/d;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const-string p1, "AiCameraActivity"

    .line 147
    .line 148
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Ljj/b;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Ljj/b;-><init>(Lcom/oplus/camera/setting/AiCameraActivity;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
