.class public final Lcom/oplus/camera/feature/timelapse/view/e$d;
.super Landroid/os/Handler;
.source "ParameterContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/view/e;-><init>(Landroid/content/Context;Lji/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/timelapse/view/e;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/timelapse/view/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e$d;->a:Lcom/oplus/camera/feature/timelapse/view/e;

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
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e$d;->a:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1, v0, p1}, Lcom/oplus/camera/feature/timelapse/view/e;->l(Lcom/oplus/camera/feature/timelapse/view/e;ZII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 24
    .line 25
    invoke-static {p0, v1, v0, p1}, Lcom/oplus/camera/feature/timelapse/view/e;->l(Lcom/oplus/camera/feature/timelapse/view/e;ZII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
