.class public final Lsb/b;
.super Lq7/c;
.source "HighResolutionModel.java"


# instance fields
.field public final a:Lsb/j;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lsb/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq7/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsb/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lsb/b;->c:I

    .line 9
    .line 10
    iput-object p1, p0, Lsb/b;->a:Lsb/j;

    .line 11
    .line 12
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsb/a;->d:Lr6/a;

    .line 6
    .line 7
    const-string v2, "standard"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v2, "HighResolutionMode"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Ly4/w9;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p0, v0}, Ly4/w9;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/oplus/camera/data/DataManager$b;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/oplus/camera/data/DataManager$b;-><init>(Lcom/oplus/camera/data/DataManager;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v3, v1, p0, v0}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 47
    .line 48
    .line 49
    sget-object v1, Ll5/e;->N:Lr6/a;

    .line 50
    .line 51
    const-string v4, "standard_high"

    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v3, v1, p0, v0}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 65
    .line 66
    .line 67
    new-instance p0, Ly4/k;

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ly4/k;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsb/b;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/camera/d$c;->S3:Lcom/oplus/camera/d$b;

    .line 5
    .line 6
    iget-object p0, p0, Lsb/b;->a:Lsb/j;

    .line 7
    .line 8
    const-string v1, "com.oplus.camera.feature.frame_ratio"

    .line 9
    .line 10
    const-string v2, "standard"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "standard_high"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lsb/b;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/b;->a:Lsb/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "com.oplus.super.resolution.picturesize"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget v1, Lcom/oplus/camera/feature/highresolution/R$string;->camera_setting_submenu_high_res:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lsb/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lsb/b;->c:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v1, Lcom/oplus/camera/feature/highresolution/R$string;->camera_setting_menu_high_resolution_item:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lsb/b;->b:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    return-void
.end method
