.class public final Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$a;
.super Ljava/lang/Object;
.source "XpanPhysicalFilterView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:I

.field public final synthetic d:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$a;->d:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$a;->a:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$a;->b:F

    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$a;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$a;->d:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-eq v0, p2, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    if-eq v0, p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->b(Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;)La2/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, La2/b;->d()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->f(Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$a;->a:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-boolean p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$a;->a:Z

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    :goto_0
    return v1

    .line 51
    :cond_4
    invoke-static {p1}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->b(Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;)La2/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, La2/c;->o(F)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$a;->a:Z

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$a;->b:F

    .line 65
    .line 66
    sub-float/2addr p2, v0

    .line 67
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->c(Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    cmpl-float v0, v0, v4

    .line 77
    .line 78
    if-lez v0, :cond_6

    .line 79
    .line 80
    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$a;->c:I

    .line 81
    .line 82
    cmpl-float p2, p2, v3

    .line 83
    .line 84
    if-lez p2, :cond_5

    .line 85
    .line 86
    const/4 p2, -0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move p2, v2

    .line 89
    :goto_1
    add-int/2addr v0, p2

    .line 90
    int-to-long v3, v0

    .line 91
    invoke-static {p1}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->h(Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    sub-int/2addr p2, v2

    .line 100
    invoke-static {v3, v4, v1, p2}, Ljava/lang/Math;->clamp(JII)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$a;->c:I

    .line 105
    .line 106
    if-eq p2, p0, :cond_7

    .line 107
    .line 108
    invoke-static {p1}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->g(Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;)Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollToPosition(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-static {p1}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->d(Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;)Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$d;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    invoke-static {p1}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->d(Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;)Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$d;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p1}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->a(Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$d;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_2
    return v2

    .line 134
    :cond_8
    invoke-static {p1}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->b(Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;)La2/c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-virtual {v0, v1}, La2/c;->o(F)V

    .line 141
    .line 142
    .line 143
    iput-boolean v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$a;->a:Z

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iput p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$a;->b:F

    .line 150
    .line 151
    invoke-static {p1}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->e(Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;)Lcom/oplus/camera/widget/SmoothScrollLayoutManager;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$a;->c:I

    .line 160
    .line 161
    return v2
.end method
