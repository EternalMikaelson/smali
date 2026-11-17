.class public final synthetic Lcom/coui/appcompat/poplist/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La2/b$q;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/y0;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/poplist/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/poplist/w0;->a:Lcom/coui/appcompat/poplist/y0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La2/b;ZFF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p4, 0x0

    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/poplist/w0;->a:Lcom/coui/appcompat/poplist/y0;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    cmpl-float p2, p3, p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/poplist/a$a;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    check-cast p0, Lcom/coui/appcompat/poplist/l$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/l$a;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/poplist/a$a;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    check-cast p0, Lcom/coui/appcompat/poplist/l$a;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/coui/appcompat/poplist/l$a;->c:Lcom/coui/appcompat/poplist/l;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/coui/appcompat/poplist/l;->n:Lcom/coui/appcompat/poplist/l$b;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    check-cast p0, Lcom/coui/appcompat/poplist/i;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/coui/appcompat/poplist/i;->a:Lcom/coui/appcompat/poplist/g;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/coui/appcompat/poplist/g;->l:Landroid/widget/ListView;

    .line 39
    .line 40
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const/16 p2, 0x40

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/poplist/a$a;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    check-cast p0, Lcom/coui/appcompat/poplist/l$a;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/coui/appcompat/poplist/l$a;->c:Lcom/coui/appcompat/poplist/l;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/coui/appcompat/poplist/l;->n:Lcom/coui/appcompat/poplist/l$b;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    check-cast p0, Lcom/coui/appcompat/poplist/i;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/coui/appcompat/poplist/i;->a:Lcom/coui/appcompat/poplist/g;

    .line 67
    .line 68
    iput-boolean p4, p0, Lcom/coui/appcompat/poplist/g;->D:Z

    .line 69
    .line 70
    iput-object p1, p0, Lcom/coui/appcompat/poplist/g;->i:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/coui/appcompat/poplist/g;->c(Lcom/coui/appcompat/poplist/g;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method
