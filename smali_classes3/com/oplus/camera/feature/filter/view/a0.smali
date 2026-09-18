.class public final Lcom/oplus/camera/feature/filter/view/a0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FilterMaskView.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/filter/view/b0;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/filter/view/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/a0;->a:Lcom/oplus/camera/feature/filter/view/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/a0;->a:Lcom/oplus/camera/feature/filter/view/b0;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/oplus/camera/feature/filter/view/b0;->E:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    return-void
.end method
