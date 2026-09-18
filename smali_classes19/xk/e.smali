.class public final Lxk/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LeftMenuButtonBoxView.java"


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk/e;->b:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 2
    .line 3
    iput-object p2, p0, Lxk/e;->a:Ljava/lang/CharSequence;

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
    iget-object p1, p0, Lxk/e;->b:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->C:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->H:I

    .line 9
    .line 10
    iget-object p0, p0, Lxk/e;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->k0(ILjava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
