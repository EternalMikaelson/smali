.class public final Lcom/coui/appcompat/poplist/v0;
.super Landroid/view/ViewOutlineProvider;
.source "RoundFrameLayout.java"


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/RoundFrameLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/RoundFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/v0;->a:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/v0;->a:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->a(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->b(Lcom/coui/appcompat/poplist/RoundFrameLayout;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->c(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->a(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->c(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->d(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    float-to-int v0, v0

    .line 43
    invoke-static {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->d(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    float-to-int v1, v1

    .line 50
    invoke-static {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->d(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    float-to-int v2, v2

    .line 57
    invoke-static {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->d(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    float-to-int v3, v3

    .line 64
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->e(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    new-instance p1, Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p1, p2, v0}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->c(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->f(Lcom/coui/appcompat/poplist/RoundFrameLayout;)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p1, p2, p0}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-static {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->g(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    new-instance p1, Lcom/oplus/graphics/OplusOutline;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->c(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->h(Lcom/coui/appcompat/poplist/RoundFrameLayout;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->i(Lcom/coui/appcompat/poplist/RoundFrameLayout;)F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {p1, p2, v0, p0}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(Landroid/graphics/Rect;FF)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-static {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->c(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->h(Lcom/coui/appcompat/poplist/RoundFrameLayout;)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x0

    .line 127
    cmpl-float v0, v0, v1

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->h(Lcom/coui/appcompat/poplist/RoundFrameLayout;)F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-static {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->f(Lcom/coui/appcompat/poplist/RoundFrameLayout;)F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    :goto_1
    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void
.end method
