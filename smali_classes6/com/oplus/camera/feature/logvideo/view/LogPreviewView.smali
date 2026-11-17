.class public Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;
.super Landroid/widget/RelativeLayout;
.source "LogPreviewView.java"


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:Lcom/coui/appcompat/poplist/g;

.field public b:Lcom/coui/appcompat/rotateview/COUIRotateView;

.field public c:Landroid/widget/TextView;

.field public d:La2/c;

.field public e:La2/c;

.field public f:Z

.field public g:Lcom/oplus/camera/common/config/RelativeLayoutConfigs;

.field public h:Lkc/c;

.field public i:I

.field public final j:Llc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->a:Lcom/coui/appcompat/poplist/g;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->b:Lcom/coui/appcompat/rotateview/COUIRotateView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->d:La2/c;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->e:La2/c;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->f:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->g:Lcom/oplus/camera/common/config/RelativeLayoutConfigs;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->h:Lkc/c;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->i:I

    .line 24
    .line 25
    new-instance p1, Llc/a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Llc/a;-><init>(Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->j:Llc/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->d:La2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/camera/util/t1;->a(Landroid/view/View;)La2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->d:La2/c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->d:La2/c;

    .line 12
    .line 13
    iget-boolean v1, v0, La2/b;->g:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "LogPreviewView"

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, La2/c;->v:La2/d;

    .line 21
    .line 22
    iget-wide v4, v1, La2/d;->i:D

    .line 23
    .line 24
    double-to-float v1, v4

    .line 25
    cmpl-float v1, v2, v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljb/c0;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-direct {p0, v0}, Ljb/c0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0}, La2/b;->d()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Ly4/rd;

    .line 49
    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Ly4/rd;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->d:La2/c;

    .line 60
    .line 61
    iget-object v1, v0, La2/c;->v:La2/d;

    .line 62
    .line 63
    float-to-double v4, v2

    .line 64
    iput-wide v4, v1, La2/d;->i:D

    .line 65
    .line 66
    invoke-virtual {v0}, La2/c;->v()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lga/v;

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lga/v;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->a:Lcom/coui/appcompat/poplist/g;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/g;->dismiss()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->d:La2/c;

    .line 8
    .line 9
    iget-boolean v0, p0, La2/b;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, La2/c;->v:La2/d;

    .line 14
    .line 15
    iget-wide v0, p0, La2/d;->i:D

    .line 16
    .line 17
    double-to-float p0, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    :goto_1
    return p0
.end method

.method public final c(Lcom/oplus/camera/common/config/RelativeLayoutConfigs;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->g:Lcom/oplus/camera/common/config/RelativeLayoutConfigs;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v1, p1, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mMarginStart:I

    .line 12
    .line 13
    iget v2, p1, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mMarginTop:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    iget-object v4, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->g:Lcom/oplus/camera/common/config/RelativeLayoutConfigs;

    .line 31
    .line 32
    iget v4, v4, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mOrientation:I

    .line 33
    .line 34
    const/16 v5, 0x5a

    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x10e

    .line 39
    .line 40
    if-ne v4, v5, :cond_3

    .line 41
    .line 42
    :cond_1
    if-gtz v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->f:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int v4, v3, v4

    .line 53
    .line 54
    div-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    sub-int/2addr v1, v4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v3, v4

    .line 62
    div-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    add-int/2addr v2, v3

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 66
    .line 67
    .line 68
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 69
    .line 70
    iget-object v3, p1, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mRule:[I

    .line 71
    .line 72
    array-length v4, v3

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_2
    if-ge v5, v4, :cond_4

    .line 75
    .line 76
    aget v6, v3, v5

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-string v3, "updateLayoutConfig, marginStart: "

    .line 85
    .line 86
    const-string v4, ", marginTop: "

    .line 87
    .line 88
    const-string v5, ", configs: "

    .line 89
    .line 90
    invoke-static {v3, v1, v4, v2, v5}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", needRelayout: "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v2, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->f:Z

    .line 103
    .line 104
    const-string v3, "LogPreviewView"

    .line 105
    .line 106
    invoke-static {v1, v2, v3}, Ln/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget p1, p1, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mOrientation:I

    .line 110
    .line 111
    int-to-float p1, p1

    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->H0:Lr6/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v2, Lcom/oplus/camera/feature/logvideo/R$string;->log_preview_menu_option_close:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v2, Lcom/oplus/camera/feature/logvideo/R$string;->camera_on:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "updateText: "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, " -> "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "LogPreviewView"

    .line 78
    .line 79
    invoke-static {v3, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object p0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->c:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->c:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->c:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-wide/16 v2, 0xc8

    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView$a;

    .line 127
    .line 128
    invoke-direct {v2, p0, v0}, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView$a;-><init>(Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->j:Llc/a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->j:Llc/a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/oplus/camera/feature/logvideo/R$id;->arrow:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/coui/appcompat/rotateview/COUIRotateView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->b:Lcom/coui/appcompat/rotateview/COUIRotateView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/rotateview/COUIRotateView;->setExpanded(Z)V

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/oplus/camera/feature/logvideo/R$id;->title:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->d()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lb5/c;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, v1}, Lb5/c;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->d:La2/c;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Lcom/oplus/camera/util/t1;->a(Landroid/view/View;)La2/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->d:La2/c;

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->e:La2/c;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Lcom/oplus/camera/util/t1;->a(Landroid/view/View;)La2/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->e:La2/c;

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->f:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->g:Lcom/oplus/camera/common/config/RelativeLayoutConfigs;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->c(Lcom/oplus/camera/common/config/RelativeLayoutConfigs;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPresenter(Lkc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->h:Lkc/c;

    .line 2
    .line 3
    return-void
.end method
