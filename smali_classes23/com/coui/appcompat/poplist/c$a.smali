.class public final Lcom/coui/appcompat/poplist/c$a;
.super Ljava/lang/Object;
.source "COUIClickSelectMenu.java"

# interfaces
.implements Lcom/coui/appcompat/poplist/u0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/poplist/c;->a(Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/c;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/poplist/c$a;->a:Lcom/coui/appcompat/poplist/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/c$a;->a:Lcom/coui/appcompat/poplist/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/coui/appcompat/poplist/c;->d:Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/support/poplist/R$integer;->support_menu_click_select_time:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v1, Lcom/coui/appcompat/poplist/b;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/coui/appcompat/poplist/b;-><init>(Lcom/coui/appcompat/poplist/c$a;Landroid/view/View;II)V

    .line 38
    .line 39
    .line 40
    int-to-long p2, v0

    .line 41
    invoke-virtual {p1, v1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-boolean p0, v0, Lcom/coui/appcompat/poplist/c;->c:Z

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    iget-object p0, v0, Lcom/coui/appcompat/poplist/c;->a:Lcom/coui/appcompat/poplist/g;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/coui/appcompat/poplist/g;->k(Landroid/view/View;IIZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
