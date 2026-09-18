.class public final Lcom/coui/appcompat/tooltips/COUIToolTips$g;
.super Landroid/view/ViewOutlineProvider;
.source "COUIToolTips.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/tooltips/COUIToolTips;->setBackground(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lcom/coui/appcompat/tooltips/COUIToolTips;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tooltips/COUIToolTips;IIIIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$g;->f:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$g;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$g;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$g;->c:I

    .line 8
    .line 9
    iput p5, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$g;->d:I

    .line 10
    .line 11
    iput p6, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$g;->e:F

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$g;->c:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$g;->d:I

    .line 15
    .line 16
    sub-int/2addr p1, v2

    .line 17
    iget v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$g;->a:I

    .line 18
    .line 19
    iget v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$g;->b:I

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ls2/a;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$g;->e:F

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne p1, v2, :cond_0

    .line 32
    .line 33
    new-instance p0, Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 34
    .line 35
    invoke-direct {p0, p2, v2}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Ls2/a;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/oplus/graphics/OplusOutline;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$g;->f:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->access$1000(Lcom/coui/appcompat/tooltips/COUIToolTips;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget p2, Lcom/support/appcompat/R$dimen;->coui_round_corner_m_weight:I

    .line 60
    .line 61
    invoke-static {p2, p0}, Lf2/a;->f(ILandroid/content/Context;)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1, v0, v1, p0}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(Landroid/graphics/Rect;FF)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
