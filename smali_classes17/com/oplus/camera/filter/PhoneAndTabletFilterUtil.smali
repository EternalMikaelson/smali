.class public Lcom/oplus/camera/filter/PhoneAndTabletFilterUtil;
.super Ljava/lang/Object;
.source "PhoneAndTabletFilterUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getItemRectForNeedRotate(IIIZIIII)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance p3, Landroid/graphics/Rect;

    .line 2
    .line 3
    sub-int v0, p1, p2

    .line 4
    .line 5
    add-int/2addr p7, p5

    .line 6
    mul-int/2addr p7, p0

    .line 7
    add-int/2addr p7, p5

    .line 8
    add-int/2addr p7, p4

    .line 9
    add-int/2addr p1, p2

    .line 10
    invoke-direct {p3, v0, p7, p1, p6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    return-object p3
.end method

.method public static isDrawFilterToFull180(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static rotateZNeed(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static setAndPostScaleFilterMatrix(Landroid/graphics/Matrix;Lcom/oplus/camera/filter/GLModelParam;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->isRearMirrorEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->isRearMirrorEnable()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_1
    invoke-virtual {p0, v0, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->isRotateXOnly()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->isRearMirrorEnable()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object p0
.end method
