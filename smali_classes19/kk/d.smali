.class public final synthetic Lkk/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkk/d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lkk/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkk/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, Lkk/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkk/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lkk/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/oplus/supertext/core/view/supertext/j;

    .line 11
    .line 12
    check-cast v1, Lzo/m;

    .line 13
    .line 14
    const-string v0, "this$0"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$rect"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "v"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/j;->d:Lcom/oplus/supertext/core/view/supertext/j$b;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/oplus/supertext/core/view/supertext/j$b;->f:Landroid/graphics/PointF;

    .line 47
    .line 48
    iget-object v2, v1, Lzo/m;->e:Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget-object v1, v1, Lzo/m;->h:Landroid/graphics/PointF;

    .line 53
    .line 54
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    add-float/2addr v3, v4

    .line 57
    const/4 v4, 0x2

    .line 58
    int-to-float v4, v4

    .line 59
    div-float/2addr v3, v4

    .line 60
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    add-float/2addr v2, v1

    .line 65
    div-float/2addr v2, v4

    .line 66
    invoke-virtual {v0, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/j;->d:Lcom/oplus/supertext/core/view/supertext/j$b;

    .line 70
    .line 71
    iput p1, v0, Lcom/oplus/supertext/core/view/supertext/j$b;->h:I

    .line 72
    .line 73
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/j;->b:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    check-cast p0, Lkk/e;

    .line 80
    .line 81
    check-cast v1, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Float;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_0
    array-length v2, v1

    .line 94
    if-ge v0, v2, :cond_0

    .line 95
    .line 96
    iget-object v2, p0, Lkk/e;->v:[F

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    sub-float/2addr v4, v3

    .line 105
    aput v4, v2, v0

    .line 106
    .line 107
    iget-object v2, p0, Lkk/e;->s:[F

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v4, p0, Lkk/e;->u:[F

    .line 114
    .line 115
    aget v4, v4, v0

    .line 116
    .line 117
    iget-object v5, p0, Lkk/e;->t:[F

    .line 118
    .line 119
    aget v5, v5, v0

    .line 120
    .line 121
    invoke-static {v4, v5, v3, v5}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    aput v3, v2, v0

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lkk/e;->J:Lbl/v;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbl/v;->invalidate()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const v1, 0x3f7d70a4    # 0.99f

    .line 140
    .line 141
    .line 142
    cmpl-float p1, p1, v1

    .line 143
    .line 144
    if-lez p1, :cond_1

    .line 145
    .line 146
    iget-object p0, p0, Lkk/e;->H:Lkk/h;

    .line 147
    .line 148
    const/16 p1, 0x8

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lkk/h;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lbl/v;->w0()V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
