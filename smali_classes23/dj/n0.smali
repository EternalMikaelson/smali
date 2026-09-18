.class public final synthetic Ldj/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ldj/o0;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ldj/o0;FFLandroid/app/Activity;FFLandroidx/window/embedding/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj/n0;->a:Ldj/o0;

    .line 5
    .line 6
    iput p2, p0, Ldj/n0;->b:F

    .line 7
    .line 8
    iput p3, p0, Ldj/n0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ldj/n0;->d:Landroid/app/Activity;

    .line 11
    .line 12
    iput p5, p0, Ldj/n0;->e:F

    .line 13
    .line 14
    iput p6, p0, Ldj/n0;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Ldj/n0;->g:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldj/n0;->a:Ldj/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, v0, Ldj/j0;->Z:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    and-int/2addr v1, v2

    .line 20
    iget-object v3, p0, Ldj/n0;->d:Landroid/app/Activity;

    .line 21
    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Ldj/n0;->c:F

    .line 25
    .line 26
    iget v2, p0, Ldj/n0;->b:F

    .line 27
    .line 28
    invoke-static {v1, v2, p1, v2}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Ldj/j0;->a0:F

    .line 33
    .line 34
    iget-object v2, v0, Ldj/j0;->I:[I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aget v2, v2, v4

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    add-float/2addr v2, v1

    .line 41
    const v1, 0x7f090453

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f09011b

    .line 48
    .line 49
    .line 50
    iget v2, v0, Ldj/j0;->a0:F

    .line 51
    .line 52
    invoke-static {v2, v1, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    iget v1, v0, Ldj/j0;->a0:F

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Ldj/j0;->c5(Landroid/app/Activity;F)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f090291

    .line 61
    .line 62
    .line 63
    iget v2, v0, Ldj/j0;->a0:F

    .line 64
    .line 65
    invoke-static {v2, v1, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const v1, 0x7f09010b

    .line 75
    .line 76
    .line 77
    iget v2, v0, Ldj/j0;->a0:F

    .line 78
    .line 79
    invoke-static {v2, v1, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f09010c

    .line 83
    .line 84
    .line 85
    iget v2, v0, Ldj/j0;->a0:F

    .line 86
    .line 87
    invoke-static {v2, v1, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f09010f

    .line 91
    .line 92
    .line 93
    iget v2, v0, Ldj/j0;->a0:F

    .line 94
    .line 95
    invoke-static {v2, v1, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const v1, 0x7f090693

    .line 100
    .line 101
    .line 102
    iget v2, v0, Ldj/j0;->a0:F

    .line 103
    .line 104
    invoke-static {v2, v1, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f090108

    .line 108
    .line 109
    .line 110
    iget v2, v0, Ldj/j0;->a0:F

    .line 111
    .line 112
    invoke-static {v2, v1, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    iget v1, v0, Ldj/j0;->Z:I

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    and-int/2addr v1, v2

    .line 119
    if-ne v2, v1, :cond_2

    .line 120
    .line 121
    iget v1, p0, Ldj/n0;->f:F

    .line 122
    .line 123
    iget v2, p0, Ldj/n0;->e:F

    .line 124
    .line 125
    invoke-static {v1, v2, p1, v2}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, v0, Ldj/j0;->b0:F

    .line 130
    .line 131
    const v2, 0x7f0902d5

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f0902d4

    .line 138
    .line 139
    .line 140
    iget v2, v0, Ldj/j0;->b0:F

    .line 141
    .line 142
    invoke-static {v2, v1, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f0903f8

    .line 146
    .line 147
    .line 148
    iget v0, v0, Ldj/j0;->b0:F

    .line 149
    .line 150
    invoke-static {v0, v1, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    iget-object p0, p0, Ldj/n0;->g:Ljava/lang/Runnable;

    .line 162
    .line 163
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance p1, Lzg/y0;

    .line 168
    .line 169
    const/16 v0, 0xf

    .line 170
    .line 171
    invoke-direct {p1, v0}, Lzg/y0;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void
.end method
