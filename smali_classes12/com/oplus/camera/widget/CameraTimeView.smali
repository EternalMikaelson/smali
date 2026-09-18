.class public Lcom/oplus/camera/widget/CameraTimeView;
.super Landroid/widget/LinearLayout;
.source "CameraTimeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/widget/CameraTimeView$b;
    }
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field public A:Ly4/tf;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Landroid/animation/AnimatorSet;

.field public G:Landroid/animation/AnimatorSet;

.field public H:Z

.field public I:Z

.field public J:Z

.field public a:I

.field public b:Z

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/oplus/camera/inverse/InverseTextView;

.field public e:Lcom/oplus/camera/inverse/InverseTextView;

.field public f:Lcom/oplus/camera/inverse/InverseImageView;

.field public g:Lcom/oplus/camera/inverse/InverseImageView;

.field public h:Lcom/oplus/camera/inverse/InverseTextView;

.field public i:Lcom/oplus/camera/inverse/InverseTextView;

.field public j:Lcom/oplus/camera/inverse/InverseTextView;

.field public k:Lcom/oplus/camera/inverse/InverseTextView;

.field public l:Landroid/view/View;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Lcom/oplus/camera/widget/CameraTimeView$b;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->b:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->f:Lcom/oplus/camera/inverse/InverseImageView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->h:Lcom/oplus/camera/inverse/InverseTextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->i:Lcom/oplus/camera/inverse/InverseTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->k:Lcom/oplus/camera/inverse/InverseTextView;

    .line 27
    .line 28
    iput v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->m:I

    .line 29
    .line 30
    iput v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->n:I

    .line 31
    .line 32
    iput v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->o:I

    .line 33
    .line 34
    iput v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->p:I

    .line 35
    .line 36
    iput v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->v:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->w:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->x:Z

    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->y:Lcom/oplus/camera/widget/CameraTimeView$b;

    .line 43
    .line 44
    iput v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->z:I

    .line 45
    .line 46
    iput-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->A:Ly4/tf;

    .line 47
    .line 48
    const/4 p2, -0x1

    .line 49
    iput p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->B:I

    .line 50
    .line 51
    iput p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->C:I

    .line 52
    .line 53
    iput p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->D:I

    .line 54
    .line 55
    iput p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->E:I

    .line 56
    .line 57
    iput-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->F:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->G:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->H:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->J:Z

    .line 65
    .line 66
    return-void
.end method

