.class public Lcom/oplus/camera/widget/IntelligentDragView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "IntelligentDragView.java"

# interfaces
.implements Le6/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/widget/IntelligentDragView$b;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Landroid/graphics/Rect;

.field public h:Lcom/oplus/camera/widget/IntelligentDragView$b;

.field public final i:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/oplus/camera/widget/IntelligentDragView;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/oplus/camera/widget/IntelligentDragView;->b:I

    .line 8
    .line 9
    iput p2, p0, Lcom/oplus/camera/widget/IntelligentDragView;->c:I

    .line 10
    .line 11
    iput p2, p0, Lcom/oplus/camera/widget/IntelligentDragView;->d:I

    .line 12
    .line 13
    iput p2, p0, Lcom/oplus/camera/widget/IntelligentDragView;->e:I

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/oplus/camera/widget/IntelligentDragView;->f:Z

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/oplus/camera/widget/IntelligentDragView;->g:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-object p2, p0, Lcom/oplus/camera/widget/IntelligentDragView;->h:Lcom/oplus/camera/widget/IntelligentDragView$b;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/oplus/camera/widget/IntelligentDragView;->i:Landroid/view/GestureDetector;

    .line 28
    .line 29
    new-instance p2, Lcom/oplus/camera/widget/IntelligentDragView$a;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/oplus/camera/widget/IntelligentDragView$a;-><init>(Lcom/oplus/camera/widget/IntelligentDragView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/oplus/camera/coui/R$dimen;->video_intelligent_high_frame_dectect_width:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/oplus/camera/widget/IntelligentDragView;->a:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/oplus/camera/coui/R$dimen;->video_intelligent_high_frame_dectect_height:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/oplus/camera/widget/IntelligentDragView;->b:I

    .line 57
    .line 58
    new-instance v0, Landroid/view/GestureDetector;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/oplus/camera/widget/IntelligentDragView;->i:Landroid/view/GestureDetector;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final i(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final layout(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/widget/IntelligentDragView;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget p3, v0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/widget/IntelligentDragView;->g:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/oplus/camera/widget/IntelligentDragView;->layout(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/widget/IntelligentDragView;->g:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/oplus/camera/widget/IntelligentDragView;->c:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/oplus/camera/widget/IntelligentDragView;->d:I

    .line 21
    .line 22
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/widget/IntelligentDragView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/oplus/camera/widget/IntelligentDragView;->f:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/camera/widget/IntelligentDragView;->h:Lcom/oplus/camera/widget/IntelligentDragView$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Llh/o$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-int v5, v2

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-int v6, v2

    .line 34
    iget-object v4, v0, Llh/o$a;->a:Llh/o;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-object v0, v4, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/oplus/camera/b;->y6()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iput-boolean v1, v4, Llh/n0;->Q1:Z

    .line 47
    .line 48
    new-instance v0, Llh/l;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    invoke-direct/range {v3 .. v8}, Llh/l;-><init>(Llh/o;IIZI)V

    .line 52
    .line 53
    .line 54
    const-string v1, "ae_af"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/widget/IntelligentDragView;->i:Landroid/view/GestureDetector;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public setBottomRestrict(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/l;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/common/gl/l;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "IntelligentDragView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/oplus/camera/widget/IntelligentDragView;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x3f1a511a    # 0.6028f

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setIntelligentGestureListener(Lcom/oplus/camera/widget/IntelligentDragView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/widget/IntelligentDragView;->h:Lcom/oplus/camera/widget/IntelligentDragView$b;

    .line 2
    .line 3
    return-void
.end method
