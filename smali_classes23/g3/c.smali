.class public final Lg3/c;
.super Ljava/lang/Object;
.source "COUIDefaultBubbleStyleImpl.java"

# interfaces
.implements Lg3/d;


# instance fields
.field public a:Lg3/g;

.field public b:Landroid/content/Context;

.field public c:[I

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ScrollView;

.field public f:Landroid/widget/ImageView;

.field public g:I

.field public h:Ljava/lang/CharSequence;


# virtual methods
.method public final a()[I
    .locals 4

    .line 1
    iget v0, p0, Lg3/c;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lg3/c;->c:[I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget v0, Lcom/support/tips/R$attr;->couiToolTipsStyle:I

    .line 10
    .line 11
    aput v0, v3, v2

    .line 12
    .line 13
    iget-object p0, p0, Lg3/c;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p0}, Lf2/a;->g(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget p0, Lcom/support/tips/R$style;->COUIToolTips_Dark:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p0, Lcom/support/tips/R$style;->COUIToolTips:I

    .line 25
    .line 26
    :goto_0
    aput p0, v3, v1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    sget v0, Lcom/support/tips/R$attr;->couiToolTipsDetailFloatingStyle:I

    .line 30
    .line 31
    aput v0, v3, v2

    .line 32
    .line 33
    iget-object p0, p0, Lg3/c;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p0}, Lf2/a;->g(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    sget p0, Lcom/support/tips/R$style;->COUIToolTips_DetailFloating_Dark:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget p0, Lcom/support/tips/R$style;->COUIToolTips_DetailFloating:I

    .line 45
    .line 46
    :goto_1
    aput p0, v3, v1

    .line 47
    .line 48
    :goto_2
    return-object v3
.end method

.method public final b(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/c;->e:Landroid/widget/ScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget-object p0, p0, Lg3/c;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr p2, v1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p2, p1

    .line 21
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 22
    .line 23
    sub-int/2addr p2, p1

    .line 24
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr p2, p1

    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
