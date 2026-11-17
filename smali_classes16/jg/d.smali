.class public abstract Ljg/d;
.super Ljava/lang/Object;
.source "BaseZoomDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/d$e;,
        Ljg/d$c;,
        Ljg/d$d;
    }
.end annotation


# static fields
.field public static final W:Landroid/view/animation/PathInterpolator;

.field public static final X:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public final D:F

.field public E:F

.field public F:I

.field public G:J

.field public H:Ljg/d$e;

.field public final I:Landroid/content/Context;

.field public J:Ljg/d$c;

.field public final K:Ljg/d$d;

.field public final L:Landroid/graphics/RectF;

.field public M:Landroid/graphics/Paint;

.field public final N:Landroid/graphics/RectF;

.field public O:Landroid/graphics/Paint;

.field public P:Landroid/animation/ValueAnimator;

.field public final Q:Landroid/widget/Scroller;

.field public R:La2/d;

.field public S:La2/c;

.field public T:La2/d;

.field public U:La2/c;

.field public final V:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljg/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:I

.field public final f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:[I

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljg/d;->W:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    const v1, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    .line 22
    const v3, 0x3e4ccccd    # 0.2f

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ljg/d;->X:Landroid/view/animation/PathInterpolator;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljg/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "_BaseZoomDrawer"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ljg/d;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ljg/d;->b:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Ljg/d;->c:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Ljg/d;->d:Z

    .line 26
    .line 27
    iput v0, p0, Ljg/d;->m:I

    .line 28
    .line 29
    iput v0, p0, Ljg/d;->n:I

    .line 30
    .line 31
    iput v0, p0, Ljg/d;->p:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Ljg/d;->r:F

    .line 35
    .line 36
    iput v0, p0, Ljg/d;->s:F

    .line 37
    .line 38
    iput v0, p0, Ljg/d;->t:F

    .line 39
    .line 40
    iput v0, p0, Ljg/d;->u:F

    .line 41
    .line 42
    iput v0, p0, Ljg/d;->v:F

    .line 43
    .line 44
    iput v0, p0, Ljg/d;->w:F

    .line 45
    .line 46
    iput v0, p0, Ljg/d;->x:F

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v0, p0, Ljg/d;->z:F

    .line 51
    .line 52
    iput v0, p0, Ljg/d;->C:F

    .line 53
    .line 54
    iput v0, p0, Ljg/d;->D:F

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    iput-wide v0, p0, Ljg/d;->G:J

    .line 59
    .line 60
    sget-object v0, Ljg/d$e;->Collapsed:Ljg/d$e;

    .line 61
    .line 62
    iput-object v0, p0, Ljg/d;->H:Ljg/d$e;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Ljg/d;->I:Landroid/content/Context;

    .line 66
    .line 67
    iput-object v0, p0, Ljg/d;->J:Ljg/d$c;

    .line 68
    .line 69
    iput-object v0, p0, Ljg/d;->K:Ljg/d$d;

    .line 70
    .line 71
    new-instance v1, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Ljg/d;->L:Landroid/graphics/RectF;

    .line 77
    .line 78
    new-instance v1, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Ljg/d;->N:Landroid/graphics/RectF;

    .line 84
    .line 85
    iput-object v0, p0, Ljg/d;->P:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    iput-object v0, p0, Ljg/d;->Q:Landroid/widget/Scroller;

    .line 88
    .line 89
    iput-object v0, p0, Ljg/d;->R:La2/d;

    .line 90
    .line 91
    iput-object v0, p0, Ljg/d;->S:La2/c;

    .line 92
    .line 93
    iput-object v0, p0, Ljg/d;->T:La2/d;

    .line 94
    .line 95
    iput-object v0, p0, Ljg/d;->U:La2/c;

    .line 96
    .line 97
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Ljg/d;->V:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    iput-object p1, p0, Ljg/d;->I:Landroid/content/Context;

    .line 105
    .line 106
    iput-object p2, p0, Ljg/d;->K:Ljg/d$d;

    .line 107
    .line 108
    new-instance p2, Landroid/widget/Scroller;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {p2, p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Ljg/d;->Q:Landroid/widget/Scroller;

    .line 115
    .line 116
    sget p2, Lcom/oplus/camera/feature/zoom/R$color;->color_spruce_zoom_highlight:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput p2, p0, Ljg/d;->e:I

    .line 123
    .line 124
    sget p2, Lcom/oplus/camera/feature/zoom/R$color;->color_spruce_zoom_normal:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, Ljg/d;->f:I

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget v0, Lcom/oplus/camera/feature/zoom/R$color;->color_spruce_press_view_stroke_edge:I

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget v0, Lcom/oplus/camera/feature/zoom/R$color;->color_spruce_press_view_stroke_middle:I

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    filled-new-array {p2, p1, p2}, [I

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Ljg/d;->q:[I

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public A(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;->e:Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$a;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x41200000    # 10.0f

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    iput v0, p0, Ljg/d;->t:F

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljg/d;->C(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Ljg/d;->r:F

    .line 15
    .line 16
    iput v0, p0, Ljg/d;->E:F

    .line 17
    .line 18
    iget-wide v0, p0, Ljg/d;->G:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v0, p1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;->c:J

    .line 27
    .line 28
    iput-wide v0, p0, Ljg/d;->G:J

    .line 29
    .line 30
    :cond_0
    iget p1, p0, Ljg/d;->t:F

    .line 31
    .line 32
    iput p1, p0, Ljg/d;->s:F

    .line 33
    .line 34
    float-to-int p1, p1

    .line 35
    iput p1, p0, Ljg/d;->o:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Ljg/d;->m:I

    .line 39
    .line 40
    iput p1, p0, Ljg/d;->n:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Ljg/d;->w:F

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Ljg/d;->J:Ljg/d$c;

    .line 47
    .line 48
    iput-boolean p1, p0, Ljg/d;->b:Z

    .line 49
    .line 50
    iget-object p1, p0, Ljg/d;->S:La2/c;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, La2/b;->d()V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance p1, Lqf/e;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-direct {p1, p0, v0}, Lqf/e;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Ljg/d;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public B(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V
    .locals 5

    .line 1
    iget v0, p0, Ljg/d;->m:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    iget-wide v1, p1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;->c:J

    .line 8
    .line 9
    iget-wide v3, p0, Ljg/d;->G:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    long-to-float p1, v1

    .line 13
    div-float/2addr v0, p1

    .line 14
    iput v0, p0, Ljg/d;->C:F

    .line 15
    .line 16
    return-void
.end method

.method public abstract C(F)F
.end method

.method public abstract a(FF)F
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/d;->P:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ljg/d;->P:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Ljg/d$e;)V
    .locals 2

    .line 1
    new-instance v0, Lj9/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lj9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljg/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ljg/d;->H:Ljg/d$e;

    .line 13
    .line 14
    return-void
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f(FF)F
.end method

.method public abstract g()V
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljg/d;->H:Ljg/d$e;

    .line 2
    .line 3
    sget-object v1, Ljg/d$e;->Expanded:Ljg/d$e;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljg/d$e;->Collapsing:Ljg/d$e;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljg/d;->c(Ljg/d$e;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Ljg/d$e;->Expanding:Ljg/d$e;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Ljg/d$e;->Collapsing:Ljg/d$e;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljg/d;->c(Ljg/d$e;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljg/d;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljg/d;->K:Ljg/d$d;

    .line 26
    .line 27
    check-cast v0, Ljg/l;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljg/l;->b()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    fill-array-data v0, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ljg/d;->P:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    const-wide/16 v1, 0x15e

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ljg/d;->P:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    sget-object v1, Ljg/d;->W:Landroid/view/animation/PathInterpolator;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ljg/d;->P:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v1, Ljg/d$b;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Ljg/d$b;-><init>(Ljg/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ljg/d;->P:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-instance v1, Lcom/coui/appcompat/searchview/m;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/searchview/m;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Ljg/d;->P:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_1
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6e147b    # 0.93f
    .end array-data
.end method

.method public final i(Landroid/graphics/Canvas;IF)V
    .locals 10

    .line 1
    int-to-float p2, p2

    .line 2
    iget v0, p0, Ljg/d;->i:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    iget v1, p0, Ljg/d;->z:F

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    float-to-double v0, v0

    .line 9
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget v4, p0, Ljg/d;->i:I

    .line 16
    .line 17
    iget v5, p0, Ljg/d;->h:I

    .line 18
    .line 19
    sub-int/2addr v4, v5

    .line 20
    int-to-double v4, v4

    .line 21
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-double/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float v0, v0

    .line 31
    mul-float/2addr v0, p2

    .line 32
    sub-float v0, p3, v0

    .line 33
    .line 34
    iget v1, p0, Ljg/d;->y:F

    .line 35
    .line 36
    const/high16 v4, 0x40e00000    # 7.0f

    .line 37
    .line 38
    mul-float/2addr v1, v4

    .line 39
    iget v5, p0, Ljg/d;->h:I

    .line 40
    .line 41
    iget v6, p0, Ljg/d;->i:I

    .line 42
    .line 43
    sub-int/2addr v5, v6

    .line 44
    int-to-float v5, v5

    .line 45
    int-to-float v6, v6

    .line 46
    iget v7, p0, Ljg/d;->z:F

    .line 47
    .line 48
    mul-float/2addr v6, v7

    .line 49
    float-to-double v6, v6

    .line 50
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    mul-float/2addr v1, p2

    .line 55
    add-float/2addr v1, v0

    .line 56
    sub-float/2addr p3, v1

    .line 57
    float-to-double v8, p3

    .line 58
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sub-double/2addr v6, v2

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    double-to-float p3, v2

    .line 68
    add-float/2addr v5, p3

    .line 69
    iget p3, p0, Ljg/d;->y:F

    .line 70
    .line 71
    mul-float/2addr v4, p3

    .line 72
    mul-float/2addr v4, p2

    .line 73
    sub-float v2, v0, v4

    .line 74
    .line 75
    const v3, 0x402ccccd    # 2.7f

    .line 76
    .line 77
    .line 78
    mul-float/2addr v3, p3

    .line 79
    mul-float/2addr v3, p2

    .line 80
    sub-float v3, v0, v3

    .line 81
    .line 82
    const v4, 0x3d77aa44

    .line 83
    .line 84
    .line 85
    mul-float/2addr v4, v5

    .line 86
    const/4 v6, 0x0

    .line 87
    add-float/2addr v4, v6

    .line 88
    const v7, 0x3e809869

    .line 89
    .line 90
    .line 91
    mul-float/2addr v7, v5

    .line 92
    add-float/2addr v7, v6

    .line 93
    const v8, 0x4031eb85    # 2.78f

    .line 94
    .line 95
    .line 96
    invoke-static {p3, v8, p2, v0}, Landroidx/appcompat/app/o;->a(FFFF)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const p3, 0x3ee49d2b

    .line 101
    .line 102
    .line 103
    mul-float/2addr p3, v5

    .line 104
    add-float/2addr p3, v6

    .line 105
    add-float/2addr v5, v6

    .line 106
    new-instance v8, Landroid/graphics/Path;

    .line 107
    .line 108
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v0, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v3, v4, v0, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, p2, p3, v1, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Ljg/d;->M:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p1, v8, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v6, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float v7, v0, v6

    .line 9
    .line 10
    iget-object v8, p0, Ljg/d;->L:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v0, p0, Ljg/d;->i:I

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    iget v2, p0, Ljg/d;->z:F

    .line 16
    .line 17
    mul-float/2addr v1, v2

    .line 18
    sub-float v2, v7, v1

    .line 19
    .line 20
    iget v3, p0, Ljg/d;->h:I

    .line 21
    .line 22
    sub-int/2addr v3, v0

    .line 23
    int-to-float v0, v3

    .line 24
    sub-float v3, v0, v1

    .line 25
    .line 26
    add-float v4, v1, v7

    .line 27
    .line 28
    add-float/2addr v1, v0

    .line 29
    invoke-virtual {v8, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/high16 v3, 0x43340000    # 180.0f

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iget-object v5, p0, Ljg/d;->M:Landroid/graphics/Paint;

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    move-object v1, v8

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    invoke-virtual {p0, p1, v9, v7}, Ljg/d;->i(Landroid/graphics/Canvas;IF)V

    .line 45
    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {p0, p1, v0, v7}, Ljg/d;->i(Landroid/graphics/Canvas;IF)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ljg/d;->N:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    iget v3, p0, Ljg/d;->j:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    div-float/2addr v3, v6

    .line 61
    add-float/2addr v2, v3

    .line 62
    iget v4, v8, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    add-float/2addr v3, v5

    .line 67
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/high16 v3, 0x43340000    # 180.0f

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    iget-object v5, p0, Ljg/d;->O:Landroid/graphics/Paint;

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Ljg/d;->d:Z

    .line 82
    .line 83
    iget-boolean v1, p0, Ljg/d;->b:Z

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget v1, p0, Ljg/d;->r:F

    .line 88
    .line 89
    iget v2, p0, Ljg/d;->A:F

    .line 90
    .line 91
    cmpg-float v3, v1, v2

    .line 92
    .line 93
    if-gez v3, :cond_0

    .line 94
    .line 95
    iget v3, p0, Ljg/d;->x:F

    .line 96
    .line 97
    sub-float/2addr v1, v3

    .line 98
    iput v1, p0, Ljg/d;->r:F

    .line 99
    .line 100
    cmpl-float v1, v1, v2

    .line 101
    .line 102
    if-lez v1, :cond_1

    .line 103
    .line 104
    iput v2, p0, Ljg/d;->r:F

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget v3, p0, Ljg/d;->B:F

    .line 108
    .line 109
    cmpl-float v4, v1, v3

    .line 110
    .line 111
    if-lez v4, :cond_1

    .line 112
    .line 113
    iget v4, p0, Ljg/d;->x:F

    .line 114
    .line 115
    sub-float/2addr v1, v4

    .line 116
    iput v1, p0, Ljg/d;->r:F

    .line 117
    .line 118
    cmpg-float v1, v1, v3

    .line 119
    .line 120
    if-gez v1, :cond_1

    .line 121
    .line 122
    iput v3, p0, Ljg/d;->r:F

    .line 123
    .line 124
    :cond_1
    :goto_0
    iget v1, p0, Ljg/d;->r:F

    .line 125
    .line 126
    cmpg-float v2, v1, v2

    .line 127
    .line 128
    if-ltz v2, :cond_3

    .line 129
    .line 130
    iget v2, p0, Ljg/d;->B:F

    .line 131
    .line 132
    cmpl-float v1, v1, v2

    .line 133
    .line 134
    if-lez v1, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iput-boolean v0, p0, Ljg/d;->b:Z

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_1
    iput-boolean v9, p0, Ljg/d;->d:Z

    .line 141
    .line 142
    :cond_4
    :goto_2
    return-void
.end method

.method public k(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;->c:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v4, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Ljg/d;->B(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, v0, Ljg/d;->r:F

    .line 17
    .line 18
    iget v2, v0, Ljg/d;->A:F

    .line 19
    .line 20
    cmpg-float v3, v1, v2

    .line 21
    .line 22
    iget-object v6, v0, Ljg/d;->K:Ljg/d$d;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    const/high16 v9, 0x41200000    # 10.0f

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    sub-float/2addr v1, v2

    .line 31
    div-float/2addr v1, v9

    .line 32
    iput v1, v0, Ljg/d;->x:F

    .line 33
    .line 34
    iput-boolean v8, v0, Ljg/d;->b:Z

    .line 35
    .line 36
    check-cast v6, Ljg/l;

    .line 37
    .line 38
    iget-object v1, v6, Ljg/l;->a:Ljg/m;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    iget v2, v0, Ljg/d;->B:F

    .line 46
    .line 47
    cmpl-float v3, v1, v2

    .line 48
    .line 49
    if-lez v3, :cond_2

    .line 50
    .line 51
    sub-float/2addr v1, v2

    .line 52
    div-float/2addr v1, v9

    .line 53
    iput v1, v0, Ljg/d;->x:F

    .line 54
    .line 55
    iput-boolean v8, v0, Ljg/d;->b:Z

    .line 56
    .line 57
    check-cast v6, Ljg/l;

    .line 58
    .line 59
    iget-object v1, v6, Ljg/l;->a:Ljg/m;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    iget-object v1, v0, Ljg/d;->S:La2/c;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v1, La2/d;

    .line 71
    .line 72
    invoke-direct {v1}, La2/d;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Ljg/d;->n()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v2}, La2/d;->a(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Ljg/d;->o()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, La2/d;->c(F)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Ljg/d;->R:La2/d;

    .line 90
    .line 91
    new-instance v1, La2/c;

    .line 92
    .line 93
    new-instance v2, Landroidx/dynamicanimation/animation/e;

    .line 94
    .line 95
    invoke-direct {v2}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2}, La2/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Ljg/d;->R:La2/d;

    .line 102
    .line 103
    iput-object v2, v1, La2/c;->v:La2/d;

    .line 104
    .line 105
    iput-object v1, v0, Ljg/d;->S:La2/c;

    .line 106
    .line 107
    new-instance v2, Ljg/b;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Ljg/b;-><init>(Ljg/d;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, La2/b;->c(La2/b$r;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Ljg/d;->S:La2/c;

    .line 116
    .line 117
    new-instance v2, Ljg/c;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Ljg/c;-><init>(Ljg/d;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, La2/b;->b(La2/b$q;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v1, v0, Ljg/d;->R:La2/d;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Ljg/d;->n()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1, v2}, La2/d;->a(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Ljg/d;->o()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v1, v2}, La2/d;->c(F)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Ljg/d;->S:La2/c;

    .line 143
    .line 144
    iget-object v2, v0, Ljg/d;->R:La2/d;

    .line 145
    .line 146
    iput-object v2, v1, La2/c;->v:La2/d;

    .line 147
    .line 148
    :goto_0
    iget v1, v0, Ljg/d;->C:F

    .line 149
    .line 150
    iget v2, v0, Ljg/d;->D:F

    .line 151
    .line 152
    mul-float/2addr v1, v2

    .line 153
    iget v2, v0, Ljg/d;->y:F

    .line 154
    .line 155
    mul-float/2addr v1, v2

    .line 156
    iput-boolean v7, v0, Ljg/d;->c:Z

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    iput-object v2, v0, Ljg/d;->J:Ljg/d$c;

    .line 160
    .line 161
    iget-object v3, v0, Ljg/d;->S:La2/c;

    .line 162
    .line 163
    invoke-virtual {v3}, La2/c;->p()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    iget-object v3, v0, Ljg/d;->S:La2/c;

    .line 170
    .line 171
    invoke-virtual {v3}, La2/c;->s()V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget v3, v0, Ljg/d;->C:F

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Ljg/d;->p()F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    cmpl-float v3, v3, v6

    .line 181
    .line 182
    if-ltz v3, :cond_a

    .line 183
    .line 184
    iget-object v3, v0, Ljg/d;->Q:Landroid/widget/Scroller;

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Ljg/d;->q()F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    div-float/2addr v6, v1

    .line 191
    invoke-virtual {v3, v6}, Landroid/widget/Scroller;->setFriction(F)V

    .line 192
    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    iget v6, v0, Ljg/d;->r:F

    .line 196
    .line 197
    float-to-int v11, v6

    .line 198
    const/4 v12, 0x0

    .line 199
    float-to-int v13, v1

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    iget v6, v0, Ljg/d;->A:F

    .line 203
    .line 204
    float-to-int v6, v6

    .line 205
    add-int/lit8 v16, v6, -0x1

    .line 206
    .line 207
    iget v6, v0, Ljg/d;->B:F

    .line 208
    .line 209
    const/high16 v9, 0x40000000    # 2.0f

    .line 210
    .line 211
    mul-float/2addr v6, v9

    .line 212
    float-to-int v6, v6

    .line 213
    add-int/lit8 v17, v6, 0x1

    .line 214
    .line 215
    move-object v9, v3

    .line 216
    invoke-virtual/range {v9 .. v17}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 217
    .line 218
    .line 219
    iget v6, v0, Ljg/d;->p:I

    .line 220
    .line 221
    if-ne v6, v8, :cond_5

    .line 222
    .line 223
    move v6, v8

    .line 224
    goto :goto_1

    .line 225
    :cond_5
    const/4 v6, -0x1

    .line 226
    :goto_1
    iget v9, v0, Ljg/d;->r:F

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalY()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    int-to-float v3, v3

    .line 233
    iget v10, v0, Ljg/d;->r:F

    .line 234
    .line 235
    sub-float/2addr v3, v10

    .line 236
    int-to-float v6, v6

    .line 237
    mul-float/2addr v3, v6

    .line 238
    add-float/2addr v3, v9

    .line 239
    iput v3, v0, Ljg/d;->u:F

    .line 240
    .line 241
    iget v6, v0, Ljg/d;->A:F

    .line 242
    .line 243
    cmpg-float v9, v3, v6

    .line 244
    .line 245
    if-gez v9, :cond_6

    .line 246
    .line 247
    iput v6, v0, Ljg/d;->u:F

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    iget v6, v0, Ljg/d;->B:F

    .line 251
    .line 252
    cmpl-float v3, v3, v6

    .line 253
    .line 254
    if-lez v3, :cond_7

    .line 255
    .line 256
    iput v6, v0, Ljg/d;->u:F

    .line 257
    .line 258
    :cond_7
    :goto_2
    iput-object v2, v0, Ljg/d;->J:Ljg/d$c;

    .line 259
    .line 260
    iget v2, v0, Ljg/d;->u:F

    .line 261
    .line 262
    iget v3, v0, Ljg/d;->C:F

    .line 263
    .line 264
    invoke-virtual {v0, v2, v3}, Ljg/d;->f(FF)F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iput v2, v0, Ljg/d;->u:F

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljg/d;->w(F)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iput v2, v0, Ljg/d;->v:F

    .line 275
    .line 276
    iget v2, v0, Ljg/d;->r:F

    .line 277
    .line 278
    iget v3, v0, Ljg/d;->u:F

    .line 279
    .line 280
    cmpl-float v6, v2, v3

    .line 281
    .line 282
    if-eqz v6, :cond_b

    .line 283
    .line 284
    iget v9, v0, Ljg/d;->p:I

    .line 285
    .line 286
    if-ne v9, v8, :cond_8

    .line 287
    .line 288
    cmpg-float v10, v2, v3

    .line 289
    .line 290
    if-ltz v10, :cond_9

    .line 291
    .line 292
    :cond_8
    const/4 v10, 0x2

    .line 293
    if-ne v9, v10, :cond_b

    .line 294
    .line 295
    if-lez v6, :cond_b

    .line 296
    .line 297
    :cond_9
    iget-object v6, v0, Ljg/d;->S:La2/c;

    .line 298
    .line 299
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iput v2, v6, La2/b;->i:F

    .line 304
    .line 305
    iget-object v2, v0, Ljg/d;->S:La2/c;

    .line 306
    .line 307
    iget v3, v0, Ljg/d;->r:F

    .line 308
    .line 309
    iget v6, v0, Ljg/d;->u:F

    .line 310
    .line 311
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iput v3, v2, La2/b;->h:F

    .line 316
    .line 317
    iget-object v2, v0, Ljg/d;->S:La2/c;

    .line 318
    .line 319
    iget v3, v0, Ljg/d;->r:F

    .line 320
    .line 321
    invoke-virtual {v2, v3}, La2/b;->k(F)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, Ljg/d;->S:La2/c;

    .line 325
    .line 326
    iget v3, v0, Ljg/d;->u:F

    .line 327
    .line 328
    invoke-virtual {v2, v3}, La2/c;->o(F)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Ljg/d;->S:La2/c;

    .line 332
    .line 333
    iput v1, v2, La2/b;->b:F

    .line 334
    .line 335
    iput-boolean v8, v0, Ljg/d;->c:Z

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ljg/d;->x()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_b

    .line 343
    .line 344
    new-instance v2, Ljava/math/BigDecimal;

    .line 345
    .line 346
    iget v3, v0, Ljg/d;->t:F

    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 356
    .line 357
    invoke-virtual {v2, v7, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iget-object v3, v0, Ljg/d;->V:Ljava/util/LinkedHashMap;

    .line 366
    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Ljg/d$c;

    .line 376
    .line 377
    if-eqz v2, :cond_b

    .line 378
    .line 379
    iget v2, v2, Ljg/d$c;->b:F

    .line 380
    .line 381
    iput v2, v0, Ljg/d;->u:F

    .line 382
    .line 383
    iget-object v3, v0, Ljg/d;->S:La2/c;

    .line 384
    .line 385
    iget v6, v0, Ljg/d;->r:F

    .line 386
    .line 387
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    iput v2, v3, La2/b;->i:F

    .line 392
    .line 393
    iget-object v2, v0, Ljg/d;->S:La2/c;

    .line 394
    .line 395
    iget v3, v0, Ljg/d;->r:F

    .line 396
    .line 397
    iget v6, v0, Ljg/d;->u:F

    .line 398
    .line 399
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    iput v3, v2, La2/b;->h:F

    .line 404
    .line 405
    iget-object v2, v0, Ljg/d;->S:La2/c;

    .line 406
    .line 407
    iget v3, v0, Ljg/d;->r:F

    .line 408
    .line 409
    invoke-virtual {v2, v3}, La2/b;->k(F)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v0, Ljg/d;->S:La2/c;

    .line 413
    .line 414
    iget v3, v0, Ljg/d;->u:F

    .line 415
    .line 416
    invoke-virtual {v2, v3}, La2/c;->o(F)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, Ljg/d;->S:La2/c;

    .line 420
    .line 421
    iput v1, v2, La2/b;->b:F

    .line 422
    .line 423
    iput-boolean v8, v0, Ljg/d;->c:Z

    .line 424
    .line 425
    :cond_b
    :goto_3
    new-instance v1, Ljg/a;

    .line 426
    .line 427
    invoke-direct {v1, v0, v7}, Ljg/a;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v0, Ljg/d;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 433
    .line 434
    .line 435
    iput-wide v4, v0, Ljg/d;->G:J

    .line 436
    .line 437
    return-void
.end method

.method public abstract l(FF)V
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljg/d;->H:Ljg/d$e;

    .line 2
    .line 3
    sget-object v1, Ljg/d$e;->Collapsed:Ljg/d$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljg/d$e;->Expanding:Ljg/d$e;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljg/d;->c(Ljg/d$e;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Ljg/d$e;->Collapsing:Ljg/d$e;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Ljg/d$e;->Expanding:Ljg/d$e;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljg/d;->c(Ljg/d$e;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Ljg/d;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ljg/d;->K:Ljg/d$d;

    .line 27
    .line 28
    check-cast v0, Ljg/l;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljg/l;->f(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ljg/d;->P:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    const-wide/16 v1, 0xc8

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ljg/d;->P:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    sget-object v1, Ljg/d;->X:Landroid/view/animation/PathInterpolator;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ljg/d;->P:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v1, Ljg/d$a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Ljg/d$a;-><init>(Ljg/d;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ljg/d;->P:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    new-instance v1, Lcom/coui/appcompat/searchview/f;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/searchview/f;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Ljg/d;->P:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_1
    return v2

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x3f6e147b    # 0.93f
        0x3f8147ae    # 1.01f
    .end array-data
.end method

.method public abstract n()F
.end method

.method public abstract o()F
.end method

.method public abstract p()F
.end method

.method public abstract q()F
.end method

.method public final r()F
    .locals 3

    .line 1
    iget v0, p0, Ljg/d;->r:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljg/d;->w(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Ljg/d;->t:F

    .line 8
    .line 9
    iget v1, p0, Ljg/d;->k:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Ljg/d;->k:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Ljg/d;->t:F

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Ljg/d;->t:F

    .line 30
    .line 31
    iget v2, p0, Ljg/d;->l:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    sub-float/2addr v0, v2

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Ljg/d;->l:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    iput v0, p0, Ljg/d;->t:F

    .line 47
    .line 48
    :cond_1
    iget p0, p0, Ljg/d;->t:F

    .line 49
    .line 50
    const/high16 v0, 0x41200000    # 10.0f

    .line 51
    .line 52
    div-float/2addr p0, v0

    .line 53
    return p0
.end method

.method public final s(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;->e:Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$a;->b:F

    .line 4
    .line 5
    const/high16 v2, 0x41200000    # 10.0f

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    float-to-int v1, v1

    .line 9
    iget v0, v0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$a;->c:F

    .line 10
    .line 11
    mul-float/2addr v0, v2

    .line 12
    float-to-int v0, v0

    .line 13
    iget v2, p0, Ljg/d;->k:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    iget v2, p0, Ljg/d;->l:I

    .line 18
    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Ljg/d;->I:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    iput v2, p0, Ljg/d;->y:F

    .line 34
    .line 35
    iput v1, p0, Ljg/d;->k:I

    .line 36
    .line 37
    iput v0, p0, Ljg/d;->l:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljg/d;->v(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljg/d;->u(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljg/d;->t(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-wide v0, p1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;->c:J

    .line 49
    .line 50
    iput-wide v0, p0, Ljg/d;->G:J

    .line 51
    .line 52
    return-void
.end method

.method public abstract t(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V
.end method

.method public u(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V
    .locals 9

    .line 1
    iget-object p1, p0, Ljg/d;->M:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljg/d;->M:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ljg/d;->M:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ljg/d;->M:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/high16 v1, -0x1000000

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Ljg/d;->O:Landroid/graphics/Paint;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ljg/d;->O:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ljg/d;->O:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ljg/d;->O:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v0, p0, Ljg/d;->j:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    iget v0, p0, Ljg/d;->g:I

    .line 64
    .line 65
    int-to-float v1, v0

    .line 66
    const/high16 v4, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float v5, v1, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    div-float/2addr v0, v4

    .line 72
    iget-object v6, p0, Ljg/d;->q:[I

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    move v4, v5

    .line 79
    move v5, v0

    .line 80
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Ljg/d;->O:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public v(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljg/d;->I:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/oplus/camera/feature/zoom/R$dimen;->spruce_view_width:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Ljg/d;->g:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/oplus/camera/feature/zoom/R$dimen;->spruce_arc_height:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Ljg/d;->h:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/oplus/camera/feature/zoom/R$dimen;->spruce_arc_radio:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Ljg/d;->i:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/oplus/camera/feature/zoom/R$dimen;->spruce_arc_stroke_width:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Ljg/d;->j:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget p1, Lcom/oplus/camera/feature/zoom/R$dimen;->spruce_zoom_text_stroke_width:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public abstract w(F)F
.end method

.method public abstract x()Z
.end method

.method public y(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/aps/service/y;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/camera/aps/service/y;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljg/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ljg/d;->J:Ljg/d$c;

    .line 14
    .line 15
    iget v0, p0, Ljg/d;->t:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    iput v0, p0, Ljg/d;->o:I

    .line 19
    .line 20
    iput p1, p0, Ljg/d;->p:I

    .line 21
    .line 22
    return-void
.end method

.method public z(F)V
    .locals 8

    .line 1
    iget v0, p0, Ljg/d;->w:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    iget v1, p0, Ljg/d;->C:F

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Ljg/d;->a(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Ljg/d;->r:F

    .line 12
    .line 13
    add-float v2, v1, v0

    .line 14
    .line 15
    iget v3, p0, Ljg/d;->A:F

    .line 16
    .line 17
    cmpg-float v4, v2, v3

    .line 18
    .line 19
    const/high16 v5, 0x41200000    # 10.0f

    .line 20
    .line 21
    const/high16 v6, 0x42480000    # 50.0f

    .line 22
    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    div-float v2, v0, v5

    .line 26
    .line 27
    add-float/2addr v2, v1

    .line 28
    sub-float v4, v2, v3

    .line 29
    .line 30
    const/high16 v7, -0x3db80000    # -50.0f

    .line 31
    .line 32
    cmpg-float v4, v4, v7

    .line 33
    .line 34
    if-gez v4, :cond_0

    .line 35
    .line 36
    sub-float v2, v3, v6

    .line 37
    .line 38
    :cond_0
    iget v3, p0, Ljg/d;->B:F

    .line 39
    .line 40
    cmpl-float v4, v2, v3

    .line 41
    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    div-float/2addr v0, v5

    .line 45
    add-float v2, v0, v1

    .line 46
    .line 47
    sub-float v0, v2, v3

    .line 48
    .line 49
    cmpl-float v0, v0, v6

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    add-float v2, v3, v6

    .line 54
    .line 55
    :cond_1
    iput v2, p0, Ljg/d;->r:F

    .line 56
    .line 57
    invoke-virtual {p0}, Ljg/d;->d()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljg/d;->r()F

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ljg/d;->K:Ljg/d$d;

    .line 64
    .line 65
    check-cast v0, Ljg/l;

    .line 66
    .line 67
    iget-object v0, v0, Ljg/l;->a:Ljg/m;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljg/d;->g()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljg/d;->e()V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Ljg/d;->r:F

    .line 79
    .line 80
    iput v0, p0, Ljg/d;->E:F

    .line 81
    .line 82
    iget v0, p0, Ljg/d;->t:F

    .line 83
    .line 84
    iput v0, p0, Ljg/d;->s:F

    .line 85
    .line 86
    iput p1, p0, Ljg/d;->w:F

    .line 87
    .line 88
    return-void
.end method
