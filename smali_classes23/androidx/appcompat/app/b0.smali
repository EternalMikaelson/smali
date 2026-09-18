.class public final Landroidx/appcompat/app/b0;
.super Landroidx/appcompat/app/a;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/b0$e;,
        Landroidx/appcompat/app/b0$c;,
        Landroidx/appcompat/app/b0$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/b1;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Landroidx/appcompat/app/b0$e;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/appcompat/app/b0$a;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/toolbar/COUIToolbar;Ljava/lang/CharSequence;Landroidx/appcompat/app/AppCompatDelegateImpl$i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/b0;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/app/b0$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b0$a;-><init>(Landroidx/appcompat/app/b0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/app/b0;->h:Landroidx/appcompat/app/b0$a;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/app/b0$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b0$b;-><init>(Landroidx/appcompat/app/b0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/appcompat/widget/b1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/b1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/appcompat/app/b0;->a:Landroidx/appcompat/widget/b1;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Landroidx/appcompat/app/b0;->b:Landroid/view/Window$Callback;

    .line 38
    .line 39
    iput-object p3, v1, Landroidx/appcompat/widget/b1;->l:Landroid/view/Window$Callback;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/b1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroidx/appcompat/app/b0$e;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Landroidx/appcompat/app/b0$e;-><init>(Landroidx/appcompat/app/b0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/appcompat/app/b0;->c:Landroidx/appcompat/app/b0$e;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/b0;->a:Landroidx/appcompat/widget/b1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->hideOverflowMenu()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/b0;->a:Landroidx/appcompat/widget/b1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hasExpandedActionView()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/b1;->collapseActionView()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/b0;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/b0;->f:Z

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/app/b0;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/appcompat/app/a$b;

    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/appcompat/app/a$b;->a()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/b0;->a:Landroidx/appcompat/widget/b1;

    .line 2
    .line 3
    iget p0, p0, Landroidx/appcompat/widget/b1;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/b0;->a:Landroidx/appcompat/widget/b1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b0;->a:Landroidx/appcompat/widget/b1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/b0;->h:Landroidx/appcompat/app/b0$a;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    sget-object v1, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b0;->a:Landroidx/appcompat/widget/b1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/b0;->h:Landroidx/appcompat/app/b0$a;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b0;->q()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x1

    .line 16
    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v0

    .line 29
    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/b0;->k()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/b0;->a:Landroidx/appcompat/widget/b1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/b0;->a:Landroidx/appcompat/widget/b1;

    .line 8
    .line 9
    iget v1, p0, Landroidx/appcompat/widget/b1;->b:I

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    and-int/lit8 v0, v1, -0x5

    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b1;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/b0;->a:Landroidx/appcompat/widget/b1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/b0;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/b0;->a:Landroidx/appcompat/widget/b1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/app/b0$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b0$c;-><init>(Landroidx/appcompat/app/b0;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/appcompat/app/b0$d;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Landroidx/appcompat/app/b0$d;-><init>(Landroidx/appcompat/app/b0;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/appcompat/app/b0;->e:Z

    .line 24
    .line 25
    :cond_0
    iget-object p0, v1, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
