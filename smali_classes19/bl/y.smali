.class public final Lbl/y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ModePickerView.java"


# instance fields
.field public final synthetic a:Lbl/v;


# direct methods
.method public constructor <init>(Lbl/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl/y;->a:Lbl/v;

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
    iget-object p0, p0, Lbl/y;->a:Lbl/v;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lbl/y;->a:Lbl/v;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lbl/v;->r2:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lbl/v;->P:F

    .line 12
    .line 13
    iput v0, p0, Lbl/v;->S:F

    .line 14
    .line 15
    iput p1, p0, Lbl/v;->n:I

    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/y;->a:Lbl/v;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbl/v;->r2:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lbl/v;->P:F

    .line 11
    .line 12
    iput p1, p0, Lbl/v;->S:F

    .line 13
    .line 14
    return-void
.end method
