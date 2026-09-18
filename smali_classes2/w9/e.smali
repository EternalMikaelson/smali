.class public final Lw9/e;
.super Ljava/lang/Object;
.source "HasselbladPortraitGuide.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lw9/c;


# direct methods
.method public constructor <init>(Lw9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9/e;->a:Lw9/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {}, Ld6/c1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lw9/e;->a:Lw9/c;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lw9/c;->c:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p1}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lw9/c;->c:Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ld6/c1;->l()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lw9/c;->c:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ld6/a;->c(Landroid/view/Window;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lw9/c;->b:Landroidx/appcompat/app/f;

    .line 35
    .line 36
    return-void
.end method
