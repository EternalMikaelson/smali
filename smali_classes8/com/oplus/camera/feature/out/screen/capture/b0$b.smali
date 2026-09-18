.class public final Lcom/oplus/camera/feature/out/screen/capture/b0$b;
.super Ljava/lang/Object;
.source "OutScreenCaptureManager.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/out/screen/capture/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/out/screen/capture/b0;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0$b;->a:Lcom/oplus/camera/feature/out/screen/capture/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0$b;->a:Lcom/oplus/camera/feature/out/screen/capture/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ld6/c1;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ly4/u4;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, p1, v1}, Ly4/u4;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const-string v1, "OutCaptureManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->m:Landroid/hardware/display/DisplayManager;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance v0, Ly4/j7;

    .line 44
    .line 45
    const/16 v2, 0x16

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Ly4/j7;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne v0, p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->m:Landroid/hardware/display/DisplayManager;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->A:Lcom/oplus/camera/feature/out/screen/capture/b0$b;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/b0;->b()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
