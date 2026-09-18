.class public final synthetic Lcom/oplus/supertext/core/view/supertext/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/supertext/j;

.field public final synthetic b:Lzo/m;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/supertext/core/view/supertext/j;Lzo/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/f;->a:Lcom/oplus/supertext/core/view/supertext/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/f;->b:Lzo/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/f;->a:Lcom/oplus/supertext/core/view/supertext/j;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$rect"

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/f;->b:Lzo/m;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "v"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, v1, Lcom/oplus/supertext/core/view/supertext/j;->d:Lcom/oplus/supertext/core/view/supertext/j$b;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/oplus/supertext/core/view/supertext/j$b;->a:Landroid/graphics/PointF;

    .line 38
    .line 39
    iget-object v2, p0, Lzo/m;->e:Landroid/graphics/PointF;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/oplus/supertext/core/view/supertext/j;->d:Lcom/oplus/supertext/core/view/supertext/j$b;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/oplus/supertext/core/view/supertext/j$b;->b:Landroid/graphics/PointF;

    .line 47
    .line 48
    iget-object v3, p0, Lzo/m;->e:Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget-object v5, p0, Lzo/m;->f:Landroid/graphics/PointF;

    .line 53
    .line 54
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    invoke-static {v6, v4, p1, v4}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    invoke-static {v5, v3, p1, v3}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/oplus/supertext/core/view/supertext/j$b;->c:Landroid/graphics/PointF;

    .line 72
    .line 73
    iget-object v3, p0, Lzo/m;->h:Landroid/graphics/PointF;

    .line 74
    .line 75
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    iget-object p0, p0, Lzo/m;->g:Landroid/graphics/PointF;

    .line 78
    .line 79
    iget v5, p0, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    invoke-static {v5, v4, p1, v4}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 88
    .line 89
    invoke-static {p0, v5, p1, v5}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v2, v4, p0}, Landroid/graphics/PointF;->set(FF)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Lcom/oplus/supertext/core/view/supertext/j$b;->d:Landroid/graphics/PointF;

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, v0, Lcom/oplus/supertext/core/view/supertext/j$b;->f:Landroid/graphics/PointF;

    .line 102
    .line 103
    iget-object v3, v0, Lcom/oplus/supertext/core/view/supertext/j$b;->b:Landroid/graphics/PointF;

    .line 104
    .line 105
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    add-float/2addr v4, v5

    .line 110
    const/4 v5, 0x2

    .line 111
    int-to-float v5, v5

    .line 112
    div-float/2addr v4, v5

    .line 113
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    add-float/2addr v3, v2

    .line 118
    div-float/2addr v3, v5

    .line 119
    invoke-virtual {p0, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 120
    .line 121
    .line 122
    iget-object p0, v1, Lcom/oplus/supertext/core/view/supertext/j;->c:Lcom/oplus/supertext/core/view/supertext/j$c;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/16 p0, 0x33

    .line 128
    .line 129
    int-to-float p0, p0

    .line 130
    const/high16 v2, 0x3f800000    # 1.0f

    .line 131
    .line 132
    sub-float/2addr v2, p1

    .line 133
    mul-float/2addr v2, p0

    .line 134
    float-to-int p0, v2

    .line 135
    iput p0, v0, Lcom/oplus/supertext/core/view/supertext/j$b;->j:I

    .line 136
    .line 137
    iget-object p0, v1, Lcom/oplus/supertext/core/view/supertext/j;->b:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
