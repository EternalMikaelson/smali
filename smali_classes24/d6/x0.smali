.class public final synthetic Ld6/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld6/x0;->a:I

    .line 5
    .line 6
    iput p1, p0, Ld6/x0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld6/x0;->a:I

    .line 2
    .line 3
    iget p0, p0, Ld6/x0;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "updateCurrentDeliverType, type: "

    .line 9
    .line 10
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object v0, Lbl/v;->u2:Lz1/g;

    .line 16
    .line 17
    const-string v0, "setVisibility, visibility: "

    .line 18
    .line 19
    const-string v1, ", spruce view expand"

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Landroidx/emoji2/text/q;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget v0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->K:I

    .line 27
    .line 28
    const-string v0, "setBackgroundResource, isLightBackground: "

    .line 29
    .line 30
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    const-string v0, "onDrag, time interval is too short, action: "

    .line 36
    .line 37
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    const-string v0, "sendException sendExceptionResult: "

    .line 43
    .line 44
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    sget-object v0, Ljh/g0;->S:Ljava/lang/Object;

    .line 50
    .line 51
    const-string v0, "pauseAudioPlayback, send broadcast to pause the background music: "

    .line 52
    .line 53
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    const-string v0, "onError, errorCode: "

    .line 59
    .line 60
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_6
    const-string v0, "setOrientation: "

    .line 66
    .line 67
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_7
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->I:Lr6/a;

    .line 73
    .line 74
    const-string v0, "onPause status:"

    .line 75
    .line 76
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_8
    sget v0, Ln6/p0;->g0:I

    .line 82
    .line 83
    const-string v0, "setLevelNum, levelNum: "

    .line 84
    .line 85
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_9
    sget v0, Lcom/oplus/camera/component/MaskViewActivity;->K:I

    .line 91
    .line 92
    const-string v0, "onKeyDown, keyCode: "

    .line 93
    .line 94
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_a
    sget-boolean v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 100
    .line 101
    const-string v0, "loadLUTAsync, invalid type: "

    .line 102
    .line 103
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "setFolderAngle, sFoldAngle: "

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget v1, Ld6/c1;->f:I

    .line 116
    .line 117
    const-string v2, ", current: "

    .line 118
    .line 119
    invoke-static {v0, v1, v2, p0}, Landroidx/appcompat/widget/a;->b(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
