.class public final Lcom/oplus/camera/feature/filter/view/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FilterEffectMenu.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/filter/view/x;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/filter/view/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/u;->a:Lcom/oplus/camera/feature/filter/view/x;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/u;->a:Lcom/oplus/camera/feature/filter/view/x;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/u;->a:Lcom/oplus/camera/feature/filter/view/x;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
