.class public final synthetic Lcom/oplus/camera/util/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/camera/util/x;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/util/x;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "createWatermarkBitmapHold, watermark need one element at least"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "proceed , commonAreaConfig is null || isCountryOnly() is false"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, Lcom/oplus/camera/watch2/c;->p:Ljava/util/List;

    .line 18
    .line 19
    const-string p0, "detachWatchAgent, mbAgentReady is false"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "onError"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget p0, Lll/c$a;->b:I

    .line 26
    .line 27
    const-string p0, "onOutputBufferAvailable, BUFFER_FLAG_SYNC_FRAME"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget p0, Ljl/b;->d:I

    .line 31
    .line 32
    const-string p0, "onDismiss"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lcom/oplus/camera/util/y1;->e:Lcom/oplus/camera/util/w1;

    .line 36
    .line 37
    const-string p0, "saveBitmapToDiskLruCache X"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, Lcom/oplus/camera/util/l0;->a:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    const-string p0, "isEnableRemoteDump, invalid time"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_8
    invoke-static {}, Lcom/oplus/camera/util/AndroidTestHelper;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
