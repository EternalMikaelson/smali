.class public final Lz2/h;
.super Landroid/text/style/ClickableSpan;
.source "COUIStatementClickableSpan.kt"


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p0, "widget"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    const-string p0, "ds"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/support/appcompat/R$attr;->couiColorLink:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    throw p1
.end method
