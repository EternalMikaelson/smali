.class public final synthetic Lbh/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbh/z0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbh/z0;->b:Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lbh/z0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbh/z0;->b:Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->b0(Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->C(Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->e0(Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Landroid/location/Location;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {v1, v2, v3}, Lcom/oplus/camera/statistics/DcsUtil;->roundDownDouble(DI)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ","

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2, v3}, Lcom/oplus/camera/statistics/DcsUtil;->roundDownDouble(DI)D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setLocation(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
