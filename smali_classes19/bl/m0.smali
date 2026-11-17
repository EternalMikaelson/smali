.class public final Lbl/m0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SelectableTextView.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lbl/n0;


# direct methods
.method public constructor <init>(Lbl/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl/m0;->a:Lbl/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/m0;->a:Lbl/n0;

    .line 2
    .line 3
    iget-object p0, p0, Lbl/n0;->l:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 4
    .line 5
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/m0;->a:Lbl/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lbl/n0;->l:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lbl/n0;->k:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v0, Lbl/n0;->I:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lpj/c;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lbl/n0;->k:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/oplus/camera/inverse/InverseTextView;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lbl/n0;->k:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 42
    .line 43
    invoke-static {v0}, Lbl/n0;->c(Lbl/n0;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lbl/n0;->k:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {}, Ld6/t3;->e()Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-virtual {v1, v2}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lbl/n0;->l:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Lcom/oplus/camera/inverse/InverseTextView;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lbl/n0;->l:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 77
    .line 78
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/oplus/camera/inverse/InverseTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lbl/n0;->l:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ld6/q2;

    .line 91
    .line 92
    const/16 v1, 0xe

    .line 93
    .line 94
    invoke-direct {v0, v1, p0, p1}, Ld6/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "SelectableTextView"

    .line 98
    .line 99
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/m0;->a:Lbl/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lbl/n0;->l:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lbl/n0;->l:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/oplus/camera/inverse/InverseTextView;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lbl/n0;->l:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lbl/n0;->i:Ljava/lang/CharSequence;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v0, Lbl/n0;->j:Ljava/lang/CharSequence;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lbl/n0;->l:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ld6/t3;->e()Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-virtual {v1, v2}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lbl/n0;->l:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 52
    .line 53
    invoke-static {v0}, Lbl/n0;->c(Lbl/n0;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lbl/n0;->l:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lf8/b;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v1, p0, p1}, Lf8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "SelectableTextView"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
