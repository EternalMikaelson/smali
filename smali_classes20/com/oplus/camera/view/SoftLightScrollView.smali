.class public Lcom/oplus/camera/view/SoftLightScrollView;
.super Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;
.source "SoftLightScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/view/SoftLightScrollView$a;
    }
.end annotation


# static fields
.field public static final synthetic W:I


# instance fields
.field public final O:Landroid/widget/LinearLayout;

.field public P:Lcom/oplus/camera/view/SoftLightScrollView$a;

.field public Q:I

.field public R:I

.field public S:I

.field public T:F

.field public U:I

.field public V:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/oplus/camera/view/SoftLightScrollView;->O:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/oplus/camera/view/SoftLightScrollView;->P:Lcom/oplus/camera/view/SoftLightScrollView$a;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/oplus/camera/view/SoftLightScrollView;->Q:I

    .line 11
    .line 12
    iput p2, p0, Lcom/oplus/camera/view/SoftLightScrollView;->R:I

    .line 13
    .line 14
    iput p2, p0, Lcom/oplus/camera/view/SoftLightScrollView;->S:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/oplus/camera/view/SoftLightScrollView;->T:F

    .line 18
    .line 19
    iput p2, p0, Lcom/oplus/camera/view/SoftLightScrollView;->U:I

    .line 20
    .line 21
    new-instance v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/camera/view/SoftLightScrollView;->O:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/camera/view/SoftLightScrollView;->O:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/camera/view/SoftLightScrollView;->O:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    const/4 v0, -0x2

    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final h(IZ)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    move v4, v0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v5, p0, Lcom/oplus/camera/view/SoftLightScrollView;->O:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v3, v5, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, Lcom/oplus/camera/view/SoftLightScrollView;->O:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    cmpl-float v6, v6, v4

    .line 29
    .line 30
    if-lez v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    move p1, v3

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    cmpl-float v0, v0, v4

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/oplus/camera/view/SoftLightScrollView;->O:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-int/2addr p1, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move p1, v2

    .line 59
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/view/SoftLightScrollView;->O:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    sub-float/2addr v0, v3

    .line 75
    iget v3, p0, Lcom/oplus/camera/view/SoftLightScrollView;->T:F

    .line 76
    .line 77
    sub-float/2addr v0, v3

    .line 78
    new-instance v3, Lkl/c;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Lkl/c;-><init>(F)V

    .line 81
    .line 82
    .line 83
    const-string v4, "SoftLightScrollView"

    .line 84
    .line 85
    invoke-static {v4, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    cmpl-float v3, v0, v3

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-float p2, p2

    .line 100
    add-float/2addr p2, v0

    .line 101
    float-to-int p2, p2

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr p2, v0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v2, v0

    .line 112
    invoke-virtual {p0, p2, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->g(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    int-to-float p2, p2

    .line 121
    add-float/2addr p2, v0

    .line 122
    float-to-int p2, p2

    .line 123
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/oplus/camera/view/SoftLightScrollView;->P:Lcom/oplus/camera/view/SoftLightScrollView$a;

    .line 127
    .line 128
    check-cast p0, Lh6/r;

    .line 129
    .line 130
    iget-object p0, p0, Lh6/r;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lga/q0;

    .line 133
    .line 134
    iget-object p2, p0, Lga/d;->v:Ljava/util/ArrayList;

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lga/i0;

    .line 142
    .line 143
    iget-object v2, p0, Lga/q0;->w:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lkl/b;

    .line 150
    .line 151
    iget v3, v2, Lkl/b;->a:I

    .line 152
    .line 153
    iput v3, p2, Lga/i0;->e:I

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lga/q0;->H0(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lga/q0;->H:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 159
    .line 160
    iget v3, v2, Lkl/b;->b:I

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lga/d;->d:Lfa/i$c;

    .line 166
    .line 167
    check-cast v0, Lfa/i$a;

    .line 168
    .line 169
    iget-object v3, v0, Lfa/i$a;->a:Lfa/i;

    .line 170
    .line 171
    invoke-virtual {v3}, Lfa/i;->s2()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v0, v0, Lfa/i$a;->a:Lfa/i;

    .line 176
    .line 177
    invoke-virtual {v0}, Lfa/i;->R()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v4, "professional"

    .line 182
    .line 183
    invoke-static {v3, p1, v4, v0}, Ld6/k1;->h(IILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lga/d;->p:Lga/d$b;

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    check-cast p1, Lfa/h;

    .line 191
    .line 192
    iget-object p2, p2, Lga/i0;->g:Lr6/a;

    .line 193
    .line 194
    iget v0, v2, Lkl/b;->a:I

    .line 195
    .line 196
    invoke-virtual {p1, p2, v0}, Lfa/h;->a(Lr6/a;I)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {p0, v1}, Lga/q0;->Q0(Z)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final measureChildren(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lcom/oplus/camera/view/SoftLightScrollView;->Q:I

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget p2, p0, Lcom/oplus/camera/view/SoftLightScrollView;->S:I

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr p2, p1

    .line 19
    iput p2, p0, Lcom/oplus/camera/view/SoftLightScrollView;->V:F

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/view/SoftLightScrollView;->O:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget p3, p0, Lcom/oplus/camera/view/SoftLightScrollView;->Q:I

    .line 32
    .line 33
    sub-int/2addr p2, p3

    .line 34
    int-to-float p2, p2

    .line 35
    const/high16 p3, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p2, p3

    .line 38
    float-to-int p2, p2

    .line 39
    iget-object p4, p0, Lcom/oplus/camera/view/SoftLightScrollView;->O:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/4 p5, 0x0

    .line 42
    invoke-virtual {p4, p2, p5, p2, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget p4, p0, Lcom/oplus/camera/view/SoftLightScrollView;->Q:I

    .line 50
    .line 51
    sub-int/2addr p2, p4

    .line 52
    int-to-float p2, p2

    .line 53
    div-float/2addr p2, p3

    .line 54
    iput p2, p0, Lcom/oplus/camera/view/SoftLightScrollView;->T:F

    .line 55
    .line 56
    if-lez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/oplus/camera/view/SoftLightScrollView;->O:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_1

    .line 65
    .line 66
    iget p1, p0, Lcom/oplus/camera/view/SoftLightScrollView;->U:I

    .line 67
    .line 68
    const/4 p2, -0x1

    .line 69
    if-le p1, p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, p1, p5}, Lcom/oplus/camera/view/SoftLightScrollView;->h(IZ)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/oplus/camera/view/SoftLightScrollView;->O:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iget p3, p0, Lcom/oplus/camera/view/SoftLightScrollView;->U:I

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget p3, p0, Lcom/oplus/camera/view/SoftLightScrollView;->V:F

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 85
    .line 86
    .line 87
    iget p3, p0, Lcom/oplus/camera/view/SoftLightScrollView;->V:F

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 90
    .line 91
    .line 92
    iput p2, p0, Lcom/oplus/camera/view/SoftLightScrollView;->U:I

    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/oplus/camera/view/SoftLightScrollView;->Q:I

    .line 5
    .line 6
    iget p2, p0, Lcom/oplus/camera/view/SoftLightScrollView;->R:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    int-to-float p1, p1

    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget-object p3, p0, Lcom/oplus/camera/view/SoftLightScrollView;->O:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-ge p2, p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lcom/oplus/camera/view/SoftLightScrollView;->O:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object p4, p0, Lcom/oplus/camera/view/SoftLightScrollView;->O:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4}, Landroid/view/View;->getX()F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    sub-float/2addr p4, v0

    .line 41
    iget v0, p0, Lcom/oplus/camera/view/SoftLightScrollView;->T:F

    .line 42
    .line 43
    sub-float/2addr p4, v0

    .line 44
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    cmpg-float v0, p4, p1

    .line 49
    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    div-float/2addr p4, p1

    .line 55
    sub-float p4, v1, p4

    .line 56
    .line 57
    iget v0, p0, Lcom/oplus/camera/view/SoftLightScrollView;->V:F

    .line 58
    .line 59
    sub-float/2addr v0, v1

    .line 60
    mul-float/2addr v0, p4

    .line 61
    add-float/2addr v0, v1

    .line 62
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/view/SoftLightScrollView;->h(IZ)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public setOnItemSelectedListener(Lcom/oplus/camera/view/SoftLightScrollView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/view/SoftLightScrollView;->P:Lcom/oplus/camera/view/SoftLightScrollView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectPosition(I)V
    .locals 2

    .line 1
    new-instance v0, Lga/s;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lga/s;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
