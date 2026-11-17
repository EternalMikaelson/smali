.class public final Lcom/oplus/camera/ui/control/CameraControlUI$i;
.super Ljava/lang/Object;
.source "CameraControlUI.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/control/CameraControlUI;->wc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/control/CameraControlUI;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$i;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$i;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->i0:Lzj/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzj/f;->n(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$i;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->h0:Landroid/view/GestureDetector;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/view/GestureDetector;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance v2, Lcom/oplus/camera/ui/control/CameraControlUI$k;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$k;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->h0:Landroid/view/GestureDetector;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->i0:Lzj/f;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lzj/f;->n(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->h0:Landroid/view/GestureDetector;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->i0:Lzj/f;

    .line 35
    .line 36
    iget-object p0, p0, Lzj/f;->b:Lzj/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lzj/a;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 48
    :goto_1
    return p0
.end method
