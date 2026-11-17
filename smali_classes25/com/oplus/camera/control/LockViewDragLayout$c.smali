.class public final Lcom/oplus/camera/control/LockViewDragLayout$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LockViewDragLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/control/LockViewDragLayout;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/control/LockViewDragLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/control/LockViewDragLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$c;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/control/LockViewDragLayout$c;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->d0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/control/LockViewDragLayout$c;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->G:Landroid/graphics/Point;

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->F:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->d0:Z

    .line 18
    .line 19
    return-void
.end method
