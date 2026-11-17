.class public final Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$c;
.super Ljava/lang/Object;
.source "MultiDisplayManagerV2.java"

# interfaces
.implements Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$c;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$c;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->a0:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const-string v2, "MultiDisplayManagerV2"

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lw4/a;

    .line 17
    .line 18
    const/16 v3, 0x18

    .line 19
    .line 20
    invoke-direct {v1, p0, v3}, Lw4/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->a0:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->b0:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-static {v1, p0}, Landroidx/vectordrawable/graphics/drawable/b;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Lcom/heytap/accessory/discovery/q;

    .line 50
    .line 51
    const/16 v2, 0x16

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/heytap/accessory/discovery/q;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v1, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->m0:Lr6/a;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Lx6/b;->a(J)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->P:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->N:Landroid/view/Display;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->z(ILandroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureModeType()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/p;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/p;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    const-string p0, "funcKey_click"

    .line 101
    .line 102
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    :goto_0
    const-string p0, "onSlideUp, activity is null"

    .line 107
    .line 108
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
