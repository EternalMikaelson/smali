.class public final Lra/b;
.super Ljava/lang/Object;
.source "CameraAvailableDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/b$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Li5/g;

.field public e:Lra/b$b;

.field public f:Li5/g;

.field public g:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lra/b$a;


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Ly4/k1;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/k1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraAvailableDetector"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lra/b;->b:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lra/u;->b()Landroid/os/HandlerThread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lra/b;->b:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lra/b;->e:Lra/b$b;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lra/b$b;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lra/b$b;-><init>(Lra/b;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lra/b;->e:Lra/b$b;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lra/b;->d:Li5/g;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Li5/g;

    .line 52
    .line 53
    iget-object v1, p0, Lra/b;->b:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v2, p0, Lra/b;->e:Lra/b$b;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Li5/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lra/b;->d:Li5/g;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lra/b;->f:Li5/g;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Li5/g;

    .line 67
    .line 68
    iget-object v1, p0, Lra/b;->b:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v2, Lcom/oplus/aiunit/core/service/h;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-direct {v2, p0, v3}, Lcom/oplus/aiunit/core/service/h;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Li5/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lra/b;->f:Li5/g;

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lra/b;->a:Landroid/content/Context;

    .line 82
    .line 83
    const-string v1, "camera"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 90
    .line 91
    iget-object v1, p0, Lra/b;->h:Lra/b$a;

    .line 92
    .line 93
    iget-object p0, p0, Lra/b;->b:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {v0, v1, p0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
