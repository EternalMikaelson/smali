.class public final Lyb/l$a;
.super Ljava/lang/Object;
.source "UIShellContainer.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyb/l;


# direct methods
.method public constructor <init>(Lyb/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb/l$a;->a:Lyb/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 2
    .line 3
    new-instance v1, Ly4/hb;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ly4/hb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    const-string v2, "UIShellContainer"

    .line 12
    .line 13
    invoke-static {v0, v2, v1, p1}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ly4/jc;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ly4/jc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lu6/r;->b(Lc0/h;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lyb/l$a;->a:Lyb/l;

    .line 27
    .line 28
    iget-object p1, p0, Lyb/l;->p:Lcom/oplus/camera/common/utils/IntentWrapper;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lyb/l;->b:Landroid/view/SurfaceView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHostToken()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "com.oplus.camera.inputtoken"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lyb/l;->p:Lcom/oplus/camera/common/utils/IntentWrapper;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lyb/l;->o:Landroid/view/WindowMetrics;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "launchBounds"

    .line 59
    .line 60
    iget-object v1, p0, Lyb/l;->m:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lyb/l;->p:Lcom/oplus/camera/common/utils/IntentWrapper;

    .line 66
    .line 67
    const-string v0, "intent"

    .line 68
    .line 69
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lyb/l;->a:Landroid/content/Context;

    .line 77
    .line 78
    check-cast v0, Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, -0x1

    .line 85
    invoke-virtual {p1, v2, v0}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->removeEmbeddedContainerTask(II)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lyb/l;->j:Lcom/oplus/flexiblewindow/FlexibleTaskView;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lcom/oplus/camera/feature/integration/mirror/MirrorFlexibleTaskView;->init(Lcom/oplus/flexiblewindow/FlexibleTaskView;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lyb/l;->j:Lcom/oplus/flexiblewindow/FlexibleTaskView;

    .line 94
    .line 95
    iget-object p0, p0, Lyb/l;->s:La6/l;

    .line 96
    .line 97
    invoke-static {p1, p0}, Lcom/oplus/camera/feature/integration/mirror/MirrorFlexibleTaskView;->setWorkExecutor(Lcom/oplus/flexiblewindow/FlexibleTaskView;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Ld0/d;

    .line 101
    .line 102
    const/16 p1, 0xb

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ld0/d;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 2
    .line 3
    new-instance v0, Lm7/y;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p1}, Lm7/y;-><init>(ILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    const-string v1, "UIShellContainer"

    .line 11
    .line 12
    invoke-static {p0, v1, v0, p1}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ly4/rf;

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    invoke-direct {p0, p1}, Ly4/rf;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lu6/r;->b(Lc0/h;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ly4/c2;

    .line 25
    .line 26
    const/16 p1, 0xc

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ly4/c2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
