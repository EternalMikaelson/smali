.class public final Ltb/c;
.super Lq7/u;
.source "IdPhotoPresenter.java"


# static fields
.field public static final Q:[I

.field public static final R:[I


# instance fields
.field public D:Z

.field public E:Z

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Landroid/widget/ImageView;

.field public M:Landroidx/appcompat/app/f;

.field public N:Z

.field public final O:Ltb/c$a;

.field public final P:Lc5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/camera/feature/idphoto/R$string;->camera_id_photo_mode_tips_background:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/feature/idphoto/R$string;->camera_id_photo_mode_tips_distance:I

    .line 4
    .line 5
    sget v2, Lcom/oplus/camera/feature/idphoto/R$string;->camera_id_photo_mode_tips_align:I

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltb/c;->Q:[I

    .line 12
    .line 13
    sget v0, Lcom/oplus/camera/feature/idphoto/R$drawable;->id_photo_tips_background:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lcom/oplus/camera/feature/idphoto/R$drawable;->id_photo_tips_distance:I

    .line 20
    .line 21
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget v2, Lcom/oplus/camera/feature/idphoto/R$drawable;->id_photo_tips_align:I

    .line 26
    .line 27
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    filled-new-array {v0, v1, v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ltb/c;->R:[I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ltb/c;->D:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Ltb/c;->E:Z

    .line 8
    .line 9
    const-wide/16 p2, 0x0

    .line 10
    .line 11
    iput-wide p2, p0, Ltb/c;->F:J

    .line 12
    .line 13
    iput-wide p2, p0, Ltb/c;->G:J

    .line 14
    .line 15
    iput p1, p0, Ltb/c;->H:I

    .line 16
    .line 17
    iput p1, p0, Ltb/c;->I:I

    .line 18
    .line 19
    iput p1, p0, Ltb/c;->J:I

    .line 20
    .line 21
    iput p1, p0, Ltb/c;->K:I

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Ltb/c;->L:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p2, p0, Ltb/c;->M:Landroidx/appcompat/app/f;

    .line 27
    .line 28
    iput-boolean p1, p0, Ltb/c;->N:Z

    .line 29
    .line 30
    new-instance p1, Ltb/c$a;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p0, p2}, Ltb/c$a;-><init>(Ltb/c;Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ltb/c;->O:Ltb/c$a;

    .line 40
    .line 41
    new-instance p1, Lc5/h;

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-direct {p1, p0, p2}, Lc5/h;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ltb/c;->P:Lc5/h;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Ltb/c;->o2(ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltb/c;->i2()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltb/c;->j2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final D1(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq7/u;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ltb/c;->i2()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/d$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->i2:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p0, p0, Ltb/c;->I:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_1
    return-object p0
.end method

.method public final G1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "idPhoto"

    .line 11
    .line 12
    invoke-static {v0}, Ly4/x6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-boolean p1, p0, Lq7/u;->j:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lc2/e;

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lc2/e;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ltb/c;->O:Ltb/c$a;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const-wide/16 v2, 0x1f4

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 0

    .line 1
    iget p0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final L1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 3

    .line 1
    iget p1, p0, Ltb/c;->I:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    sget p1, Lcom/oplus/camera/feature/idphoto/R$string;->camera_id_photo_mode_more_faces_retake:I

    .line 7
    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    const/16 v2, 0x7d0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v2, v0}, Ltb/c;->l2(IIIZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final P1(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ltb/c;->D:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Ltb/c;->o2(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltb/c;->L:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ltb/c;->m2()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v2, v0, :cond_3

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ld6/c1;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v2, p0, Ltb/c;->N:Z

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Ltb/c;->M:Landroidx/appcompat/app/f;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {}, Ld6/c1;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v2, v1}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v2}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    if-nez v0, :cond_6

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 63
    .line 64
    const-wide/16 v3, 0xfa

    .line 65
    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->c:I

    .line 69
    .line 70
    if-ne v5, p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Ltb/c;->L:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-interface {v2}, Lji/b;->D3()Lmi/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lji/e;->isExpanded()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p0, p0, Ltb/c;->L:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-wide/16 v0, 0x96

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object p0, p0, Ltb/c;->L:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    if-nez p1, :cond_6

    .line 125
    .line 126
    iget-object p1, p0, Ltb/c;->L:Landroid/widget/ImageView;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    cmpl-float p1, p1, v1

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    invoke-interface {v2}, Lji/b;->D3()Lmi/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Lji/e;->isExpanded()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    iget-object p0, p0, Ltb/c;->L:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_1
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final a2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ltb/c;->o2(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltb/c;->i2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final i2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/c;->M:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltb/c;->j2()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ltb/c;->M:Landroidx/appcompat/app/f;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Ltb/c;->o2(ZZ)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x3

    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    iput-boolean v0, p0, Ltb/c;->E:Z

    .line 18
    .line 19
    iget p1, p0, Ltb/c;->H:I

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ltb/c;->k2()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ltb/c;->O:Ltb/c$a;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final j2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/c;->M:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltb/c;->M:Landroidx/appcompat/app/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltb/c;->M:Landroidx/appcompat/app/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ltb/c;->M:Landroidx/appcompat/app/f;

    .line 23
    .line 24
    invoke-static {}, Ld6/c1;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {p0}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final k2()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltb/c;->O:Ltb/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    iput v2, v1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Ltb/c;->G:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    const-wide/16 v4, 0x3e8

    .line 18
    .line 19
    sub-long/2addr v4, v2

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p0, v4, v2

    .line 23
    .line 24
    if-gtz p0, :cond_0

    .line 25
    .line 26
    move-wide v4, v2

    .line 27
    :cond_0
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l2(IIIZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltb/c;->O:Ltb/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 13
    .line 14
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    int-to-long p1, p2

    .line 21
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 1
    iget p1, p0, Ltb/c;->J:I

    .line 2
    .line 3
    iput p1, p0, Ltb/c;->I:I

    .line 4
    .line 5
    new-instance p1, Ly4/hb;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Ly4/hb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string p0, "IdPhotoPresenter"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m2()V
    .locals 2

    .line 1
    iget v0, p0, Lq7/u;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltb/c;->L:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ldj/l;->U2(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Ltb/c;->L:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ldj/l;->U2(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final n2()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lq7/u;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Ll5/d;->R0:Lr6/a;

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 27
    .line 28
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lli/f;->d0()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_a

    .line 37
    .line 38
    invoke-interface {v0}, Lji/b;->K9()Lfk/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lfk/f;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    invoke-static {}, Ld6/c1;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    iget-object v4, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-static {v4, v3}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v2, Lub/a;

    .line 63
    .line 64
    sget-object v5, Ltb/c;->Q:[I

    .line 65
    .line 66
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 67
    .line 68
    .line 69
    iput v1, v2, Lub/a;->c:I

    .line 70
    .line 71
    iput-object v5, v2, Lub/a;->a:[I

    .line 72
    .line 73
    sget-object v6, Ltb/c;->R:[I

    .line 74
    .line 75
    iput-object v6, v2, Lub/a;->b:[I

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aget v7, v5, v1

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    move v8, v1

    .line 92
    :goto_0
    const/4 v9, 0x3

    .line 93
    if-ge v8, v9, :cond_3

    .line 94
    .line 95
    aget v9, v5, v8

    .line 96
    .line 97
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-le v9, v7, :cond_2

    .line 106
    .line 107
    iput v8, v2, Lub/a;->c:I

    .line 108
    .line 109
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {}, Ld6/c1;->l()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v6, 0x0

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget v7, Lcom/oplus/camera/feature/idphoto/R$layout;->folder_opened_guide_id_photo_layout:I

    .line 124
    .line 125
    invoke-virtual {v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-boolean v3, p0, Ltb/c;->N:Z

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget v7, Lcom/oplus/camera/feature/idphoto/R$layout;->common_bottom_guide_id_photo_layout:I

    .line 137
    .line 138
    invoke-virtual {v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-boolean v1, p0, Ltb/c;->N:Z

    .line 143
    .line 144
    :goto_1
    sget v7, Lcom/oplus/camera/feature/idphoto/R$id;->guide_content_container:I

    .line 145
    .line 146
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    .line 151
    .line 152
    const/4 v8, 0x2

    .line 153
    invoke-virtual {v7, v8}, Landroid/view/View;->setOverScrollMode(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 157
    .line 158
    .line 159
    sget v8, Lcom/oplus/camera/feature/idphoto/R$id;->guide_content_indicator:I

    .line 160
    .line 161
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 166
    .line 167
    iget-object v2, v2, Lub/a;->a:[I

    .line 168
    .line 169
    array-length v2, v2

    .line 170
    invoke-virtual {v8, v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v3, v2, :cond_5

    .line 186
    .line 187
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {v8, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setCurrentPosition(I)V

    .line 195
    .line 196
    .line 197
    iget v2, p0, Ltb/c;->K:I

    .line 198
    .line 199
    if-lez v2, :cond_6

    .line 200
    .line 201
    invoke-virtual {v7, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 202
    .line 203
    .line 204
    iget v1, p0, Ltb/c;->K:I

    .line 205
    .line 206
    invoke-virtual {v8, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(I)V

    .line 207
    .line 208
    .line 209
    :cond_6
    new-instance v1, Ltb/c$b;

    .line 210
    .line 211
    invoke-direct {v1, p0, v8}, Ltb/c$b;-><init>(Ltb/c;Lcom/coui/appcompat/indicator/COUIPageIndicator;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$f;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, La6/x;

    .line 218
    .line 219
    const/4 v2, 0x5

    .line 220
    invoke-direct {v1, v7, v2}, La6/x;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setOnDotClickListener(Lcom/coui/appcompat/indicator/COUIPageIndicator$b;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ld6/c1;->l()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    new-instance v1, Lq6/h;

    .line 233
    .line 234
    invoke-direct {v1, v4}, Lh2/e;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lh3/i;->a:Lh3/a;

    .line 238
    .line 239
    invoke-virtual {v1, v3, v2}, Lq6/h;->e(ZLh3/a;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget v7, Lcom/oplus/camera/feature/idphoto/R$string;->camera_button_ok:I

    .line 247
    .line 248
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2, v6}, Lh2/e;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, p0, Ltb/c;->M:Landroidx/appcompat/app/f;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_8

    .line 276
    .line 277
    sget v7, Lcom/oplus/camera/feature/idphoto/R$dimen;->coui_dialog_max_width:I

    .line 278
    .line 279
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 284
    .line 285
    invoke-virtual {v1, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_7
    new-instance v1, Lq6/h;

    .line 290
    .line 291
    invoke-direct {v1, v4}, Lh2/e;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Lh3/i;->a:Lh3/a;

    .line 295
    .line 296
    invoke-virtual {v1, v3, v2}, Lq6/h;->e(ZLh3/a;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget v7, Lcom/oplus/camera/feature/idphoto/R$string;->camera_button_ok:I

    .line 304
    .line 305
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2, v6}, Lh2/e;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, p0, Ltb/c;->M:Landroidx/appcompat/app/f;

    .line 317
    .line 318
    :cond_8
    :goto_3
    iget-object v1, p0, Ltb/c;->M:Landroidx/appcompat/app/f;

    .line 319
    .line 320
    new-instance v2, Ltb/c$c;

    .line 321
    .line 322
    invoke-direct {v2, p0, v4}, Ltb/c$c;-><init>(Ltb/c;Landroid/app/Activity;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Ltb/c;->M:Landroidx/appcompat/app/f;

    .line 329
    .line 330
    new-instance v2, Ltb/c$d;

    .line 331
    .line 332
    invoke-direct {v2, v4}, Ltb/c$d;-><init>(Landroid/app/Activity;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lq5/c;->j0()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    iget-object v0, p0, Ltb/c;->M:Landroidx/appcompat/app/f;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Ld6/a;->c(Landroid/view/Window;)V

    .line 355
    .line 356
    .line 357
    :cond_9
    iget-object v0, p0, Ltb/c;->M:Landroidx/appcompat/app/f;

    .line 358
    .line 359
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/f;->e(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Ltb/c;->M:Landroidx/appcompat/app/f;

    .line 363
    .line 364
    new-instance v1, Ltb/a;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Ltb/c$e;

    .line 373
    .line 374
    invoke-direct {v0, p0, v4}, Ltb/c$e;-><init>(Ltb/c;Landroid/app/Activity;)V

    .line 375
    .line 376
    .line 377
    const-wide/16 v1, 0xc8

    .line 378
    .line 379
    invoke-static {v0, v1, v2}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 380
    .line 381
    .line 382
    return v3

    .line 383
    :cond_a
    :goto_4
    return v1
.end method

.method public final o1(Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->b:I

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/common/gl/h0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v0, p1, v2}, Lcom/oplus/camera/common/gl/h0;-><init>(ILjava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "IdPhotoPresenter"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ltb/c;->i2()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o2(ZZ)V
    .locals 6

    .line 1
    new-instance v0, Ld6/k3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1, p2}, Ld6/k3;-><init>(IZZ)V

    .line 5
    .line 6
    .line 7
    const-string v1, "IdPhotoPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0xfa

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v5, "func_id_photo"

    .line 32
    .line 33
    invoke-interface {p1, v5}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Lji/b;->j0()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-boolean p1, p0, Lq7/u;->j:Z

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Ltb/c;->L:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object p2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ltb/c;->L:Landroid/widget/ImageView;

    .line 65
    .line 66
    const/16 p2, 0x30

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setForegroundGravity(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ltb/c;->L:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ltb/c;->L:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ltb/c;->L:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget p2, Lcom/oplus/camera/feature/idphoto/R$id;->id_photo_assist_view:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ltb/c;->m2()V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    const/4 p2, -0x1

    .line 96
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Ltb/c;->L:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v1, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Ltb/c;->L:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/high16 p1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Ltb/c;->L:Landroid/widget/ImageView;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    if-eqz p2, :cond_1

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Ltb/c;->L:Landroid/widget/ImageView;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Ly4/c0;

    .line 150
    .line 151
    const/4 v0, 0x7

    .line 152
    invoke-direct {p2, v0, p0, v1}, Ly4/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_0
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->R0:Lr6/a;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Ltb/c;->D:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Ltb/c;->P:Lc5/h;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "memory"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ltb/c;->i2()Z

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1}, Lq7/u;->s1(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 50
    .line 51
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lpi/i;->la()Lpi/f;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 p1, 0x11

    .line 64
    .line 65
    invoke-static {p1, p0}, Landroidx/emoji2/text/o;->c(ILjava/util/Optional;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final t1(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltb/c;->j2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltb/c;->M:Landroidx/appcompat/app/f;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ltb/c;->K:I

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Ltb/c;->P:Lc5/h;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "memory"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 33
    .line 34
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2, v2, v2}, Lgk/i;->o(ZZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Ltb/c;->o2(ZZ)V

    .line 43
    .line 44
    .line 45
    iput v0, p0, Ltb/c;->H:I

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    iput-wide v3, p0, Ltb/c;->G:J

    .line 50
    .line 51
    iput-boolean v0, p0, Ltb/c;->E:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Ltb/c;->k2()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ltb/c;->O:Ltb/c$a;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final y0(Lja/a;)V
    .locals 4

    .line 1
    iget v0, p1, Lja/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p1, Lja/a;->d:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-boolean v0, p0, Lq7/u;->j:Z

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    iget-boolean v0, p0, Ltb/c;->D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p1, Lja/a;->d:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 19
    .line 20
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Landroid/hardware/camera2/params/Face;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    iput v0, p0, Ltb/c;->J:I

    .line 35
    .line 36
    iget-object v0, p0, Ltb/c;->L:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    cmpl-float v0, v0, v3

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 50
    .line 51
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lq5/c;->P()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x2

    .line 60
    if-ne v3, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Ltb/c;->k2()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-boolean v0, p0, Ltb/c;->E:Z

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object p1, p1, Lja/a;->d:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 71
    .line 72
    sget-object v0, Lv6/r;->r1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of v0, p1, [I

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    check-cast p1, [I

    .line 83
    .line 84
    aget p1, p1, v2

    .line 85
    .line 86
    if-ne v1, p1, :cond_2

    .line 87
    .line 88
    sget-object p1, Lcom/oplus/camera/d$c;->o1:Lcom/oplus/camera/d$b;

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    const-string v3, "com.oplus.preview.flash.mode"

    .line 93
    .line 94
    invoke-virtual {p0, v3, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    sget p1, Lcom/oplus/camera/feature/idphoto/R$string;->camera_id_photo_mode_need_more_light:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move p1, v2

    .line 110
    :goto_1
    if-nez p1, :cond_3

    .line 111
    .line 112
    iget v0, p0, Ltb/c;->J:I

    .line 113
    .line 114
    if-le v0, v1, :cond_3

    .line 115
    .line 116
    sget p1, Lcom/oplus/camera/feature/idphoto/R$string;->camera_id_photo_mode_more_faces:I

    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 119
    .line 120
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lgk/i;->r()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Ltb/c;->k2()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Ltb/c;->O:Ltb/c$a;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, Ltb/c;->O:Ltb/c$a;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {p0, p1, v2, v2, v2}, Ltb/c;->l2(IIIZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    iget v0, p0, Ltb/c;->H:I

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Ltb/c;->k2()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Ltb/c;->O:Ltb/c$a;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    iget-object p1, p0, Ltb/c;->O:Ltb/c$a;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    iget v0, p0, Ltb/c;->H:I

    .line 187
    .line 188
    if-eq v0, p1, :cond_7

    .line 189
    .line 190
    iget-object v0, p0, Ltb/c;->O:Ltb/c$a;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {p0, p1, v2, v2, v2}, Ltb/c;->l2(IIIZ)V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_2
    iget-object p1, p0, Ltb/c;->L:Landroid/widget/ImageView;

    .line 202
    .line 203
    if-nez p1, :cond_8

    .line 204
    .line 205
    iget-boolean p1, p0, Ltb/c;->D:Z

    .line 206
    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    new-instance p1, Landroidx/appcompat/widget/w0;

    .line 210
    .line 211
    const/16 v0, 0xf

    .line 212
    .line 213
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    return-void
.end method
