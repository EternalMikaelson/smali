.class public Lcom/oplus/camera/ui/menu/CameraSwitchPreference;
.super Lcom/coui/appcompat/preference/COUISwitchPreference;
.source "CameraSwitchPreference.java"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field public final r0:Landroid/content/Context;

.field public s0:Landroidx/appcompat/app/f;

.field public final t0:Lcom/oplus/camera/ui/menu/CameraSwitchPreference$a;

.field public final u0:Lcom/oplus/camera/ui/menu/CameraSwitchPreference$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->s0:Landroidx/appcompat/app/f;

    .line 2
    new-instance v0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$a;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$a;-><init>(Lcom/oplus/camera/ui/menu/CameraSwitchPreference;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->t0:Lcom/oplus/camera/ui/menu/CameraSwitchPreference$a;

    .line 3
    new-instance v0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$b;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$b;-><init>(Lcom/oplus/camera/ui/menu/CameraSwitchPreference;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->u0:Lcom/oplus/camera/ui/menu/CameraSwitchPreference$b;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->r0:Landroid/content/Context;

    iput-object p0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->s0:Landroidx/appcompat/app/f;

    .line 5
    new-instance p2, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$a;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$a;-><init>(Lcom/oplus/camera/ui/menu/CameraSwitchPreference;)V

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->t0:Lcom/oplus/camera/ui/menu/CameraSwitchPreference$a;

    .line 6
    new-instance p2, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$b;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$b;-><init>(Lcom/oplus/camera/ui/menu/CameraSwitchPreference;)V

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->u0:Lcom/oplus/camera/ui/menu/CameraSwitchPreference$b;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->r0:Landroid/content/Context;

    iput-object p0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->s0:Landroidx/appcompat/app/f;

    .line 8
    new-instance p2, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$a;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$a;-><init>(Lcom/oplus/camera/ui/menu/CameraSwitchPreference;)V

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->t0:Lcom/oplus/camera/ui/menu/CameraSwitchPreference$a;

    .line 9
    new-instance p2, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$b;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$b;-><init>(Lcom/oplus/camera/ui/menu/CameraSwitchPreference;)V

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->u0:Lcom/oplus/camera/ui/menu/CameraSwitchPreference$b;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->r0:Landroid/content/Context;

    iput-object p0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    return-void
.end method


# virtual methods
.method public final T(Z)V
    .locals 6

    .line 1
    new-instance v0, Lo9/g;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo9/g;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraSwitchPreference"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "off"

    .line 13
    .line 14
    const-string v2, "on"

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v0

    .line 21
    :goto_0
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->V(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v3

    .line 26
    new-instance v4, Lu6/g;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v4, v5, v3}, Lu6/g;-><init>(ILjava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v1}, Lik/r0;->a(Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->V(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public final l0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->s0:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m0()V
    .locals 3

    .line 1
    new-instance v0, Ljj/n0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljj/n0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraSwitchPreference"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->s0:Landroidx/appcompat/app/f;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljh/f;

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljh/f;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->s0:Landroidx/appcompat/app/f;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->s0:Landroidx/appcompat/app/f;

    .line 40
    .line 41
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->s0:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->s0:Landroidx/appcompat/app/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lq6/h;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->r0:Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x7f12020e

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lh2/e;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f1105b6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lh2/e;->o(I)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f1105ae

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lh2/e;->f(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->t0:Lcom/oplus/camera/ui/menu/CameraSwitchPreference$a;

    .line 39
    .line 40
    const v3, 0x7f1105aa

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Lh2/e;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->u0:Lcom/oplus/camera/ui/menu/CameraSwitchPreference$b;

    .line 47
    .line 48
    const v3, 0x7f1105a9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Lh2/e;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->s0:Landroidx/appcompat/app/f;

    .line 59
    .line 60
    instance-of v0, v1, Landroid/app/Activity;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 65
    .line 66
    check-cast v0, Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->s0:Landroidx/appcompat/app/f;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final o(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "pref_camera_storage_key"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "off"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->n0()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final x(Z)Z
    .locals 6

    .line 1
    const-string v0, "off"

    .line 2
    .line 3
    const-string v1, "CameraSwitchPreference"

    .line 4
    .line 5
    const-string v2, "on"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v0

    .line 12
    :goto_0
    :try_start_0
    invoke-super {p0, v3}, Landroidx/preference/Preference;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v3

    .line 22
    new-instance v4, Lta/k;

    .line 23
    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    invoke-direct {v4, v5, p0, v3}, Lta/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->x(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v3

    .line 38
    new-instance v4, Le6/l0;

    .line 39
    .line 40
    const/4 v5, 0x7

    .line 41
    invoke-direct {v4, v5, p0, v3}, Le6/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 45
    .line 46
    .line 47
    move v3, p1

    .line 48
    :goto_1
    iget-object v4, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, v4}, Lik/r0;->a(Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->V(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move v0, v3

    .line 60
    :goto_2
    new-instance v2, Lhd/g;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, p0, p1, v0, v3}, Lhd/g;-><init>(Ljava/lang/Object;ZZI)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 67
    .line 68
    .line 69
    return v0
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
