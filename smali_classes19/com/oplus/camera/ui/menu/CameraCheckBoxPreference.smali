.class public Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "CameraCheckBoxPreference.java"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field public final a0:Landroid/content/Context;

.field public b0:Landroidx/appcompat/app/f;

.field public final c0:Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$a;

.field public final d0:Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->b0:Landroidx/appcompat/app/f;

    .line 2
    new-instance v0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$a;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$a;-><init>(Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->c0:Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$a;

    .line 3
    new-instance v0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$b;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$b;-><init>(Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->d0:Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$b;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->a0:Landroid/content/Context;

    iput-object p0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->b0:Landroidx/appcompat/app/f;

    .line 5
    new-instance p2, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$a;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$a;-><init>(Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;)V

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->c0:Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$a;

    .line 6
    new-instance p2, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$b;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$b;-><init>(Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;)V

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->d0:Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$b;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->a0:Landroid/content/Context;

    iput-object p0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->b0:Landroidx/appcompat/app/f;

    .line 8
    new-instance p2, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$a;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$a;-><init>(Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;)V

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->c0:Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$a;

    .line 9
    new-instance p2, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$b;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$b;-><init>(Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;)V

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->d0:Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$b;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->a0:Landroid/content/Context;

    iput-object p0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    return-void
.end method


# virtual methods
.method public final H(Landroidx/preference/n;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->H(Landroidx/preference/n;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p0}, Ln1/d;->d(Landroidx/preference/Preference;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0, p1}, Ln1/d;->f(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final T(Z)V
    .locals 6

    .line 1
    new-instance v0, Lo9/g;

    .line 2
    .line 3
    const/4 v1, 0x6

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
    const/4 v5, 0x1

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

.method public final o(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

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
    if-eqz p1, :cond_2

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
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->b0:Landroidx/appcompat/app/f;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->b0:Landroidx/appcompat/app/f;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p1, Lq6/h;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->a0:Landroid/content/Context;

    .line 37
    .line 38
    const v0, 0x7f12020e

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2, v0}, Lh2/e;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f1105b6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lh2/e;->o(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f1105ae

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lh2/e;->f(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->c0:Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$a;

    .line 57
    .line 58
    const v1, 0x7f1105aa

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lh2/e;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->d0:Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$b;

    .line 65
    .line 66
    const v1, 0x7f1105a9

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lh2/e;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->b0:Landroidx/appcompat/app/f;

    .line 77
    .line 78
    instance-of p1, p2, Landroid/app/Activity;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 83
    .line 84
    check-cast p1, Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->b0:Landroidx/appcompat/app/f;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_2
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public final x(Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "off"

    .line 3
    .line 4
    const-string v2, "CameraSwitchPreference"

    .line 5
    .line 6
    const-string v3, "on"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v1

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {p0, v4}, Landroidx/preference/Preference;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v4

    .line 23
    new-instance v5, Ly4/j6;

    .line 24
    .line 25
    invoke-direct {v5, v0, v4}, Ly4/j6;-><init>(ILjava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->x(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v4

    .line 37
    new-instance v5, Lik/c;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v5, v6, v4}, Lik/c;-><init>(ILjava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    move v4, p1

    .line 47
    :goto_1
    iget-object v5, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, v5}, Lik/r0;->a(Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->V(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move v1, v4

    .line 59
    :goto_2
    new-instance v3, Lbh/g1;

    .line 60
    .line 61
    invoke-direct {v3, p0, p1, v1, v0}, Lbh/g1;-><init>(Ljava/lang/Object;ZZI)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 65
    .line 66
    .line 67
    return v1
.end method
