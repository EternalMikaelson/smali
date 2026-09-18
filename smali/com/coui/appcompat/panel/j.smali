.class public final Lcom/coui/appcompat/panel/j;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements La2/b$q;


# instance fields
.field public final synthetic a:Landroid/animation/Animator$AnimatorListener;

.field public final synthetic b:Lcom/coui/appcompat/panel/s;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/s;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/panel/j;->b:Lcom/coui/appcompat/panel/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/coui/appcompat/panel/j;->a:Landroid/animation/Animator$AnimatorListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La2/b;ZFF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p3, p0, Lcom/coui/appcompat/panel/j;->a:Landroid/animation/Animator$AnimatorListener;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p3, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p3, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/j;->b:Lcom/coui/appcompat/panel/s;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->D0:La2/c;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/coui/appcompat/panel/s;->N0:La2/b$q;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, La2/b;->g(La2/b$q;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->D0:La2/c;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/coui/appcompat/panel/s;->M0:Lcom/coui/appcompat/panel/k;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, La2/b;->h(La2/b$r;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->E0:La2/c;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, La2/b;->f()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->E0:La2/c;

    .line 40
    .line 41
    invoke-virtual {p0}, La2/c;->q()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
