.class public final Lh6/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MaskViewActivity.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/component/MaskViewActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/component/MaskViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/x;->a:Lcom/oplus/camera/component/MaskViewActivity;

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
    .locals 1

    .line 1
    const p1, 0x7f0906b6

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh6/x;->a:Lcom/oplus/camera/component/MaskViewActivity;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0906b7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f09020d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
