.class public final Lc2/d;
.super Ljava/lang/Object;
.source "SimpleButtonGroupCtrl.java"

# interfaces
.implements Ld2/b;
.implements Ld2/a;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public b:I

.field public c:I

.field public d:Lcom/coui/appcompat/button/COUIButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc2/d;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lc2/d;->b:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lc2/d;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public static c(Lcom/coui/appcompat/button/COUIButton;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Lcom/coui/appcompat/button/COUIButtonLayout;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/coui/appcompat/button/COUIButtonLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getMeasureMaxWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    .line 73
    invoke-static {v0, v5}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lcom/support/button/R$dimen;->coui_medium_btn_width:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lcom/support/button/R$dimen;->coui_larger_btn_width:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int v0, v3, v0

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    sub-int/2addr v0, p0

    .line 118
    int-to-float p0, v0

    .line 119
    cmpl-float p0, v4, p0

    .line 120
    .line 121
    if-lez p0, :cond_5

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    :cond_5
    return v2
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 3
    .line 4
    iput-object v0, p0, Lc2/d;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lcom/coui/appcompat/button/COUIButton;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/d;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lc2/f;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p1, v2}, Lc2/f;-><init>(Lcom/coui/appcompat/button/COUIButton;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/button/COUIButton;->setOnTextChangeListener(Ld2/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    iget-object p2, p0, Lc2/d;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lc2/d;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Lcom/coui/appcompat/button/COUIButton;

    .line 15
    .line 16
    invoke-static {p2}, Lc2/d;->c(Lcom/coui/appcompat/button/COUIButton;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 p4, 0x0

    .line 21
    const/4 p5, -0x1

    .line 22
    move p7, p4

    .line 23
    move p6, p5

    .line 24
    :goto_0
    iget-object p8, p0, Lc2/d;->a:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {p8}, Ljava/util/LinkedList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p9

    .line 30
    if-ge p7, p9, :cond_3

    .line 31
    .line 32
    invoke-virtual {p8, p7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p8

    .line 36
    check-cast p8, Lc2/f;

    .line 37
    .line 38
    iget-object p8, p8, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 39
    .line 40
    invoke-static {p8}, Lc2/d;->c(Lcom/coui/appcompat/button/COUIButton;)I

    .line 41
    .line 42
    .line 43
    move-result p9

    .line 44
    if-ne p8, p1, :cond_1

    .line 45
    .line 46
    iput p7, p0, Lc2/d;->b:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-le p9, p5, :cond_2

    .line 50
    .line 51
    move p6, p7

    .line 52
    move p5, p9

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 p7, p7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-le p3, p5, :cond_4

    .line 57
    .line 58
    iput p3, p0, Lc2/d;->c:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iput p5, p0, Lc2/d;->c:I

    .line 62
    .line 63
    iput p6, p0, Lc2/d;->b:I

    .line 64
    .line 65
    :goto_2
    new-instance p1, Lc2/c;

    .line 66
    .line 67
    invoke-direct {p1, p4, p0, p2}, Lc2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_3
    return-void
.end method
