.class public final synthetic Ly4/ta;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly4/ta;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/ta;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ly4/ta;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly4/ta;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbk/w;

    .line 9
    .line 10
    check-cast p1, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 11
    .line 12
    iget p0, p0, Lbk/w;->C:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Ly4/ta;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->j(Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p0, p0, Ly4/ta;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;

    .line 32
    .line 33
    check-cast p1, Lpi/k;

    .line 34
    .line 35
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;->b:I

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lpi/k;->L(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object p0, p0, Ly4/ta;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lvg/d;

    .line 44
    .line 45
    check-cast p1, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;->mLocation:Landroid/location/Location;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sub-long/2addr v0, v2

    .line 61
    const-wide/32 v2, 0x57e40

    .line 62
    .line 63
    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    if-gez v0, :cond_0

    .line 67
    .line 68
    new-instance v0, Lig/g;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-direct {v0, v1}, Lig/g;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "GeoManager"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lvg/d;->h:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :pswitch_3
    iget-object p0, p0, Ly4/ta;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ltd/c;

    .line 85
    .line 86
    check-cast p1, Loi/b;

    .line 87
    .line 88
    iget-object p0, p0, Ltd/c;->O0:Ll8/g;

    .line 89
    .line 90
    invoke-interface {p1, p0}, Loi/b;->e(Loi/b$a;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object p0, p0, Ly4/ta;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lq7/u;

    .line 97
    .line 98
    check-cast p1, Lai/c;

    .line 99
    .line 100
    sget-object p1, Lq7/u;->B:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 101
    .line 102
    invoke-virtual {p0}, Lq7/u;->Q1()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    iget-object p0, p0, Ly4/ta;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    check-cast p1, Lcom/oplus/camera/e;

    .line 111
    .line 112
    invoke-interface {p1, p0}, Lcom/oplus/camera/e;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object p0, p0, Ly4/ta;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 119
    .line 120
    check-cast p1, Lbb/h;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lcom/oplus/camera/CameraManager;->j(Lcom/oplus/camera/CameraManager;Lbb/h;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    iget-object p0, p0, Ly4/ta;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lv6/h1;

    .line 129
    .line 130
    check-cast p1, Lnk/m1;

    .line 131
    .line 132
    sget-object v0, Lv6/o;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz p0, :cond_1

    .line 135
    .line 136
    invoke-virtual {p0}, Lv6/h1;->z()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const/4 p0, 0x0

    .line 142
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget p1, Lib/a0;->O:I

    .line 146
    .line 147
    sput p0, Lib/p1;->P:I

    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
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
