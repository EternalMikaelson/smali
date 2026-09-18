.class public final Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer$a;
.super Ljava/lang/Object;
.source "XpanExposureContainer.java"

# interfaces
.implements Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer$a;->a:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer$a;->a:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;->a:Lcom/oplus/camera/common/view/RotateAnimationTextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer$a;->a:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;->c:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;->b(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer$a;->a:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;->c:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;->c(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer$a;->a:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;->a:Lcom/oplus/camera/common/view/RotateAnimationTextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
