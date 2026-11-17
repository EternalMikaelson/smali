.class public final synthetic Lcom/coui/appcompat/poplist/x0;
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
    iput-object p1, p0, Lcom/coui/appcompat/poplist/x0;->a:Lcom/coui/appcompat/poplist/y0;

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
    iget-object p0, p0, Lcom/coui/appcompat/poplist/x0;->a:Lcom/coui/appcompat/poplist/y0;

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpl-float p2, p3, p2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/poplist/a$a;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    check-cast p0, Lcom/coui/appcompat/poplist/l$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/l$a;->c()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/poplist/a$a;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    check-cast p0, Lcom/coui/appcompat/poplist/l$a;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/poplist/l$a;->c:Lcom/coui/appcompat/poplist/l;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/coui/appcompat/poplist/l;->n:Lcom/coui/appcompat/poplist/l$b;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    check-cast p2, Lcom/coui/appcompat/poplist/i;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/coui/appcompat/poplist/i;->a:Lcom/coui/appcompat/poplist/g;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/coui/appcompat/poplist/g;->m:Landroid/widget/ListView;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/16 p2, 0x40

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/l;->f:Landroid/view/ViewGroup;

    .line 52
    .line 53
    instance-of p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    check-cast p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->b:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 62
    .line 63
    .line 64
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->g:F

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/poplist/a$a;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    check-cast p0, Lcom/coui/appcompat/poplist/l$a;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/coui/appcompat/poplist/l$a;->c:Lcom/coui/appcompat/poplist/l;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/coui/appcompat/poplist/l;->n:Lcom/coui/appcompat/poplist/l$b;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    check-cast p0, Lcom/coui/appcompat/poplist/i;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/coui/appcompat/poplist/i;->a:Lcom/coui/appcompat/poplist/g;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/coui/appcompat/poplist/g;->d(Lcom/coui/appcompat/poplist/g;Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method
