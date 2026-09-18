.class public final synthetic Lc7/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lc7/l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lc7/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc7/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc7/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object v0, Lcom/oplus/camera/util/y1;->e:Lcom/oplus/camera/util/w1;

    .line 14
    .line 15
    const-string v0, "getThumbnailBitmapFromPrivateCache, title: "

    .line 16
    .line 17
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget v0, Lcom/oplus/camera/ui/sound/MicStatusCheck$a;->b:I

    .line 23
    .line 24
    const-string v0, "onChange keyName: "

    .line 25
    .line 26
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    sget-object v0, Lvh/n;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "dumpFileBeforeSaveLivePhoto, dir: "

    .line 34
    .line 35
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    const-string v0, "setName\uff0cname: "

    .line 46
    .line 47
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    sget v0, Lpe/f;->E:I

    .line 53
    .line 54
    const-string v0, "changeStickerNative, sticker: "

    .line 55
    .line 56
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    const-string v0, "checkStopAndReleaseRunnable, "

    .line 62
    .line 63
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_7
    sget v0, Lj9/e;->D:I

    .line 69
    .line 70
    const-string v0, "getFeatureValue, value: "

    .line 71
    .line 72
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_8
    const-string v0, "buildPreview, requestType: "

    .line 78
    .line 79
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
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
