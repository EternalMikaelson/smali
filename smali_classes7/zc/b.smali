.class public final Lzc/b;
.super Landroid/widget/RelativeLayout;
.source "MultiCameraTypeSelectLayout.java"

# interfaces
.implements Le6/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/b$b;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Lcom/oplus/camera/common/view/b;

.field public b:Lcom/oplus/camera/common/view/b;

.field public c:Lcom/oplus/camera/common/view/b;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lzc/b$b;

.field public j:Landroid/animation/ValueAnimator;

.field public k:I

.field public l:Lc2/e;


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    new-instance v0, Lb8/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lb8/d;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MultiCameraTypeSelectLayout"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lzc/b;->h:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lzc/b;->h:I

    .line 17
    .line 18
    iget-object p0, p0, Lzc/b;->i:Lzc/b$b;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast p0, Ldb/j;

    .line 23
    .line 24
    iget-object p0, p0, Ldb/j;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lxc/h;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lxc/f;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p1, v1}, Lxc/f;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const-string v1, "funcValue_select"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ll5/d;->v0:Lr6/a;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroidx/appcompat/widget/w0;

    .line 56
    .line 57
    const/16 v1, 0x15

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 66
    .line 67
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Ld6/i2;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-direct {v0, p1, v1}, Ld6/i2;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzc/b;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "MultiCameraTypeSelectLayout"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "hideTypeHint, hint text view is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, La6/u;->a:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v2, p0, Lzc/b;->l:Lc2/e;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lzc/b;->k:I

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    if-eq v0, v4, :cond_3

    .line 32
    .line 33
    const-string p0, "hideTypeHint, Invalid hint state"

    .line 34
    .line 35
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput v4, p0, Lzc/b;->k:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v4, p0, Lzc/b;->k:I

    .line 43
    .line 44
    iget-object v0, p0, Lzc/b;->j:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x18

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroidx/emoji2/text/p;->a(ILjava/util/Optional;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lzc/b;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-array v1, v2, [F

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput v0, v1, v2

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    aput v0, v1, v3

    .line 68
    .line 69
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-wide/16 v1, 0xb4

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lzc/b;->j:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    new-instance v1, Lcom/coui/appcompat/searchview/p;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/searchview/p;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lzc/b;->j:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    new-instance v1, Lzc/b$a;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lzc/b$a;-><init>(Lzc/b;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lzc/b;->j:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzc/b;->a:Lcom/oplus/camera/common/view/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/oplus/camera/feature/multivideo/R$drawable;->multi_video_type_top_bottom_normal:I

    .line 8
    .line 9
    invoke-static {v2, v1}, Lm6/a;->a(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/b;->setImage(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzc/b;->b:Lcom/oplus/camera/common/view/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/oplus/camera/feature/multivideo/R$drawable;->multi_video_type_pip_cir_normal:I

    .line 23
    .line 24
    invoke-static {v2, v1}, Lm6/a;->a(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/b;->setImage(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lzc/b;->c:Lcom/oplus/camera/common/view/b;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/oplus/camera/feature/multivideo/R$drawable;->multi_video_type_pip_rect_normal:I

    .line 38
    .line 39
    invoke-static {v2, v1}, Lm6/a;->a(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/b;->setImage(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/oplus/camera/feature/multivideo/R$color;->coui_color_white:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lzc/b;->a:Lcom/oplus/camera/common/view/b;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/oplus/camera/common/view/b;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lzc/b;->b:Lcom/oplus/camera/common/view/b;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/oplus/camera/common/view/b;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lzc/b;->c:Lcom/oplus/camera/common/view/b;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/b;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d(Lk5/c;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p1, Lk5/c;->a:I

    .line 19
    .line 20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lzc/b;->e:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p1, Lk5/c;->c:I

    .line 29
    .line 30
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object v0, p0, Lzc/b;->a:Lcom/oplus/camera/common/view/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p1, Lk5/c;->b:I

    .line 39
    .line 40
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    iget-object v0, p0, Lzc/b;->a:Lcom/oplus/camera/common/view/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v2, p1, Lk5/c;->c:I

    .line 49
    .line 50
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    iget-object v0, p0, Lzc/b;->a:Lcom/oplus/camera/common/view/b;

    .line 53
    .line 54
    iget v3, p1, Lk5/c;->d:I

    .line 55
    .line 56
    iput v3, v0, Lcom/oplus/camera/common/view/b;->x:I

    .line 57
    .line 58
    iput v3, v0, Lcom/oplus/camera/common/view/b;->y:I

    .line 59
    .line 60
    iget v4, p1, Lk5/c;->e:I

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lcom/oplus/camera/common/view/b;->setBackgroundRadius(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lzc/b;->a:Lcom/oplus/camera/common/view/b;

    .line 66
    .line 67
    iget v5, p1, Lk5/c;->f:I

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lcom/oplus/camera/common/view/b;->setTextMaxWidth(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lzc/b;->a:Lcom/oplus/camera/common/view/b;

    .line 73
    .line 74
    iget v6, p1, Lk5/c;->g:I

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Lcom/oplus/camera/common/view/b;->setTextSize(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lzc/b;->a:Lcom/oplus/camera/common/view/b;

    .line 80
    .line 81
    iget v7, p1, Lk5/c;->i:I

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Lcom/oplus/camera/common/view/b;->setTopPadding(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lzc/b;->a:Lcom/oplus/camera/common/view/b;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/b;->l()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lzc/b;->a:Lcom/oplus/camera/common/view/b;

    .line 92
    .line 93
    iget p1, p1, Lk5/c;->h:I

    .line 94
    .line 95
    int-to-float p1, p1

    .line 96
    iget-object v8, v0, Lcom/oplus/camera/common/view/b;->n:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/high16 v9, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v8, v9

    .line 105
    sub-float v8, p1, v8

    .line 106
    .line 107
    iput v8, v0, Lcom/oplus/camera/common/view/b;->H:F

    .line 108
    .line 109
    iget-object v0, p0, Lzc/b;->b:Lcom/oplus/camera/common/view/b;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    .line 117
    iget-object v0, p0, Lzc/b;->b:Lcom/oplus/camera/common/view/b;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    .line 125
    iget-object v0, p0, Lzc/b;->b:Lcom/oplus/camera/common/view/b;

    .line 126
    .line 127
    iput v3, v0, Lcom/oplus/camera/common/view/b;->x:I

    .line 128
    .line 129
    iput v3, v0, Lcom/oplus/camera/common/view/b;->y:I

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lcom/oplus/camera/common/view/b;->setBackgroundRadius(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lzc/b;->b:Lcom/oplus/camera/common/view/b;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Lcom/oplus/camera/common/view/b;->setTextMaxWidth(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lzc/b;->b:Lcom/oplus/camera/common/view/b;

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Lcom/oplus/camera/common/view/b;->setTextSize(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lzc/b;->b:Lcom/oplus/camera/common/view/b;

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Lcom/oplus/camera/common/view/b;->setTopPadding(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lzc/b;->b:Lcom/oplus/camera/common/view/b;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/b;->l()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lzc/b;->b:Lcom/oplus/camera/common/view/b;

    .line 155
    .line 156
    iget-object v8, v0, Lcom/oplus/camera/common/view/b;->n:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    div-float/2addr v8, v9

    .line 163
    sub-float v8, p1, v8

    .line 164
    .line 165
    iput v8, v0, Lcom/oplus/camera/common/view/b;->H:F

    .line 166
    .line 167
    iget-object v0, p0, Lzc/b;->c:Lcom/oplus/camera/common/view/b;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 174
    .line 175
    iget-object v0, p0, Lzc/b;->c:Lcom/oplus/camera/common/view/b;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 182
    .line 183
    iget-object v0, p0, Lzc/b;->c:Lcom/oplus/camera/common/view/b;

    .line 184
    .line 185
    iput v3, v0, Lcom/oplus/camera/common/view/b;->x:I

    .line 186
    .line 187
    iput v3, v0, Lcom/oplus/camera/common/view/b;->y:I

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Lcom/oplus/camera/common/view/b;->setBackgroundRadius(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lzc/b;->c:Lcom/oplus/camera/common/view/b;

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Lcom/oplus/camera/common/view/b;->setTextMaxWidth(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lzc/b;->c:Lcom/oplus/camera/common/view/b;

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Lcom/oplus/camera/common/view/b;->setTextSize(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lzc/b;->c:Lcom/oplus/camera/common/view/b;

    .line 203
    .line 204
    invoke-virtual {v0, v7}, Lcom/oplus/camera/common/view/b;->setTopPadding(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lzc/b;->c:Lcom/oplus/camera/common/view/b;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/b;->l()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lzc/b;->c:Lcom/oplus/camera/common/view/b;

    .line 213
    .line 214
    iget-object v1, v0, Lcom/oplus/camera/common/view/b;->n:Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    div-float/2addr v1, v9

    .line 221
    sub-float/2addr p1, v1

    .line 222
    iput p1, v0, Lcom/oplus/camera/common/view/b;->H:F

    .line 223
    .line 224
    invoke-virtual {p0}, Lzc/b;->c()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/b;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHintView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/b;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(IZ)V
    .locals 1

    .line 1
    iget p2, p0, Lzc/b;->g:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lzc/b;->a:Lcom/oplus/camera/common/view/b;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {p2, p1, v0}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p2, p0, Lzc/b;->g:I

    .line 14
    .line 15
    iput p2, p0, Lzc/b;->f:I

    .line 16
    .line 17
    iput p1, p0, Lzc/b;->g:I

    .line 18
    .line 19
    iget-object v0, p0, Lzc/b;->a:Lcom/oplus/camera/common/view/b;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Lcom/oplus/camera/common/view/b;->i(II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lzc/b;->b:Lcom/oplus/camera/common/view/b;

    .line 25
    .line 26
    iget p2, p0, Lzc/b;->f:I

    .line 27
    .line 28
    iget v0, p0, Lzc/b;->g:I

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/common/view/b;->i(II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lzc/b;->c:Lcom/oplus/camera/common/view/b;

    .line 34
    .line 35
    iget p2, p0, Lzc/b;->f:I

    .line 36
    .line 37
    iget p0, p0, Lzc/b;->g:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, p0}, Lcom/oplus/camera/common/view/b;->i(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setOnTypeChangeListener(Lzc/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/b;->i:Lzc/b$b;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 5

    .line 1
    iput p1, p0, Lzc/b;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lzc/b;->a:Lcom/oplus/camera/common/view/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Lcom/oplus/camera/common/view/b;->setFrameShow(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzc/b;->a:Lcom/oplus/camera/common/view/b;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v1

    .line 22
    :goto_1
    invoke-virtual {v0, v3}, Lcom/oplus/camera/common/view/b;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzc/b;->b:Lcom/oplus/camera/common/view/b;

    .line 26
    .line 27
    if-ne p1, v2, :cond_2

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v3, v1

    .line 32
    :goto_2
    invoke-virtual {v0, v3}, Lcom/oplus/camera/common/view/b;->setFrameShow(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lzc/b;->b:Lcom/oplus/camera/common/view/b;

    .line 36
    .line 37
    if-ne p1, v2, :cond_3

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v3, v1

    .line 42
    :goto_3
    invoke-virtual {v0, v3}, Lcom/oplus/camera/common/view/b;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lzc/b;->c:Lcom/oplus/camera/common/view/b;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-ne p1, v3, :cond_4

    .line 49
    .line 50
    move v4, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v4, v1

    .line 53
    :goto_4
    invoke-virtual {v0, v4}, Lcom/oplus/camera/common/view/b;->setFrameShow(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lzc/b;->c:Lcom/oplus/camera/common/view/b;

    .line 57
    .line 58
    if-ne p1, v3, :cond_5

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_5
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/b;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    iget-object p0, p0, Lzc/b;->a:Lcom/oplus/camera/common/view/b;

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    if-ne p1, v2, :cond_7

    .line 70
    .line 71
    iget-object p0, p0, Lzc/b;->b:Lcom/oplus/camera/common/view/b;

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    iget-object p0, p0, Lzc/b;->c:Lcom/oplus/camera/common/view/b;

    .line 75
    .line 76
    :goto_5
    invoke-static {p0}, Lpj/c;->b(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
