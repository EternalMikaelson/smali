.class public final synthetic Lbh/v1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbh/v1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbh/v1;->b:Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lbh/v1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbh/v1;->b:Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->W0(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->U0(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->K(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->r2(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->a0(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->i1(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->j0(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p1, Landroid/location/Location;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-static {v1, v2, v3}, Lcom/oplus/camera/statistics/DcsUtil;->roundDownDouble(DI)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ","

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2, v3}, Lcom/oplus/camera/statistics/DcsUtil;->roundDownDouble(DI)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setLocation(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
