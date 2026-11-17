.class public final Lcom/coui/appcompat/poplist/l;
.super Landroid/widget/FrameLayout;
.source "COUIPopupMenuRootView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/l$b;
    }
.end annotation


# static fields
.field public static final w:Z


# instance fields
.field public a:Z

.field public b:Ljava/lang/Runnable;

.field public c:Landroid/view/View$OnClickListener;

.field public final d:Lcom/coui/appcompat/poplist/l$a;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/coui/appcompat/poplist/a;

.field public l:Lcom/coui/appcompat/poplist/y0;

.field public m:Lcom/coui/appcompat/poplist/v;

.field public n:Lcom/coui/appcompat/poplist/l$b;

.field public final o:Landroid/graphics/Paint;

.field public p:Lcom/coui/appcompat/poplist/a0;

.field public final v:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Ll2/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "COUIPopupMenuRootView"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/poplist/l;->w:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/l;->a:Z

    .line 7
    .line 8
    iput-object v0, p0, Lcom/coui/appcompat/poplist/l;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/poplist/l;->c:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    new-instance p1, Lcom/coui/appcompat/poplist/l$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/l$a;-><init>(Lcom/coui/appcompat/poplist/l;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/coui/appcompat/poplist/l;->d:Lcom/coui/appcompat/poplist/l$a;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/poplist/l;->e:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/coui/appcompat/poplist/l;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput v1, p0, Lcom/coui/appcompat/poplist/l;->g:I

    .line 24
    .line 25
    iput v1, p0, Lcom/coui/appcompat/poplist/l;->h:I

    .line 26
    .line 27
    iput v1, p0, Lcom/coui/appcompat/poplist/l;->i:I

    .line 28
    .line 29
    iput v1, p0, Lcom/coui/appcompat/poplist/l;->j:I

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/coui/appcompat/poplist/l;->o:Landroid/graphics/Paint;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/coui/appcompat/poplist/l;->v:Landroid/graphics/Rect;

    .line 45
    .line 46
    sget-boolean p1, Lcom/coui/appcompat/poplist/l;->w:Z

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->k:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->l:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/l;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/l;->k:Lcom/coui/appcompat/poplist/a;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/a;->g(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/l;->k:Lcom/coui/appcompat/poplist/a;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/poplist/a;->g(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/l;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/l;->a:Z

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/l;->e:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/poplist/l;->p:Lcom/coui/appcompat/poplist/a0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/poplist/l;->k:Lcom/coui/appcompat/poplist/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/a;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/l;->k:Lcom/coui/appcompat/poplist/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/a;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/poplist/l;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/poplist/l;->e:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/poplist/l;->e:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/poplist/l;->e:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v0, v3}, Lcom/coui/appcompat/poplist/l;->a(Landroid/view/ViewGroup;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/poplist/l;->f:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/coui/appcompat/poplist/l;->b(Landroid/view/ViewGroup;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/coui/appcompat/poplist/l;->c:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/coui/appcompat/poplist/l;->f:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/coui/appcompat/poplist/l;->f:Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/coui/appcompat/poplist/l;->k:Lcom/coui/appcompat/poplist/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/a;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/poplist/l;->k:Lcom/coui/appcompat/poplist/a;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/poplist/a;->c(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p0, Lcom/coui/appcompat/poplist/l;->a:Z

    .line 59
    .line 60
    :cond_0
    iput-object v2, p0, Lcom/coui/appcompat/poplist/l;->b:Ljava/lang/Runnable;

    .line 61
    .line 62
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/coui/appcompat/poplist/l;->w:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/poplist/l;->e:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/l;->f:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/l;->o:Landroid/graphics/Paint;

    .line 25
    .line 26
    const-string v1, "#33FF0000"

    .line 27
    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/coui/appcompat/poplist/l;->p:Lcom/coui/appcompat/poplist/a0;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/coui/appcompat/poplist/l;->v:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/poplist/a0;->r(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/coui/appcompat/poplist/l;->p:Lcom/coui/appcompat/poplist/a0;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/coui/appcompat/poplist/a0;->a:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    const-string v1, "#330000FF"

    .line 59
    .line 60
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/coui/appcompat/poplist/l;->p:Lcom/coui/appcompat/poplist/a0;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/coui/appcompat/poplist/a0;->b:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/coui/appcompat/poplist/l;->p:Lcom/coui/appcompat/poplist/a0;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/poplist/a0;->q(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 89
    .line 90
    .line 91
    const-string v1, "#3300FF00"

    .line 92
    .line 93
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/coui/appcompat/poplist/l;->p:Lcom/coui/appcompat/poplist/a0;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/coui/appcompat/poplist/a0;->b:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "#33FF00FF"

    .line 111
    .line 112
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/coui/appcompat/poplist/l;->p:Lcom/coui/appcompat/poplist/a0;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/coui/appcompat/poplist/a0;->c:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "#33FFFF00"

    .line 130
    .line 131
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/coui/appcompat/poplist/l;->p:Lcom/coui/appcompat/poplist/a0;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/coui/appcompat/poplist/a0;->g:Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "#3300FFFF"

    .line 149
    .line 150
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/coui/appcompat/poplist/l;->p:Lcom/coui/appcompat/poplist/a0;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/coui/appcompat/poplist/a0;->d:Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "#33000000"

    .line 168
    .line 169
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lcom/coui/appcompat/poplist/l;->p:Lcom/coui/appcompat/poplist/a0;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a0;->e:Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-virtual {v2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/poplist/l;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/coui/appcompat/poplist/l;->p:Lcom/coui/appcompat/poplist/a0;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/coui/appcompat/poplist/a0;->c:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/poplist/l;->f:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/coui/appcompat/poplist/l;->p:Lcom/coui/appcompat/poplist/a0;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a0;->e:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/l;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcom/coui/appcompat/poplist/l;->g:I

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lcom/coui/appcompat/poplist/l;->h:I

    .line 14
    .line 15
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/l;->f:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lcom/coui/appcompat/poplist/l;->i:I

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p0, Lcom/coui/appcompat/poplist/l;->j:I

    .line 33
    .line 34
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setDomain(Lcom/coui/appcompat/poplist/a0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/l;->p:Lcom/coui/appcompat/poplist/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/poplist/l;->p:Lcom/coui/appcompat/poplist/a0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/coui/appcompat/poplist/a0;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/poplist/l;->l:Lcom/coui/appcompat/poplist/y0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/coui/appcompat/poplist/y0;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Lcom/coui/appcompat/poplist/y0;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/coui/appcompat/poplist/l;->l:Lcom/coui/appcompat/poplist/y0;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/poplist/l;->l:Lcom/coui/appcompat/poplist/y0;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/coui/appcompat/poplist/l;->k:Lcom/coui/appcompat/poplist/a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/poplist/l;->m:Lcom/coui/appcompat/poplist/v;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lcom/coui/appcompat/poplist/v;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/coui/appcompat/poplist/v;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/coui/appcompat/poplist/l;->m:Lcom/coui/appcompat/poplist/v;

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/poplist/l;->m:Lcom/coui/appcompat/poplist/v;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/coui/appcompat/poplist/l;->k:Lcom/coui/appcompat/poplist/a;

    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/poplist/l;->k:Lcom/coui/appcompat/poplist/a;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/coui/appcompat/poplist/l;->p:Lcom/coui/appcompat/poplist/a0;

    .line 59
    .line 60
    iput-object v0, p1, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/poplist/a0;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setOnSubMenuStateChangedListener(Lcom/coui/appcompat/poplist/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/l;->n:Lcom/coui/appcompat/poplist/l$b;

    .line 2
    .line 3
    return-void
.end method
