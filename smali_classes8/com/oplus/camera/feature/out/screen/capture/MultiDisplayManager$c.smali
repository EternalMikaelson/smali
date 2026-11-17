.class public final Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$c;
.super Ljava/lang/Object;
.source "MultiDisplayManager.java"

# interfaces
.implements Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$c;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$c;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const-string v2, "MultiDisplayManager"

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
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->w:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ly4/g7;

    .line 21
    .line 22
    const/16 v3, 0x15

    .line 23
    .line 24
    invoke-direct {v1, p0, v3}, Ly4/g7;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->t:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    invoke-static {v1, p0}, Lkotlin/collections/i;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v1, Lc5/k;

    .line 54
    .line 55
    const/16 v2, 0xf

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lc5/k;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v1, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->I:Lr6/a;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, Lx6/b;->a(J)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->d:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b:Landroid/view/Display;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->z(ILandroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureModeType()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/j;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/j;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    const-string p0, "funcKey_click"

    .line 105
    .line 106
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    invoke-static {p0}, Ld6/c1;->F(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "onSlideUp, activity is null, mbResumed: "

    .line 117
    .line 118
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->w:Z

    .line 122
    .line 123
    invoke-static {p0, v0, v2}, Ln/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
