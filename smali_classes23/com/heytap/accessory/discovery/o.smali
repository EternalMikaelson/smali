.class public final synthetic Lcom/heytap/accessory/discovery/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


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
    iput p1, p0, Lcom/heytap/accessory/discovery/o;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget p0, p0, Lcom/heytap/accessory/discovery/o;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/util/Pair;

    .line 8
    .line 9
    sget-object p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 10
    .line 11
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long p0, v1, v3

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    return v0

    .line 33
    :pswitch_0
    check-cast p1, Landroid/util/Size;

    .line 34
    .line 35
    sget p0, Lbh/m0;->Q1:I

    .line 36
    .line 37
    const-string p0, "com.oplus.front.portrait.recover.watersize"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :pswitch_1
    check-cast p1, Lsa/k;

    .line 45
    .line 46
    sget-object p0, Lsa/k;->b:Lsa/i;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "CamStatus"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 62
    .line 63
    const-string p0, "_LOCATION"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :pswitch_3
    check-cast p1, Lcom/heytap/accessory/discovery/BaseManager$a;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/heytap/accessory/discovery/P2pManager;->f(Lcom/heytap/accessory/discovery/BaseManager$a;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
