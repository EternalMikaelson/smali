.class public final Lcom/oplus/supertext/view/h;
.super Ljava/lang/Object;
.source "SuperTextTrackerPanelView.kt"

# interfaces
.implements Lcom/oplus/supertext/core/view/supertext/l;


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/view/f;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/view/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/supertext/view/h;->a:Lcom/oplus/supertext/view/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    const-string v0, "centerPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/supertext/view/h;->a:Lcom/oplus/supertext/view/f;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/supertext/view/f;->v:Lcom/oplus/supertext/core/view/supertext/w;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    iget v2, p0, Lcom/oplus/supertext/view/f;->y:F

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-int v1, v1

    .line 24
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    mul-float/2addr p1, v2

    .line 29
    float-to-int p1, p1

    .line 30
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31
    .line 32
    invoke-static {p0}, Lcom/oplus/supertext/view/f;->h(Lcom/oplus/supertext/view/f;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, Lcom/oplus/supertext/view/f;->g(Lcom/oplus/supertext/view/f;)Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/oplus/supertext/view/f;->g(Lcom/oplus/supertext/view/f;)Landroid/widget/FrameLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "getContext(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "context"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "sliding_dynamic_selection_count"

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lcom/oplus/supertext/core/utils/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x2

    .line 89
    if-ge v0, v1, :cond_1

    .line 90
    .line 91
    new-instance v0, Ly4/k6;

    .line 92
    .line 93
    const/16 v1, 0x1c

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Ly4/k6;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method
