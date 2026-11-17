.class public final Lll/j;
.super Ljava/lang/Object;
.source "WatchAgentParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll/j$a;
    }
.end annotation


# direct methods
.method public static a([B)[B
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    array-length v2, p0

    .line 5
    invoke-static {v2}, Lll/j;->e(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    array-length v3, p0

    .line 10
    const/4 v4, 0x6

    .line 11
    add-int/2addr v3, v4

    .line 12
    new-array v3, v3, [B

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x3

    .line 16
    aput-byte v6, v1, v5

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v1, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v2, v5, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    array-length v0, p0

    .line 27
    invoke-static {p0, v5, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public static b([BFJ)[B
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    aput-byte v4, v2, v3

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    new-array v6, v5, [B

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    shr-int/lit8 v8, v7, 0x18

    .line 18
    .line 19
    and-int/lit16 v8, v8, 0xff

    .line 20
    .line 21
    int-to-byte v8, v8

    .line 22
    const/4 v9, 0x0

    .line 23
    aput-byte v8, v6, v9

    .line 24
    .line 25
    shr-int/lit8 v8, v7, 0x10

    .line 26
    .line 27
    and-int/lit16 v8, v8, 0xff

    .line 28
    .line 29
    int-to-byte v8, v8

    .line 30
    aput-byte v8, v6, v3

    .line 31
    .line 32
    shr-int/lit8 v8, v7, 0x8

    .line 33
    .line 34
    and-int/lit16 v8, v8, 0xff

    .line 35
    .line 36
    int-to-byte v8, v8

    .line 37
    aput-byte v8, v6, v1

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0xff

    .line 40
    .line 41
    int-to-byte v7, v7

    .line 42
    aput-byte v7, v6, v4

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    new-array v8, v7, [B

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long v12, p2, v10

    .line 51
    .line 52
    long-to-int v12, v12

    .line 53
    int-to-byte v12, v12

    .line 54
    const/4 v13, 0x7

    .line 55
    aput-byte v12, v8, v13

    .line 56
    .line 57
    shr-long v12, p2, v7

    .line 58
    .line 59
    and-long/2addr v12, v10

    .line 60
    long-to-int v12, v12

    .line 61
    int-to-byte v12, v12

    .line 62
    const/4 v13, 0x6

    .line 63
    aput-byte v12, v8, v13

    .line 64
    .line 65
    const/16 v12, 0x10

    .line 66
    .line 67
    shr-long v14, p2, v12

    .line 68
    .line 69
    and-long/2addr v14, v10

    .line 70
    long-to-int v12, v14

    .line 71
    int-to-byte v12, v12

    .line 72
    const/4 v14, 0x5

    .line 73
    aput-byte v12, v8, v14

    .line 74
    .line 75
    const/16 v12, 0x18

    .line 76
    .line 77
    shr-long v14, p2, v12

    .line 78
    .line 79
    and-long/2addr v14, v10

    .line 80
    long-to-int v12, v14

    .line 81
    int-to-byte v12, v12

    .line 82
    aput-byte v12, v8, v5

    .line 83
    .line 84
    const/16 v12, 0x20

    .line 85
    .line 86
    shr-long v14, p2, v12

    .line 87
    .line 88
    and-long/2addr v14, v10

    .line 89
    long-to-int v12, v14

    .line 90
    int-to-byte v12, v12

    .line 91
    aput-byte v12, v8, v4

    .line 92
    .line 93
    const/16 v4, 0x28

    .line 94
    .line 95
    shr-long v14, p2, v4

    .line 96
    .line 97
    and-long/2addr v14, v10

    .line 98
    long-to-int v4, v14

    .line 99
    int-to-byte v4, v4

    .line 100
    aput-byte v4, v8, v1

    .line 101
    .line 102
    const/16 v4, 0x30

    .line 103
    .line 104
    shr-long v14, p2, v4

    .line 105
    .line 106
    and-long/2addr v14, v10

    .line 107
    long-to-int v4, v14

    .line 108
    int-to-byte v4, v4

    .line 109
    aput-byte v4, v8, v3

    .line 110
    .line 111
    const/16 v3, 0x38

    .line 112
    .line 113
    shr-long v3, p2, v3

    .line 114
    .line 115
    and-long/2addr v3, v10

    .line 116
    long-to-int v3, v3

    .line 117
    int-to-byte v3, v3

    .line 118
    aput-byte v3, v8, v9

    .line 119
    .line 120
    array-length v3, v0

    .line 121
    invoke-static {v3}, Lll/j;->e(I)[B

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    array-length v4, v0

    .line 126
    const/16 v10, 0x12

    .line 127
    .line 128
    add-int/2addr v4, v10

    .line 129
    new-array v4, v4, [B

    .line 130
    .line 131
    invoke-static {v2, v9, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v9, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v9, v4, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0xe

    .line 141
    .line 142
    invoke-static {v3, v9, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    array-length v1, v0

    .line 146
    invoke-static {v0, v9, v4, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method

.method public static c([B)Lll/j$a;
    .locals 5

    .line 1
    new-instance v0, Lll/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    array-length v1, p0

    .line 7
    const/4 v2, 0x2

    .line 8
    sub-int/2addr v1, v2

    .line 9
    new-array v3, v1, [B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {p0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-byte p0, p0, v1

    .line 17
    .line 18
    if-eq p0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-static {v3}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCountDownMessage;->parseFrom([B)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCountDownMessage;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    invoke-static {v3}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchMirrorMessage;->parseFrom([B)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchMirrorMessage;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    invoke-static {v3}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchZoomMessage;->parseFrom([B)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchZoomMessage;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v3}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchFullScreenMessage;->parseFrom([B)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchFullScreenMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v3}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->parseFrom([B)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v3}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->parseFrom([B)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    iput-object v1, v0, Lll/j$a;->b:Lcom/google/protobuf/AbstractMessage;

    .line 64
    .line 65
    iput p0, v0, Lll/j$a;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    const-string v1, "WatchAgentParser"

    .line 69
    .line 70
    const-string v2, "some thing has error!"

    .line 71
    .line 72
    invoke-static {v1, v2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "WatchAgentParser"

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-float p1, p1

    .line 21
    int-to-float p2, p2

    .line 22
    div-float v1, p1, p2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v2, v3

    .line 35
    cmpl-float v3, v1, v2

    .line 36
    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    div-float/2addr p1, p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    div-float p1, p2, p1

    .line 52
    .line 53
    :goto_0
    new-instance p2, Lll/i;

    .line 54
    .line 55
    invoke-direct {p2, v1, v2, p1}, Lll/i;-><init>(FFF)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v2, p0

    .line 73
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lnk/p1;

    .line 81
    .line 82
    const/16 p2, 0x9

    .line 83
    .line 84
    invoke-direct {p0, p2}, Lnk/p1;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    :goto_1
    new-instance p0, Lil/e;

    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    invoke-direct {p0, p1}, Lil/e;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public static e(I)[B
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    and-int/lit16 v1, p0, 0xff

    .line 5
    .line 6
    int-to-byte v1, v1

    .line 7
    const/4 v2, 0x3

    .line 8
    aput-byte v1, v0, v2

    .line 9
    .line 10
    shr-int/lit8 v1, p0, 0x8

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    const/4 v2, 0x2

    .line 16
    aput-byte v1, v0, v2

    .line 17
    .line 18
    shr-int/lit8 v1, p0, 0x10

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    int-to-byte v1, v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-byte v1, v0, v2

    .line 25
    .line 26
    shr-int/lit8 p0, p0, 0x18

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    int-to-byte p0, p0

    .line 31
    const/4 v1, 0x0

    .line 32
    aput-byte p0, v0, v1

    .line 33
    .line 34
    return-object v0
.end method