.method private getPreviewFrameWidth()I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lcom/oplus/camera/widget/CameraTimeView;->z:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/camera/widget/CameraTimeView;->I:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    .line 1
    const-string v0, "CameraTimeView"

    .line 2
    .line 3
    const-string v1, "hideTimeUI"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-ne v3, v1, :cond_0

    .line 16
    .line 17
    new-instance p0, Lnl/a;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lnl/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-boolean p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->x:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/oplus/camera/widget/CameraTimeView;->b:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/oplus/camera/widget/CameraTimeView;->b:Z

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    if-nez p2, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->F:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->F:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->G:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->z:I

    .line 60
    .line 61
    const-wide/16 v2, 0x64

    .line 62
    .line 63
    const-string p2, "alpha"

    .line 64
    .line 65
    if-ne v1, p1, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    new-array p1, p1, [F

    .line 69
    .line 70
    fill-array-data p1, :array_0

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Ld5/a;->a:Lz1/b;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->G:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->G:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    new-instance p2, Lnl/d;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lnl/d;-><init>(Lcom/oplus/camera/widget/CameraTimeView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {p0}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ld6/l;->e()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Ld5/a;->a:Lz1/b;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2, v3, p2}, Ld6/l;->j(JLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lnl/f;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Lnl/f;-><init>(Lcom/oplus/camera/widget/CameraTimeView;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->G:Landroid/animation/AnimatorSet;

    .line 136
    .line 137
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/widget/CameraTimeView;->G:Landroid/animation/AnimatorSet;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/high16 p2, 0x3f000000    # 0.5f

    .line 150
    .line 151
    cmpg-float p1, p1, p2

    .line 152
    .line 153
    if-gez p1, :cond_5

    .line 154
    .line 155
    const/high16 p1, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 p2, 0x0

    .line 165
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-wide/16 v0, 0xc8

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Lz1/b;

    .line 182
    .line 183
    invoke-direct {p2}, Lz1/b;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance p2, Lcom/oplus/camera/widget/CameraTimeView$a;

    .line 191
    .line 192
    invoke-direct {p2, p0}, Lcom/oplus/camera/widget/CameraTimeView$a;-><init>(Lcom/oplus/camera/widget/CameraTimeView;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    invoke-virtual {p0, v3}, Lcom/oplus/camera/widget/CameraTimeView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iput-boolean v2, p0, Lcom/oplus/camera/widget/CameraTimeView;->b:Z

    .line 203
    .line 204
    new-instance p0, Llh/h0;

    .line 205
    .line 206
    const/16 p1, 0x17

    .line 207
    .line 208
    invoke-direct {p0, p1}, Llh/h0;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    return-void

    .line 215
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(IIIIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->m:I

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->n:I

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/camera/widget/CameraTimeView;->o:I

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/camera/widget/CameraTimeView;->p:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->w:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget p3, Lcom/oplus/camera/coui/R$dimen;->camera_time_view_horizontal_margin:I

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->v:I

    .line 23
    .line 24
    sget p2, Lcom/oplus/camera/coui/R$id;->blink_record_icon:I

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget p2, Lcom/oplus/camera/coui/R$id;->video_hour_ten:I

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/oplus/camera/inverse/InverseTextView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    .line 43
    .line 44
    sget p2, Lcom/oplus/camera/coui/R$id;->video_hour_unit:I

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/oplus/camera/inverse/InverseTextView;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    .line 53
    .line 54
    sget p2, Lcom/oplus/camera/coui/R$id;->video_minute_ten:I

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/oplus/camera/inverse/InverseTextView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->h:Lcom/oplus/camera/inverse/InverseTextView;

    .line 63
    .line 64
    sget p2, Lcom/oplus/camera/coui/R$id;->video_minute_unit:I

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/oplus/camera/inverse/InverseTextView;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->i:Lcom/oplus/camera/inverse/InverseTextView;

    .line 73
    .line 74
    sget p2, Lcom/oplus/camera/coui/R$id;->video_colon:I

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/oplus/camera/inverse/InverseImageView;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->f:Lcom/oplus/camera/inverse/InverseImageView;

    .line 83
    .line 84
    sget p2, Lcom/oplus/camera/coui/R$id;->video_colon_second:I

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/oplus/camera/inverse/InverseImageView;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 93
    .line 94
    sget p2, Lcom/oplus/camera/coui/R$id;->video_second_ten:I

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/oplus/camera/inverse/InverseTextView;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 103
    .line 104
    sget p2, Lcom/oplus/camera/coui/R$id;->video_second_unit:I

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/oplus/camera/inverse/InverseTextView;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->k:Lcom/oplus/camera/inverse/InverseTextView;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setHorizontalInverseAble(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setHorizontalInverseAble(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->h:Lcom/oplus/camera/inverse/InverseTextView;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setHorizontalInverseAble(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->i:Lcom/oplus/camera/inverse/InverseTextView;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setHorizontalInverseAble(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->f:Lcom/oplus/camera/inverse/InverseImageView;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lcom/oplus/camera/inverse/InverseImageView;->setHorizontalInverseAble(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lcom/oplus/camera/inverse/InverseImageView;->setHorizontalInverseAble(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setHorizontalInverseAble(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->k:Lcom/oplus/camera/inverse/InverseTextView;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setHorizontalInverseAble(Z)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Ly4/tf;

    .line 161
    .line 162
    const/16 p3, 0x1d

    .line 163
    .line 164
    invoke-direct {p2, p3}, Ly4/tf;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->A:Ly4/tf;

    .line 168
    .line 169
    iget-object p3, p0, Lcom/oplus/camera/widget/CameraTimeView;->f:Lcom/oplus/camera/inverse/InverseImageView;

    .line 170
    .line 171
    invoke-virtual {p3, p2}, Lcom/oplus/camera/inverse/InverseImageView;->setInverseListener(Lsg/c;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 175
    .line 176
    iget-object p3, p0, Lcom/oplus/camera/widget/CameraTimeView;->A:Ly4/tf;

    .line 177
    .line 178
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseImageView;->setInverseListener(Lsg/c;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    .line 182
    .line 183
    iget-object p3, p0, Lcom/oplus/camera/widget/CameraTimeView;->A:Ly4/tf;

    .line 184
    .line 185
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setInverseListener(Lsg/c;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    .line 189
    .line 190
    iget-object p3, p0, Lcom/oplus/camera/widget/CameraTimeView;->A:Ly4/tf;

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setInverseListener(Lsg/c;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->h:Lcom/oplus/camera/inverse/InverseTextView;

    .line 196
    .line 197
    iget-object p3, p0, Lcom/oplus/camera/widget/CameraTimeView;->A:Ly4/tf;

    .line 198
    .line 199
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setInverseListener(Lsg/c;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->i:Lcom/oplus/camera/inverse/InverseTextView;

    .line 203
    .line 204
    iget-object p3, p0, Lcom/oplus/camera/widget/CameraTimeView;->A:Ly4/tf;

    .line 205
    .line 206
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setInverseListener(Lsg/c;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 210
    .line 211
    iget-object p3, p0, Lcom/oplus/camera/widget/CameraTimeView;->A:Ly4/tf;

    .line 212
    .line 213
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setInverseListener(Lsg/c;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->k:Lcom/oplus/camera/inverse/InverseTextView;

    .line 217
    .line 218
    iget-object p3, p0, Lcom/oplus/camera/widget/CameraTimeView;->A:Ly4/tf;

    .line 219
    .line 220
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setInverseListener(Lsg/c;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    .line 224
    .line 225
    const/4 p3, 0x1

    .line 226
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setStrokeEnable(Z)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    .line 230
    .line 231
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setStrokeEnable(Z)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->h:Lcom/oplus/camera/inverse/InverseTextView;

    .line 235
    .line 236
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setStrokeEnable(Z)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->i:Lcom/oplus/camera/inverse/InverseTextView;

    .line 240
    .line 241
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setStrokeEnable(Z)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 245
    .line 246
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setStrokeEnable(Z)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->k:Lcom/oplus/camera/inverse/InverseTextView;

    .line 250
    .line 251
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setStrokeEnable(Z)V

    .line 252
    .line 253
    .line 254
    if-eqz p5, :cond_0

    .line 255
    .line 256
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    .line 257
    .line 258
    invoke-static {}, Ld6/t3;->g()Landroid/graphics/Typeface;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    .line 266
    .line 267
    invoke-static {}, Ld6/t3;->g()Landroid/graphics/Typeface;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->h:Lcom/oplus/camera/inverse/InverseTextView;

    .line 275
    .line 276
    invoke-static {}, Ld6/t3;->g()Landroid/graphics/Typeface;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->i:Lcom/oplus/camera/inverse/InverseTextView;

    .line 284
    .line 285
    invoke-static {}, Ld6/t3;->g()Landroid/graphics/Typeface;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 293
    .line 294
    invoke-static {}, Ld6/t3;->g()Landroid/graphics/Typeface;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->k:Lcom/oplus/camera/inverse/InverseTextView;

    .line 302
    .line 303
    invoke-static {}, Ld6/t3;->g()Landroid/graphics/Typeface;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    .line 312
    .line 313
    invoke-static {}, Ld6/t3;->o()Landroid/graphics/Typeface;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 318
    .line 319
    .line 320
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    .line 321
    .line 322
    invoke-static {}, Ld6/t3;->o()Landroid/graphics/Typeface;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327
    .line 328
    .line 329
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->h:Lcom/oplus/camera/inverse/InverseTextView;

    .line 330
    .line 331
    invoke-static {}, Ld6/t3;->o()Landroid/graphics/Typeface;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 336
    .line 337
    .line 338
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->i:Lcom/oplus/camera/inverse/InverseTextView;

    .line 339
    .line 340
    invoke-static {}, Ld6/t3;->o()Landroid/graphics/Typeface;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 348
    .line 349
    invoke-static {}, Ld6/t3;->o()Landroid/graphics/Typeface;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 354
    .line 355
    .line 356
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->k:Lcom/oplus/camera/inverse/InverseTextView;

    .line 357
    .line 358
    invoke-static {}, Ld6/t3;->o()Landroid/graphics/Typeface;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 363
    .line 364
    .line 365
    :goto_0
    iget-boolean p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->w:Z

    .line 366
    .line 367
    if-eqz p2, :cond_1

    .line 368
    .line 369
    sget p2, Lcom/oplus/camera/coui/R$id;->record_split_view:I

    .line 370
    .line 371
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    iput-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->l:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->c:Landroid/widget/ImageView;

    .line 381
    .line 382
    const/16 p2, 0x8

    .line 383
    .line 384
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    const/4 p1, 0x0

    .line 388
    iput-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->c:Landroid/widget/ImageView;

    .line 389
    .line 390
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    sget p1, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_anim_transx:I

    .line 395
    .line 396
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public final c(IIILcom/oplus/camera/util/y;I)V
    .locals 2

    .line 1
    new-instance v0, Ljj/s2;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljj/s2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraTimeView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->v:I

    .line 14
    .line 15
    iput p3, p0, Lcom/oplus/camera/widget/CameraTimeView;->a:I

    .line 16
    .line 17
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    .line 23
    .line 24
    iget p3, p0, Lcom/oplus/camera/widget/CameraTimeView;->a:I

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->h:Lcom/oplus/camera/inverse/InverseTextView;

    .line 30
    .line 31
    iget p3, p0, Lcom/oplus/camera/widget/CameraTimeView;->a:I

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->i:Lcom/oplus/camera/inverse/InverseTextView;

    .line 37
    .line 38
    iget p3, p0, Lcom/oplus/camera/widget/CameraTimeView;->a:I

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->f:Lcom/oplus/camera/inverse/InverseImageView;

    .line 44
    .line 45
    iget p3, p0, Lcom/oplus/camera/widget/CameraTimeView;->a:I

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseImageView;->setOrientation(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 51
    .line 52
    iget p3, p0, Lcom/oplus/camera/widget/CameraTimeView;->a:I

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseImageView;->setOrientation(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 58
    .line 59
    iget p3, p0, Lcom/oplus/camera/widget/CameraTimeView;->a:I

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setOrientation(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->k:Lcom/oplus/camera/inverse/InverseTextView;

    .line 65
    .line 66
    iget p3, p0, Lcom/oplus/camera/widget/CameraTimeView;->a:I

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setOrientation(I)V

    .line 69
    .line 70
    .line 71
    iput p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->m:I

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    const/4 p2, 0x2

    .line 75
    const/4 p3, 0x0

    .line 76
    if-ne p5, p2, :cond_0

    .line 77
    .line 78
    move v0, p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v0, p3

    .line 81
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->x:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/camera/widget/CameraTimeView;->e()V

    .line 84
    .line 85
    .line 86
    iput-boolean p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->b:Z

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eq p5, p2, :cond_5

    .line 90
    .line 91
    iget-object p4, p0, Lcom/oplus/camera/widget/CameraTimeView;->G:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    if-eqz p4, :cond_1

    .line 94
    .line 95
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-eqz p4, :cond_1

    .line 100
    .line 101
    iget-object p4, p0, Lcom/oplus/camera/widget/CameraTimeView;->G:Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object p4, p0, Lcom/oplus/camera/widget/CameraTimeView;->F:Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    if-eqz p4, :cond_2

    .line 109
    .line 110
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_2

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object p4, p0, Lcom/oplus/camera/widget/CameraTimeView;->F:Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    if-nez p4, :cond_4

    .line 120
    .line 121
    iget p4, p0, Lcom/oplus/camera/widget/CameraTimeView;->z:I

    .line 122
    .line 123
    const-string p5, "alpha"

    .line 124
    .line 125
    if-ne p1, p4, :cond_3

    .line 126
    .line 127
    new-array p1, p2, [F

    .line 128
    .line 129
    fill-array-data p1, :array_0

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object p2, Ld5/a;->a:Lz1/b;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 p4, 0x64

    .line 142
    .line 143
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 147
    .line 148
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->F:Landroid/animation/AnimatorSet;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-static {p0}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ld6/l;->d()V

    .line 162
    .line 163
    .line 164
    sget-object p2, Ld5/a;->a:Lz1/b;

    .line 165
    .line 166
    invoke-virtual {p1, p5, p2}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p1, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 170
    .line 171
    const-wide/16 p4, 0x190

    .line 172
    .line 173
    invoke-virtual {p2, p4, p5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 174
    .line 175
    .line 176
    const-wide/16 p4, 0x96

    .line 177
    .line 178
    invoke-virtual {p2, p4, p5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 179
    .line 180
    .line 181
    new-instance p4, Lnl/c;

    .line 182
    .line 183
    invoke-direct {p4, p0}, Lnl/c;-><init>(Lcom/oplus/camera/widget/CameraTimeView;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->F:Landroid/animation/AnimatorSet;

    .line 194
    .line 195
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p3}, Lcom/oplus/camera/widget/CameraTimeView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lcom/oplus/camera/widget/CameraTimeView;->F:Landroid/animation/AnimatorSet;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    iget p2, p4, Lcom/oplus/camera/util/y;->a:I

    .line 208
    .line 209
    and-int/2addr p1, p2

    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const/high16 p2, 0x3f000000    # 0.5f

    .line 217
    .line 218
    cmpl-float p1, p1, p2

    .line 219
    .line 220
    if-lez p1, :cond_6

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const/high16 p2, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance p2, Lz1/b;

    .line 236
    .line 237
    invoke-direct {p2}, Lz1/b;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-wide/16 p4, 0xc8

    .line 245
    .line 246
    invoke-virtual {p1, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, p4, p5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p3}, Lcom/oplus/camera/widget/CameraTimeView;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    invoke-virtual {p0, p3}, Lcom/oplus/camera/widget/CameraTimeView;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :goto_2
    return-void

    .line 261
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lsg/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lsg/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/oplus/camera/widget/CameraTimeView;->h:Lcom/oplus/camera/inverse/InverseTextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lsg/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/oplus/camera/widget/CameraTimeView;->i:Lcom/oplus/camera/inverse/InverseTextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lsg/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/oplus/camera/widget/CameraTimeView;->f:Lcom/oplus/camera/inverse/InverseImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lsg/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/oplus/camera/widget/CameraTimeView;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lsg/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/oplus/camera/widget/CameraTimeView;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lsg/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object p0, p0, Lcom/oplus/camera/widget/CameraTimeView;->k:Lcom/oplus/camera/inverse/InverseTextView;

    .line 71
    .line 72
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lsg/a;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getPreviewFrameWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getPreviewFrameWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/util/Size;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/oplus/camera/widget/CameraTimeView;->c:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getBlinkRecordIconWidth()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v2

    .line 56
    const/4 v2, 0x2

    .line 57
    div-int/2addr v4, v2

    .line 58
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Lz4/c;->o()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/16 v6, 0xe

    .line 67
    .line 68
    const/16 v7, 0xc

    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    const/16 v9, 0x9

    .line 72
    .line 73
    const/16 v10, 0xa

    .line 74
    .line 75
    if-eqz v5, :cond_b

    .line 76
    .line 77
    invoke-static {}, Ld6/c1;->x()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_b

    .line 82
    .line 83
    iget v5, p0, Lcom/oplus/camera/widget/CameraTimeView;->a:I

    .line 84
    .line 85
    const/16 v11, 0x5a

    .line 86
    .line 87
    if-eq v5, v11, :cond_8

    .line 88
    .line 89
    const/16 v11, 0xb4

    .line 90
    .line 91
    if-eq v5, v11, :cond_7

    .line 92
    .line 93
    const/16 v11, 0x10e

    .line 94
    .line 95
    if-eq v5, v11, :cond_3

    .line 96
    .line 97
    iget v5, p0, Lcom/oplus/camera/widget/CameraTimeView;->z:I

    .line 98
    .line 99
    if-ne v8, v5, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v2, Lcom/oplus/camera/coui/R$dimen;->fold_opened_movie_mode_record_time_margin_bottom:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_2
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getPreviewFrameWidth()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    div-int/2addr v5, v2

    .line 129
    invoke-static {v1, v2, v5}, La5/i;->a(Landroid/util/Size;II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget v6, p0, Lcom/oplus/camera/widget/CameraTimeView;->p:I

    .line 134
    .line 135
    add-int/2addr v5, v6

    .line 136
    sub-int/2addr v5, v4

    .line 137
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 138
    .line 139
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->h()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v1, v2, v4}, La5/h;->b(Landroid/util/Size;II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_3
    iget-boolean v3, p0, Lcom/oplus/camera/widget/CameraTimeView;->x:Z

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 162
    .line 163
    .line 164
    iget v3, p0, Lcom/oplus/camera/widget/CameraTimeView;->n:I

    .line 165
    .line 166
    iget v5, p0, Lcom/oplus/camera/widget/CameraTimeView;->o:I

    .line 167
    .line 168
    div-int/2addr v5, v2

    .line 169
    add-int/2addr v5, v3

    .line 170
    sub-int/2addr v5, v4

    .line 171
    invoke-static {v1, v2, v5}, La5/h;->b(Landroid/util/Size;II)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget v4, p0, Lcom/oplus/camera/widget/CameraTimeView;->p:I

    .line 176
    .line 177
    add-int/2addr v3, v4

    .line 178
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 179
    .line 180
    iget v3, p0, Lcom/oplus/camera/widget/CameraTimeView;->v:I

    .line 181
    .line 182
    invoke-static {v1, v2, v3}, La5/i;->a(Landroid/util/Size;II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    const/16 v3, 0xb

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 195
    .line 196
    .line 197
    sget v3, Ld6/l0;->c:I

    .line 198
    .line 199
    invoke-static {v3}, Ld6/l0;->r(I)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_6

    .line 204
    .line 205
    iget v3, p0, Lcom/oplus/camera/widget/CameraTimeView;->n:I

    .line 206
    .line 207
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-ge v3, v4, :cond_5

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    iget v3, p0, Lcom/oplus/camera/widget/CameraTimeView;->n:I

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget v5, Lcom/oplus/camera/coui/R$dimen;->camera_time_view_horizontal_center_top_margin:I

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    add-int/2addr v4, v3

    .line 227
    invoke-static {v1, v2, v4}, La5/h;->b(Landroid/util/Size;II)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    :goto_1
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    sget v5, Lcom/oplus/camera/coui/R$dimen;->camera_time_view_horizontal_center_top_margin:I

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    add-int/2addr v4, v3

    .line 249
    invoke-static {v1, v2, v4}, La5/h;->b(Landroid/util/Size;II)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 254
    .line 255
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget v4, Lcom/oplus/camera/coui/R$dimen;->camera_time_view_horizontal_center_right_margin:I

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {v1, v2, v3}, La5/i;->a(Landroid/util/Size;II)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 270
    .line 271
    :goto_3
    move v3, v11

    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_7
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getPreviewFrameWidth()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    div-int/2addr v3, v2

    .line 282
    invoke-static {v1, v2, v3}, La5/i;->a(Landroid/util/Size;II)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iget v5, p0, Lcom/oplus/camera/widget/CameraTimeView;->p:I

    .line 287
    .line 288
    add-int/2addr v3, v5

    .line 289
    sub-int/2addr v3, v4

    .line 290
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 291
    .line 292
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->h()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {v1, v2, v3}, La5/h;->b(Landroid/util/Size;II)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_8
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 310
    .line 311
    .line 312
    sget v3, Ld6/l0;->c:I

    .line 313
    .line 314
    invoke-static {v3}, Ld6/l0;->r(I)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_a

    .line 319
    .line 320
    iget v3, p0, Lcom/oplus/camera/widget/CameraTimeView;->n:I

    .line 321
    .line 322
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-ge v3, v4, :cond_9

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_9
    iget v3, p0, Lcom/oplus/camera/widget/CameraTimeView;->n:I

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    sget v5, Lcom/oplus/camera/coui/R$dimen;->camera_time_view_horizontal_center_top_margin:I

    .line 336
    .line 337
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    add-int/2addr v4, v3

    .line 342
    invoke-static {v1, v2, v4}, La5/h;->b(Landroid/util/Size;II)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_a
    :goto_4
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    sget v5, Lcom/oplus/camera/coui/R$dimen;->camera_time_view_horizontal_center_top_margin:I

    .line 358
    .line 359
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    add-int/2addr v4, v3

    .line 364
    invoke-static {v1, v2, v4}, La5/h;->b(Landroid/util/Size;II)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 369
    .line 370
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    sget v4, Lcom/oplus/camera/coui/R$dimen;->camera_time_view_horizontal_center_right_margin:I

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-static {v1, v2, v3}, La5/i;->a(Landroid/util/Size;II)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_b
    iget v5, p0, Lcom/oplus/camera/widget/CameraTimeView;->z:I

    .line 388
    .line 389
    if-ne v8, v5, :cond_c

    .line 390
    .line 391
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sget v2, Lcom/oplus/camera/coui/R$dimen;->fold_opened_movie_mode_record_time_margin_bottom:I

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_c
    iget v5, p0, Lcom/oplus/camera/widget/CameraTimeView;->a:I

    .line 411
    .line 412
    if-eqz v5, :cond_d

    .line 413
    .line 414
    return-void

    .line 415
    :cond_d
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 419
    .line 420
    .line 421
    invoke-direct {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getPreviewFrameWidth()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    div-int/2addr v5, v2

    .line 426
    invoke-static {v1, v2, v5}, La5/i;->a(Landroid/util/Size;II)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iget v2, p0, Lcom/oplus/camera/widget/CameraTimeView;->p:I

    .line 431
    .line 432
    add-int/2addr v1, v2

    .line 433
    sub-int/2addr v1, v4

    .line 434
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 435
    .line 436
    iget v1, p0, Lcom/oplus/camera/widget/CameraTimeView;->m:I

    .line 437
    .line 438
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 439
    .line 440
    :goto_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    neg-int v0, v3

    .line 444
    int-to-float v0, v0

    .line 445
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public final f(JZZ)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-string v1, "CameraTimeView"

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "updateRecordingTime: parameter is invalid"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_13

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    .line 23
    .line 24
    if-eqz v0, :cond_13

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->f:Lcom/oplus/camera/inverse/InverseImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_13

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->h:Lcom/oplus/camera/inverse/InverseTextView;

    .line 31
    .line 32
    if-eqz v0, :cond_13

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->i:Lcom/oplus/camera/inverse/InverseTextView;

    .line 35
    .line 36
    if-eqz v0, :cond_13

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 39
    .line 40
    if-eqz v0, :cond_13

    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->k:Lcom/oplus/camera/inverse/InverseTextView;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    const-wide/16 v4, 0x7d0

    .line 49
    .line 50
    cmp-long v0, v4, p1

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-gtz v0, :cond_3

    .line 54
    .line 55
    const-wide/16 v5, 0xbb8

    .line 56
    .line 57
    cmp-long v0, v5, p1

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    sget-boolean v0, Lu6/r;->b:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    const/4 v0, 0x0

    .line 72
    const-string v7, "CameraPerformance.updateTimeView"

    .line 73
    .line 74
    invoke-static {v7, v0, v5, v6, v4}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const-string v0, "CameraTest, updateNormalRecordTimeView"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ly4/vf;

    .line 83
    .line 84
    const/16 v5, 0x1c

    .line 85
    .line 86
    invoke-direct {v0, v5}, Ly4/vf;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    const-wide/32 v5, 0x36ee80

    .line 93
    .line 94
    .line 95
    div-long v7, p1, v5

    .line 96
    .line 97
    long-to-int v0, v7

    .line 98
    rem-long v5, p1, v5

    .line 99
    .line 100
    const-wide/32 v7, 0xea60

    .line 101
    .line 102
    .line 103
    div-long/2addr v5, v7

    .line 104
    long-to-int v5, v5

    .line 105
    if-eqz p4, :cond_4

    .line 106
    .line 107
    rem-long/2addr p1, v7

    .line 108
    long-to-float p1, p1

    .line 109
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 110
    .line 111
    div-float/2addr p1, p2

    .line 112
    float-to-double p1, p1

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    double-to-int p1, p1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    rem-long/2addr p1, v7

    .line 120
    const-wide/16 v6, 0x3e8

    .line 121
    .line 122
    div-long/2addr p1, v6

    .line 123
    long-to-int p1, p1

    .line 124
    :goto_0
    if-lez v0, :cond_7

    .line 125
    .line 126
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    .line 127
    .line 128
    div-int/lit8 p4, v0, 0xa

    .line 129
    .line 130
    int-to-long v6, p4

    .line 131
    invoke-static {v6, v7}, Ld6/d0;->d(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    .line 139
    .line 140
    rem-int/lit8 p4, v0, 0xa

    .line 141
    .line 142
    int-to-long v6, p4

    .line 143
    invoke-static {v6, v7}, Ld6/d0;->d(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    .line 161
    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->f:Lcom/oplus/camera/inverse/InverseImageView;

    .line 171
    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_5

    .line 179
    .line 180
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    .line 181
    .line 182
    invoke-virtual {p2, v3}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    .line 186
    .line 187
    invoke-virtual {p2, v3}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->f:Lcom/oplus/camera/inverse/InverseImageView;

    .line 191
    .line 192
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/oplus/camera/widget/CameraTimeView;->e()V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->y:Lcom/oplus/camera/widget/CameraTimeView$b;

    .line 199
    .line 200
    if-eqz p2, :cond_6

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 203
    .line 204
    .line 205
    invoke-interface {p2}, Lcom/oplus/camera/widget/CameraTimeView$b;->a()V

    .line 206
    .line 207
    .line 208
    :cond_6
    move p2, v4

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    .line 211
    .line 212
    if-eqz p2, :cond_9

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eq v2, p2, :cond_8

    .line 219
    .line 220
    move p2, v4

    .line 221
    goto :goto_1

    .line 222
    :cond_8
    move p2, v3

    .line 223
    :goto_1
    iget-object p4, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    .line 224
    .line 225
    invoke-virtual {p4, v2}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    move p2, v3

    .line 230
    :goto_2
    iget-object p4, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    .line 231
    .line 232
    if-eqz p4, :cond_b

    .line 233
    .line 234
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 235
    .line 236
    .line 237
    move-result p4

    .line 238
    if-eq v2, p4, :cond_a

    .line 239
    .line 240
    move p2, v4

    .line 241
    :cond_a
    iget-object p4, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    .line 242
    .line 243
    invoke-virtual {p4, v2}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :cond_b
    iget-object p4, p0, Lcom/oplus/camera/widget/CameraTimeView;->f:Lcom/oplus/camera/inverse/InverseImageView;

    .line 247
    .line 248
    if-eqz p4, :cond_d

    .line 249
    .line 250
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 251
    .line 252
    .line 253
    move-result p4

    .line 254
    if-eq v2, p4, :cond_c

    .line 255
    .line 256
    move p2, v4

    .line 257
    :cond_c
    iget-object p4, p0, Lcom/oplus/camera/widget/CameraTimeView;->f:Lcom/oplus/camera/inverse/InverseImageView;

    .line 258
    .line 259
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :cond_d
    if-eqz p2, :cond_e

    .line 263
    .line 264
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->y:Lcom/oplus/camera/widget/CameraTimeView$b;

    .line 265
    .line 266
    if-eqz p2, :cond_e

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 269
    .line 270
    .line 271
    invoke-interface {p2}, Lcom/oplus/camera/widget/CameraTimeView$b;->a()V

    .line 272
    .line 273
    .line 274
    :cond_e
    move p2, v3

    .line 275
    :goto_3
    div-int/lit8 p4, v5, 0xa

    .line 276
    .line 277
    rem-int/lit8 v6, v5, 0xa

    .line 278
    .line 279
    div-int/lit8 v7, p1, 0xa

    .line 280
    .line 281
    rem-int/lit8 v8, p1, 0xa

    .line 282
    .line 283
    iget v9, p0, Lcom/oplus/camera/widget/CameraTimeView;->C:I

    .line 284
    .line 285
    if-eq v9, p4, :cond_f

    .line 286
    .line 287
    iput p4, p0, Lcom/oplus/camera/widget/CameraTimeView;->C:I

    .line 288
    .line 289
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->h:Lcom/oplus/camera/inverse/InverseTextView;

    .line 290
    .line 291
    int-to-long v9, p4

    .line 292
    invoke-static {v9, v10}, Ld6/d0;->d(J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p4

    .line 296
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    move p2, v4

    .line 300
    :cond_f
    iget p4, p0, Lcom/oplus/camera/widget/CameraTimeView;->B:I

    .line 301
    .line 302
    if-eq p4, v6, :cond_10

    .line 303
    .line 304
    iput v6, p0, Lcom/oplus/camera/widget/CameraTimeView;->B:I

    .line 305
    .line 306
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->i:Lcom/oplus/camera/inverse/InverseTextView;

    .line 307
    .line 308
    int-to-long v9, v6

    .line 309
    invoke-static {v9, v10}, Ld6/d0;->d(J)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p4

    .line 313
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    move p2, v4

    .line 317
    :cond_10
    iget p4, p0, Lcom/oplus/camera/widget/CameraTimeView;->E:I

    .line 318
    .line 319
    if-eq p4, v7, :cond_11

    .line 320
    .line 321
    iput v7, p0, Lcom/oplus/camera/widget/CameraTimeView;->E:I

    .line 322
    .line 323
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 324
    .line 325
    int-to-long v6, v7

    .line 326
    invoke-static {v6, v7}, Ld6/d0;->d(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p4

    .line 330
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_11
    move v4, p2

    .line 335
    :goto_4
    iget p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->D:I

    .line 336
    .line 337
    if-eq p2, v8, :cond_12

    .line 338
    .line 339
    iput v8, p0, Lcom/oplus/camera/widget/CameraTimeView;->D:I

    .line 340
    .line 341
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->k:Lcom/oplus/camera/inverse/InverseTextView;

    .line 342
    .line 343
    int-to-long v6, v8

    .line 344
    invoke-static {v6, v7}, Ld6/d0;->d(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p4

    .line 348
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_12
    if-eqz v4, :cond_14

    .line 353
    .line 354
    :goto_5
    new-instance p2, Lnl/b;

    .line 355
    .line 356
    invoke-direct {p2, v0, v5, p1}, Lnl/b;-><init>(III)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_13
    :goto_6
    const-string p1, "updateNormalRecordTimeView: parameter is invalid"

    .line 364
    .line 365
    invoke-static {v1, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_14
    :goto_7
    iget-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->c:Landroid/widget/ImageView;

    .line 369
    .line 370
    if-eqz p1, :cond_17

    .line 371
    .line 372
    if-eqz p3, :cond_15

    .line 373
    .line 374
    move v2, v3

    .line 375
    goto :goto_8

    .line 376
    :cond_15
    iget-boolean p0, p0, Lcom/oplus/camera/widget/CameraTimeView;->J:Z

    .line 377
    .line 378
    if-eqz p0, :cond_16

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_16
    const/4 v2, 0x4

    .line 382
    :goto_8
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :cond_17
    return-void
.end method

.method public getBlinkRecordIconWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getPreviewFrameWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getPreviewFrameWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->measure(II)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroid/util/Size;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public setCameraTimeListener(Lcom/oplus/camera/widget/CameraTimeView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->y:Lcom/oplus/camera/widget/CameraTimeView$b;

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalInverseAble(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setHorizontalInverseAble(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setHorizontalInverseAble(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->h:Lcom/oplus/camera/inverse/InverseTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setHorizontalInverseAble(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->i:Lcom/oplus/camera/inverse/InverseTextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setHorizontalInverseAble(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->f:Lcom/oplus/camera/inverse/InverseImageView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/InverseImageView;->setHorizontalInverseAble(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/InverseImageView;->setHorizontalInverseAble(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setHorizontalInverseAble(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/camera/widget/CameraTimeView;->k:Lcom/oplus/camera/inverse/InverseTextView;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setHorizontalInverseAble(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setNeedRelayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTopMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->h:Lcom/oplus/camera/inverse/InverseTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->i:Lcom/oplus/camera/inverse/InverseTextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/camera/widget/CameraTimeView;->k:Lcom/oplus/camera/inverse/InverseTextView;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->b:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method
