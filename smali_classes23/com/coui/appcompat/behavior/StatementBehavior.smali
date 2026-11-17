.class public Lcom/coui/appcompat/behavior/StatementBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "StatementBehavior.java"


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:I

.field public f:I

.field public final g:[I

.field public h:Landroid/view/ViewGroup$LayoutParams;

.field public final i:I

.field public j:I

.field public k:I

.field public final l:I

.field public m:I

.field public n:I

.field public final o:I

.field public p:F

.field public final v:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->g:[I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->v:Landroid/content/res/Resources;

    sget v0, Lcom/support/preference/R$dimen;->preference_divider_margin_horizontal:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    mul-int/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->i:I

    iget-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->v:Landroid/content/res/Resources;

    sget p2, Lcom/support/preference/R$dimen;->preference_line_alpha_range_change_offset:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->l:I

    iget-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->v:Landroid/content/res/Resources;

    sget p2, Lcom/support/preference/R$dimen;->preference_divider_width_change_offset:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->o:I

    return-void
.end method


# virtual methods
.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->j:I

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->g:[I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    aget p1, p1, p3

    .line 12
    .line 13
    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->j:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->c:Landroid/view/View;

    .line 16
    .line 17
    sget p1, Lcom/support/preference/R$id;->divider_line:I

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->a:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->h:Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    iget p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->j:I

    .line 40
    .line 41
    iget p2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->l:I

    .line 42
    .line 43
    sub-int p2, p1, p2

    .line 44
    .line 45
    iput p2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->k:I

    .line 46
    .line 47
    iget-object p2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->v:Landroid/content/res/Resources;

    .line 48
    .line 49
    sget p3, Lcom/support/preference/R$dimen;->preference_divider_width_start_count_offset:I

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sub-int/2addr p1, p2

    .line 56
    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->n:I

    .line 57
    .line 58
    iget p2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->o:I

    .line 59
    .line 60
    sub-int/2addr p1, p2

    .line 61
    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->m:I

    .line 62
    .line 63
    :cond_0
    new-instance p1, Lcom/coui/appcompat/behavior/StatementBehavior$a;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/coui/appcompat/behavior/StatementBehavior$a;-><init>(Lcom/coui/appcompat/behavior/StatementBehavior;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return p0
.end method
