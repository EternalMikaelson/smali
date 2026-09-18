.class public final synthetic Laj/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laj/j;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Laj/j;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj/g;->a:Laj/j;

    .line 5
    .line 6
    iput p2, p0, Laj/g;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Laj/g;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Laj/g;->a:Laj/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-boolean v0, Lu6/r;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget v1, p0, Laj/g;->b:F

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "setTemporaryAutoBrightnessAdjustment %f"

    .line 23
    .line 24
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lu6/r;->e:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v0, v5, v2, v3, v4}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Landroid/hardware/display/OplusosDisplayManager;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/hardware/display/OplusosDisplayManager;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/hardware/display/OplusosDisplayManager;->setTemporaryAutoBrightnessAdjustment(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p0, Laj/g;->c:Z

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    :try_start_2
    const-string p0, "com.oplus.feature.spec.environment.nit"

    .line 52
    .line 53
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Laj/j;->G6([I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p0, -0x1

    .line 64
    filled-new-array {p0, p0}, [I

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Laj/j;->G6([I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance p0, Ly4/sf;

    .line 72
    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ly4/sf;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    const-string v0, "ScreenBrightnessController"

    .line 83
    .line 84
    const-string v1, "some thing has error!"

    .line 85
    .line 86
    invoke-static {v0, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void
.end method
