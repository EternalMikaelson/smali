.class public final Lfa/i$b;
.super Ljava/lang/Object;
.source "CaptureParamPresenter.java"

# interfaces
.implements Lga/o1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfa/i;


# direct methods
.method public constructor <init>(Lfa/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa/i$b;->a:Lfa/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/i$b;->a:Lfa/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfa/i;->w2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfa/i$b;->a:Lfa/i;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lfa/i;->W:Z

    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 10

    .line 1
    iget-object p0, p0, Lfa/i$b;->a:Lfa/i;

    .line 2
    .line 3
    iget-object v0, p0, Lfa/i;->a0:Lfa/i$a;

    .line 4
    .line 5
    iget-object v0, v0, Lfa/i$a;->a:Lfa/i;

    .line 6
    .line 7
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 8
    .line 9
    const-string v1, "pref_scale_focus_key"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lfa/i;->S:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne v0, p1, :cond_3

    .line 23
    .line 24
    iget-boolean p1, p0, Lfa/i;->W:Z

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lfa/i;->a0:Lfa/i$a;

    .line 29
    .line 30
    iget-object v0, p1, Lfa/i$a;->a:Lfa/i;

    .line 31
    .line 32
    iget-boolean v0, v0, Lq7/u;->j:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 39
    .line 40
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lfa/i;->U:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v3, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lfa/i;->T:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    new-instance v2, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lfa/i;->U:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v4, Lcom/oplus/camera/feature/captureparam/R$drawable;->ic_scale_focus_rect:I

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    const/4 v4, -0x2

    .line 71
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0x11

    .line 75
    .line 76
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    .line 78
    iget-object v4, p0, Lfa/i;->T:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iget-object v5, p0, Lfa/i;->U:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    :goto_0
    invoke-interface {v1}, Lpi/i;->E7()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const-wide v6, 0x3ff5555555555555L    # 1.3333333333333333

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    if-ne v4, v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-double v4, v1

    .line 116
    mul-double/2addr v4, v6

    .line 117
    double-to-int v4, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-double v8, v4

    .line 124
    div-double/2addr v8, v6

    .line 125
    double-to-int v1, v8

    .line 126
    :goto_1
    mul-int v5, v1, v4

    .line 127
    .line 128
    int-to-float v5, v5

    .line 129
    const v6, 0x3cd1b717    # 0.0256f

    .line 130
    .line 131
    .line 132
    mul-float/2addr v5, v6

    .line 133
    float-to-double v5, v5

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    double-to-int v5, v5

    .line 139
    new-instance v6, Lfa/b;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-direct {v6, v1, v4, v5, v7}, Lfa/b;-><init>(IIII)V

    .line 143
    .line 144
    .line 145
    const-string v1, "CaptureParamPresenter"

    .line 146
    .line 147
    invoke-static {v1, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget v3, Lcom/oplus/camera/feature/captureparam/R$dimen;->master_scale_focus_clip_stoke_width:I

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v1, v5

    .line 165
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 166
    .line 167
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 168
    .line 169
    iget-object p1, p1, Lfa/i$a;->a:Lfa/i;

    .line 170
    .line 171
    iget-object p1, p1, Lq7/u;->a:Lbc/a;

    .line 172
    .line 173
    const/high16 v1, 0x41a00000    # 20.0f

    .line 174
    .line 175
    invoke-interface {p1, v1}, Lbc/a;->D4(F)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lfa/i;->U:Landroid/widget/ImageView;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const-wide/16 v2, 0x12c

    .line 182
    .line 183
    invoke-static {p1, v7, v1, v2, v3}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v7}, Lji/b;->J7(Z)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 190
    .line 191
    if-eqz p0, :cond_3

    .line 192
    .line 193
    invoke-interface {p0}, Lbc/a;->I4()V

    .line 194
    .line 195
    .line 196
    :cond_3
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfa/i$b;->a:Lfa/i;

    .line 2
    .line 3
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ld6/l0;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    if-eq p1, p0, :cond_3

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    if-eq p1, p0, :cond_2

    .line 29
    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 p0, 0xd

    .line 36
    .line 37
    const-string p1, "profession_wb_value"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 p0, 0xe

    .line 41
    .line 42
    const-string p1, "profession_focus_value"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/16 p0, 0xf

    .line 46
    .line 47
    const-string p1, "profession_ev_value"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-object p1, Ll5/f;->p0:Lr6/a;

    .line 51
    .line 52
    iget-object p0, p0, Lia/e0;->n0:Ljava/lang/String;

    .line 53
    .line 54
    const-string p2, ""

    .line 55
    .line 56
    invoke-static {p1, p0, p2}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/16 p0, 0x1b

    .line 61
    .line 62
    const-string p1, "profession_exp_time"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/16 p0, 0x1c

    .line 66
    .line 67
    const-string p1, "profession_ISO_value"

    .line 68
    .line 69
    :goto_0
    new-instance v0, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture$EventFunctionValueSelectDataBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture$EventFunctionValueSelectDataBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyId(I)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyItem(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, p2}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyNewValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportFunctionValueSelectInCapture(Ljava/util/Map;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method
