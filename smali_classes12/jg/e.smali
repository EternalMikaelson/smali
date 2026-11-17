.class public final synthetic Ljg/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljg/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljg/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg/e;->a:Ljg/f;

    .line 5
    .line 6
    iput p2, p0, Ljg/e;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljg/e;->a:Ljg/f;

    .line 2
    .line 3
    iget p0, p0, Ljg/e;->b:I

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Ljg/f;->j:Lig/d0;

    .line 7
    .line 8
    const-string v2, "pref_front_zoom_key"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, v0, Ljg/f;->j:Lig/d0;

    .line 21
    .line 22
    iget-object v1, v1, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 23
    .line 24
    const-string v2, "com.oplus.camera.feature.filter"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ly4/z1;

    .line 35
    .line 36
    const/16 v3, 0x11

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ly4/z1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string p0, "FrontCameraZoomManager"

    .line 60
    .line 61
    const-string v1, "onOrientationChanged, isAllowedChangeFrontZoomByOrientation false, so return."

    .line 62
    .line 63
    invoke-static {p0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x2

    .line 69
    iput v1, v0, Ljg/f;->b:I

    .line 70
    .line 71
    iget v1, v0, Ljg/f;->a:I

    .line 72
    .line 73
    if-eq v1, p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljg/f;->f()V

    .line 76
    .line 77
    .line 78
    :cond_2
    monitor-exit v0

    .line 79
    :goto_0
    return-void

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0
.end method
