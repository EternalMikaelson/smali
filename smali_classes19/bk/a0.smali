.class public final Lbk/a0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MenuLeftButton.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk/a0;->a:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

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
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lbk/a0;->a:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->V:F

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->U:F

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Lqf/e;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lqf/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "MenuLeftButton"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbk/a0;->a:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->V:F

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->U:F

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
