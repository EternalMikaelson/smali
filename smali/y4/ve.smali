.class public final Ly4/ve;
.super Ljava/lang/Object;
.source "CameraUtil.java"


# direct methods
.method public static a(Landroid/util/Size;)D
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-int/2addr p0, v0

    .line 12
    int-to-float p0, p0

    .line 13
    const v0, 0x49742400    # 1000000.0f

    .line 14
    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    float-to-double v0, p0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method
