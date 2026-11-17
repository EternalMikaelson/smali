.class public final Lcom/oplus/camera/common/gl/i0;
.super Lcom/oplus/camera/common/gl/q0;
.source "HardwareBufferTexture.java"


# instance fields
.field public x:I

.field public y:I

.field public z:Landroid/hardware/HardwareBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v0, v1}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/common/gl/i0;->z:Landroid/hardware/HardwareBuffer;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/camera/common/gl/i0;->z:Landroid/hardware/HardwareBuffer;

    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/camera/common/gl/h0;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "HardwareBufferTexture"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 11
    .line 12
    .line 13
    iget v3, p0, Lcom/oplus/camera/common/gl/b;->a:I

    .line 14
    .line 15
    iget v4, p0, Lcom/oplus/camera/common/gl/b;->b:I

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const-wide/16 v7, 0x2ff

    .line 19
    .line 20
    move v5, p1

    .line 21
    invoke-static/range {v3 .. v8}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/oplus/camera/common/gl/i0;->z:Landroid/hardware/HardwareBuffer;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/gl/i0;->B(Landroid/hardware/HardwareBuffer;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final B(Landroid/hardware/HardwareBuffer;)I
    .locals 5

    .line 1
    const-string v0, "HardwareBufferTexture"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "prepare, hardwareBuffer is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_0
    iget v1, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    new-array v1, v2, [I

    .line 19
    .line 20
    invoke-static {v2, v1}, Ld6/o1;->e(I[I)V

    .line 21
    .line 22
    .line 23
    aget v1, v1, v3

    .line 24
    .line 25
    iput v1, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/oplus/camera/common/gl/i0;->x:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0, v1, v4}, Lcom/oplus/camera/common/gl/b;->m(II)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/oplus/camera/common/gl/i0;->x:I

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    if-gt v1, v4, :cond_2

    .line 48
    .line 49
    const/16 v1, 0xde1

    .line 50
    .line 51
    iput v1, p0, Lcom/oplus/camera/common/gl/i0;->y:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const v1, 0x8d65

    .line 55
    .line 56
    .line 57
    iput v1, p0, Lcom/oplus/camera/common/gl/i0;->y:I

    .line 58
    .line 59
    :goto_0
    iget v1, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 60
    .line 61
    iget v4, p0, Lcom/oplus/camera/common/gl/i0;->y:I

    .line 62
    .line 63
    invoke-static {v1, p1, v4}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->attachHardwareBuffer(ILandroid/hardware/HardwareBuffer;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-gez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 70
    .line 71
    .line 72
    const-string p0, "prepare, attachHardwareBuffer failed!"

    .line 73
    .line 74
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_3
    iput-object p1, p0, Lcom/oplus/camera/common/gl/i0;->z:Landroid/hardware/HardwareBuffer;

    .line 79
    .line 80
    iget p1, p0, Lcom/oplus/camera/common/gl/b;->d:I

    .line 81
    .line 82
    if-ne v2, p1, :cond_4

    .line 83
    .line 84
    return v3

    .line 85
    :cond_4
    iget p1, p0, Lcom/oplus/camera/common/gl/i0;->y:I

    .line 86
    .line 87
    iget v0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 88
    .line 89
    invoke-static {p1, v0}, Ld6/o1;->c(II)I

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lcom/oplus/camera/common/gl/i0;->y:I

    .line 93
    .line 94
    const/16 v0, 0x2801

    .line 95
    .line 96
    const v1, 0x46180400    # 9729.0f

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 100
    .line 101
    .line 102
    iget p1, p0, Lcom/oplus/camera/common/gl/i0;->y:I

    .line 103
    .line 104
    const/16 v0, 0x2800

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 107
    .line 108
    .line 109
    iget p1, p0, Lcom/oplus/camera/common/gl/i0;->y:I

    .line 110
    .line 111
    invoke-static {p1, v3}, Ld6/o1;->c(II)I

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 115
    .line 116
    .line 117
    iput v2, p0, Lcom/oplus/camera/common/gl/b;->d:I

    .line 118
    .line 119
    return v3
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/common/gl/i0;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public final j(Lcom/oplus/camera/common/gl/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const-string p0, "HardwareBufferTexture"

    .line 10
    .line 11
    const-string p1, "onBind, lost the content due to context change"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{timestamp: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/oplus/camera/common/gl/b;->h:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", preview timestamp: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/camera/common/gl/b;->i:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", id: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 29
    .line 30
    const-string v1, "}"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lr/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
