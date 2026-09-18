.class public abstract Lcom/oplus/camera/feature/filter/view/e;
.super Landroid/view/TextureView;
.source "BaseScrollBar.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/filter/view/e$g;
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Lcom/oplus/camera/feature/filter/view/e$b;

.field public final G:Lcom/oplus/camera/feature/filter/view/e$c;

.field public final H:Lcom/oplus/camera/feature/filter/view/e$d;

.field public final I:Lcom/oplus/camera/feature/filter/view/e$e;

.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/os/Handler;

.field public g:Lcom/oplus/camera/common/gl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/common/gl/s<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

.field public i:Lcom/oplus/camera/feature/filter/view/e$g;

.field public j:Z

.field public k:I

.field public final l:Landroid/view/animation/DecelerateInterpolator;

.field public final m:Lcom/oplus/camera/feature/filter/view/e$a;

.field public final n:I

.field public o:I

.field public final p:F

.field public v:F

.field public w:F

.field public x:F

.field public final y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/filter/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/camera/feature/filter/view/e;->a:I

    iput-boolean p3, p0, Lcom/oplus/camera/feature/filter/view/e;->b:Z

    iput-boolean p3, p0, Lcom/oplus/camera/feature/filter/view/e;->c:Z

    iput-boolean p3, p0, Lcom/oplus/camera/feature/filter/view/e;->d:Z

    iput-boolean p3, p0, Lcom/oplus/camera/feature/filter/view/e;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/feature/filter/view/e;->f:Landroid/os/Handler;

    iput-object v0, p0, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    iput-object v0, p0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    iput-object v0, p0, Lcom/oplus/camera/feature/filter/view/e;->i:Lcom/oplus/camera/feature/filter/view/e$g;

    iput-boolean p3, p0, Lcom/oplus/camera/feature/filter/view/e;->j:Z

    .line 3
    sget v0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    iput v0, p0, Lcom/oplus/camera/feature/filter/view/e;->k:I

    .line 4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/oplus/camera/feature/filter/view/e;->l:Landroid/view/animation/DecelerateInterpolator;

    .line 5
    new-instance v0, Lcom/oplus/camera/feature/filter/view/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/filter/view/e;->m:Lcom/oplus/camera/feature/filter/view/e$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/camera/feature/filter/view/e;->A:F

    iput v0, p0, Lcom/oplus/camera/feature/filter/view/e;->B:F

    iput-boolean p3, p0, Lcom/oplus/camera/feature/filter/view/e;->C:Z

    iput-boolean p3, p0, Lcom/oplus/camera/feature/filter/view/e;->D:Z

    iput-boolean p3, p0, Lcom/oplus/camera/feature/filter/view/e;->E:Z

    .line 6
    new-instance v1, Lcom/oplus/camera/feature/filter/view/e$b;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/filter/view/e$b;-><init>(Lcom/oplus/camera/feature/filter/view/e;)V

    iput-object v1, p0, Lcom/oplus/camera/feature/filter/view/e;->F:Lcom/oplus/camera/feature/filter/view/e$b;

    .line 7
    new-instance v1, Lcom/oplus/camera/feature/filter/view/e$c;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/filter/view/e$c;-><init>(Lcom/oplus/camera/feature/filter/view/e;)V

    iput-object v1, p0, Lcom/oplus/camera/feature/filter/view/e;->G:Lcom/oplus/camera/feature/filter/view/e$c;

    .line 8
    new-instance v1, Lcom/oplus/camera/feature/filter/view/e$d;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/filter/view/e$d;-><init>(Lcom/oplus/camera/feature/filter/view/e;)V

    iput-object v1, p0, Lcom/oplus/camera/feature/filter/view/e;->H:Lcom/oplus/camera/feature/filter/view/e$d;

    .line 9
    new-instance v1, Lcom/oplus/camera/feature/filter/view/e$e;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/filter/view/e$e;-><init>(Lcom/oplus/camera/feature/filter/view/e;)V

    iput-object v1, p0, Lcom/oplus/camera/feature/filter/view/e;->I:Lcom/oplus/camera/feature/filter/view/e$e;

    sget-object v1, Lcom/oplus/camera/feature/filter/R$styleable;->BaseScrollBar:[I

    .line 10
    invoke-virtual {p1, p2, v1, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/filter/R$styleable;->BaseScrollBar_layout_mode:I

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/feature/filter/view/e;->n:I

    sget p2, Lcom/oplus/camera/feature/filter/R$styleable;->BaseScrollBar_fade_range:I

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/oplus/camera/feature/filter/view/e;->p:F

    sget p2, Lcom/oplus/camera/feature/filter/R$styleable;->BaseScrollBar_selector_x_position:I

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/oplus/camera/feature/filter/view/e;->v:F

    sget p2, Lcom/oplus/camera/feature/filter/R$styleable;->BaseScrollBar_selector_y_position:I

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    sget p2, Lcom/oplus/camera/feature/filter/R$styleable;->BaseScrollBar_max_padding_left:I

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/oplus/camera/feature/filter/view/e;->w:F

    sget p2, Lcom/oplus/camera/feature/filter/R$styleable;->BaseScrollBar_max_padding_right:I

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/oplus/camera/feature/filter/view/e;->x:F

    sget p2, Lcom/oplus/camera/feature/filter/R$styleable;->BaseScrollBar_max_padding_top:I

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    sget p2, Lcom/oplus/camera/feature/filter/R$styleable;->BaseScrollBar_max_padding_bottom:I

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    sget p2, Lcom/oplus/camera/feature/filter/R$styleable;->BaseScrollBar_selector_offset_x:I

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/oplus/camera/feature/filter/view/e;->y:F

    sget p2, Lcom/oplus/camera/feature/filter/R$styleable;->BaseScrollBar_selector_offset_y:I

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/oplus/camera/feature/filter/view/e;->z:F

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p0, p3}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 23
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 24
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/e;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    new-instance v0, Lqa/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lqa/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "BaseScrollBar"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/e;->f:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/oplus/camera/feature/filter/view/e;->j:Z

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/filter/view/e;->setScrolling(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/oplus/camera/common/gl/s;->j(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLProducerRender;->cancelScrollAnim()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public abstract b(I)F
.end method

.method public abstract c(F)I
.end method

.method public final d(F)F
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/filter/view/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/e;->getNeedInitFirstLastModelPosition()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/e;->getModelNum()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/filter/view/e;->b(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/filter/view/e;->b(I)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput v4, p0, Lcom/oplus/camera/feature/filter/view/e;->A:F

    .line 31
    .line 32
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/e;->B:F

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/oplus/camera/feature/filter/view/e;->e:Z

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/filter/view/e;->setNeedInitFirstLastModelPosition(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lcom/oplus/camera/feature/filter/view/e;->A:F

    .line 44
    .line 45
    cmpl-float v1, p1, v0

    .line 46
    .line 47
    const v2, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    invoke-static {p1, v0, v2, v0}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_2
    iget p0, p0, Lcom/oplus/camera/feature/filter/view/e;->B:F

    .line 58
    .line 59
    cmpg-float v0, p1, p0

    .line 60
    .line 61
    if-gez v0, :cond_3

    .line 62
    .line 63
    invoke-static {p0, p1, v2, p0}, La0/g;->a(FFFF)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_3
    return p1
.end method

.method public final e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/e;->getModelNum()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/feature/filter/view/e;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCurrPosition()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLProducerRender;->getCurrPosition()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public getElementGap()F
    .locals 0

    .line 1
    sget p0, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    .line 2
    .line 3
    return p0
.end method

.method public getElementHeight()F
    .locals 0

    .line 1
    sget p0, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getElementImageSize()F
    .locals 0

    .line 1
    sget p0, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public getElementWidth()F
    .locals 0

    .line 1
    sget p0, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    .line 2
    .line 3
    return p0
.end method

.method public getModelNum()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLProducerRender;->getModelNum()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public getNeedInitFirstLastModelPosition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLProducerRender;->getNeedInitFirstLastModelPosition()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final h(FLandroid/view/animation/DecelerateInterpolator;Z)V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/filter/view/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/filter/view/b;-><init>(Lcom/oplus/camera/feature/filter/view/e;F)V

    .line 4
    .line 5
    .line 6
    const-string v1, "BaseScrollBar"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLProducerRender;->getScrollAnimListener()Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/oplus/camera/feature/filter/view/e;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/filter/view/e;->a(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move v3, p1

    .line 35
    move-object v6, p2

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/camera/filter/GLProducerRender;->startScrollAnim(FFILandroid/view/animation/Interpolator;Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/s;->f()V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/e;->c(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/feature/filter/view/e;->j(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final i(II)V
    .locals 3

    .line 1
    new-instance v0, Lv9/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lv9/e;-><init>(III)V

    .line 5
    .line 6
    .line 7
    const-string v1, "BaseScrollBar"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Ld6/l0;->f(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/oplus/camera/filter/GLProducerRender;->setClearColor([F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v1, Lcom/oplus/camera/feature/filter/view/e$f;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/camera/feature/filter/view/e$f;-><init>(Lcom/oplus/camera/feature/filter/view/e;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/s;->d(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/s;->f()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final j(IZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/filter/view/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/feature/filter/view/a;-><init>(Lcom/oplus/camera/feature/filter/view/e;IZ)V

    .line 4
    .line 5
    .line 6
    const-string v1, "BaseScrollBar"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/camera/feature/filter/view/e;->k:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/e;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/GLProducerRender;->onItemChanged(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/e;->i:Lcom/oplus/camera/feature/filter/view/e$g;

    .line 27
    .line 28
    check-cast v0, Lcom/oplus/camera/feature/filter/view/x$e;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/feature/filter/view/x$e;->c(IZ)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/e;->k:I

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public abstract k()V
.end method

.method public final l(FILandroid/view/animation/Interpolator;Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "BaseScrollBar"

    .line 6
    .line 7
    const-string p1, "startAnimToPosition, mGLProducer is null."

    .line 8
    .line 9
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/e;->getCurrPosition()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float v3, p1, v0

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/oplus/camera/feature/filter/view/e;->C:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {v3, p1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/e;->setScrolling(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/e;->getCurrPosition()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v4, p2

    .line 45
    move-object v5, p3

    .line 46
    move-object v6, p4

    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/filter/GLProducerRender;->startScrollAnim(FFILandroid/view/animation/Interpolator;Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/oplus/camera/common/gl/s;->j(I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroidx/appcompat/widget/d1;

    .line 56
    .line 57
    const/16 p2, 0xe

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/d1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/gl/s;->j(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-boolean p2, p0, Lcom/oplus/camera/feature/filter/view/e;->j:Z

    .line 75
    .line 76
    return-void
.end method

.method public m(Landroid/content/Context;Lji/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    new-instance v0, Lka/s0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lka/s0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "BaseScrollBar"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/oplus/camera/common/gl/s;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/oplus/camera/common/gl/s;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 18
    .line 19
    iget p1, p0, Lcom/oplus/camera/feature/filter/view/e;->a:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/s;->i()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/s;->h()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/s;->g(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/s;->k(Lcom/oplus/camera/common/gl/s$j;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/s;->j(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/s;->n()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/common/gl/s;->m(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/oplus/camera/feature/filter/view/e;->d:Z

    .line 63
    .line 64
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/e;->i:Lcom/oplus/camera/feature/filter/view/e$g;

    .line 65
    .line 66
    check-cast p1, Lcom/oplus/camera/feature/filter/view/x$e;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/oplus/camera/feature/filter/view/x$e;->a()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/e;->k:I

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/filter/view/e;->a(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/e;->b(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-instance p2, Lcom/oplus/camera/feature/filter/view/c;

    .line 82
    .line 83
    invoke-direct {p2, p0, p1, v0}, Lcom/oplus/camera/feature/filter/view/c;-><init>(Ljava/lang/Object;FI)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/camera/feature/filter/view/e;->h(FLandroid/view/animation/DecelerateInterpolator;Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    new-instance p1, Ly4/l2;

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ly4/l2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "BaseScrollBar"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/s;->o()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/s;->e()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    new-instance p1, Ld9/z;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ld9/z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "BaseScrollBar"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/common/gl/s;->m(II)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/s;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCameraEntryType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/e;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setDrawFilterFixed(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender;->setDrawFilterFixed(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFilterCategory(Lcom/oplus/camera/filter/FilterCategory;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender;->setFilterCategory(Lcom/oplus/camera/filter/FilterCategory;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMoving(Z)V
    .locals 2

    .line 1
    new-instance v0, Ld9/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ld9/m;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "BaseScrollBar"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/oplus/camera/feature/filter/view/e;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public setNeedInitEngine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/filter/view/e;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedInitFirstLastModelPosition(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender;->setNeedInitFirstLastModelPosition(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setScreenOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/e;->o:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender;->setScreenOrientation(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScrollBarTextureViewCallback(Lcom/oplus/camera/feature/filter/view/e$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/e;->i:Lcom/oplus/camera/feature/filter/view/e$g;

    .line 2
    .line 3
    return-void
.end method

.method public setScrolling(Z)V
    .locals 2

    .line 1
    new-instance v0, Lj6/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lj6/e;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "BaseScrollBar"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/oplus/camera/feature/filter/view/e;->b:Z

    .line 13
    .line 14
    return-void
.end method
