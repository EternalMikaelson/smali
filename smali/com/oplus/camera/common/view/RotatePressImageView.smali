.class public Lcom/oplus/camera/common/view/RotatePressImageView;
.super Lcom/oplus/camera/common/view/RotateImageView;
.source "RotatePressImageView.java"


# instance fields
.field public L:I

.field public M:I

.field public N:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/common/view/RotatePressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/common/view/RotateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput p3, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->L:I

    iput p3, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->M:I

    iput p3, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->N:I

    sget-object v0, Lcom/oplus/camera/coui/R$styleable;->PressFeedbackButton:[I

    .line 3
    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/oplus/camera/coui/R$styleable;->PressFeedbackButton_animationType:I

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->L:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p0, Lcom/oplus/camera/control/MainShutterButton;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iget v1, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->L:I

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Lcom/oplus/camera/util/j0;->b(Landroid/view/View;IZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->L:I

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/util/j0;->b(Landroid/view/View;IZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public setAnimType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->M:I

    .line 5
    .line 6
    return-void
.end method
