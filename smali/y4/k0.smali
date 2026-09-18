.class public final synthetic Ly4/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ly4/k0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/k0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ly4/k0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ly4/k0;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ly4/k0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly4/k0;->d:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v2, p0, Ly4/k0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ly4/k0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lbb/h;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    sget v0, Lbb/h;->E0:I

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->setFilterType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->setCaptureMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->setTimeStamp(J)Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lbb/h;->a0:Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast p0, Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    .line 48
    .line 49
    check-cast v2, Landroid/content/Context;

    .line 50
    .line 51
    check-cast v1, [I

    .line 52
    .line 53
    const-string v0, "CamCmdUtil"

    .line 54
    .line 55
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v3, Ly4/l0;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, p0, v4}, Ly4/l0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lu6/r;->b(Lc0/h;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    new-instance v3, Ly4/m0;

    .line 68
    .line 69
    invoke-direct {v3, p0, v4}, Ly4/m0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/hardware/camera2/OplusCameraManager;->getInstance()Landroid/hardware/camera2/OplusCameraManager;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v2, p0, v1}, Landroid/hardware/camera2/OplusCameraManager;->sendOplusExtCamCmd(Landroid/content/Context;Landroid/hardware/camera2/IOplusCameraManager$Cmd;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "sendOplusExtCamCmd, e: "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/core/service/e;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/core/service/e;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
