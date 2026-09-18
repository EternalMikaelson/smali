.class public final synthetic Lga/l1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lga/l1;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lga/l1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lga/l1;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lga/l1;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "delayDecreaseScreenBrightness, decreaseScreenBrightnessDelay: "

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "onCaptureProgressed, notifySkipDrawFrame: "

    .line 16
    .line 17
    invoke-static {p0, v1, v2}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    const-string p0, "setExposureTime, exposureTimeValue: "

    .line 23
    .line 24
    invoke-static {p0, v1, v2}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "updateTextureRes, cost time: "

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, p0}, Lcom/coui/appcompat/poplist/f;->a(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    const-string p0, "getMaxPictureSize, max: "

    .line 42
    .line 43
    invoke-static {p0, v1, v2}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
