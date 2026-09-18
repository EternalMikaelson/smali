.class public final Lga/h0;
.super Lf6/i;
.source "MasterEffectContainer.java"


# instance fields
.field public b:Z

.field public final synthetic c:I

.field public final synthetic d:Lga/f0$d;


# direct methods
.method public constructor <init>(Lga/f0$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/h0;->d:Lga/f0$d;

    .line 2
    .line 3
    iput p2, p0, Lga/h0;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Lf6/i;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lga/h0;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lga/h0;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lga/h0;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lga/h0;->d:Lga/f0$d;

    .line 6
    .line 7
    iget-object p1, p1, Lga/f0$a;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget p0, p0, Lga/h0;->c:I

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lga/h0;->b:Z

    .line 3
    .line 4
    return-void
.end method
