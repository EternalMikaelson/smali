.class public final synthetic Ly4/qc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly4/qc;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Ly4/qc;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ly4/qc;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly4/qc;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ly4/qc;->c:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Ly4/qc;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "isAllowSwitchMode, relaxScrollGestureForAllowCheck: "

    .line 11
    .line 12
    const-string v2, ", onEventRaise "

    .line 13
    .line 14
    invoke-static {v0, p0, v2, v1}, Lcom/cdv/io/a;->a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object v0, Lid/h;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 20
    .line 21
    const-string v0, "closeOutPresentation, fromPause: "

    .line 22
    .line 23
    const-string v2, ", isActivityLifecycle: "

    .line 24
    .line 25
    invoke-static {v0, p0, v2, v1}, Lcom/cdv/io/a;->a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string v0, "checkHideOutCapture, forceFrontCamera: "

    .line 31
    .line 32
    const-string v2, ", reEntryGuide: "

    .line 33
    .line 34
    invoke-static {v0, p0, v2, v1}, Lcom/cdv/io/a;->a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    sget v0, Lbb/h;->E0:I

    .line 40
    .line 41
    const-string v0, "updateGrandTourFilters, Is GrandTour address :"

    .line 42
    .line 43
    const-string v2, " , updateByAdminArea : "

    .line 44
    .line 45
    invoke-static {v0, p0, v2, v1}, Lcom/cdv/io/a;->a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    sget-object v0, Lfa/i;->b0:[Lr6/a;

    .line 51
    .line 52
    const-string v0, "resume, threeStage: "

    .line 53
    .line 54
    const-string v2, ", fromResume: "

    .line 55
    .line 56
    invoke-static {v0, p0, v2, v1}, Lcom/cdv/io/a;->a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    const-string v0, "onAppExit, isExitSafeCenterToGalleryOrCamera: "

    .line 62
    .line 63
    const-string v2, ", isEnterSafeCenter: "

    .line 64
    .line 65
    invoke-static {v0, p0, v2, v1}, Lcom/cdv/io/a;->a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
