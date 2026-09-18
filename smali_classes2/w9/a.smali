.class public final synthetic Lw9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/indicator/COUIPageIndicator$b;
.implements Landroidx/appcompat/widget/Toolbar$h;
.implements Lp1/e;
.implements Lc0/h;
.implements Lr6/c;
.implements Lq5/a;
.implements Lc6/b$a;
.implements Landroidx/preference/Preference$d;
.implements Landroidx/preference/Preference$c;
.implements Lto/b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw9/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lw9/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lch/l;

    .line 4
    .line 5
    iget-object p0, p0, Lch/l;->c:Lzg/l3;

    .line 6
    .line 7
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 8
    .line 9
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ly4/l8;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const-string v2, "smartRecogni"

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, v2}, Ly4/l8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "switch_camera_performance"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lw9/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Activity;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f071de2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v0, 0x7f071d8b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final call([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw9/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lig/d0;

    .line 4
    .line 5
    sget p1, Lig/d0;->o0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lji/f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0, v0}, Lji/f;-><init>(ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p0, v0, p1}, Lji/b;->L(ZLji/f;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw9/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljj/t0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljj/t0;->d(Landroidx/preference/Preference;)Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lw9/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/DeadObjectException;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "insert DeadObjectException:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->l:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x64

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lw9/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljj/w2;

    .line 4
    .line 5
    sget v0, Ljj/w2;->F:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "pref_hal_private_log_enable_key"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ll5/d;->K3:Lr6/a;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/preference/COUIMenuPreference;->o0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lcom/coui/appcompat/preference/COUIMenuPreference;->B0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Ljj/w2;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljj/w2;->t(Lcom/coui/appcompat/preference/COUIMenuPreference;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lw9/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lia/m0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lcom/oplus/camera/feature/captureparam/R$id;->cancel:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lng/c;->b:Lcom/coui/appcompat/panel/s;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lng/c;->b:Lcom/coui/appcompat/panel/s;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/s;->dismiss()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lng/c;->b:Lcom/coui/appcompat/panel/s;

    .line 33
    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final u(Lr6/a;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lw9/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxc/h;

    .line 4
    .line 5
    sget v0, Lxc/h;->P:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lr6/a;->f:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "key_multicamera_type_menu_key"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ll5/e;->u:Lr6/a;

    .line 25
    .line 26
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v4, Lcom/oplus/camera/feature/multivideo/R$string;->camera_multicamera_type_default:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "on"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Ll5/f;->N:Lr6/a;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v5, Lcom/oplus/camera/feature/multivideo/R$string;->camera_multicamera_type_need_zoom_default:I

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v4, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v2, Lxc/e;

    .line 73
    .line 74
    invoke-direct {v2, p1, v0, v1}, Lxc/e;-><init>(Lr6/a;ZZ)V

    .line 75
    .line 76
    .line 77
    const-string p1, "MultiVideoPresenter"

    .line 78
    .line 79
    invoke-static {p1, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0, v0, p1, v1, p1}, Lxc/h;->r2(ZZZZ)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method
