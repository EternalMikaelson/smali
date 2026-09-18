.class public Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;
.super Lcom/oplus/camera/coui/seekbar/HSScaleBar;
.source "TimeLapseProParamScaleBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$c;,
        Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;,
        Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$d;
    }
.end annotation


# static fields
.field public static final synthetic w1:I


# instance fields
.field public k1:I

.field public l1:I

.field public final m1:Z

.field public n1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lif/h;",
            ">;"
        }
    .end annotation
.end field

.field public final o1:Landroid/graphics/Paint;

.field public p1:Ljava/lang/String;

.field public q1:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$c;

.field public r1:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;

.field public s1:Z

.field public t1:Landroid/animation/ValueAnimator;

.field public u1:Landroid/animation/ValueAnimator;

.field public final v1:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->k1:I

    .line 6
    .line 7
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->l1:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->m1:Z

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->q1:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$c;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->r1:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->s1:Z

    .line 18
    .line 19
    iput-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->t1:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u1:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-instance p2, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;-><init>(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->v1:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->o1:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v2, Lcom/oplus/camera/feature/timelapse/R$color;->color_white_with_80_percent_transparency:I

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v2, Lcom/oplus/camera/coui/R$color;->text_view_stroke_color:I

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget v2, Lcom/oplus/camera/feature/timelapse/R$dimen;->blur_menu_seekbar_value_text_size_small:I

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-float p1, p1

    .line 103
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-float p1, p1

    .line 115
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setScaleBarValueChangeListener(Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget p2, Lcom/oplus/camera/feature/timelapse/R$dimen;->blur_menu_seekbar_line_height_offset0:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget p2, Lcom/oplus/camera/feature/timelapse/R$dimen;->time_lapse_pro_space_gap:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget p2, Lcom/oplus/camera/feature/timelapse/R$dimen;->time_lapse_pro_scale_line_margin_bottom:I

    .line 147
    .line 148
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setLineMarginBottom(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget p2, Lcom/oplus/camera/feature/timelapse/R$dimen;->time_lapse_pro_scale_bar_center_infinite_text_margin_top:I

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->d:I

    .line 166
    .line 167
    return-void
.end method

.method public static synthetic F(ILcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V
    .locals 0

    .line 1
    invoke-super {p1, p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->u(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->w(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private setTextForDraw(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->p1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->p1:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->o1:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget p1, Lcom/oplus/camera/feature/timelapse/R$dimen;->time_lapse_pro_scale_text_height_default:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final G(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->n1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lif/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lif/h;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->n1:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lif/h;

    .line 20
    .line 21
    invoke-virtual {v1}, Lif/h;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->n1:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lif/h;

    .line 39
    .line 40
    invoke-virtual {v0}, Lif/h;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->n1:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lif/h;

    .line 51
    .line 52
    invoke-virtual {p0}, Lif/h;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "%s %s"

    .line 61
    .line 62
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final H(Z)V
    .locals 6

    .line 1
    new-instance v0, Llf/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Llf/y;-><init>(Ljava/lang/Object;ZZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TimeLapseProParamScaleBar"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->s1:Z

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->s1:Z

    .line 19
    .line 20
    const-wide/16 v3, 0xfa

    .line 21
    .line 22
    const/16 v0, 0xff

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->t1:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    filled-new-array {v2, v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->t1:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->t1:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    const-wide/16 v0, 0x96

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->t1:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    sget-object v0, Ld5/a;->a:Lz1/b;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->t1:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v0, Llf/z;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Llf/z;-><init>(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->t1:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    new-instance v0, Llf/a0;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Llf/a0;-><init>(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->t1:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->t1:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    new-instance p1, Lib/m1;

    .line 88
    .line 89
    const/16 v5, 0x14

    .line 90
    .line 91
    invoke-direct {p1, v5}, Lib/m1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->t1:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u1:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    filled-new-array {v0, v2}, [I

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u1:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u1:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    sget-object v0, Ld5/a;->a:Lz1/b;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u1:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    new-instance v0, Llf/b0;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Llf/b0;-><init>(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u1:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    new-instance v0, Llf/c0;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Llf/c0;-><init>(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u1:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 149
    .line 150
    .line 151
    :goto_0
    return-void
.end method

.method public getCenterDescTextMarginTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getCenterDescTextSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getCenterTextMarginTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getCenterTextMarginTopWhenDescShown()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextMarginTop()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/feature/timelapse/R$dimen;->time_lapse_pro_scale_bar_text_y:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->r1:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->q1:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$c;

    .line 5
    .line 6
    invoke-super {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->r1:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->r1:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAutoState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->v1:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->k1:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;->f(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->l1:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;->f(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->q1:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$c;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->l1:I

    .line 21
    .line 22
    invoke-interface {p1, v0, p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$c;->b(ILcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setDefaultIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->k1:I

    .line 2
    .line 3
    return-void
.end method

.method public setMoveListener(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->r1:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleListener(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->q1:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$c;

    .line 2
    .line 3
    return-void
.end method

.method public setShowText(Z)V
    .locals 2

    .line 1
    new-instance v0, Lj6/j1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lj6/j1;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TimeLapseProParamScaleBar"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->s1:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTextUpdateListener(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setValueList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lif/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->n1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setLevelNum(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->m1:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->G(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setTextForDraw(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->k1:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->G(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setTextForDraw(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    new-instance v0, Ly4/vd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ly4/vd;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(I)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->v1:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;->f(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->n1:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->G(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setTextForDraw(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return v0
.end method
