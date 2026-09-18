.class public final Ldk/w;
.super Ldk/b;
.source "HSWatermarkGalleryItemPlacementPos.java"


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldk/b;-><init>(III)V

    .line 2
    .line 3
    .line 4
    const-string p0, "HSWatermarkGalleryItemPlacementPos"

    .line 5
    .line 6
    sput-object p0, Ldk/b;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroid/util/Size;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string p0, "getSourceHeight, exception: "

    .line 2
    .line 3
    invoke-static {p2}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->creator(Ljava/lang/String;)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :try_start_0
    const-string v0, "watermark.params"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->getExtensionDataByteArray(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    new-instance v0, Li5/l$e;

    .line 32
    .line 33
    invoke-direct {v0}, Li5/l$e;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Li5/l$e;->p:[Ldr/a$c;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ldr/a;->c(Ljava/nio/ByteBuffer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Li5/l$e;->j:Ldr/a$f;

    .line 42
    .line 43
    iget-object v1, v0, Ldr/a$f;->e:Ldr/a;

    .line 44
    .line 45
    iget v3, v1, Ldr/a;->b:I

    .line 46
    .line 47
    iget v4, v0, Ldr/a$e;->a:I

    .line 48
    .line 49
    add-int/2addr v3, v4

    .line 50
    invoke-virtual {v1}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v3, v0, Ldr/a$e;->c:I

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    if-ne v3, v4, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v3, 0x4

    .line 66
    invoke-virtual {v0, v3, v1}, Ldr/a$e;->a(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_0
    const/4 v0, 0x1

    .line 71
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aget-object v0, v2, v0

    .line 75
    .line 76
    iget-object v1, v0, Ldr/a$c;->e:Ldr/a;

    .line 77
    .line 78
    iget v3, v1, Ldr/a;->b:I

    .line 79
    .line 80
    iget v0, v0, Ldr/a$e;->a:I

    .line 81
    .line 82
    add-int/2addr v3, v0

    .line 83
    invoke-virtual {v1}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    div-float/2addr v0, v1

    .line 97
    const/4 v1, 0x3

    .line 98
    aget-object v1, v2, v1

    .line 99
    .line 100
    iget-object v2, v1, Ldr/a$c;->e:Ldr/a;

    .line 101
    .line 102
    iget v3, v2, Ldr/a;->b:I

    .line 103
    .line 104
    iget v1, v1, Ldr/a$e;->a:I

    .line 105
    .line 106
    add-int/2addr v3, v1

    .line 107
    invoke-virtual {v2}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    div-float/2addr v1, v0

    .line 116
    float-to-int v0, v1

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_5

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    const/4 v0, 0x0

    .line 123
    :goto_1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    sub-int/2addr p0, v0

    .line 128
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->close()V

    .line 129
    .line 130
    .line 131
    return p0

    .line 132
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->close()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_3
    :try_start_1
    sget-object v1, Ldk/b;->g:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_4
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :goto_5
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->close()V

    .line 160
    .line 161
    .line 162
    throw p0
.end method
