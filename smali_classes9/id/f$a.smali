.class public final Lid/f$a;
.super Landroid/os/Handler;
.source "OutPresentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lid/f;


# direct methods
.method public constructor <init>(Lid/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/f$a;->c:Lid/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lid/f$a;->a:I

    .line 8
    .line 9
    iput p1, p0, Lid/f$a;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 6

    .line 1
    iget-object v0, p0, Lid/f$a;->c:Lid/f;

    .line 2
    .line 3
    iget-object v1, v0, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eq p1, v2, :cond_4

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq p1, v4, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    move p1, p0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-boolean p1, v0, Lid/f;->A:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ld6/c1;->l()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget p1, v0, Lid/f;->w:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {}, Ld6/c1;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget p0, p0, Lid/f$a;->b:I

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget p1, v0, Lid/f;->v:I

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    iget v4, v0, Lid/f;->n:F

    .line 55
    .line 56
    div-float v5, v4, v3

    .line 57
    .line 58
    sub-float/2addr p0, v5

    .line 59
    iget v5, v0, Lid/f;->v:I

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    sub-float/2addr p0, v5

    .line 63
    int-to-float p1, p1

    .line 64
    div-float/2addr v4, v3

    .line 65
    add-float/2addr p1, v4

    .line 66
    iget v4, v0, Lid/f;->a:I

    .line 67
    .line 68
    if-ne v4, v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    int-to-float p0, p0

    .line 75
    div-float/2addr p0, v3

    .line 76
    invoke-static {v0}, Lid/f;->v(Lid/f;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v1, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->updown_out_time_snapshot_textview_small_with_burst_shooting_margin_top:I

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget v1, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->updown_out_time_snapshot_textview_small_margin_top:I

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :goto_1
    iget v0, v0, Lid/f;->p:F

    .line 112
    .line 113
    :goto_2
    div-float/2addr v0, v3

    .line 114
    add-float/2addr p1, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    int-to-float p0, p0

    .line 121
    div-float/2addr p0, v3

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-float p1, p1

    .line 127
    div-float/2addr p1, v3

    .line 128
    iget v1, v0, Lid/f;->a:I

    .line 129
    .line 130
    if-ne v1, v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget v1, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->updown_out_time_snapshot_textview_big_margin_top:I

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget v0, v0, Lid/f;->o:F

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    :goto_3
    new-instance v0, Landroid/graphics/PointF;

    .line 150
    .line 151
    invoke-direct {v0, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public final b(Lcom/oplus/camera/common/view/RotableTextView;IIF)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lid/f$a;->a(I)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p3}, Lid/f$a;->a(I)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ld6/c1;->l()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iget p4, p0, Lid/f$a;->b:I

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x10e

    .line 26
    .line 27
    if-ne v1, p4, :cond_0

    .line 28
    .line 29
    iget p4, v0, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    sub-float/2addr p4, v1

    .line 34
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    iget p4, v0, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    sub-float/2addr p2, p4

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget p4, p2, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    sub-float/2addr p4, v1

    .line 51
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    iget p4, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    sub-float/2addr p4, p2

    .line 59
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget p4, p2, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    sub-float/2addr p4, v1

    .line 68
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    iget p4, v0, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    sub-float/2addr p2, p4

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-wide/16 v0, 0x1f4

    .line 84
    .line 85
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    new-instance p4, Lid/d;

    .line 107
    .line 108
    invoke-direct {p4, p0, p1, p3}, Lid/d;-><init>(Lid/f$a;Lcom/oplus/camera/common/view/RotableTextView;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final c(IZ)V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lid/f$a;->c:Lid/f;

    .line 4
    .line 5
    iget v2, v1, Lid/f;->E:I

    .line 6
    .line 7
    iget v3, v1, Lid/f;->F:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 13
    .line 14
    const/16 v3, 0x11

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v3, 0x3f4ccccd    # 0.8f

    .line 21
    .line 22
    .line 23
    const/16 v4, 0xe

    .line 24
    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, -0x1

    .line 29
    if-eq p1, v6, :cond_8

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq p1, v8, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    invoke-static {}, Ld6/c1;->l()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p0, p0, Lid/f$a;->b:I

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const/16 p1, 0x10e

    .line 47
    .line 48
    if-ne p1, p0, :cond_1

    .line 49
    .line 50
    const/16 p0, 0xc

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0xb

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    .line 59
    .line 60
    iget p0, v1, Lid/f;->v:I

    .line 61
    .line 62
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 63
    .line 64
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 p1, 0x5a

    .line 68
    .line 69
    if-ne p1, p0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x9

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    .line 78
    .line 79
    iget p0, v1, Lid/f;->v:I

    .line 80
    .line 81
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 82
    .line 83
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    .line 91
    .line 92
    iget p0, v1, Lid/f;->a:I

    .line 93
    .line 94
    if-ne v6, p0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget p1, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->updown_out_time_snapshot_textview_small_margin_top:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 111
    .line 112
    invoke-static {v1}, Lid/f;->v(Lid/f;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget p1, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->updown_out_time_snapshot_textview_small_with_burst_shooting_margin_top:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 133
    .line 134
    :cond_3
    iget p0, v1, Lid/f;->p:F

    .line 135
    .line 136
    float-to-int p1, p0

    .line 137
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 138
    .line 139
    float-to-int p0, p0

    .line 140
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 141
    .line 142
    iget-object p0, v1, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget p0, v1, Lid/f;->w:I

    .line 149
    .line 150
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 151
    .line 152
    :cond_5
    :goto_0
    if-nez p2, :cond_6

    .line 153
    .line 154
    iget-object p0, v1, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 155
    .line 156
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object p0, v1, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 160
    .line 161
    sget p1, Lcom/oplus/camera/feature/out/screen/preview/R$drawable;->timer_text_background:I

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object p0, v1, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 167
    .line 168
    iget p1, v1, Lid/f;->n:F

    .line 169
    .line 170
    invoke-virtual {p0, v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 171
    .line 172
    .line 173
    iget-object p0, v1, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 174
    .line 175
    sget-object p1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p1, p2}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    iget-object p1, v1, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget p2, Lcom/oplus/camera/feature/out/screen/preview/R$color;->inverse_text_color:I

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    :cond_7
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    iget p0, v1, Lid/f;->a:I

    .line 208
    .line 209
    if-ne v6, p0, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    sget p1, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->updown_out_time_snapshot_textview_big_margin_top:I

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 232
    .line 233
    iget-object p0, v1, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 234
    .line 235
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    iget-object p0, v1, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 239
    .line 240
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_9
    const/16 p0, 0xd

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 247
    .line 248
    .line 249
    iget-object p0, v1, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 250
    .line 251
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    :goto_1
    if-nez p2, :cond_a

    .line 255
    .line 256
    iget-object p0, v1, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 257
    .line 258
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    .line 260
    .line 261
    iget-object p0, v1, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 262
    .line 263
    const/4 p1, 0x0

    .line 264
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    iget-object p0, v1, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 268
    .line 269
    iget p1, v1, Lid/f;->m:F

    .line 270
    .line 271
    invoke-virtual {p0, v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 272
    .line 273
    .line 274
    :goto_2
    iget-object p0, v1, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    new-instance v0, Lid/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lid/c;-><init>(ILandroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "OutPresentation"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lid/f$a;->c:Lid/f;

    .line 16
    .line 17
    if-eq v0, v2, :cond_f

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_a

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-eq v0, v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 28
    .line 29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget p1, v3, Lid/f;->a:I

    .line 40
    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v2

    .line 45
    :goto_0
    iget-object p1, v3, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget p1, p0, Lid/f$a;->a:I

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v4, v1}, Lid/f$a;->c(IZ)V

    .line 54
    .line 55
    .line 56
    iput v4, p0, Lid/f$a;->a:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-eq p1, v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v4, v2}, Lid/f$a;->c(IZ)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lid/f$a;->a:I

    .line 65
    .line 66
    if-ne p1, v2, :cond_3

    .line 67
    .line 68
    iget v1, v3, Lid/f;->o:F

    .line 69
    .line 70
    iget v5, v3, Lid/f;->p:F

    .line 71
    .line 72
    div-float/2addr v1, v5

    .line 73
    iget-object v5, v3, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 74
    .line 75
    invoke-virtual {p0, v5, p1, v4, v1}, Lid/f$a;->b(Lcom/oplus/camera/common/view/RotableTextView;IIF)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-ne v4, v2, :cond_4

    .line 80
    .line 81
    iget v1, v3, Lid/f;->p:F

    .line 82
    .line 83
    iget v5, v3, Lid/f;->o:F

    .line 84
    .line 85
    div-float/2addr v1, v5

    .line 86
    iget-object v5, v3, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 87
    .line 88
    invoke-virtual {p0, v5, p1, v4, v1}, Lid/f$a;->b(Lcom/oplus/camera/common/view/RotableTextView;IIF)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    iput v4, p0, Lid/f$a;->a:I

    .line 92
    .line 93
    :cond_5
    :goto_2
    iget p1, p0, Lid/f$a;->b:I

    .line 94
    .line 95
    if-eq p1, v0, :cond_6

    .line 96
    .line 97
    iget-object p1, v3, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/common/view/RotableTextView;->d(IZ)V

    .line 100
    .line 101
    .line 102
    iput v0, p0, Lid/f$a;->b:I

    .line 103
    .line 104
    :cond_6
    iget-object p0, v3, Lid/f;->G:Le6/j;

    .line 105
    .line 106
    if-eqz p0, :cond_11

    .line 107
    .line 108
    iget p1, v3, Lid/f;->a:I

    .line 109
    .line 110
    if-ne v2, p1, :cond_11

    .line 111
    .line 112
    if-ne v2, p1, :cond_9

    .line 113
    .line 114
    const/16 p1, 0x10e

    .line 115
    .line 116
    const/16 v1, 0x5a

    .line 117
    .line 118
    if-eq v0, v1, :cond_8

    .line 119
    .line 120
    if-eq v0, p1, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move v0, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    move v0, p1

    .line 126
    :cond_9
    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/common/view/RotableTextView;->d(IZ)V

    .line 127
    .line 128
    .line 129
    iget-object p0, v3, Lid/f;->G:Le6/j;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_a
    iget v0, v3, Lid/f;->B:I

    .line 137
    .line 138
    if-gtz v0, :cond_b

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 147
    .line 148
    iget-object v5, v3, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 149
    .line 150
    if-eqz v5, :cond_11

    .line 151
    .line 152
    const/high16 v6, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 155
    .line 156
    .line 157
    instance-of v5, v0, Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    if-eqz v5, :cond_d

    .line 161
    .line 162
    iget p0, v3, Lid/f;->a:I

    .line 163
    .line 164
    if-ne v2, p0, :cond_c

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget p1, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->time_snapshot_gusture_icon_width_tiny:I

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    sget v2, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->time_snapshot_indicator_gesture_diff_tiny:I

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    goto :goto_4

    .line 187
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget p0, v3, Lid/f;->E:I

    .line 192
    .line 193
    sub-int/2addr p0, p1

    .line 194
    div-int/2addr p0, v4

    .line 195
    :goto_4
    add-int v2, p0, p1

    .line 196
    .line 197
    invoke-virtual {v0, p0, v1, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 198
    .line 199
    .line 200
    iget-object p0, v3, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 201
    .line 202
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, v3, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 206
    .line 207
    invoke-virtual {p0, v0, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_d
    iget-object v0, v3, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 212
    .line 213
    int-to-long v1, p1

    .line 214
    invoke-static {v1, v2}, Ld6/d0;->d(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v3, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 222
    .line 223
    invoke-virtual {p1, v6, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v3, Lid/f;->y:Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    if-nez p1, :cond_e

    .line 229
    .line 230
    new-array p1, v4, [F

    .line 231
    .line 232
    fill-array-data p1, :array_0

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-wide/16 v0, 0x3e8

    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, v3, Lid/f;->y:Landroid/animation/ValueAnimator;

    .line 246
    .line 247
    new-instance v0, Lid/e;

    .line 248
    .line 249
    invoke-direct {v0, p0}, Lid/e;-><init>(Lid/f$a;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 253
    .line 254
    .line 255
    :cond_e
    iget-object p0, v3, Lid/f;->y:Landroid/animation/ValueAnimator;

    .line 256
    .line 257
    if-eqz p0, :cond_11

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 260
    .line 261
    .line 262
    iget-object p0, v3, Lid/f;->y:Landroid/animation/ValueAnimator;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iget-object v0, v3, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 277
    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/common/view/RotableTextView;->d(IZ)V

    .line 281
    .line 282
    .line 283
    :cond_10
    iput p1, p0, Lid/f$a;->b:I

    .line 284
    .line 285
    iput v1, p0, Lid/f$a;->a:I

    .line 286
    .line 287
    :cond_11
    :goto_5
    return-void

    .line 288
    nop

    .line 289
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
