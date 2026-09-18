.class public final Le6/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NightTimeView.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/common/view/NightTimeView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/view/NightTimeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/u;->a:Lcom/oplus/camera/common/view/NightTimeView;

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
    iget-object p0, p0, Le6/u;->a:Lcom/oplus/camera/common/view/NightTimeView;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Le6/u;->a:Lcom/oplus/camera/common/view/NightTimeView;

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
