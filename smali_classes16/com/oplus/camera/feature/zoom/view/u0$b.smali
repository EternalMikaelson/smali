.class public final Lcom/oplus/camera/feature/zoom/view/u0$b;
.super Landroid/os/Handler;
.source "ZoomSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/zoom/view/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/zoom/view/u0;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/zoom/view/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/u0$b;->a:Lcom/oplus/camera/feature/zoom/view/u0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "zoomValue"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/u0$b;->a:Lcom/oplus/camera/feature/zoom/view/u0;

    .line 21
    .line 22
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->a3:F

    .line 23
    .line 24
    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->b3:F

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Ld6/d0;->b(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p0, p0, Ln6/m;->C0:Ln6/m$i;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, p1, p1, v1, v1}, Ln6/m$i;->k(FFZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
