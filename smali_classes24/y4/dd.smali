.class public final synthetic Ly4/dd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly4/dd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/dd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Ly4/dd;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ly4/dd;->a:I

    .line 2
    .line 3
    const-string v1, ", optionValue: "

    .line 4
    .line 5
    const-string v2, "updateFeatureValue, optionKey: "

    .line 6
    .line 7
    iget-object v3, p0, Ly4/dd;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Ly4/dd;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "restoreAppConfig restore rearVideoSize: "

    .line 15
    .line 16
    const-string v1, " rearVideoFps: "

    .line 17
    .line 18
    invoke-static {v0, p0, v1, v3}, La0/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/oplus/camera/feature/beauty/presenter/g;->K:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, p0, v1, v3}, La0/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    sget v0, Lk9/d;->F:I

    .line 31
    .line 32
    invoke-static {v2, p0, v1, v3}, La0/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    sget v0, Lcom/oplus/camera/feature/aiMasterWatermark/GalleryConnectionService;->b:I

    .line 38
    .line 39
    const-string v0, "onReceive-aiMaster, photoStyleId: "

    .line 40
    .line 41
    const-string v1, ", videoStyleId: "

    .line 42
    .line 43
    invoke-static {v0, p0, v1, v3}, La0/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    const-string v0, "isHeadlineCanTouch, modeName: "

    .line 49
    .line 50
    const-string v1, ", currentModeName: "

    .line 51
    .line 52
    invoke-static {v0, p0, v1, v3}, La0/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
