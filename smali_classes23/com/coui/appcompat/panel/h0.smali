.class public final Lcom/coui/appcompat/panel/h0;
.super Ljava/lang/Object;
.source "COUIPanelAdjustResizeHelperAfterR.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;IILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/panel/h0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lcom/coui/appcompat/panel/h0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/coui/appcompat/panel/h0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/coui/appcompat/panel/h0;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/coui/appcompat/panel/h0;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/h0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v1, p0, Lcom/coui/appcompat/panel/h0;->b:I

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lcom/coui/appcompat/panel/h0;->c:I

    .line 24
    .line 25
    if-lt p1, v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/coui/appcompat/panel/h0;->d:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sub-int/2addr p1, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v2, v3, v3, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    move p1, v1

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/h0;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
