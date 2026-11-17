.class public final Lcom/coui/appcompat/button/COUIButton$a;
.super Landroid/view/ViewOutlineProvider;
.source "COUIButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/button/COUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/button/COUIButton;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/button/COUIButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButton$a;->a:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p2, v0}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton$a;->a:Lcom/coui/appcompat/button/COUIButton;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->c(Lcom/coui/appcompat/button/COUIButton;Lcom/oplus/graphics/OplusOutlineAdapter;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/coui/appcompat/button/COUIButton;->d(Lcom/coui/appcompat/button/COUIButton;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Lcom/coui/appcompat/button/COUIButton;->e(Lcom/coui/appcompat/button/COUIButton;)Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    float-to-int p2, p2

    .line 23
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-static {p0}, Lcom/coui/appcompat/button/COUIButton;->d(Lcom/coui/appcompat/button/COUIButton;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0}, Lcom/coui/appcompat/button/COUIButton;->e(Lcom/coui/appcompat/button/COUIButton;)Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    float-to-int p2, p2

    .line 36
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    invoke-static {p0}, Lcom/coui/appcompat/button/COUIButton;->d(Lcom/coui/appcompat/button/COUIButton;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0}, Lcom/coui/appcompat/button/COUIButton;->e(Lcom/coui/appcompat/button/COUIButton;)Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    float-to-int p2, p2

    .line 49
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    invoke-static {p0}, Lcom/coui/appcompat/button/COUIButton;->d(Lcom/coui/appcompat/button/COUIButton;)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0}, Lcom/coui/appcompat/button/COUIButton;->e(Lcom/coui/appcompat/button/COUIButton;)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    float-to-int p2, p2

    .line 62
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    invoke-static {p0}, Lcom/coui/appcompat/button/COUIButton;->b(Lcom/coui/appcompat/button/COUIButton;)Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0}, Lcom/coui/appcompat/button/COUIButton;->d(Lcom/coui/appcompat/button/COUIButton;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getDrawableRadius()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p1, p2, p0}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
