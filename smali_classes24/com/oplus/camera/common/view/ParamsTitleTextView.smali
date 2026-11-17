.class public Lcom/oplus/camera/common/view/ParamsTitleTextView;
.super Lcom/oplus/camera/common/view/StrokeTextView;
.source "ParamsTitleTextView.java"


# instance fields
.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/common/view/StrokeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/camera/common/view/ParamsTitleTextView;->l:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/camera/common/view/ParamsTitleTextView;->m:I

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/camera/common/view/ParamsTitleTextView;->n:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public setInverseColor(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/common/view/ParamsTitleTextView;->l:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/oplus/camera/coui/R$color;->camera_white:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/oplus/camera/common/view/ParamsTitleTextView;->l:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/oplus/camera/coui/R$color;->inverse_text_color:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/oplus/camera/common/view/ParamsTitleTextView;->m:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lm6/a;->c(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/oplus/camera/common/view/ParamsTitleTextView;->n:I

    .line 38
    .line 39
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setInverseColor(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, p0, Lcom/oplus/camera/common/view/ParamsTitleTextView;->n:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/camera/inverse/InverseTextView;->a:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget p1, p0, Lcom/oplus/camera/common/view/ParamsTitleTextView;->m:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget p1, p0, Lcom/oplus/camera/common/view/ParamsTitleTextView;->m:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    iget p1, p0, Lcom/oplus/camera/common/view/ParamsTitleTextView;->l:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method
