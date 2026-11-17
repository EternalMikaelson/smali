.class public final Lw7/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AudioMeterLayout.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lw7/g;


# direct methods
.method public constructor <init>(Lw7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/c;->a:Lw7/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object p0, p0, Lw7/c;->a:Lw7/g;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, p1}, Lw7/g;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ly4/dc;

    .line 15
    .line 16
    const/16 p1, 0x13

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ly4/dc;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "AudioMeterLayout"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object p0, p0, Lw7/c;->a:Lw7/g;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lw7/g;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ly4/c5;

    .line 15
    .line 16
    const/16 p1, 0x14

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ly4/c5;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "AudioMeterLayout"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
