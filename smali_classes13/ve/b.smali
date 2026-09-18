.class public final Lve/b;
.super Landroid/widget/RelativeLayout;
.source "StreetTraceGuideLayout.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/RectF;


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 28
    .line 29
    .line 30
    sget v3, Lcom/oplus/camera/feature/street/R$dimen;->street_mode_trace_guide_textview_size:I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ld6/t3;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    sget p0, Lcom/oplus/camera/feature/street/R$color;->main_item_title_text_color:I

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    sget p0, Lcom/oplus/camera/feature/street/R$id;->street_trace_guide_text_view:I

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, Lve/b;->j:Landroid/graphics/RectF;

    .line 5
    .line 6
    const/high16 v2, -0x3e700000    # -18.0f

    .line 7
    .line 8
    const/high16 v3, 0x42100000    # 36.0f

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object p0, p0, Lve/b;->i:Landroid/graphics/Paint;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v1, v6

    .line 15
    move-object v5, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x42900000    # 72.0f

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x43220000    # 162.0f

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x437c0000    # 252.0f

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
