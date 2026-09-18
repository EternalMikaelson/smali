.class public Lcom/singleblur/faceapi/utils/FaceRotationUtil;
.super Ljava/lang/Object;
.source "FaceRotationUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rotateFaceInfo(Lcom/singleblur/faceapi/model/FaceInfo;IIZI)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/singleblur/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3, p4}, Lcom/singleblur/faceapi/utils/FaceRotationUtil;->rotateFaceRect(Landroid/graphics/Rect;IIZI)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/singleblur/faceapi/model/FaceInfo;->facePoints:[Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    aget-object v1, p0, v0

    .line 16
    .line 17
    invoke-static {v1, p1, p2, p3, p4}, Lcom/singleblur/faceapi/utils/FaceRotationUtil;->rotatePoints(Landroid/graphics/PointF;IIZI)Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public static rotateFaceInfos([Lcom/singleblur/faceapi/model/FaceInfo;IIZI)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-static {v2, p1, p2, p3, p4}, Lcom/singleblur/faceapi/utils/FaceRotationUtil;->rotateFaceInfo(Lcom/singleblur/faceapi/model/FaceInfo;IIZI)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    return-void
.end method

.method public static rotateFaceRect(Landroid/graphics/Rect;IIZI)Landroid/graphics/Rect;
    .locals 3

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p4, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p4, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p4, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p4, p0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    sub-int v0, p2, v0

    .line 21
    .line 22
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int v2, p2, v2

    .line 29
    .line 30
    iput p4, p0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    sub-int v2, p2, v2

    .line 33
    .line 34
    iput v2, p0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    sub-int/2addr p2, v0

    .line 37
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    if-nez p3, :cond_4

    .line 40
    .line 41
    sub-int p2, p1, v1

    .line 42
    .line 43
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    sub-int/2addr p1, p4

    .line 46
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    sub-int p4, p2, p4

    .line 52
    .line 53
    iput p4, p0, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    sub-int/2addr p2, p4

    .line 58
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    if-nez p3, :cond_4

    .line 61
    .line 62
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    sub-int p2, p1, p2

    .line 65
    .line 66
    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    sub-int/2addr p1, p2

    .line 71
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget p4, p0, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    sub-int v0, p2, v0

    .line 79
    .line 80
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    sub-int/2addr p2, v1

    .line 89
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    iput p4, p0, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    sub-int p2, p1, v0

    .line 96
    .line 97
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    sub-int/2addr p1, p4

    .line 100
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-eqz p3, :cond_4

    .line 104
    .line 105
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    sub-int p2, p1, p2

    .line 108
    .line 109
    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    sub-int/2addr p1, p2

    .line 114
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    :cond_4
    :goto_0
    return-object p0
.end method

.method public static rotatePoints(Landroid/graphics/PointF;IIZI)Landroid/graphics/PointF;
    .locals 1

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p4, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p4, v0, :cond_1

    .line 10
    .line 11
    const/16 p2, 0x10e

    .line 12
    .line 13
    if-eq p4, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p2, p0, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    iget p4, p0, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    iput p4, p0, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    iput p2, p0, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    if-nez p3, :cond_4

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    sub-float/2addr p1, p4

    .line 28
    iput p1, p0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    int-to-float p2, p2

    .line 32
    iget p4, p0, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    sub-float/2addr p2, p4

    .line 35
    iput p2, p0, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    if-nez p3, :cond_4

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    iget p2, p0, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    sub-float/2addr p1, p2

    .line 43
    iput p1, p0, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget p4, p0, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    sub-float/2addr p2, v0

    .line 52
    iput p2, p0, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    iput p4, p0, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr p1, p4

    .line 60
    iput p1, p0, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz p3, :cond_4

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    iget p2, p0, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    sub-float/2addr p1, p2

    .line 69
    iput p1, p0, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    :cond_4
    :goto_0
    return-object p0
.end method
