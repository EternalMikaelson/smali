.class public final synthetic Ld6/e1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/view/WindowMetrics;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowMetrics;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/e1;->a:Landroid/view/WindowMetrics;

    .line 5
    .line 6
    iput p2, p0, Ld6/e1;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Landroid/view/Display$Mode;

    .line 2
    .line 3
    iget-object v0, p0, Ld6/e1;->a:Landroid/view/WindowMetrics;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p0, p0, Ld6/e1;->b:F

    .line 38
    .line 39
    sub-float/2addr p1, p0

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    float-to-double p0, p0

    .line 45
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpg-double p0, p0, v0

    .line 51
    .line 52
    if-gtz p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    :goto_0
    return p0
.end method
