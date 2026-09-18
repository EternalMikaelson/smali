.class public final Lcom/coui/appcompat/edittext/q;
.super Landroid/text/style/ReplacementSpan;
.source "CustomEditTextSpan.java"


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 7

    .line 1
    move v0, p7

    .line 2
    int-to-float v5, v0

    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move-object/from16 v6, p9

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string p2, " "

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-float/2addr p1, p0

    .line 12
    float-to-int p0, p1

    .line 13
    return p0
.end method
