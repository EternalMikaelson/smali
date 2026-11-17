.class public final synthetic Led/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;


# instance fields
.field public final synthetic a:Led/b;


# direct methods
.method public synthetic constructor <init>(Led/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led/a;->a:Led/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShake(Z)V
    .locals 6

    .line 1
    iget-object p0, p0, Led/a;->a:Led/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcd/a;->d:Lr6/a;

    .line 13
    .line 14
    const-string v1, "off"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "on"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Led/b;->d:Ldd/b$c;

    .line 31
    .line 32
    check-cast p1, Ldd/b$b;

    .line 33
    .line 34
    iget-object p1, p1, Ldd/b$b;->a:Ldd/b;

    .line 35
    .line 36
    iget-object p1, p1, Lq7/u;->a:Lbc/a;

    .line 37
    .line 38
    const-string v0, "pref_night_tripod_mode_key"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Led/b;->a:Lji/b;

    .line 47
    .line 48
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lri/a;->p6()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-object p0, p0, Led/b;->a:Lji/b;

    .line 59
    .line 60
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lcom/oplus/camera/feature/night/R$string;->camera_scene_tripod_night_keep_steady_tips:I

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual/range {v0 .. v5}, Lgk/i;->D(IIZZZ)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
