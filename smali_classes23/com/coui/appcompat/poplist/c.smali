.class public final Lcom/coui/appcompat/poplist/c;
.super Ljava/lang/Object;
.source "COUIClickSelectMenu.java"


# instance fields
.field public final a:Lcom/coui/appcompat/poplist/g;

.field public b:Lcom/coui/appcompat/poplist/u0;

.field public c:Z

.field public final d:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/c;->c:Z

    .line 6
    .line 7
    new-instance v0, Lcom/coui/appcompat/poplist/g;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/coui/appcompat/poplist/g;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/coui/appcompat/poplist/c;->a:Lcom/coui/appcompat/poplist/g;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p2, v0, Lcom/coui/appcompat/poplist/g;->h:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    const-string p2, "input_method"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/coui/appcompat/poplist/c;->d:Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/c;->a:Lcom/coui/appcompat/poplist/g;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/poplist/g;->h(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/coui/appcompat/poplist/g;->h:Landroid/view/View;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/coui/appcompat/poplist/c;->b:Lcom/coui/appcompat/poplist/u0;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p2, Lcom/coui/appcompat/poplist/u0;->a:Landroid/view/View;

    .line 27
    .line 28
    if-eq p2, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p0, "COUIClickSelectMenu"

    .line 32
    .line 33
    const-string p1, "ItemView is same, no need to create PreciseClickHelper"

    .line 34
    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    new-instance p2, Lcom/coui/appcompat/poplist/u0;

    .line 40
    .line 41
    new-instance v0, Lcom/coui/appcompat/poplist/c$a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/c$a;-><init>(Lcom/coui/appcompat/poplist/c;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Lcom/coui/appcompat/poplist/u0;-><init>(Landroid/view/View;Lcom/coui/appcompat/poplist/c$a;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/coui/appcompat/poplist/c;->b:Lcom/coui/appcompat/poplist/u0;

    .line 50
    .line 51
    :goto_1
    return-void
.end method
