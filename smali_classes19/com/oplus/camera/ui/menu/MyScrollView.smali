.class public Lcom/oplus/camera/ui/menu/MyScrollView;
.super Landroid/widget/ScrollView;
.source "MyScrollView.java"


# instance fields
.field public a:Lik/y;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/MyScrollView;->a:Lik/y;

    .line 6
    .line 7
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, p1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "maxHeight"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p2, p1, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/oplus/camera/ui/menu/MyScrollView;->b:I

    .line 33
    .line 34
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/oplus/camera/ui/menu/MyScrollView;->b:I

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget v0, p0, Lcom/oplus/camera/ui/menu/MyScrollView;->b:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    if-lez p2, :cond_1

    .line 29
    .line 30
    if-ge p2, p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/MyScrollView;->a:Lik/y;

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    check-cast p0, Lcom/oplus/camera/ui/menu/a;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/a;->a:Lcom/oplus/camera/ui/menu/b$a;

    .line 11
    .line 12
    iget-object p3, p1, Lcom/oplus/camera/ui/menu/b$a;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/a;->b:Lcom/oplus/camera/ui/menu/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    move p3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/text/Layout;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :goto_0
    iget p4, p0, Lcom/oplus/camera/ui/menu/b;->a:I

    .line 37
    .line 38
    sub-int/2addr p3, p4

    .line 39
    iget-object p4, p1, Lcom/oplus/camera/ui/menu/b$a;->e:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-gt p3, p2, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x4

    .line 44
    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object p1, p1, Lcom/oplus/camera/ui/menu/b$a;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    move p1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_1
    iget p0, p0, Lcom/oplus/camera/ui/menu/b;->a:I

    .line 67
    .line 68
    if-le p1, p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    return-void
.end method

.method public setOnScrollChangedListener(Lik/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/MyScrollView;->a:Lik/y;

    .line 2
    .line 3
    return-void
.end method
