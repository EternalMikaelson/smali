.class public final Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$d;
.super Ljava/lang/Object;
.source "MultiDisplayManager.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


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
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$d;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$d;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c:Landroid/view/Display;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c:Landroid/view/Display;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->E:Landroid/hardware/display/DisplayManager;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->F:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$d;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->D:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c:Landroid/view/Display;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->z(ILandroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->D()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-static {p0}, Ld6/c1;->F(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
