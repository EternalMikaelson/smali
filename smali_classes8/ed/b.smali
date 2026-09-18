.class public final Led/b;
.super Ljava/lang/Object;
.source "NightFeatureView.java"


# instance fields
.field public a:Lji/b;

.field public final b:Landroid/app/Activity;

.field public c:Z

.field public final d:Ldd/b$c;

.field public final e:Led/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldd/b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Led/b;->a:Lji/b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Led/b;->c:Z

    .line 9
    .line 10
    new-instance v0, Led/a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Led/a;-><init>(Led/b;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Led/b;->e:Led/a;

    .line 16
    .line 17
    iput-object p1, p0, Led/b;->b:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p2, p0, Led/b;->d:Ldd/b$c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Led/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Led/b;->a:Lji/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/oplus/camera/feature/night/R$string;->camera_scene_ultra_dark_mode_tips:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Led/b;->c:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    new-instance v0, Lx9/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lx9/b;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v2, "NightFeatureView"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ll5/e;->d:Lr6/a;

    .line 17
    .line 18
    const-string v3, "common"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "night"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Led/b;->b:Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v3, p0, Led/b;->e:Led/a;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lcom/singleblur/utils/ShakeDetectorUtils;->getInstance(Landroid/content/Context;)Lcom/singleblur/utils/ShakeDetectorUtils;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v3}, Lcom/singleblur/utils/ShakeDetectorUtils;->registerOnShakeListener(Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;)Lcom/singleblur/utils/ShakeDetectorUtils;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_0
    invoke-virtual {p0, v1}, Lcom/singleblur/utils/ShakeDetectorUtils;->start(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v2}, Lcom/singleblur/utils/ShakeDetectorUtils;->getInstance(Landroid/content/Context;)Lcom/singleblur/utils/ShakeDetectorUtils;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v3}, Lcom/singleblur/utils/ShakeDetectorUtils;->unregisterOnShakeListener(Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;)Lcom/singleblur/utils/ShakeDetectorUtils;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/singleblur/utils/ShakeDetectorUtils;->stop()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Led/b;->a:Lji/b;

    .line 63
    .line 64
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget p1, Lcom/oplus/camera/feature/night/R$string;->camera_scene_tripod_night_keep_steady_tips:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method
