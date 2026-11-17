.class public final synthetic Le6/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le6/s;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Le6/s;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le6/s;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Le6/s;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbl/v;->u2:Lz1/g;

    .line 9
    .line 10
    const-string v0, "setFirstShowIsPanelMode, firstShowIsPanelMode: "

    .line 11
    .line 12
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string v0, "relayoutFilterMenuButton, isFaceBeautyButtonVisible: "

    .line 18
    .line 19
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object v0, Llh/n0;->R2:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "setBinauralRecordState, enable: "

    .line 27
    .line 28
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    sget v0, Llh/o;->b3:I

    .line 34
    .line 35
    const-string v0, "stopRecordingFrame, isHighFrameEnable: "

    .line 36
    .line 37
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    sget v0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->l:I

    .line 43
    .line 44
    const-string v0, "hide, needAnim: "

    .line 45
    .line 46
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    const-string v0, "hideSwitch, needAnimation: "

    .line 52
    .line 53
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    sget-object v0, Ldd/b;->N:[Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "onUltraNightVideoChanged, isUltraNightVideoOpen: "

    .line 61
    .line 62
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_6
    const-string v0, "directional strategy checkAccess, isAccess: "

    .line 68
    .line 69
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_7
    sget v0, Lia/e0$h;->c:I

    .line 75
    .line 76
    const-string v0, "dispatchTouchEvent return super dispatch"

    .line 77
    .line 78
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_8
    sget-object v0, Lu9/k;->V:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 84
    .line 85
    const-string v0, "setOpenBlurEffect, isOpenEffect: "

    .line 86
    .line 87
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_9
    sget-object v0, Lcom/oplus/camera/common/view/NightTimeView;->g:Landroid/graphics/Typeface;

    .line 93
    .line 94
    const-string v0, "show, needAnim: "

    .line 95
    .line 96
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
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
