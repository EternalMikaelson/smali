.class public final Lcom/coui/appcompat/searchview/r;
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
    iput-object p1, p0, Lcom/coui/appcompat/searchview/r;->a:Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/searchview/r;->a:Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/coui/appcompat/searchview/COUISearchBar$a;->a:I

    .line 5
    .line 6
    iget-object v1, p1, Lcom/coui/appcompat/searchview/COUISearchBar$a;->d:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lcom/coui/appcompat/searchview/COUISearchBar$a;->b:I

    .line 12
    .line 13
    rsub-int/lit8 p1, p1, 0x0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    rsub-int/lit8 p1, p1, 0x0

    .line 30
    .line 31
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    :cond_0
    iget-boolean p1, v1, Lcom/coui/appcompat/searchview/COUISearchBar;->G:Z

    .line 34
    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lcom/coui/appcompat/searchview/COUISearchBar;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->b(Lcom/coui/appcompat/searchview/COUISearchBar;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/coui/appcompat/searchview/r;->a:Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/coui/appcompat/searchview/COUISearchBar$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/coui/appcompat/searchview/r;->a:Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;->d:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/r;->a:Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;->d:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 4
    .line 5
    sget-object p1, Lcom/coui/appcompat/searchview/COUISearchBar;->H:Lz1/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method
