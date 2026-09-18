.class public final Lp6/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExpandableItemView.java"


# instance fields
.field public final synthetic a:Lp6/l;


# direct methods
.method public constructor <init>(Lp6/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/j;->a:Lp6/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp6/j;->a:Lp6/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lp6/l;->setState(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lp6/j;->a:Lp6/l;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1}, Lp6/l;->setState(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ly4/fc;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ly4/fc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ExpandableLayout"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lp6/l;->f:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, Landroidx/appcompat/app/o;->c(ILjava/util/Optional;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lp6/l;->c:Lp6/a;

    .line 30
    .line 31
    iget v0, p1, Lp6/a;->d:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lp6/a;->c(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, -0x2

    .line 37
    const/4 v1, 0x0

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lp6/l;->g:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    move v0, v1

    .line 47
    :goto_0
    if-ge v0, p1, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lp6/l;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/RadioButton;

    .line 56
    .line 57
    add-int/lit8 v3, p1, -0x1

    .line 58
    .line 59
    if-ne v0, v3, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move v3, v1

    .line 64
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lp6/l;->g:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Lp6/h;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lp6/h;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-static {v0, p1}, Lcom/heytap/accessory/discovery/t;->b(ILjava/util/Optional;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lp6/l;->b:Lp6/l$a;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lp6/i;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lp6/i;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
