.class public final Lcom/oplus/camera/control/LockViewDragLayout$b;
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
    iput-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->d0:Z

    .line 5
    .line 6
    return-void
.end method
