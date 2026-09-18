.class public final Lcom/coui/appcompat/couiswitch/COUISwitch$a;
.super Landroid/view/ViewOutlineProvider;
.source "COUISwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/couiswitch/COUISwitch;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Lcom/oplus/graphics/OplusOutlineAdapter;

.field public final synthetic c:Lcom/coui/appcompat/couiswitch/COUISwitch;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/couiswitch/COUISwitch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch$a;->c:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch$a;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
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
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch$a;->b:Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch$a;->c:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->a(Lcom/coui/appcompat/couiswitch/COUISwitch;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    float-to-int p2, p2

    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch$a;->a:Landroid/graphics/Rect;

    .line 19
    .line 20
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->a(Lcom/coui/appcompat/couiswitch/COUISwitch;)Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    float-to-int p2, p2

    .line 29
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    invoke-static {p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->a(Lcom/coui/appcompat/couiswitch/COUISwitch;)Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    float-to-int p2, p2

    .line 38
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->a(Lcom/coui/appcompat/couiswitch/COUISwitch;)Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    float-to-int p2, p2

    .line 47
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    mul-float/2addr p1, p2

    .line 59
    const/high16 p2, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr p1, p2

    .line 62
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch$a;->b:Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
