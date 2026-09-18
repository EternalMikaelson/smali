.class public Lcom/oplus/camera/inverse/InverseColorRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "InverseColorRelativeLayout.java"

# interfaces
.implements Lsg/a;


# instance fields
.field public a:Z

.field public final b:Landroid/view/View;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->c:Z

    .line 8
    .line 9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->b:Landroid/view/View;

    .line 21
    .line 22
    sget p1, Lcom/oplus/camera/coui/R$id;->control_panel_helper_view:I

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {p2, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->b:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public setBackgroundAlwaysTransparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Ld6/m;->c(IZ)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, p0, v2}, Lcom/oplus/camera/inverse/InverseManager;->getBackgroundColor(Landroid/view/View;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v3}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x96

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v3, v4, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->b:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-boolean v3, p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->a:Z

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0, v3}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->c:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ge p1, v4, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v1, v2

    .line 83
    :cond_2
    :goto_1
    invoke-super {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/oplus/camera/inverse/InverseManager;->getInverseData(Lsg/a;)Ltg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Ltg/a;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setZoomExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->c:Z

    .line 2
    .line 3
    return-void
.end method
