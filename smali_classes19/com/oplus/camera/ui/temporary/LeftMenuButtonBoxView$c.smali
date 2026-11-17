.class public final Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LeftMenuButtonBoxView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->setSelected(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView$c;->b:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView$c;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView$c;->b:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->C:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView$c;->a:Z

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
