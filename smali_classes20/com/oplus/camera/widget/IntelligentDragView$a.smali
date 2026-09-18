.class public final Lcom/oplus/camera/widget/IntelligentDragView$a;
.super Ljava/lang/Object;
.source "IntelligentDragView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/widget/IntelligentDragView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/widget/IntelligentDragView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/widget/IntelligentDragView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/widget/IntelligentDragView$a;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/widget/IntelligentDragView$a;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/oplus/camera/widget/IntelligentDragView;->f:Z

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/widget/IntelligentDragView$a;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/widget/IntelligentDragView;->h:Lcom/oplus/camera/widget/IntelligentDragView$b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Llh/o$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-int p1, p1

    .line 22
    iget-object p0, p0, Llh/o$a;->a:Llh/o;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0, p1}, Lq5/c;->c0(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v0, p1, v1}, Llh/o;->D(IIZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 43
    .line 44
    invoke-interface {p0, v0, p1}, Lzg/u1;->d(II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/widget/IntelligentDragView$a;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 p4, 0x0

    .line 8
    if-eqz p3, :cond_4

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/oplus/camera/widget/IntelligentDragView;->f:Z

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float/2addr v0, v1

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-float/2addr p2, p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    add-float/2addr p1, v0

    .line 37
    float-to-int p1, p1

    .line 38
    iget v0, p0, Lcom/oplus/camera/widget/IntelligentDragView;->a:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    add-float/2addr v1, p2

    .line 47
    float-to-int p2, v1

    .line 48
    iget v1, p0, Lcom/oplus/camera/widget/IntelligentDragView;->b:I

    .line 49
    .line 50
    add-int v2, p2, v1

    .line 51
    .line 52
    if-gez p1, :cond_0

    .line 53
    .line 54
    iget v0, p0, Lcom/oplus/camera/widget/IntelligentDragView;->a:I

    .line 55
    .line 56
    move p1, p4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v3, p0, Lcom/oplus/camera/widget/IntelligentDragView;->c:I

    .line 59
    .line 60
    if-le v0, v3, :cond_1

    .line 61
    .line 62
    iget p1, p0, Lcom/oplus/camera/widget/IntelligentDragView;->a:I

    .line 63
    .line 64
    sub-int p1, v3, p1

    .line 65
    .line 66
    move v0, v3

    .line 67
    :cond_1
    :goto_0
    if-gez p2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget p4, p0, Lcom/oplus/camera/widget/IntelligentDragView;->d:I

    .line 71
    .line 72
    iget v3, p0, Lcom/oplus/camera/widget/IntelligentDragView;->e:I

    .line 73
    .line 74
    sub-int/2addr p4, v3

    .line 75
    if-le v2, p4, :cond_3

    .line 76
    .line 77
    sub-int p2, p4, v1

    .line 78
    .line 79
    move v1, p4

    .line 80
    move p4, p2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move p4, p2

    .line 83
    move v1, v2

    .line 84
    :goto_1
    iget-object p2, p0, Lcom/oplus/camera/widget/IntelligentDragView;->g:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {p2, p1, p4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/oplus/camera/widget/IntelligentDragView;->layout(IIII)V

    .line 98
    .line 99
    .line 100
    return p3

    .line 101
    :cond_4
    return p4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/widget/IntelligentDragView$a;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/widget/IntelligentDragView;->h:Lcom/oplus/camera/widget/IntelligentDragView$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, Llh/o$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-int v2, v2

    .line 23
    iget-object p0, p0, Llh/o$a;->a:Llh/o;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v1, v2}, Lq5/c;->c0(II)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0, v1, v2, v3}, Llh/o;->D(IIZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-interface {p0, v1, v2, v3, v4}, Lzg/u1;->c(IIJ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return v0
.end method
