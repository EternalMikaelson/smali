.class public final synthetic Loj/r0;
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
    iput p2, p0, Loj/r0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Loj/r0;->b:Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Loj/r0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Loj/r0;->b:Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->u(Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->s(Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
