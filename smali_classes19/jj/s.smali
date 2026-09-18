.class public final Ljj/s;
.super Ljava/lang/Object;
.source "BaseLocationPreferenceFragment.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljj/u;


# direct methods
.method public constructor <init>(Ljj/u;Landroidx/fragment/app/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/s;->c:Ljj/u;

    .line 5
    .line 6
    iput-object p2, p0, Ljj/s;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Ljj/s;->b:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object p1, p0, Ljj/s;->c:Ljj/u;

    .line 2
    .line 3
    iget-object v0, p1, Ljj/u;->G:Landroidx/appcompat/app/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljj/s;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0}, Ljj/a3;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Ljj/u;->G(Landroid/app/Activity;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Ljj/s;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
