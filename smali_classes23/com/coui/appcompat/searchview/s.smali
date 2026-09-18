.class public final Lcom/coui/appcompat/searchview/s;
.super Lcom/coui/appcompat/searchview/COUISearchBar$b;
.source "COUISearchBar.java"


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/searchview/COUISearchBar$a;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/searchview/COUISearchBar$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/searchview/s;->a:Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/searchview/s;->a:Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/coui/appcompat/searchview/COUISearchBar$a;->a:I

    .line 5
    .line 6
    iget-object p1, p1, Lcom/coui/appcompat/searchview/COUISearchBar$a;->d:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->G:Z

    .line 28
    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/coui/appcompat/searchview/s;->a:Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/coui/appcompat/searchview/COUISearchBar$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/coui/appcompat/searchview/s;->a:Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;->d:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/s;->a:Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;->d:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 4
    .line 5
    sget-object v0, Lcom/coui/appcompat/searchview/COUISearchBar;->H:Lz1/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;->d:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;->d:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->a(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;->d:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->G:Z

    .line 27
    .line 28
    xor-int/2addr p1, v0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->jumpDrawablesToCurrentState()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
