.class public final Lnk/a1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraPreviewUI.java"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lnk/t0;


# direct methods
.method public constructor <init>(Lnk/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk/a1;->b:Lnk/t0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lnk/a1;->a:Z

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnk/a1;->b:Lnk/t0;

    .line 2
    .line 3
    iget-object v0, p1, Lnk/t0;->E0:Lcom/oplus/camera/common/view/RotableTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lnk/t0;->E0:Lcom/oplus/camera/common/view/RotableTextView;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lnk/a1;->a:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget p0, p1, Lnk/t0;->K0:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p0, p1, Lnk/t0;->J0:I

    .line 26
    .line 27
    :goto_0
    iget-object v0, p1, Lnk/t0;->E0:Lcom/oplus/camera/common/view/RotableTextView;

    .line 28
    .line 29
    int-to-float p0, p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lnk/t0;->E0:Lcom/oplus/camera/common/view/RotableTextView;

    .line 34
    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/a1;->b:Lnk/t0;

    .line 2
    .line 3
    iget-object p0, p0, Lnk/t0;->E0:Lcom/oplus/camera/common/view/RotableTextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
