.class public Lorg/opencv/android/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static a(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, v0, v1, p1}, Lorg/opencv/android/Utils;->nBitmapToMat2(Landroid/graphics/Bitmap;JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lorg/opencv/core/Mat;->a:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {v0, v1, p0, p1}, Lorg/opencv/android/Utils;->nMatToBitmap2(JLandroid/graphics/Bitmap;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "bmp == null"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private static native nBitmapToMat2(Landroid/graphics/Bitmap;JZ)V
.end method

.method private static native nMatToBitmap2(JLandroid/graphics/Bitmap;Z)V
.end method
