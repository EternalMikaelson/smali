.class public abstract Ljj/m1;
.super Ly4/d;
.source "CameraSettingBaseActivity.java"

# interfaces
.implements Ljj/a;


# static fields
.field public static final synthetic K:I


# instance fields
.field public E:Lkj/a;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljj/m1;->E:Lkj/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ljj/m1;->F:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ljj/m1;->G:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Ljj/m1;->H:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Ljj/m1;->I:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Ljj/m1;->J:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Ld6/a;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v1, Ld6/a;->a:I

    .line 11
    .line 12
    iput v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/m;->w()V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, Ly4/d;->attachBaseContext(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x3a

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x52

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x54

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :pswitch_0
    invoke-static {}, Ld6/r3;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x65

    .line 5
    .line 6
    if-ne p0, p1, :cond_2

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    const/4 p1, 0x0

    .line 10
    if-ne p0, p2, :cond_1

    .line 11
    .line 12
    sget-object p0, Ld6/i1;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x3

    .line 26
    invoke-virtual {p0, p2, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    throw p1

    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    new-instance v0, Ljh/l0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljh/l0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SettingBaseActivity"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ljj/m1;->F:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ljj/m1;->I:Z

    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lih/d;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lih/d;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "SettingBaseActivity"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/m1;->E:Lkj/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lxi/b$a;->a:Lxi/b;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/b;->a:Lxi/b$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->x(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lqg/j;->i()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkj/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lkj/a;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljj/m1;->E:Lkj/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/i;->M()Landroidx/appcompat/app/m;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lkj/a;->b:Ljj/a;

    .line 25
    .line 26
    invoke-interface {v0}, Ljj/a;->d()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljj/a3;->c(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "com.oplus.camera.support.activity.rotate"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Li6/e;->e()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const p1, 0x7f120035

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->setTheme(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const-string v0, "camera_intent_data"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "camera_enter_form_lock_screen"

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-boolean p1, p0, Ljj/m1;->J:Z

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljj/l1;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Ljj/l1;-><init>(Ljj/m1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Ldf/o;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldf/o;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SettingBaseActivity"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroidx/appcompat/app/i;->onDestroy()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ljj/m1;->H:Z

    .line 18
    .line 19
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljj/m1;->E:Lkj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lkj/a;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    new-instance v0, Lpe/e;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpe/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SettingBaseActivity"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroidx/fragment/app/r;->onPause()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/i;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljj/m1;->E:Lkj/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/i;->M()Landroidx/appcompat/app/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/a;

    .line 19
    .line 20
    iget-object v0, p1, Lkj/a;->b:Ljj/a;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljj/a;->z()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/a;->m(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v0}, Ljj/a;->C()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lkj/a;->a:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    new-instance v0, Lxf/d;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxf/d;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SettingBaseActivity"

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
    iget-boolean v0, p0, Ljj/m1;->F:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Ljj/m1;->J:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Ljj/m1;->setShowWhenLocked(Z)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Ljj/m1;->I:Z

    .line 32
    .line 33
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    new-instance v0, Ldg/e;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SettingBaseActivity"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroidx/appcompat/app/i;->onStop()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ljj/m1;->I:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Ljj/m1;->setShowWhenLocked(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setShowWhenLocked(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Ld6/n3;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ld6/n3;->e(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lz4/a;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lz4/a;-><init>(ZI)V

    .line 26
    .line 27
    .line 28
    const-string p1, "SettingBaseActivity"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
