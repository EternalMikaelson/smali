.class public Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;
.super Lcom/oplus/camera/common/view/RotatePressImageView;
.source "BlurSwitchButton.java"


# instance fields
.field public final O:I

.field public final P:I

.field public Q:Z

.field public R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/common/view/RotatePressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;->P:I

    iput-boolean p3, p0, Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;->Q:Z

    iput-boolean p3, p0, Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;->R:Z

    const/high16 p2, -0x1000000

    iput p2, p0, Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;->O:I

    sget p2, Lcom/oplus/camera/feature/blur/R$color;->camera_white:I

    .line 3
    invoke-static {p1, p2}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;->P:I

    sget p1, Lcom/oplus/camera/feature/blur/R$drawable;->blur_switch_button_icon:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotatePressImageView;->setImageResource(I)V

    iget-boolean p1, p0, Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;->Q:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;->P:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;->O:I

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;->q0()V

    return-void
.end method


# virtual methods
.method public final q0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;->R:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/oplus/camera/feature/blur/R$drawable;->blur_switch_button_deactivate_light_bg:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lcom/oplus/camera/feature/blur/R$drawable;->blur_switch_button_deactivate_dark_bg:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/RotateImageView;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget v0, Lcom/oplus/camera/feature/blur/R$drawable;->blur_switch_button_activate_bg:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/RotateImageView;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setBackground(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;->R:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;->R:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;->q0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBlurOpen(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;->Q:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;->Q:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;->P:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;->O:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;->q0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
