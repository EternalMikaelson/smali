.class public final Lzi/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScreenModeChangeAnimation.java"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Z

.field public final synthetic b:Lzi/g;


# direct methods
.method public constructor <init>(Lzi/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi/e;->b:Lzi/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lzi/e;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzi/e;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, Lzi/e;->b:Lzi/g;

    .line 5
    .line 6
    iget-object p0, p0, Lzi/g;->a:Lzi/g$b;

    .line 7
    .line 8
    invoke-interface {p0}, Lzi/g$b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    new-instance p1, Lgh/c;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, p0, v0}, Lgh/c;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ScreenModeChangeAnimation"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lzi/e;->a:Z

    .line 13
    .line 14
    iget-object p0, p0, Lzi/e;->b:Lzi/g;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lzi/g;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lc6/a;

    .line 35
    .line 36
    iget-object v1, v0, Lc6/a;->a:Landroid/view/View;

    .line 37
    .line 38
    iget-object v2, v0, Lc6/a;->b:Lc6/b;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/oplus/camera/util/LayoutUtil;->y(Landroid/view/View;Lc6/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lc6/a;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Lzi/g;->a:Lzi/g$b;

    .line 50
    .line 51
    invoke-interface {p0}, Lzi/g$b;->a()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lzi/e;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, Lzi/e;->b:Lzi/g;

    .line 5
    .line 6
    iget-object p0, p0, Lzi/g;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lc6/a;

    .line 23
    .line 24
    iget-object v0, p1, Lc6/a;->c:Lc6/a$a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lc6/a;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lc6/a$a;->a(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
