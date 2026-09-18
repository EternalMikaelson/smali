.class public Lcom/oplus/camera/component/TinyCameraQuickStartActivity;
.super Ly4/d;
.source "TinyCameraQuickStartActivity.java"


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
    .locals 2

    .line 1
    new-instance v0, Ly4/l1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/l1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TinyCameraQuickStartActivity"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->O0(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->L0(Landroid/view/Window;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ly4/m1;

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ly4/m1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    new-instance v0, Ly4/t0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/t0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TinyCameraQuickStartActivity"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroidx/fragment/app/r;->onResume()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p0}, Ld6/t0;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v6, Lcom/oplus/camera/Camera;

    .line 34
    .line 35
    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v4, v2

    .line 49
    :goto_0
    invoke-virtual {v3, v4}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f01003a

    .line 60
    .line 61
    .line 62
    const v3, 0x7f01003b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ly4/u0;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ly4/u0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
