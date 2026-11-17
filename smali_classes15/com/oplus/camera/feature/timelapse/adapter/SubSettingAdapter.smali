.class public final Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;
.super Lcom/oplus/camera/feature/timelapse/adapter/b;
.source "SubSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$a;,
        Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/camera/feature/timelapse/adapter/b<",
        "Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;",
        "Lif/k;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$a;

.field public g:I

.field public h:Lji/b;


# virtual methods
.method public final bridge synthetic e(Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;

    .line 2
    .line 3
    return-void
.end method

.method public final f(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;

    .line 2
    .line 3
    check-cast p3, Lif/k;

    .line 4
    .line 5
    iget-object p1, p2, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;->view:Le6/e;

    .line 6
    .line 7
    iget-object v0, p3, Lif/k;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Le6/e;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;->view:Le6/e;

    .line 13
    .line 14
    iget-object v0, p3, Lif/k;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Le6/e;->setText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;->view:Le6/e;

    .line 20
    .line 21
    iget-boolean v0, p3, Lif/k;->c:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Le6/e;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;->view:Le6/e;

    .line 27
    .line 28
    iget-boolean p3, p3, Lif/k;->d:Z

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Le6/e;->setLightBackground(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;->view:Le6/e;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->h:Lji/b;

    .line 36
    .line 37
    invoke-interface {p3}, Lji/b;->U()Ldj/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ldj/l;->N2()Lz5/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lz5/b;->u(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Le6/e;->setTextSize(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;->view:Le6/e;

    .line 55
    .line 56
    invoke-interface {p3}, Lji/b;->U()Ldj/l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ldj/l;->N2()Lz5/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lz5/b;->r(Landroid/content/Context;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Le6/e;->setBackgroundCircleRadius(F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p2, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;->view:Le6/e;

    .line 74
    .line 75
    invoke-interface {p3}, Lji/b;->U()Ldj/l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ldj/l;->N2()Lz5/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lz5/b;->c(Landroid/content/Context;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Le6/e;->setSelectedCircleRadius(F)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p2, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;->view:Le6/e;

    .line 93
    .line 94
    invoke-interface {p3}, Lji/b;->U()Ldj/l;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ldj/l;->N2()Lz5/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lz5/b;->I(Landroid/content/Context;)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Le6/e;->setTextMarginTop(F)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p2, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;->view:Le6/e;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p3}, Lji/b;->U()Ldj/l;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ldj/l;->N2()Lz5/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lz5/b;->v(Landroid/content/Context;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 132
    .line 133
    iget-object p1, p2, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;->view:Le6/e;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p3}, Lji/b;->U()Ldj/l;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ldj/l;->N2()Lz5/b;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-interface {p2, p0}, Lz5/b;->i(Landroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    .line 155
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Le6/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Le6/e;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v1, v0, Le6/e;->l:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Le6/e;->m:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Le6/e;->n:Z

    .line 24
    .line 25
    sget v1, Lcom/oplus/camera/feature/timelapse/R$id;->sub_menu_name:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->h:Lji/b;

    .line 31
    .line 32
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ldj/l;->N2()Lz5/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-interface {v2, v3}, Lz5/b;->v(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ldj/l;->N2()Lz5/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-interface {v1, p0}, Lz5/b;->i(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 61
    .line 62
    invoke-direct {v1, v2, p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final h(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->f:Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$a;

    .line 4
    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lif/k;

    .line 14
    .line 15
    check-cast p2, Lcom/oplus/camera/feature/timelapse/view/n$b;

    .line 16
    .line 17
    iget-object v0, p2, Lcom/oplus/camera/feature/timelapse/view/n$b;->a:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 18
    .line 19
    iget v0, v0, Lcom/oplus/camera/feature/timelapse/view/n;->g0:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lc7/c;

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-direct {p0, p1, p2}, Lc7/c;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const-string p1, "TimeLapseProMenuLayout"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    :goto_0
    iget-object v2, p2, Lcom/oplus/camera/feature/timelapse/view/n$b;->a:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/oplus/camera/feature/timelapse/view/n;->v:Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/oplus/camera/feature/timelapse/adapter/b;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ge v1, v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p2, Lcom/oplus/camera/feature/timelapse/view/n$b;->a:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/oplus/camera/feature/timelapse/view/n;->v:Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/oplus/camera/feature/timelapse/adapter/b;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lif/k;

    .line 61
    .line 62
    if-ne v1, p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v3, v0

    .line 66
    :goto_1
    iput-boolean v3, v2, Lif/k;->c:Z

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p2, Lcom/oplus/camera/feature/timelapse/view/n$b;->a:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/oplus/camera/feature/timelapse/view/n;->v:Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    iget-object p2, p2, Lcom/oplus/camera/feature/timelapse/view/n$b;->a:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 79
    .line 80
    iput p1, p2, Lcom/oplus/camera/feature/timelapse/view/n;->x:I

    .line 81
    .line 82
    sget-object v1, Lif/m;->g:Lr6/a;

    .line 83
    .line 84
    iget v2, p2, Lcom/oplus/camera/feature/timelapse/view/n;->x:I

    .line 85
    .line 86
    invoke-static {v1, v2}, Lcom/oplus/camera/feature/timelapse/view/n;->Y1(Lr6/a;I)V

    .line 87
    .line 88
    .line 89
    iput-object p0, p2, Lcom/oplus/camera/feature/timelapse/view/n;->w:Lif/k;

    .line 90
    .line 91
    iget-object p0, p2, Lcom/oplus/camera/feature/timelapse/view/n;->c:Lcom/oplus/camera/feature/timelapse/view/n$d;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    if-eq p1, v3, :cond_4

    .line 99
    .line 100
    const/4 p0, 0x2

    .line 101
    if-eq p1, p0, :cond_3

    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const-string p0, "time_lapse_parameter"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string p0, "time_lapse_timer"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const-string p0, "time_lapse_interval"

    .line 112
    .line 113
    :goto_2
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->getCurrentMode()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ly4/fg;

    .line 118
    .line 119
    invoke-direct {p2, p1, p0, v3}, Ly4/fg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string p0, "funcMenu_select"

    .line 123
    .line 124
    invoke-static {p0, p2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_3
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->f:Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$a;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->b:Lji/b;

    .line 12
    .line 13
    return-void
.end method
