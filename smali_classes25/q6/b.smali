.class public final synthetic Lq6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Le6/h1;


# instance fields
.field public final synthetic a:Lq6/e;


# direct methods
.method public synthetic constructor <init>(Lq6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6/b;->a:Lq6/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lq6/b;->a:Lq6/e;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lq6/e;->k:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    const/16 v4, 0x5a

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v4, v1, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x10e

    .line 34
    .line 35
    if-ne v4, v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 39
    .line 40
    aget v4, v0, v3

    .line 41
    .line 42
    add-int v6, v4, v2

    .line 43
    .line 44
    aget v7, v0, v5

    .line 45
    .line 46
    add-int/2addr v7, v2

    .line 47
    invoke-virtual {p0}, Lq6/e;->getViewWidth()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    add-int/2addr v8, v4

    .line 52
    sub-int/2addr v8, v2

    .line 53
    aget v0, v0, v5

    .line 54
    .line 55
    invoke-virtual {p0}, Lq6/e;->getViewHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v4, v0

    .line 60
    sub-int/2addr v4, v2

    .line 61
    invoke-direct {v1, v6, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    .line 66
    .line 67
    aget v4, v0, v3

    .line 68
    .line 69
    add-int v6, v4, v2

    .line 70
    .line 71
    aget v7, v0, v5

    .line 72
    .line 73
    add-int/2addr v7, v2

    .line 74
    invoke-virtual {p0}, Lq6/e;->getViewHeight()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    add-int/2addr v8, v4

    .line 79
    sub-int/2addr v8, v2

    .line 80
    aget v0, v0, v5

    .line 81
    .line 82
    invoke-virtual {p0}, Lq6/e;->getViewWidth()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/2addr v4, v0

    .line 87
    sub-int/2addr v4, v2

    .line 88
    invoke-direct {v1, v6, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    float-to-int v0, v0

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    float-to-int v2, v2

    .line 101
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget-boolean v0, p0, Lq6/e;->M:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-boolean p1, p0, Lq6/e;->E:Z

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    :goto_3
    iget-boolean p1, p0, Lq6/e;->N:Z

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Lq6/e;->a()V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lq6/e;->Q:Lq6/e$c;

    .line 130
    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    invoke-interface {p0}, Lq6/e$c;->b()V

    .line 134
    .line 135
    .line 136
    :cond_4
    return v3
.end method
