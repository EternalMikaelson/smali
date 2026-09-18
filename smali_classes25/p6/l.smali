.class public final Lp6/l;
.super Landroid/widget/FrameLayout;
.source "ExpandableItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/l$a;
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lp6/l$a;

.field public c:Lp6/a;

.field public d:I

.field public e:Landroid/view/View;

.field public f:Lcom/coui/appcompat/couiswitch/COUISwitch;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public final l:Landroid/animation/ValueAnimator;

.field public final m:Landroid/animation/ValueAnimator;

.field public n:F

.field public final o:Lp6/d;

.field public final p:Lz2/r;

.field public final v:Lz2/s;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp6/l;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object v0, p0, Lp6/l;->b:Lp6/l$a;

    .line 14
    .line 15
    iput-object v0, p0, Lp6/l;->c:Lp6/a;

    .line 16
    .line 17
    iput v1, p0, Lp6/l;->d:I

    .line 18
    .line 19
    iput-object v0, p0, Lp6/l;->e:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Lp6/l;->f:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 22
    .line 23
    iput-object v0, p0, Lp6/l;->g:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lp6/l;->h:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lp6/l;->i:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lp6/l;->j:Landroid/view/View;

    .line 30
    .line 31
    iput-object v0, p0, Lp6/l;->k:Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lp6/l;->l:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    iput-object v0, p0, Lp6/l;->m:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lp6/l;->n:F

    .line 39
    .line 40
    new-instance p1, Lp6/d;

    .line 41
    .line 42
    invoke-direct {p1, p0, v1}, Lp6/d;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lp6/l;->o:Lp6/d;

    .line 46
    .line 47
    new-instance p1, Lz2/r;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p1, p0, v0}, Lz2/r;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lp6/l;->p:Lz2/r;

    .line 54
    .line 55
    new-instance p1, Lz2/s;

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Lz2/s;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lp6/l;->v:Lz2/s;

    .line 61
    .line 62
    sget p1, Lcom/oplus/camera/coui/R$drawable;->tiny_setting_sub_page_item_bg:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v2, Lcom/oplus/camera/coui/R$dimen;->tiny_setting_sub_page_list_item_padding:I

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0, v1, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    new-array v1, p1, [F

    .line 90
    .line 91
    fill-array-data v1, :array_0

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lp6/l;->l:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    const-wide/16 v2, 0x12c

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lp6/l;->l:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    invoke-static {v1}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lp6/l;->l:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    new-instance v4, Lp6/j;

    .line 113
    .line 114
    invoke-direct {v4, p0}, Lp6/j;-><init>(Lp6/l;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lp6/l;->l:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    new-instance v4, Lcom/coui/appcompat/searchview/j;

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    invoke-direct {v4, p0, v5}, Lcom/coui/appcompat/searchview/j;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    .line 130
    .line 131
    new-array p1, p1, [F

    .line 132
    .line 133
    fill-array-data p1, :array_1

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lp6/l;->m:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lp6/l;->m:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    invoke-static {p1}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lp6/l;->m:Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    new-instance v1, Lp6/k;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lp6/k;-><init>(Lp6/l;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lp6/l;->m:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    new-instance v1, Lcom/coui/appcompat/searchview/k;

    .line 163
    .line 164
    invoke-direct {v1, p0, v0}, Lcom/coui/appcompat/searchview/k;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp6/l;->c:Lp6/a;

    .line 2
    .line 3
    iget v0, v0, Lp6/a;->c:I

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lp6/l;->g:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v1, v4

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v5, p0, Lp6/l;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/widget/RadioButton;

    .line 27
    .line 28
    add-int/lit8 v6, v0, -0x1

    .line 29
    .line 30
    if-ne v1, v6, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v6, v4

    .line 35
    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lp6/l;->i:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p0, Lp6/l;->c:Lp6/a;

    .line 44
    .line 45
    iget-object v4, v1, Lp6/a;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget v1, v1, Lp6/a;->e:I

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lp6/m;

    .line 54
    .line 55
    iget-object v1, v1, Lp6/m;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lp6/l;->i:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v0}, La0/d;->f(ILjava/util/Optional;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lp6/l;->j:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-static {v1, v0}, La5/h;->e(ILjava/util/Optional;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lp6/l;->h:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ly4/xa;

    .line 86
    .line 87
    invoke-direct {v1, p0, v2}, Ly4/xa;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v1, -0x1

    .line 95
    if-ne v1, v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lp6/l;->f:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ly4/v4;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ly4/v4;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v4}, Lp6/l;->setState(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object p0, p0, Lp6/l;->g:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v1, Lp6/f;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lp6/f;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v3, p0}, Landroidx/appcompat/widget/f1;->d(ILjava/util/Optional;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object p3, p0, Lp6/l;->e:Landroid/view/View;

    const/16 p5, 0x8

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, p5, :cond_0

    iget-object p3, p0, Lp6/l;->e:Landroid/view/View;

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object v0, p0, Lp6/l;->e:Landroid/view/View;

    add-int v1, p1, p3

    .line 4
    invoke-virtual {v0, p2, p1, p4, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    add-int/2addr p3, p1

    iget-object p1, p0, Lp6/l;->c:Lp6/a;

    .line 5
    iget-object p1, p1, Lp6/a;->f:Ljava/lang/String;

    const-string v0, "pref_camera_timer_tiny_screen_shutter_key"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/coui/R$dimen;->tiny_setting_timershutter_expandview_padding_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p3, p1

    :cond_1
    iget-object p1, p0, Lp6/l;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p5, :cond_2

    iget-object p1, p0, Lp6/l;->g:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p3

    iget-object p0, p0, Lp6/l;->g:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    iget-object v1, p0, Lp6/l;->e:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lp6/l;->e:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lp6/l;->g:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp6/l;->g:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Lp6/l;->c:Lp6/a;

    .line 42
    .line 43
    iget-object p2, p2, Lp6/a;->f:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "pref_camera_timer_tiny_screen_shutter_key"

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v1, Lcom/oplus/camera/coui/R$dimen;->tiny_setting_timershutter_expandview_padding_top:I

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    add-int/2addr p1, p2

    .line 64
    :cond_1
    iget p2, p0, Lp6/l;->d:I

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eq v1, p2, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    if-ne v1, p2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x2

    .line 74
    if-ne v1, p2, :cond_4

    .line 75
    .line 76
    add-int/2addr v2, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    iget p2, p0, Lp6/l;->n:F

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    mul-float/2addr p2, p1

    .line 82
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr v2, p1

    .line 87
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setExpandableItem(Lp6/a;)V
    .locals 9

    .line 1
    new-instance v0, Lx4/g;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lx4/g;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ExpandableLayout"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp6/l;->c:Lp6/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp6/l;->c:Lp6/a;

    .line 18
    .line 19
    iget-object p1, p1, Lp6/a;->j:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "\'wght\' 500"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v2, Lcom/oplus/camera/coui/R$layout;->tiny_setting_page_item:I

    .line 35
    .line 36
    invoke-virtual {p1, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lp6/l;->e:Landroid/view/View;

    .line 41
    .line 42
    iget-object v2, p0, Lp6/l;->o:Lp6/d;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lp6/l;->e:Landroid/view/View;

    .line 48
    .line 49
    sget v2, Lcom/oplus/camera/coui/R$id;->tiny_setting_sub_page_item_switch:I

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 56
    .line 57
    iput-object p1, p0, Lp6/l;->f:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 58
    .line 59
    iget-object p1, p0, Lp6/l;->e:Landroid/view/View;

    .line 60
    .line 61
    sget v2, Lcom/oplus/camera/coui/R$id;->tiny_setting_sub_page_item_text:I

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lp6/l;->c:Lp6/a;

    .line 73
    .line 74
    iget-object v2, v2, Lp6/a;->j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lp6/l;->e:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lp6/l;->g:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lp6/l;->c:Lp6/a;

    .line 100
    .line 101
    iget-object p1, p1, Lp6/a;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v3, p0, Lp6/l;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    move v4, v1

    .line 113
    :goto_0
    if-ge v4, p1, :cond_1

    .line 114
    .line 115
    iget-object v5, p0, Lp6/l;->c:Lp6/a;

    .line 116
    .line 117
    iget-object v5, v5, Lp6/a;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lp6/m;

    .line 124
    .line 125
    iget-object v5, v5, Lp6/m;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget v7, Lcom/oplus/camera/coui/R$layout;->tiny_setting_page_child_item:I

    .line 136
    .line 137
    iget-object v8, p0, Lp6/l;->g:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {v6, v7, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v7, p0, Lp6/l;->p:Lz2/r;

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    sget v7, Lcom/oplus/camera/coui/R$id;->tiny_setting_sub_page_child_item_radio:I

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Landroid/widget/RadioButton;

    .line 155
    .line 156
    invoke-virtual {v7, v1}, Landroid/view/View;->setClickable(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget v7, Lcom/oplus/camera/coui/R$id;->tiny_setting_sub_page_child_item_text:I

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, Lp6/l;->g:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    iget-object p1, p0, Lp6/l;->g:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lp6/l;->c:Lp6/a;

    .line 193
    .line 194
    iget-object p1, p1, Lp6/a;->b:Ljava/util/ArrayList;

    .line 195
    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-lez p1, :cond_2

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget v4, Lcom/oplus/camera/coui/R$layout;->tiny_setting_page_more_item:I

    .line 213
    .line 214
    iget-object v5, p0, Lp6/l;->g:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-virtual {p1, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget v4, Lcom/oplus/camera/coui/R$id;->tiny_setting_more_item_text_container:I

    .line 221
    .line 222
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Landroid/widget/LinearLayout;

    .line 227
    .line 228
    iput-object v4, p0, Lp6/l;->h:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    iget-object v4, p0, Lp6/l;->v:Lz2/s;

    .line 231
    .line 232
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    sget v4, Lcom/oplus/camera/coui/R$id;->tiny_setting_sub_page_child_item_radio:I

    .line 236
    .line 237
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Landroid/widget/RadioButton;

    .line 242
    .line 243
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 250
    .line 251
    .line 252
    sget v5, Lcom/oplus/camera/coui/R$id;->tiny_setting_sub_page_more_item_description:I

    .line 253
    .line 254
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Landroid/widget/TextView;

    .line 259
    .line 260
    iput-object v5, p0, Lp6/l;->i:Landroid/widget/TextView;

    .line 261
    .line 262
    const-string v6, "\'wght\' 400"

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    sget v5, Lcom/oplus/camera/coui/R$id;->tiny_setting_sub_page_more_item_split_line:I

    .line 268
    .line 269
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iput-object v5, p0, Lp6/l;->j:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    sget v4, Lcom/oplus/camera/coui/R$id;->tiny_setting_sub_page_child_item_text:I

    .line 279
    .line 280
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Landroid/widget/TextView;

    .line 285
    .line 286
    iput-object v4, p0, Lp6/l;->k:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lp6/l;->k:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v4, p0, Lp6/l;->c:Lp6/a;

    .line 294
    .line 295
    iget-object v4, v4, Lp6/a;->k:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lp6/l;->g:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    :cond_2
    iget-object p1, p0, Lp6/l;->c:Lp6/a;

    .line 306
    .line 307
    iget p1, p1, Lp6/a;->c:I

    .line 308
    .line 309
    const/4 v0, -0x1

    .line 310
    if-ne v0, p1, :cond_3

    .line 311
    .line 312
    move v0, v1

    .line 313
    goto :goto_1

    .line 314
    :cond_3
    const/4 v0, 0x2

    .line 315
    :goto_1
    invoke-virtual {p0, v0}, Lp6/l;->setState(I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lp6/l;->f:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 319
    .line 320
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v4, Lp6/b;

    .line 325
    .line 326
    invoke-direct {v4, p1, v1}, Lp6/b;-><init>(II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 330
    .line 331
    .line 332
    const/4 v0, -0x2

    .line 333
    if-ne v0, p1, :cond_4

    .line 334
    .line 335
    invoke-static {v3, v2}, Ls/c;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Landroid/widget/RadioButton;

    .line 340
    .line 341
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lp6/l;->i:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance v0, Lp6/c;

    .line 351
    .line 352
    invoke-direct {v0, p0, v1}, Lp6/c;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lp6/l;->j:Landroid/view/View;

    .line 359
    .line 360
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const/4 v0, 0x3

    .line 365
    invoke-static {v0, p1}, Landroidx/appcompat/app/o;->c(ILjava/util/Optional;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lp6/l;->h:Landroid/widget/LinearLayout;

    .line 369
    .line 370
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance v1, La5/c;

    .line 375
    .line 376
    invoke-direct {v1, p0, v0}, La5/c;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_4
    if-ltz p1, :cond_5

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-ge p1, v0, :cond_5

    .line 390
    .line 391
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Landroid/widget/RadioButton;

    .line 396
    .line 397
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 398
    .line 399
    .line 400
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public setListener(Lp6/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/l;->b:Lp6/l$a;

    .line 2
    .line 3
    return-void
.end method

.method public setState(I)V
    .locals 2

    .line 1
    new-instance v0, Ld6/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ld6/f;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ExpandableLayout"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lp6/l;->d:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
