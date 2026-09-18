.class public final synthetic Ljf/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p2, p0, Ljf/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljf/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ljf/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljf/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Ljj/t0;->t0:I

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "pref_app_config_key"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFuncMenuSelectForSetting(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventFunctionValueSelectInVideo$EventFunctionValueSelectDataBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group202/EventFunctionValueSelectInVideo$EventFunctionValueSelectDataBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x54

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyId(I)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyItem(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyNewValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get202Instance()Lcom/oplus/camera/statistics/events/group202/DcsReporter202;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Lcom/oplus/camera/statistics/events/group202/DcsReporter202;->reportFunctionValueSelectInVideo(Ljava/util/Map;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
