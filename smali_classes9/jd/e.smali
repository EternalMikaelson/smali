.class public final Ljd/e;
.super Ljava/lang/Object;
.source "PanoRenderScriptUtil.java"


# instance fields
.field public a:Landroid/renderscript/RenderScript;

.field public b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

.field public c:Landroid/renderscript/Type$Builder;

.field public d:Landroid/renderscript/Type$Builder;

.field public e:Landroid/renderscript/Allocation;

.field public f:Landroid/renderscript/Allocation;


# direct methods
.method public static b(Landroid/content/Context;[BIIII)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    new-instance v0, Ljd/e;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ljd/e;->a:Landroid/renderscript/RenderScript;

    iput-object v1, v0, Ljd/e;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    iput-object v1, v0, Ljd/e;->c:Landroid/renderscript/Type$Builder;

    iput-object v1, v0, Ljd/e;->d:Landroid/renderscript/Type$Builder;

    iput-object v1, v0, Ljd/e;->e:Landroid/renderscript/Allocation;

    iput-object v1, v0, Ljd/e;->f:Landroid/renderscript/Allocation;

    .line 3
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0

    iput-object p0, v0, Ljd/e;->a:Landroid/renderscript/RenderScript;

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object p0

    iput-object p0, v0, Ljd/e;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    :cond_0
    if-ne p2, p4, :cond_1

    if-ne p3, p5, :cond_1

    .line 5
    invoke-virtual {v0, p1, p4, p5}, Ljd/e;->a([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    shr-int/lit8 p0, p4, 0x1

    shl-int/lit8 p0, p0, 0x1

    shr-int/lit8 p4, p5, 0x1

    shl-int/lit8 p4, p4, 0x1

    const/4 v7, 0x0

    move v2, p2

    move v3, p3

    move-object v4, p1

    move v5, p0

    move v6, p4

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->ResizeData(II[BIII)[B

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p0, p4}, Ljd/e;->a([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    iget-object p1, v0, Ljd/e;->e:Landroid/renderscript/Allocation;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    iput-object v1, v0, Ljd/e;->e:Landroid/renderscript/Allocation;

    :cond_2
    iget-object p1, v0, Ljd/e;->f:Landroid/renderscript/Allocation;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    iput-object v1, v0, Ljd/e;->f:Landroid/renderscript/Allocation;

    :cond_3
    iget-object p1, v0, Ljd/e;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/renderscript/BaseObj;->destroy()V

    iput-object v1, v0, Ljd/e;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    :cond_4
    iget-object p1, v0, Ljd/e;->a:Landroid/renderscript/RenderScript;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->destroy()V

    iput-object v1, v0, Ljd/e;->a:Landroid/renderscript/RenderScript;

    :cond_5
    iput-object v1, v0, Ljd/e;->c:Landroid/renderscript/Type$Builder;

    iput-object v1, v0, Ljd/e;->d:Landroid/renderscript/Type$Builder;

    return-object p0
.end method


# virtual methods
.method public final a([BII)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ljd/e;->a:Landroid/renderscript/RenderScript;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ljd/e;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Ljd/e;->c:Landroid/renderscript/Type$Builder;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ljd/e;->d:Landroid/renderscript/Type$Builder;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroid/renderscript/Type$Builder;

    .line 23
    .line 24
    iget-object v1, p0, Ljd/e;->a:Landroid/renderscript/RenderScript;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 31
    .line 32
    .line 33
    array-length v1, p1

    .line 34
    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ljd/e;->c:Landroid/renderscript/Type$Builder;

    .line 39
    .line 40
    iget-object v1, p0, Ljd/e;->a:Landroid/renderscript/RenderScript;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v1, v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ljd/e;->e:Landroid/renderscript/Allocation;

    .line 52
    .line 53
    new-instance v0, Landroid/renderscript/Type$Builder;

    .line 54
    .line 55
    iget-object v1, p0, Ljd/e;->a:Landroid/renderscript/RenderScript;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v0, v1, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p3}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Ljd/e;->d:Landroid/renderscript/Type$Builder;

    .line 73
    .line 74
    iget-object v1, p0, Ljd/e;->a:Landroid/renderscript/RenderScript;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Ljd/e;->f:Landroid/renderscript/Allocation;

    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Ljd/e;->e:Landroid/renderscript/Allocation;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ljd/e;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 92
    .line 93
    iget-object v0, p0, Ljd/e;->e:Landroid/renderscript/Allocation;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ljd/e;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 99
    .line 100
    iget-object v0, p0, Ljd/e;->f:Landroid/renderscript/Allocation;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    .line 107
    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p0, p0, Ljd/e;->f:Landroid/renderscript/Allocation;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_2
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method
