.class public final synthetic Lla/w;
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
    iput p1, p0, Lla/w;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lla/w;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lla/w;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lla/w;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lvj/h;->y:Lvj/h$d;

    .line 9
    .line 10
    const-string p0, "getLatestImage in else, id: "

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lvj/h;->y:Lvj/h$d;

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "getLastTransitionBitmap, Thumbnail thread cost time: "

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, p0}, Lcom/coui/appcompat/poplist/f;->a(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 32
    .line 33
    new-instance p0, Lsa/k$e;

    .line 34
    .line 35
    invoke-direct {p0}, Lsa/k$e;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lsa/k;->b:Lsa/i;

    .line 39
    .line 40
    const-string v3, "PictureTaken"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v3}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lsa/k$j;->d:Lsa/i;

    .line 46
    .line 47
    const-string v3, "Starting"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v3}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lsa/k$j;->g:Lsa/i;

    .line 53
    .line 54
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v3}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lsa/k$j;->a:Lsa/i;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v3}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lsa/k$j;->i:Lsa/i;

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v0, v1}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lsa/k$e;->a()Lsa/k;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_2
    sget-object p0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 79
    .line 80
    const-string p0, "prepareEmptyThumbnailWhenOnPause, identity: "

    .line 81
    .line 82
    invoke-static {p0, v1, v2}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_3
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 88
    .line 89
    const-string p0, "onThumbnailUpdated, capture: "

    .line 90
    .line 91
    invoke-static {p0, v1, v2}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_4
    const-string p0, "isDeferJobTemperatureAccess, pause defer job, intervalTime: "

    .line 97
    .line 98
    invoke-static {p0, v1, v2}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
