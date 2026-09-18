.class public final Lh2/e$b;
.super Ljava/lang/Object;
.source "COUIAlertDialogBuilder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/e$b;->a:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    sget v0, Lcom/support/dialog/R$id;->parentPanel:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lh2/e$b;->a:Landroid/app/Dialog;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "COUIAlertDialogBuilder"

    .line 12
    .line 13
    const-string v0, "parentPanel is null; Need to check whether the application has a layout that covers the coui\'s"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v2

    .line 34
    int-to-float v2, v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v4, v3

    .line 44
    int-to-float v3, v4

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-int/2addr v4, v5

    .line 54
    int-to-float v4, v4

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v5, v0

    .line 64
    int-to-float v0, v5

    .line 65
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v1, 0x1

    .line 93
    if-ne p2, v1, :cond_2

    .line 94
    .line 95
    const/4 p2, 0x4

    .line 96
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 107
    .line 108
    .line 109
    return p0
.end method
