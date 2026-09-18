.class public final Lza/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FastVideoFeatureView.java"


# instance fields
.field public final synthetic a:Lza/f;


# direct methods
.method public constructor <init>(Lza/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/g;->a:Lza/f;

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
    iget-object p0, p0, Lza/g;->a:Lza/f;

    .line 2
    .line 3
    iget-object p1, p0, Lza/f;->f:Lcom/oplus/camera/common/view/SwitchImageView;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lza/f;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lza/f;->h:Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lza/f;->i:Z

    .line 22
    .line 23
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lza/g;->a:Lza/f;

    .line 2
    .line 3
    iget-object p1, p0, Lza/f;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lza/f;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lza/f;->e:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lza/f;->f:Lcom/oplus/camera/common/view/SwitchImageView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lza/f;->g:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lza/f;->h:Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lza/f;->i:Z

    .line 41
    .line 42
    return-void
.end method
