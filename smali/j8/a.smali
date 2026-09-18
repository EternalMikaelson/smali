.class public final Lj8/a;
.super Lq7/u;
.source "FrontLightEffectPresenter.java"


# static fields
.field public static final synthetic D:I


# virtual methods
.method public final T0()Lq7/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSupportFunction(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p1, "key_support_time_lapse_pro"

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final v1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lq7/u;->v1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "FrontLightEffectPresenter"

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x4

    .line 8
    iget v3, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->b:I

    .line 9
    .line 10
    if-nez v3, :cond_3

    .line 11
    .line 12
    iget v3, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->c:I

    .line 13
    .line 14
    if-eq v2, v3, :cond_4

    .line 15
    .line 16
    if-eq v1, v3, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "multiCamera"

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v4, v3, :cond_1

    .line 37
    .line 38
    const-string v3, "key_support_time_lapse_pro"

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lj8/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, p0, Lq7/u;->m:I

    .line 50
    .line 51
    :goto_0
    invoke-static {v1}, Lv6/o;->z(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lc0/b;->q()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance p1, Ly4/k;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-direct {p1, v1}, Ly4/k;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroidx/activity/b;

    .line 74
    .line 75
    invoke-direct {p1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-ne v1, v3, :cond_4

    .line 83
    .line 84
    iget p1, p0, Lq7/u;->m:I

    .line 85
    .line 86
    invoke-static {p1}, Lv6/o;->z(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lc0/b;->q()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    new-instance p1, Ly4/i;

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-direct {p1, v1}, Ly4/i;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ly4/i1;

    .line 108
    .line 109
    invoke-direct {p1, p0, v2}, Ly4/i1;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    return-void
.end method

.method public final w1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)V
    .locals 0

    .line 1
    return-void
.end method
