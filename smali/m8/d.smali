.class public final Lm8/d;
.super Ljava/lang/Object;
.source "DolbyVideoGuide.java"


# instance fields
.field public a:Landroidx/appcompat/app/f;

.field public b:Landroid/app/Activity;

.field public c:Lji/b;

.field public d:Z


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/d;->a:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lm8/d;->a:Landroidx/appcompat/app/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm8/d;->a:Landroidx/appcompat/app/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lm8/d;->a:Landroidx/appcompat/app/f;

    .line 23
    .line 24
    invoke-static {}, Ld6/c1;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lm8/d;->b:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {p0}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
