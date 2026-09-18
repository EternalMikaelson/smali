.class public Landroidx/appcompat/app/w;
.super Landroidx/activity/r;
.source "AppCompatDialog.java"

# interfaces
.implements Landroidx/appcompat/app/j;


# instance fields
.field private mDelegate:Landroidx/appcompat/app/m;

.field private final mKeyDispatcher:Ld0/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/w;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Landroidx/appcompat/app/w;->getThemeResId(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/activity/r;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v0, Landroidx/appcompat/app/v;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/v;-><init>(Landroidx/appcompat/app/w;)V

    iput-object v0, p0, Landroidx/appcompat/app/w;->mKeyDispatcher:Ld0/j$a;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->getDelegate()Landroidx/appcompat/app/m;

    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Landroidx/appcompat/app/w;->getThemeResId(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->z(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/activity/r;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroidx/appcompat/app/v;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/v;-><init>(Landroidx/appcompat/app/w;)V

    iput-object p1, p0, Landroidx/appcompat/app/w;->mKeyDispatcher:Ld0/j$a;

    .line 9
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Landroidx/appcompat/R$attr;->dialogTheme:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 19
    .line 20
    :cond_0
    return p1
.end method

.method private initViewTreeOwners()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/m0;->a(Landroid/view/View;Landroidx/lifecycle/n;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Lt0/d;->a(Landroid/view/View;Lt0/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Landroidx/activity/c0;->a(Landroid/view/View;Landroidx/activity/a0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->getDelegate()Landroidx/appcompat/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/m;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->getDelegate()Landroidx/appcompat/app/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/app/w;->mKeyDispatcher:Ld0/j$a;

    .line 9
    .line 10
    invoke-static {p0, p1}, Ld0/j;->b(Ld0/j$a;Landroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->getDelegate()Landroidx/appcompat/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->d(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDelegate()Landroidx/appcompat/app/m;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->mDelegate:Landroidx/appcompat/app/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/m$c;

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/j;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/app/w;->mDelegate:Landroidx/appcompat/app/m;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/w;->mDelegate:Landroidx/appcompat/app/m;

    .line 23
    .line 24
    return-object p0
.end method

.method public getSupportActionBar()Landroidx/appcompat/app/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->getDelegate()Landroidx/appcompat/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->h()Landroidx/appcompat/app/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->getDelegate()Landroidx/appcompat/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->getDelegate()Landroidx/appcompat/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->i()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/activity/r;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->getDelegate()Landroidx/appcompat/app/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->m()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/r;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->getDelegate()Landroidx/appcompat/app/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSupportActionModeFinished(Lj/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Lj/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onWindowStartingSupportActionMode(Lj/a$a;)Lj/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/w;->initViewTreeOwners()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->getDelegate()Landroidx/appcompat/app/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->t(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/w;->initViewTreeOwners()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->getDelegate()Landroidx/appcompat/app/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->u(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/w;->initViewTreeOwners()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->getDelegate()Landroidx/appcompat/app/m;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/m;->v(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->getDelegate()Landroidx/appcompat/app/m;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/m;->A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->getDelegate()Landroidx/appcompat/app/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->getDelegate()Landroidx/appcompat/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->s(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
