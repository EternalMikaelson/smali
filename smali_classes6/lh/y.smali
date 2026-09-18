.class public final synthetic Llh/y;
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
    iput p2, p0, Llh/y;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Llh/y;->b:Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Llh/y;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llh/y;->b:Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->P(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->l0(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->o2(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->f0(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->E0(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->Q0(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->k(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p1, Lcom/oplus/camera/performance/statistics/d1;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/oplus/camera/performance/statistics/d1;->b(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
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
