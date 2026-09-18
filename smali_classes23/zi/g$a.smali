.class public final Lzi/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScreenModeChangeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lzi/g;


# direct methods
.method public constructor <init>(Lzi/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi/g$a;->c:Lzi/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lzi/g$a;->a:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lzi/g$a;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lzi/g$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzi/g$a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lzi/g$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzi/g$a;->a:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lzi/g$a;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lzi/g$a;->c:Lzi/g;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzi/g;->a:Lzi/g$b;

    .line 8
    .line 9
    invoke-interface {p1}, Lzi/g$b;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lzi/g;->j:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lzi/f;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Lzi/f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lzi/g$a;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Lzi/g$a;->c:Lzi/g;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lzi/g;->a:Lzi/g$b;

    .line 8
    .line 9
    invoke-interface {p1}, Lzi/g$b;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lzi/g;->d:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean p0, p0, Lzi/g$a;->b:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, v0, Lzi/g;->j:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 p1, 0x14

    .line 28
    .line 29
    invoke-static {p1, p0}, Landroidx/emoji2/text/r;->c(ILjava/util/Optional;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
