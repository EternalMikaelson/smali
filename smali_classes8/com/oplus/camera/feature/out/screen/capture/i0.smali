.class public final Lcom/oplus/camera/feature/out/screen/capture/i0;
.super Landroid/app/Presentation;
.source "ReEntryPresentation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/out/screen/capture/i0$b;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

.field public c:Landroid/view/View;

.field public d:Lcom/oplus/camera/feature/out/screen/capture/i0$b;

.field public final e:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/i0;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/i0;->b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/i0;->d:Lcom/oplus/camera/feature/out/screen/capture/i0$b;

    .line 10
    .line 11
    new-instance p1, Ljava/util/Timer;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/i0;->e:Ljava/util/Timer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/feature/out/screen/capture/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/i0;->d:Lcom/oplus/camera/feature/out/screen/capture/i0$b;

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/i0;->e:Ljava/util/Timer;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/activity/m;->c(ILjava/util/Optional;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/i0;->b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x16

    .line 19
    .line 20
    invoke-static {v1, v0}, La0/d;->f(ILjava/util/Optional;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/filter/view/d0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/filter/view/d0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ReEntryPresentation"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$id;->guide_button_ok:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/i0;->d:Lcom/oplus/camera/feature/out/screen/capture/i0$b;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/y;

    .line 26
    .line 27
    iget p1, p0, Lcom/oplus/camera/feature/out/screen/capture/y;->a:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/y;->b:Lcom/oplus/camera/feature/out/screen/capture/b0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, v0, v0, p1, v0}, Lcom/oplus/camera/feature/out/screen/capture/b0;->d(ZZZZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/out/screen/capture/b0;->z(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->g:Lcom/oplus/camera/feature/out/screen/capture/b0$d;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/capture/b0$d;->b()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Ljb/s;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljb/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ReEntryPresentation"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v2, 0x1604

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    sget p1, Lcom/oplus/camera/feature/out/screen/capture/R$layout;->presentation_re_entry:I

    .line 48
    .line 49
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/oplus/camera/feature/out/screen/capture/R$id;->root:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/i0;->a:Landroid/view/View;

    .line 63
    .line 64
    sget p1, Lcom/oplus/camera/feature/out/screen/capture/R$id;->guide_anim:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/i0;->b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    .line 73
    .line 74
    const-string p1, "com.oplus.out.screen.capture.guide.type"

    .line 75
    .line 76
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "fold_out_screen_guide_type_1"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/i0;->b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    .line 89
    .line 90
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$raw;->out_capture_exit_guide2:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->setAnimation(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/i0;->b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    .line 97
    .line 98
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$raw;->out_capture_exit_guide:I

    .line 99
    .line 100
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->setAnimation(I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/i0;->b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    .line 120
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {p1, v3, v3, v2}, Lcom/oplus/camera/util/LayoutUtil;->b(IZZZ)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    .line 129
    :cond_1
    invoke-static {}, Li6/e;->c()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/i0;->b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/i0;->b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->p0()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/i0;->b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->Q0()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget p1, Lcom/oplus/camera/feature/out/screen/capture/R$id;->guide_button_ok:I

    .line 153
    .line 154
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/i0;->c:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    new-instance p1, Lic/a2;

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-direct {p1, v0, v2, v3}, Lic/a2;-><init>(IJ)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/i0;->e:Ljava/util/Timer;

    .line 181
    .line 182
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/i0$a;

    .line 183
    .line 184
    invoke-direct {v0, p0, v2, v3}, Lcom/oplus/camera/feature/out/screen/capture/i0$a;-><init>(Lcom/oplus/camera/feature/out/screen/capture/i0;J)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v1, 0x2710

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
