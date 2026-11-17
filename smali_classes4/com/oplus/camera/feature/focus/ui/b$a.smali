.class public final Lcom/oplus/camera/feature/focus/ui/b$a;
.super Ljava/lang/Object;
.source "TrackFocusView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/focus/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/focus/ui/b;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/focus/ui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b$a;->a:Lcom/oplus/camera/feature/focus/ui/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b$a;->a:Lcom/oplus/camera/feature/focus/ui/b;

    .line 1
    iget-object v0, p1, Lcom/oplus/camera/feature/focus/ui/b;->U:Lcom/oplus/camera/feature/focus/ui/b$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sub-int/2addr p4, p2

    int-to-float p1, p4

    sub-int/2addr p5, p3

    int-to-float p2, p5

    sub-int/2addr p8, p6

    int-to-float p3, p8

    sub-int/2addr p9, p7

    int-to-float p4, p9

    iget-object p5, p0, Lcom/oplus/camera/feature/focus/ui/b$a;->a:Lcom/oplus/camera/feature/focus/ui/b;

    .line 2
    iget p5, p5, Lcom/oplus/camera/feature/focus/ui/b;->G:I

    const/4 p6, 0x1

    if-eq p6, p5, :cond_0

    iget-object p5, p0, Lcom/oplus/camera/feature/focus/ui/b$a;->a:Lcom/oplus/camera/feature/focus/ui/b;

    iget p5, p5, Lcom/oplus/camera/feature/focus/ui/b;->G:I

    const/4 p6, 0x2

    if-ne p6, p5, :cond_1

    :cond_0
    iget-object p5, p0, Lcom/oplus/camera/feature/focus/ui/b$a;->a:Lcom/oplus/camera/feature/focus/ui/b;

    iget-object p5, p5, Lcom/oplus/camera/feature/focus/ui/b;->e:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_1

    const/4 p5, 0x0

    cmpl-float p6, p5, p1

    if-eqz p6, :cond_1

    cmpl-float p5, p5, p2

    if-eqz p5, :cond_1

    iget-object p5, p0, Lcom/oplus/camera/feature/focus/ui/b$a;->a:Lcom/oplus/camera/feature/focus/ui/b;

    .line 4
    iget-object p5, p5, Lcom/oplus/camera/feature/focus/ui/b;->e:Landroid/graphics/RectF;

    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result p5

    iget-object p6, p0, Lcom/oplus/camera/feature/focus/ui/b$a;->a:Lcom/oplus/camera/feature/focus/ui/b;

    .line 5
    iget-object p6, p6, Lcom/oplus/camera/feature/focus/ui/b;->g:Landroid/graphics/Matrix;

    invoke-virtual {p6}, Landroid/graphics/Matrix;->reset()V

    iget-object p6, p0, Lcom/oplus/camera/feature/focus/ui/b$a;->a:Lcom/oplus/camera/feature/focus/ui/b;

    .line 6
    iget-object p6, p6, Lcom/oplus/camera/feature/focus/ui/b;->g:Landroid/graphics/Matrix;

    div-float/2addr p1, p3

    div-float/2addr p2, p4

    invoke-virtual {p6, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/oplus/camera/feature/focus/ui/b$a;->a:Lcom/oplus/camera/feature/focus/ui/b;

    iget-object p2, p2, Lcom/oplus/camera/feature/focus/ui/b;->e:Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/oplus/camera/feature/focus/ui/b$a;->a:Lcom/oplus/camera/feature/focus/ui/b;

    .line 8
    iget-object p3, p2, Lcom/oplus/camera/feature/focus/ui/b;->g:Landroid/graphics/Matrix;

    iget-object p2, p2, Lcom/oplus/camera/feature/focus/ui/b;->e:Landroid/graphics/RectF;

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/oplus/camera/feature/focus/ui/b$a;->a:Lcom/oplus/camera/feature/focus/ui/b;

    .line 9
    iget-object p2, p2, Lcom/oplus/camera/feature/focus/ui/b;->e:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float p3, p5, p3

    sub-float/2addr p2, p3

    iget-object p4, p0, Lcom/oplus/camera/feature/focus/ui/b$a;->a:Lcom/oplus/camera/feature/focus/ui/b;

    .line 10
    iget-object p4, p4, Lcom/oplus/camera/feature/focus/ui/b;->e:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    sub-float/2addr p4, p3

    add-float p3, p2, p5

    add-float/2addr p5, p4

    iget-object p6, p0, Lcom/oplus/camera/feature/focus/ui/b$a;->a:Lcom/oplus/camera/feature/focus/ui/b;

    .line 11
    iget-object p6, p6, Lcom/oplus/camera/feature/focus/ui/b;->e:Landroid/graphics/RectF;

    invoke-virtual {p6, p2, p4, p3, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    new-instance p2, Ld6/q3;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0, p1}, Ld6/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "TrackFocusView"

    invoke-static {p0, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_1
    return-void
.end method
