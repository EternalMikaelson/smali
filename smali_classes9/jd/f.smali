.class public final Ljd/f;
.super Ljava/lang/Object;
.source "PanoramaRenderScript.java"


# instance fields
.field public a:Landroid/renderscript/RenderScript;

.field public b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

.field public c:Landroid/renderscript/Allocation;

.field public d:Landroid/renderscript/Allocation;

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljd/f;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 6
    .line 7
    iput-object v0, p0, Ljd/f;->c:Landroid/renderscript/Allocation;

    .line 8
    .line 9
    iput-object v0, p0, Ljd/f;->d:Landroid/renderscript/Allocation;

    .line 10
    .line 11
    iput-object v0, p0, Ljd/f;->e:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ljd/f;->f:I

    .line 15
    .line 16
    iput v0, p0, Ljd/f;->g:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ljd/f;->a:Landroid/renderscript/RenderScript;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ljd/f;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/f;->c:Landroid/renderscript/Allocation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ljd/f;->c:Landroid/renderscript/Allocation;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljd/f;->d:Landroid/renderscript/Allocation;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ljd/f;->d:Landroid/renderscript/Allocation;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ljd/f;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ljd/f;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Ljd/f;->a:Landroid/renderscript/RenderScript;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ljd/f;->a:Landroid/renderscript/RenderScript;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Ljd/f;->e:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Ljd/f;->e:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Ljd/f;->e:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final b([BII)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Ljd/f;->a:Landroid/renderscript/RenderScript;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Ljd/f;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-lez v0, :cond_8

    .line 13
    .line 14
    iget v0, p0, Ljd/f;->f:I

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Ljd/f;->g:I

    .line 20
    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ljd/f;->c:Landroid/renderscript/Allocation;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Ljd/f;->d:Landroid/renderscript/Allocation;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ljd/f;->c:Landroid/renderscript/Allocation;

    .line 36
    .line 37
    iget-object v1, p0, Ljd/f;->d:Landroid/renderscript/Allocation;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ljd/f;->d:Landroid/renderscript/Allocation;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Ljd/f;->c:Landroid/renderscript/Allocation;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Ljd/f;->d:Landroid/renderscript/Allocation;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    new-instance v0, Landroid/renderscript/Type$Builder;

    .line 53
    .line 54
    iget-object v1, p0, Ljd/f;->a:Landroid/renderscript/RenderScript;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v1, v2}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 61
    .line 62
    .line 63
    array-length v1, p1

    .line 64
    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Ljd/f;->a:Landroid/renderscript/RenderScript;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {v1, v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Ljd/f;->c:Landroid/renderscript/Allocation;

    .line 80
    .line 81
    new-instance v0, Landroid/renderscript/Type$Builder;

    .line 82
    .line 83
    iget-object v1, p0, Ljd/f;->a:Landroid/renderscript/RenderScript;

    .line 84
    .line 85
    invoke-static {v1}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v0, v1, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p3}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Ljd/f;->a:Landroid/renderscript/RenderScript;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Ljd/f;->d:Landroid/renderscript/Allocation;

    .line 111
    .line 112
    array-length v0, p1

    .line 113
    iput v0, p0, Ljd/f;->f:I

    .line 114
    .line 115
    iput p2, p0, Ljd/f;->g:I

    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Ljd/f;->c:Landroid/renderscript/Allocation;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Ljd/f;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 123
    .line 124
    iget-object v0, p0, Ljd/f;->c:Landroid/renderscript/Allocation;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Ljd/f;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 130
    .line 131
    iget-object v0, p0, Ljd/f;->d:Landroid/renderscript/Allocation;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Ljd/f;->e:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    :cond_4
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 147
    .line 148
    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Ljd/f;->e:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    :cond_5
    iget-object p1, p0, Ljd/f;->e:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-ne p1, p2, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, Ljd/f;->e:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eq p1, p3, :cond_7

    .line 169
    .line 170
    :cond_6
    iget-object p1, p0, Ljd/f;->e:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 173
    .line 174
    .line 175
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 176
    .line 177
    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Ljd/f;->e:Landroid/graphics/Bitmap;

    .line 182
    .line 183
    :cond_7
    iget-object p1, p0, Ljd/f;->d:Landroid/renderscript/Allocation;

    .line 184
    .line 185
    iget-object p2, p0, Ljd/f;->e:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object p0, p0, Ljd/f;->e:Landroid/graphics/Bitmap;

    .line 191
    .line 192
    return-object p0
.end method

.method public final c([BIIII)Landroid/graphics/Bitmap;
    .locals 6

    if-ne p2, p4, :cond_0

    if-ne p3, p5, :cond_0

    .line 1
    invoke-virtual {p0, p1, p4, p5}, Ljd/f;->b([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    shr-int/lit8 p4, p4, 0x1

    shl-int/lit8 p4, p4, 0x1

    shr-int/lit8 p5, p5, 0x1

    shl-int/lit8 p5, p5, 0x1

    const/4 v5, 0x0

    move v0, p2

    move v1, p3

    move-object v2, p1

    move v3, p4

    move v4, p5

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->ResizeData(II[BIII)[B

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p4, p5}, Ljd/f;->b([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
