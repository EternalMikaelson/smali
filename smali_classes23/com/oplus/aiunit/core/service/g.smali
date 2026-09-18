.class public final synthetic Lcom/oplus/aiunit/core/service/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/aiunit/core/service/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/core/service/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lcom/oplus/aiunit/core/service/g;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/oplus/aiunit/core/service/g;->a:I

    .line 3
    .line 4
    iget v2, p0, Lcom/oplus/aiunit/core/service/g;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lsk/y;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lgh/i;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v0, v2, v3}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;-><init>(IIZ)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lgh/i;->i:Lai/b;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v3}, Lai/a;->d(Lai/c;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p0, Lib/p1;

    .line 35
    .line 36
    iget-object p0, p0, Lib/p1;->r:Ljb/p;

    .line 37
    .line 38
    check-cast p0, Lib/c0;

    .line 39
    .line 40
    iget-object p0, p0, Lib/c0;->a:Lib/a0;

    .line 41
    .line 42
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lib/u0;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lib/u0;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lib/h1;->b(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p0, Lbb/h;

    .line 57
    .line 58
    sget v0, Lbb/h;->E0:I

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get205Instance()Lcom/oplus/camera/statistics/events/group205/DcsReporter205;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget p0, p0, Lq7/u;->m:I

    .line 68
    .line 69
    invoke-static {v2, p0}, Lcom/oplus/camera/filter/FilterHelper;->getFilterTypeByIndex(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/statistics/events/group205/DcsReporter205;->reportFunctionValueSelectInSticker(ILjava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    const-string v0, "$cList"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/oplus/aiunit/core/callback/a;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/core/callback/a;->b(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
