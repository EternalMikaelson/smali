.class public final Lbl/a0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ModePickerView.java"


# instance fields
.field public final synthetic a:Lbl/v;


# direct methods
.method public constructor <init>(Lbl/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl/a0;->a:Lbl/v;

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
    iget-object p0, p0, Lbl/a0;->a:Lbl/v;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lbl/v;->r2:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/a0;->a:Lbl/v;

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput p1, p0, Lbl/v;->P:F

    .line 6
    .line 7
    iput p1, p0, Lbl/v;->R:F

    .line 8
    .line 9
    iput p1, p0, Lbl/v;->T:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lbl/v;->r2:Z

    .line 13
    .line 14
    iput p1, p0, Lbl/v;->n:I

    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/a0;->a:Lbl/v;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lbl/v;->P:F

    .line 5
    .line 6
    iput p1, p0, Lbl/v;->R:F

    .line 7
    .line 8
    iput p1, p0, Lbl/v;->T:F

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lbl/v;->r2:Z

    .line 12
    .line 13
    return-void
.end method
