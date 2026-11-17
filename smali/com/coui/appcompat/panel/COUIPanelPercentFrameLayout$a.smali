.class public final Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$a;
.super Landroid/view/ViewOutlineProvider;
.source "COUIPanelPercentFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$a;->a:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

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
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$a;->a:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->a(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->b(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->c(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->d(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ls2/a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v3, Lcom/oplus/graphics/OplusOutline;

    .line 32
    .line 33
    invoke-direct {v3, p2}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int v7, v2, v0

    .line 43
    .line 44
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->e(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->f(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual/range {v3 .. v9}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(IIIIFF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Ls2/a;->a()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    new-instance v1, Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 64
    .line 65
    invoke-static {}, Ls2/a;->a()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v1, p2, v3}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->h(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;Lcom/oplus/graphics/OplusOutlineAdapter;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->i(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 v1, 0x0

    .line 80
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->i(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->i(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->i(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    add-int/2addr v2, v0

    .line 103
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->g(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->i(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->e(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {p1, p2, p0}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/4 v1, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    add-int v4, v2, v0

    .line 128
    .line 129
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->e(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    move-object v0, p2

    .line 134
    move v2, v3

    .line 135
    move v3, p1

    .line 136
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    return-void
.end method
