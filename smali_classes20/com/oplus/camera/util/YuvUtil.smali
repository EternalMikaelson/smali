.class public Lcom/oplus/camera/util/YuvUtil;
.super Ljava/lang/Object;
.source "YuvUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/util/YuvUtil$YuvParameter;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "YuvUtil"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a([BII)V
    .locals 3

    .line 1
    mul-int/2addr p1, p2

    .line 2
    mul-int/lit8 p2, p1, 0x3

    .line 3
    .line 4
    shr-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    aget-byte v0, p0, p1

    .line 9
    .line 10
    add-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    aget-byte v2, p0, v1

    .line 13
    .line 14
    aput-byte v2, p0, p1

    .line 15
    .line 16
    aput-byte v0, p0, v1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static b([BII)[B
    .locals 6

    .line 1
    mul-int/2addr p1, p2

    .line 2
    mul-int/lit8 p2, p1, 0x3

    .line 3
    .line 4
    shr-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    new-array p2, p2, [B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, p1, -0x1

    .line 13
    .line 14
    mul-int/lit8 v2, p1, 0x5

    .line 15
    .line 16
    div-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    move v3, v0

    .line 19
    :goto_0
    div-int/lit8 v4, p1, 0x2

    .line 20
    .line 21
    if-ge v0, v4, :cond_0

    .line 22
    .line 23
    add-int v4, p1, v3

    .line 24
    .line 25
    add-int v5, v1, v0

    .line 26
    .line 27
    aget-byte v5, p0, v5

    .line 28
    .line 29
    aput-byte v5, p2, v4

    .line 30
    .line 31
    add-int v4, v2, v3

    .line 32
    .line 33
    add-int v5, p1, v0

    .line 34
    .line 35
    aget-byte v5, p0, v5

    .line 36
    .line 37
    aput-byte v5, p2, v4

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p2
.end method

.method public static c(III)[Ljava/lang/String;
    .locals 3

    .line 1
    mul-int/lit8 v0, p0, -0x26

    .line 2
    .line 3
    mul-int/lit8 v1, p1, 0x4a

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v1, 0x70

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    invoke-static {p2, v1, v0, v2}, Landroidx/activity/i;->a(IIII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    shr-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 p0, p0, 0x70

    .line 18
    .line 19
    mul-int/lit8 p1, p1, 0x5e

    .line 20
    .line 21
    sub-int/2addr p0, p1

    .line 22
    mul-int/lit8 p2, p2, 0x12

    .line 23
    .line 24
    sub-int/2addr p0, p2

    .line 25
    add-int/2addr p0, v2

    .line 26
    shr-int/lit8 p0, p0, 0x8

    .line 27
    .line 28
    add-int/2addr p0, v2

    .line 29
    const/4 p1, 0x0

    .line 30
    const/16 p2, 0xff

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    move p0, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-le p0, p2, :cond_1

    .line 37
    .line 38
    move p0, p2

    .line 39
    :cond_1
    :goto_0
    if-gez v0, :cond_2

    .line 40
    .line 41
    move v0, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-le v0, p2, :cond_3

    .line 44
    .line 45
    move v0, p2

    .line 46
    :cond_3
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static d([BII)[B
    .locals 10

    .line 1
    shr-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    mul-int v1, p1, p2

    .line 4
    .line 5
    mul-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    shr-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    add-int/lit8 v3, p1, -0x1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v3

    .line 15
    move v6, v4

    .line 16
    :goto_0
    if-ltz v5, :cond_1

    .line 17
    .line 18
    move v7, v4

    .line 19
    :goto_1
    if-ge v7, p2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v8, v6, 0x1

    .line 22
    .line 23
    mul-int v9, p1, v7

    .line 24
    .line 25
    add-int/2addr v9, v5

    .line 26
    aget-byte v9, p0, v9

    .line 27
    .line 28
    aput-byte v9, v2, v6

    .line 29
    .line 30
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    move v6, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_2
    if-lez v3, :cond_3

    .line 38
    .line 39
    move p2, v4

    .line 40
    :goto_3
    if-ge p2, v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v5, v6, 0x1

    .line 43
    .line 44
    invoke-static {p1, p2, v1, v3}, Landroidx/activity/i;->a(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int/lit8 v8, v7, -0x1

    .line 49
    .line 50
    aget-byte v8, p0, v8

    .line 51
    .line 52
    aput-byte v8, v2, v6

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x2

    .line 55
    .line 56
    aget-byte v7, p0, v7

    .line 57
    .line 58
    aput-byte v7, v2, v5

    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v3, v3, -0x2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    return-object v2
.end method

.method public static e([BII)[B
    .locals 9

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 5
    .line 6
    mul-float/2addr v1, v2

    .line 7
    float-to-int v1, v1

    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v3, p1, :cond_1

    .line 14
    .line 15
    move v5, v2

    .line 16
    :goto_1
    if-ge v5, p2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v6, v4, 0x1

    .line 19
    .line 20
    mul-int v7, p1, v5

    .line 21
    .line 22
    add-int/2addr v7, v3

    .line 23
    aget-byte v7, p0, v7

    .line 24
    .line 25
    aput-byte v7, v1, v4

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_2
    if-ge v3, p1, :cond_3

    .line 36
    .line 37
    shr-int/lit8 v5, p2, 0x1

    .line 38
    .line 39
    move v6, v2

    .line 40
    :goto_3
    if-ge v6, v5, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v6, v0, v3}, Landroidx/activity/i;->a(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    aget-byte v8, p0, v7

    .line 47
    .line 48
    aput-byte v8, v1, v4

    .line 49
    .line 50
    add-int/lit8 v8, v4, 0x1

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    aget-byte v7, p0, v7

    .line 55
    .line 56
    aput-byte v7, v1, v8

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x2

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    return-object v1
.end method

.method public static g([BIIII)[B
    .locals 7

    .line 1
    new-instance v6, Lcom/oplus/camera/util/s2;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/util/s2;-><init>([BIIII)V

    .line 10
    .line 11
    .line 12
    const-string v0, "YuvUtil"

    .line 13
    .line 14
    invoke-static {v0, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    if-ne p1, p3, :cond_0

    .line 18
    .line 19
    if-ne p2, p4, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    if-le p4, p2, :cond_1

    .line 24
    .line 25
    mul-int v1, p3, p2

    .line 26
    .line 27
    mul-int/2addr p4, p3

    .line 28
    mul-int/lit8 v2, v1, 0x3

    .line 29
    .line 30
    shr-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    new-array v3, v2, [B

    .line 33
    .line 34
    invoke-static {p0, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-static {p0, p4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    move-object p0, v3

    .line 42
    :cond_1
    if-le p3, p1, :cond_3

    .line 43
    .line 44
    mul-int/2addr p2, p1

    .line 45
    mul-int/lit8 p2, p2, 0x3

    .line 46
    .line 47
    shr-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    new-array p2, p2, [B

    .line 50
    .line 51
    move p4, v0

    .line 52
    :goto_0
    array-length v1, p0

    .line 53
    if-ge v0, v1, :cond_2

    .line 54
    .line 55
    invoke-static {p0, v0, p2, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p4, p1

    .line 59
    add-int/2addr v0, p3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object p2

    .line 62
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final f([BIIII)[B
    .locals 2

    .line 1
    mul-int v0, p4, p5

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    float-to-int v0, v0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/camera/util/YuvUtil$YuvParameter;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/oplus/camera/util/YuvUtil$YuvParameter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p2, v1, Lcom/oplus/camera/util/YuvUtil$YuvParameter;->mWidth:I

    .line 16
    .line 17
    iput p3, v1, Lcom/oplus/camera/util/YuvUtil$YuvParameter;->mHeight:I

    .line 18
    .line 19
    new-instance p2, Lcom/oplus/camera/util/YuvUtil$YuvParameter;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/oplus/camera/util/YuvUtil$YuvParameter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput p4, p2, Lcom/oplus/camera/util/YuvUtil$YuvParameter;->mWidth:I

    .line 25
    .line 26
    iput p5, p2, Lcom/oplus/camera/util/YuvUtil$YuvParameter;->mHeight:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/oplus/camera/util/YuvUtil;->scale([BLcom/oplus/camera/util/YuvUtil$YuvParameter;[BLcom/oplus/camera/util/YuvUtil$YuvParameter;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string p1, "scaleImage, result: "

    .line 36
    .line 37
    const-string p2, "YuvUtil"

    .line 38
    .line 39
    invoke-static {p1, p0, p2}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public native scale([BLcom/oplus/camera/util/YuvUtil$YuvParameter;[BLcom/oplus/camera/util/YuvUtil$YuvParameter;)I
.end method
