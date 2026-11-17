.class public final synthetic Lnk/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnk/t0;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lnk/t0;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/m;->a:Lnk/t0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lnk/m;->b:F

    .line 8
    .line 9
    iput p2, p0, Lnk/m;->c:F

    .line 10
    .line 11
    iput-boolean p3, p0, Lnk/m;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnk/m;->a:Lnk/t0;

    .line 2
    .line 3
    iget-object v1, v0, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lnk/t0;->N0:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lnk/f;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v4, v5}, Lnk/f;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lnk/m;->b:F

    .line 31
    .line 32
    sub-float v4, v1, v3

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v6, 0x358637bd    # 1.0E-6f

    .line 39
    .line 40
    .line 41
    cmpg-float v4, v4, v6

    .line 42
    .line 43
    iget v7, p0, Lnk/m;->c:F

    .line 44
    .line 45
    if-gez v4, :cond_0

    .line 46
    .line 47
    sub-float v4, v2, v7

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    cmpg-float v4, v4, v6

    .line 54
    .line 55
    if-gez v4, :cond_0

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    new-instance v4, Lnk/w;

    .line 60
    .line 61
    iget-boolean p0, p0, Lnk/m;->d:Z

    .line 62
    .line 63
    invoke-direct {v4, v3, v7, p0}, Lnk/w;-><init>(FFZ)V

    .line 64
    .line 65
    .line 66
    const-string v6, "CameraPreviewUI"

    .line 67
    .line 68
    invoke-static {v6, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    sub-float/2addr v3, v1

    .line 75
    sub-float/2addr v7, v2

    .line 76
    new-array p0, v4, [F

    .line 77
    .line 78
    fill-array-data p0, :array_0

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-wide/16 v4, 0x140

    .line 86
    .line 87
    invoke-virtual {p0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, v0, Lnk/t0;->N0:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-static {p0}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Lnk/t0;->N0:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    new-instance v4, Lnk/x;

    .line 99
    .line 100
    invoke-direct {v4, v0, v3, v7}, Lnk/x;-><init>(Lnk/t0;FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v0, Lnk/t0;->N0:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    new-instance v3, Lnk/v0;

    .line 109
    .line 110
    invoke-direct {v3, v0, v1, v2}, Lnk/v0;-><init>(Lnk/t0;FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v0, Lnk/t0;->N0:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object p0, v0, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 125
    .line 126
    .line 127
    iget-object p0, v0, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 128
    .line 129
    invoke-virtual {p0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 130
    .line 131
    .line 132
    iget-object p0, v0, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->setTranslationY(F)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v0, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 138
    .line 139
    invoke-virtual {p0, v7}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->setTranslationY(F)V

    .line 140
    .line 141
    .line 142
    float-to-int p0, v3

    .line 143
    float-to-int v1, v7

    .line 144
    invoke-static {p0, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewScreenTranslation;->d(II)Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewScreenTranslation;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-object v1, v0, Lnk/t0;->w1:Lai/b;

    .line 149
    .line 150
    invoke-virtual {v1, p0, v5}, Lai/a;->d(Lai/c;Z)V

    .line 151
    .line 152
    .line 153
    iget-object p0, v0, Lnk/t0;->e0:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance v1, Lnk/y;

    .line 160
    .line 161
    invoke-direct {v1, v3, v7}, Lnk/y;-><init>(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, v0, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 168
    .line 169
    if-eqz p0, :cond_2

    .line 170
    .line 171
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 172
    .line 173
    .line 174
    iget-object p0, v0, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 175
    .line 176
    invoke-virtual {p0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object p0, v0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 180
    .line 181
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance v0, Lib/y0;

    .line 186
    .line 187
    invoke-direct {v0, v7, v4}, Lib/y0;-><init>(FI)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lqj/s1;->j6(Ljava/util/function/Consumer;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    return-void

    .line 194
    nop

    .line 195
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
