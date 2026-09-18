.class public final Lnl/m0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TimeLapseProRecordView.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/widget/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl/m0;->a:Lcom/oplus/camera/widget/a;

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
    const/16 p1, 0x8

    .line 2
    .line 3
    iget-object p0, p0, Lnl/m0;->a:Lcom/oplus/camera/widget/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/widget/a;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lnl/m0;->a:Lcom/oplus/camera/widget/a;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
