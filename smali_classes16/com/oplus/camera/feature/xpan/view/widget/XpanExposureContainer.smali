.class public Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;
.super Landroid/widget/RelativeLayout;
.source "XpanExposureContainer.java"


# instance fields
.field public a:Lcom/oplus/camera/common/view/RotateAnimationTextView;

.field public b:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

.field public c:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;->a:Lcom/oplus/camera/common/view/RotateAnimationTextView;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;->b:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;->c:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;->a:Lcom/oplus/camera/common/view/RotateAnimationTextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/common/view/RotateAnimationTextView;->d(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/feature/xpan/R$id;->xpan_exposure_text_view:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/camera/common/view/RotateAnimationTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;->a:Lcom/oplus/camera/common/view/RotateAnimationTextView;

    .line 13
    .line 14
    sget v0, Lcom/oplus/camera/feature/xpan/R$id;->xpan_exposure_wheel:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;->b:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;->a:Lcom/oplus/camera/common/view/RotateAnimationTextView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "com.oplus.xpan.legacy.ui.style"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;->a:Lcom/oplus/camera/common/view/RotateAnimationTextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_legacy_ev_wheel_text_size:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;->b:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v1, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer$a;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer$a;-><init>(Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->N:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;->b:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
