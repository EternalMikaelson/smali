.class public final Lv6/b;
.super Ljava/lang/Object;
.source "AEAFHelp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/b$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static final b:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public static final c:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public static final d:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    .line 10
    .line 11
    .line 12
    filled-new-array {v6}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lv6/b;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 17
    .line 18
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lv6/b;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/RectF;

    .line 32
    .line 33
    const/high16 v1, -0x40800000    # -1.0f

    .line 34
    .line 35
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lv6/b;->d:Landroid/graphics/RectF;

    .line 39
    .line 40
    return-void
.end method

.method public static a(FFIIIZIILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    const-string v0, "AEAFHelp"

    if-nez p8, :cond_0

    const-string p0, "calculateTapArea, cropRegion is null"

    .line 1
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [F

    int-to-float v3, p2

    div-float/2addr p0, v3

    const/4 v4, 0x0

    aput p0, v2, v4

    int-to-float p0, p3

    div-float/2addr p1, p0

    const/4 p0, 0x1

    aput p1, v2, p0

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p7, p7

    const/high16 v5, 0x3f000000    # 0.5f

    .line 3
    invoke-virtual {p1, p7, v5, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p5, :cond_1

    aget p5, v2, v4

    sub-float p5, p1, p5

    aput p5, v2, v4

    :cond_1
    aget p5, v2, v4

    aget p0, v2, p0

    .line 5
    invoke-static {p5, p0, p6}, Ltn/a;->a(FFI)Landroid/graphics/PointF;

    move-result-object p0

    int-to-float p4, p4

    mul-float/2addr p4, p1

    div-float/2addr p4, v3

    .line 6
    invoke-virtual {p8}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p8}, Landroid/graphics/Rect;->height()I

    move-result p5

    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p4, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p4, p1

    float-to-int p1, p4

    if-le p2, p3, :cond_2

    int-to-double p4, p2

    int-to-double p2, p3

    div-double/2addr p4, p2

    goto :goto_0

    :cond_2
    int-to-double p3, p3

    int-to-double p5, p2

    div-double p4, p3, p5

    .line 7
    :goto_0
    invoke-virtual {p8}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-double p2, p2

    invoke-virtual {p8}, Landroid/graphics/Rect;->height()I

    move-result p6

    int-to-double p6, p6

    div-double/2addr p2, p6

    .line 8
    invoke-virtual {p8}, Landroid/graphics/Rect;->width()I

    move-result p6

    .line 9
    invoke-virtual {p8}, Landroid/graphics/Rect;->height()I

    move-result p7

    cmpl-double p2, p4, p2

    if-lez p2, :cond_3

    int-to-double p2, p6

    div-double/2addr p2, p4

    double-to-int p7, p2

    goto :goto_1

    :cond_3
    int-to-double p2, p7

    mul-double/2addr p2, p4

    double-to-int p6, p2

    .line 10
    :goto_1
    invoke-virtual {p8}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p2, p6

    div-int/2addr p2, v1

    .line 11
    invoke-virtual {p8}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p3, p7

    div-int/2addr p3, v1

    .line 12
    iget p4, p8, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget p5, p0, Landroid/graphics/PointF;->x:F

    int-to-float p6, p6

    mul-float/2addr p5, p6

    add-float/2addr p5, p4

    int-to-float p4, p2

    add-float/2addr p5, p4

    float-to-int p4, p5

    .line 13
    iget p5, p8, Landroid/graphics/Rect;->top:I

    int-to-float p5, p5

    iget p0, p0, Landroid/graphics/PointF;->y:F

    int-to-float p6, p7

    mul-float/2addr p0, p6

    add-float/2addr p0, p5

    int-to-float p5, p3

    add-float/2addr p0, p5

    float-to-int p0, p0

    .line 14
    new-instance p5, Landroid/graphics/Rect;

    iget p6, p8, Landroid/graphics/Rect;->left:I

    add-int/2addr p6, p2

    iget p7, p8, Landroid/graphics/Rect;->top:I

    add-int/2addr p7, p3

    iget v1, p8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p2

    iget p2, p8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    invoke-direct {p5, p6, p7, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    sub-int p2, p4, p1

    iget p3, p5, Landroid/graphics/Rect;->left:I

    iget p6, p5, Landroid/graphics/Rect;->right:I

    .line 15
    invoke-static {p2, p3, p6}, Lv6/b;->b(III)I

    move-result p2

    sub-int p3, p0, p1

    iget p6, p5, Landroid/graphics/Rect;->top:I

    iget p7, p5, Landroid/graphics/Rect;->bottom:I

    .line 16
    invoke-static {p3, p6, p7}, Lv6/b;->b(III)I

    move-result p3

    add-int/2addr p4, p1

    iget p6, p5, Landroid/graphics/Rect;->left:I

    iget p7, p5, Landroid/graphics/Rect;->right:I

    .line 17
    invoke-static {p4, p6, p7}, Lv6/b;->b(III)I

    move-result p4

    add-int/2addr p0, p1

    iget p1, p5, Landroid/graphics/Rect;->top:I

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    .line 18
    invoke-static {p0, p1, p5}, Lv6/b;->b(III)I

    move-result p0

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    new-instance p0, Lv6/a;

    invoke-direct {p0, v4, p1}, Lv6/a;-><init>(ILandroid/graphics/Rect;)V

    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-object p1
.end method

.method public static b(III)I
    .locals 0

    .line 1
    if-le p0, p2, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    if-ge p0, p1, :cond_1

    .line 5
    .line 6
    return p1

    .line 7
    :cond_1
    return p0
.end method

.method public static c()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    .line 1
    sget-boolean v0, Lv6/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lv6/b;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lv6/b;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 9
    .line 10
    return-object v0
.end method
