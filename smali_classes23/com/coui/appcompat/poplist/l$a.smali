.class public final Lcom/coui/appcompat/poplist/l$a;
.super Ljava/lang/Object;
.source "COUIPopupMenuRootView.java"

# interfaces
.implements Lcom/coui/appcompat/poplist/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/coui/appcompat/poplist/j;

.field public final b:Lcom/coui/appcompat/poplist/k;

.field public final synthetic c:Lcom/coui/appcompat/poplist/l;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/poplist/l$a;->c:Lcom/coui/appcompat/poplist/l;

    .line 5
    .line 6
    new-instance p1, Lcom/coui/appcompat/poplist/j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/coui/appcompat/poplist/j;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/coui/appcompat/poplist/l$a;->a:Lcom/coui/appcompat/poplist/j;

    .line 13
    .line 14
    new-instance p1, Lcom/coui/appcompat/poplist/k;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lcom/coui/appcompat/poplist/k;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/coui/appcompat/poplist/l$a;->b:Lcom/coui/appcompat/poplist/k;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/l$a;->c:Lcom/coui/appcompat/poplist/l;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/poplist/l;->n:Lcom/coui/appcompat/poplist/l$b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/coui/appcompat/poplist/i;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/poplist/i;->a:Lcom/coui/appcompat/poplist/g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/g;->D:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/coui/appcompat/poplist/g;->i:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/coui/appcompat/poplist/g;->h:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/coui/appcompat/poplist/g;->g(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/coui/appcompat/poplist/g;->s:I

    .line 23
    .line 24
    iput v0, p0, Lcom/coui/appcompat/poplist/g;->t:I

    .line 25
    .line 26
    invoke-static {p0}, Lcom/coui/appcompat/poplist/g;->b(Lcom/coui/appcompat/poplist/g;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/l$a;->c:Lcom/coui/appcompat/poplist/l;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/poplist/l;->n:Lcom/coui/appcompat/poplist/l$b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/coui/appcompat/poplist/i;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/poplist/i;->a:Lcom/coui/appcompat/poplist/g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/g;->D:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isFocusable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/l$a;->c:Lcom/coui/appcompat/poplist/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/l;->a:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/poplist/l;->f:Landroid/view/ViewGroup;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setAllowDispatchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/poplist/l;->n:Lcom/coui/appcompat/poplist/l$b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v1, Lcom/coui/appcompat/poplist/i;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/coui/appcompat/poplist/i;->a:Lcom/coui/appcompat/poplist/g;

    .line 26
    .line 27
    iget-object v4, v1, Lcom/coui/appcompat/poplist/g;->i:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v4, v1, Lcom/coui/appcompat/poplist/g;->m:Landroid/widget/ListView;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v1, Lcom/coui/appcompat/poplist/g;->m:Landroid/widget/ListView;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v2, v1, Lcom/coui/appcompat/poplist/g;->i:Landroid/view/View;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/l;->e:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/coui/appcompat/poplist/l;->b(Landroid/view/ViewGroup;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/coui/appcompat/poplist/l;->c:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/coui/appcompat/poplist/l;->f:Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/coui/appcompat/poplist/l;->f:Landroid/view/ViewGroup;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/coui/appcompat/poplist/l;->k:Lcom/coui/appcompat/poplist/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/a;->a()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/coui/appcompat/poplist/l;->k:Lcom/coui/appcompat/poplist/a;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/poplist/a;->c(Landroid/view/ViewGroup;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/coui/appcompat/poplist/l;->a:Z

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/l;->b:Ljava/lang/Runnable;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iput-object v2, p0, Lcom/coui/appcompat/poplist/l;->b:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/l$a;->c:Lcom/coui/appcompat/poplist/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/coui/appcompat/poplist/l;->a:Z

    .line 5
    .line 6
    iget-object v2, v0, Lcom/coui/appcompat/poplist/l;->f:Landroid/view/ViewGroup;

    .line 7
    .line 8
    instance-of v3, v2, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setAllowDispatchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lcom/coui/appcompat/poplist/l;->n:Lcom/coui/appcompat/poplist/l$b;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v2, Lcom/coui/appcompat/poplist/i;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/coui/appcompat/poplist/i;->a:Lcom/coui/appcompat/poplist/g;

    .line 25
    .line 26
    invoke-static {v2, v4}, Lcom/coui/appcompat/poplist/g;->d(Lcom/coui/appcompat/poplist/g;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lcom/coui/appcompat/poplist/g;->l:Landroid/widget/ListView;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    move v3, v1

    .line 37
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v3, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, v0, Lcom/coui/appcompat/poplist/l;->e:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/coui/appcompat/poplist/l;->a(Landroid/view/ViewGroup;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/coui/appcompat/poplist/l;->e:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/coui/appcompat/poplist/l;->b(Landroid/view/ViewGroup;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/coui/appcompat/poplist/l;->f:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-static {v1, v4}, Lcom/coui/appcompat/poplist/l;->b(Landroid/view/ViewGroup;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/coui/appcompat/poplist/l$a;->a:Lcom/coui/appcompat/poplist/j;

    .line 71
    .line 72
    iput-object p0, v0, Lcom/coui/appcompat/poplist/l;->c:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/coui/appcompat/poplist/l;->e:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/l$a;->c:Lcom/coui/appcompat/poplist/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/coui/appcompat/poplist/l;->a:Z

    .line 5
    .line 6
    iget-object v2, v0, Lcom/coui/appcompat/poplist/l;->f:Landroid/view/ViewGroup;

    .line 7
    .line 8
    instance-of v3, v2, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setAllowDispatchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lcom/coui/appcompat/poplist/l;->n:Lcom/coui/appcompat/poplist/l$b;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v2, Lcom/coui/appcompat/poplist/i;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/coui/appcompat/poplist/i;->a:Lcom/coui/appcompat/poplist/g;

    .line 25
    .line 26
    invoke-static {v2, v4}, Lcom/coui/appcompat/poplist/g;->d(Lcom/coui/appcompat/poplist/g;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lcom/coui/appcompat/poplist/g;->l:Landroid/widget/ListView;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    move v3, v4

    .line 37
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v3, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, v0, Lcom/coui/appcompat/poplist/l;->e:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/coui/appcompat/poplist/l;->e:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lcom/coui/appcompat/poplist/l;->e:Landroid/view/ViewGroup;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/coui/appcompat/poplist/l;->e:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/coui/appcompat/poplist/l;->a(Landroid/view/ViewGroup;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/coui/appcompat/poplist/l;->f:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-static {v1, v4}, Lcom/coui/appcompat/poplist/l;->b(Landroid/view/ViewGroup;Z)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/coui/appcompat/poplist/l$a;->b:Lcom/coui/appcompat/poplist/k;

    .line 82
    .line 83
    iput-object p0, v0, Lcom/coui/appcompat/poplist/l;->c:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    :cond_2
    return-void
.end method
