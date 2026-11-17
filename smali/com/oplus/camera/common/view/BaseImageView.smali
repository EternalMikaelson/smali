.class public Lcom/oplus/camera/common/view/BaseImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BaseImageView.java"


# instance fields
.field public a:Landroid/graphics/RenderEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/camera/common/view/BaseImageView;->a:Landroid/graphics/RenderEffect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/camera/common/view/BaseImageView;->a:Landroid/graphics/RenderEffect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/camera/common/view/BaseImageView;->a:Landroid/graphics/RenderEffect;

    return-void
.end method


# virtual methods
.method public getCircleRadius()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getContentInsets()Landroid/graphics/Insets;
    .locals 0

    .line 1
    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMirrorView()Lcom/oplus/camera/common/view/BaseImageView;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getRenderEffect()Landroid/graphics/RenderEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/view/BaseImageView;->a:Landroid/graphics/RenderEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetDegree()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRenderEffect(Landroid/graphics/RenderEffect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/BaseImageView;->a:Landroid/graphics/RenderEffect;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/camera/common/view/BaseImageView;->a:Landroid/graphics/RenderEffect;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTargetDegree(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
