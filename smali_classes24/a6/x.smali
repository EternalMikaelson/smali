.class public final synthetic La6/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;
.implements Lq6/e$b;
.implements Lr6/c;
.implements Lp1/e;
.implements Lcom/coui/appcompat/indicator/COUIPageIndicator$b;
.implements Lq5/a;
.implements Lvh/n$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La6/x;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La6/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, La6/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    sget-object v0, Ltb/c;->Q:[I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object p0, p0, La6/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 4
    .line 5
    sget-object v0, Lih/o;->a:Lih/o$a;

    .line 6
    .line 7
    new-instance v0, Lih/y;

    .line 8
    .line 9
    invoke-direct {v0}, Lih/y;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lih/y;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lih/y;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lih/y;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->k:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lih/y;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->m:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v0, Lih/y;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 31
    .line 32
    iput-wide v2, v0, Lih/y;->s:J

    .line 33
    .line 34
    iget-object v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->d:Li5/l;

    .line 35
    .line 36
    iput-object v2, v0, Lih/y;->F:Li5/l;

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->M:Z

    .line 39
    .line 40
    iput-boolean v2, v0, Lih/y;->p:Z

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 43
    .line 44
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->J(Landroid/net/Uri;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, p0}, Lvh/e;->a(Lih/y;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v2, v3, v1, p1, p0}, Lka/v;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final call([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, La6/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lig/d0;

    .line 4
    .line 5
    sget p1, Lig/d0;->o0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lji/f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0, v0}, Lji/f;-><init>(ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p0, v0, p1}, Lji/b;->L(ZLji/f;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La6/x;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La6/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/graphics/Rect;

    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "SeamlessUIControl.onPhotoRegionChanged, region: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :sswitch_0
    iget-object p0, p0, La6/x;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lv6/g;

    .line 30
    .line 31
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "captureX onCaptureProgressed frameNumber: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lv6/g;->f:Landroid/hardware/camera2/CaptureResult;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :sswitch_1
    iget-object p0, p0, La6/x;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lzg/l3;

    .line 57
    .line 58
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 59
    .line 60
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 61
    .line 62
    const-string v0, "key_support_check_mic_status"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :sswitch_2
    iget-object p0, p0, La6/x;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lic/j0;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "frc_processImage_"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget p0, p0, Lic/j0;->e:I

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :sswitch_3
    iget-object p0, p0, La6/x;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lyb/l;

    .line 97
    .line 98
    sget v0, Lyb/l;->B:I

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "UIShellContainer.resumeFocus, mTaskId: "

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget p0, p0, Lyb/l;->u:I

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :sswitch_4
    iget-object p0, p0, La6/x;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 120
    .line 121
    sget v0, Lfa/j;->d0:I

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "onPreviewMetaReceivedFromHal."

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :sswitch_5
    iget-object p0, p0, La6/x;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, La6/w$d;

    .line 145
    .line 146
    iget-object p0, p0, La6/w$d;->b:Ljava/lang/String;

    .line 147
    .line 148
    return-object p0

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La6/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->l:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x64

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final onDismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, La6/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq6/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lr6/a;)V
    .locals 1

    .line 1
    iget v0, p0, La6/x;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La6/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lge/e;

    .line 9
    .line 10
    sget v0, Lge/e;->F:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Ll5/c;->d:Lr6/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ll5/e;->O:Lr6/a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lge/e;->D:Lhe/c;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x4

    .line 38
    invoke-static {p1, p0}, Landroidx/emoji2/text/r;->b(ILjava/util/Optional;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_0
    check-cast p0, Lgb/a;

    .line 43
    .line 44
    sget v0, Lgb/a;->E:I

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p0, Lcom/oplus/camera/aps/service/c;

    .line 50
    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/aps/service/c;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string p1, "GRPhotoPresenter"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
