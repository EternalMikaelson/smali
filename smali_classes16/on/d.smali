.class public final Lon/d;
.super Ljava/lang/Object;
.source "WatermarkHelper.java"


# direct methods
.method public static a(Lpn/c;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn/c;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    xor-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lpn/c;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_2

    .line 22
    .line 23
    if-eq v0, p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lpn/c;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr p1, v1

    .line 30
    int-to-float p1, p1

    .line 31
    iget v1, p0, Lpn/c;->a:F

    .line 32
    .line 33
    sub-float/2addr p1, v1

    .line 34
    float-to-int p1, p1

    .line 35
    int-to-float p1, p1

    .line 36
    iget v1, p0, Lpn/c;->b:F

    .line 37
    .line 38
    sub-float/2addr p1, v1

    .line 39
    float-to-int p1, p1

    .line 40
    int-to-float p1, p1

    .line 41
    iget v1, p0, Lpn/c;->c:F

    .line 42
    .line 43
    sub-float/2addr p1, v1

    .line 44
    float-to-int p1, p1

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lpn/c;->n:Landroid/text/TextPaint;

    .line 55
    .line 56
    const-string v2, "..."

    .line 57
    .line 58
    invoke-static {v0, p0, p1, v2}, Lon/d;->b(Ljava/lang/String;Landroid/graphics/Paint;ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/graphics/Paint;ILjava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, p2

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v5, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    move v2, v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v0

    .line 36
    :goto_1
    const-string v3, " "

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    float-to-int v3, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v0

    .line 51
    :goto_2
    add-int/lit8 v4, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {p1, p0, v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    float-to-int v4, v4

    .line 58
    sub-int v6, p2, v5

    .line 59
    .line 60
    sub-int/2addr v6, v3

    .line 61
    div-int v3, v6, v4

    .line 62
    .line 63
    add-int/2addr v3, v2

    .line 64
    const-string v2, ""

    .line 65
    .line 66
    if-lez v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v7, v2

    .line 74
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-lt v3, v8, :cond_4

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :cond_4
    invoke-virtual {v7, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sub-float/2addr v1, p1

    .line 93
    int-to-float p1, v4

    .line 94
    div-float/2addr v1, p1

    .line 95
    float-to-int v9, v1

    .line 96
    add-int p1, v3, v9

    .line 97
    .line 98
    if-lez p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_5
    invoke-static {v2, p3}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Lon/c;

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    move-object v3, v7

    .line 112
    move-object v4, p3

    .line 113
    move v7, p1

    .line 114
    move v8, p2

    .line 115
    move-object v10, p0

    .line 116
    invoke-direct/range {v2 .. v10}, Lon/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "WatermarkHelper"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-object p0
.end method

.method public static c(Landroid/util/Size;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float/2addr p0, v0

    .line 17
    const/high16 v0, 0x44240000    # 656.0f

    .line 18
    .line 19
    div-float/2addr p0, v0

    .line 20
    return p0
.end method

.method public static d(FLjava/lang/String;Z)F
    .locals 1

    .line 1
    const-string v0, "Large"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lon/b$a;->a:Lon/b;

    .line 12
    .line 13
    sget p2, Lcom/ocs/ipu/watermark/R$dimen;->watermark_text_device_large:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lon/b;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lon/b$a;->a:Lon/b;

    .line 21
    .line 22
    sget p2, Lcom/ocs/ipu/watermark/R$dimen;->watermark_text_large_rl:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lon/b;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "Medium"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p1, Lon/b$a;->a:Lon/b;

    .line 40
    .line 41
    sget p2, Lcom/ocs/ipu/watermark/R$dimen;->watermark_text_device_default:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lon/b;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p1, Lon/b$a;->a:Lon/b;

    .line 49
    .line 50
    sget p2, Lcom/ocs/ipu/watermark/R$dimen;->watermark_text_default_rl:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lon/b;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-eqz p2, :cond_4

    .line 58
    .line 59
    sget-object p1, Lon/b$a;->a:Lon/b;

    .line 60
    .line 61
    sget p2, Lcom/ocs/ipu/watermark/R$dimen;->watermark_text_device_small:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lon/b;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object p1, Lon/b$a;->a:Lon/b;

    .line 69
    .line 70
    sget p2, Lcom/ocs/ipu/watermark/R$dimen;->watermark_text_small_rl:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lon/b;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_0
    invoke-static {p1}, Lqn/a;->a(I)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    mul-float/2addr p1, p0

    .line 81
    return p1
.end method
