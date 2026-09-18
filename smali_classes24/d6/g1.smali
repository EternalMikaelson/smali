.class public final Ld6/g1;
.super Ljava/lang/Object;
.source "DisplayUtil.java"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld6/g1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ld6/g1;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ld6/g1;->c(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ld6/g1$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ld6/g1$a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static c(I)V
    .locals 6

    .line 1
    sget-boolean v0, Lu6/r;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "setGallerySceneFrameRateInternal_"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v4, Lu6/r;->e:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v0, v3, v4, v5, v1}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0xc5a9

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->isTypeEnable(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const-string v4, "setGallerySceneFrameRateInternal modeId: "

    .line 32
    .line 33
    const-string v5, "DisplayUtil"

    .line 34
    .line 35
    invoke-static {v4, p0, v5}, Ly4/d2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Ld6/g1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const/4 v5, -0x2

    .line 43
    invoke-static {v4, v3, v0, v5, v3}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->setFrameRateNoContext(Ljava/lang/Object;Landroid/view/SurfaceControl$Transaction;IILandroid/os/Bundle;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v5, -0x1

    .line 48
    invoke-static {v4, v3, v0, v5, v3}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->setFrameRateNoContext(Ljava/lang/Object;Landroid/view/SurfaceControl$Transaction;IILandroid/os/Bundle;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p0}, Ld6/g1;->d(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-boolean v0, Lu6/r;->b:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v2, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {p0, v3, v4, v5, v1}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static d(I)V
    .locals 7

    .line 1
    const-string v0, "DisplayUtil"

    .line 2
    .line 3
    const-string v1, "setPreferredDisplayModeIdNew, modeId = "

    .line 4
    .line 5
    sget-boolean v2, Lu6/r;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "setPreferredDisplayModeIdNew modeId: "

    .line 10
    .line 11
    invoke-static {v2, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lu6/r;->e:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v2, v6, v3, v4, v5}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v2, Landroid/view/OplusWindowManager;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/view/OplusWindowManager;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Landroid/view/OplusWindowManager;->setPreferredDisplayMode(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string v1, "setPreferredDisplayModeIdNew, e : "

    .line 52
    .line 53
    invoke-static {v0, v1, p0}, Lu6/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance p0, Ly4/vf;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p0, v0}, Ly4/vf;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static e(Landroid/app/Activity;F)V
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v1, p1, v0

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Ld6/e1;

    .line 30
    .line 31
    invoke-direct {v3, v2, p1}, Ld6/e1;-><init>(Landroid/view/WindowMetrics;F)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {v1, p1}, Landroidx/activity/i;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v2, v3, :cond_1

    .line 63
    .line 64
    new-instance v3, Ly4/vc;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Ly4/vc;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-instance v0, Ld6/f1;

    .line 88
    .line 89
    invoke-direct {v0, p1, v2}, Ld6/f1;-><init>(FI)V

    .line 90
    .line 91
    .line 92
    const-string p1, "DisplayUtil"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v1, v2, :cond_1

    .line 16
    .line 17
    const-class v1, Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/WindowManager;

    .line 24
    .line 25
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    mul-int/2addr p0, v1

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ld6/d1;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Ld6/d1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Ly4/z4;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, v2}, Ly4/z4;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-static {v1, p0}, Landroidx/activity/j;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_0

    .line 94
    .line 95
    const-string v3, "oplus.software.display.wm_size_resolution_switch_support"

    .line 96
    .line 97
    invoke-static {v3}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    new-instance p0, Ly4/j3;

    .line 104
    .line 105
    invoke-direct {p0, v2}, Ly4/j3;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 117
    .line 118
    .line 119
    aget-object p0, v0, v1

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getModeId()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    :cond_0
    const/4 v0, -0x1

    .line 126
    if-eq p0, v0, :cond_1

    .line 127
    .line 128
    invoke-static {p0}, Ld6/g1;->d(I)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
.end method
