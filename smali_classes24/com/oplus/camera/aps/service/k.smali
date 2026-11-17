.class public final synthetic Lcom/oplus/camera/aps/service/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/camera/aps/service/k;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/aps/service/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/aps/service/k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/oplus/camera/aps/service/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/aps/service/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/aps/service/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lqj/w0;

    .line 11
    .line 12
    check-cast v1, Landroid/view/KeyEvent;

    .line 13
    .line 14
    check-cast p1, Lcom/oplus/camera/control/MainShutterButton;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1, p1}, Lqj/w0;->Q6(JZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;

    .line 29
    .line 30
    check-cast v1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {p0, v1, p1}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->i(Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p0, Lsa/k;

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    check-cast p1, Lsa/k;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    sget-object v2, Lsa/k$c;->a:Lsa/i;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne v0, p0, :cond_0

    .line 55
    .line 56
    sget-object p0, Lsa/k$d;->f:Lsa/i;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "LiteGallery"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    new-instance p0, Lra/z$b;

    .line 71
    .line 72
    sget-object v3, Lqa/a;->EVENT_START:Lqa/a;

    .line 73
    .line 74
    const-string v4, "FOLD_SCREEN_DUAL_SCREEN_BROWSING_PHOTOS"

    .line 75
    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    invoke-direct/range {v2 .. v9}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;JZJ)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lra/z$b;->d:Ljava/util/HashMap;

    .line 86
    .line 87
    sget-object v2, Lsa/k$d;->a:Lsa/i;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "identity"

    .line 96
    .line 97
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :pswitch_2
    check-cast p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;

    .line 105
    .line 106
    check-cast v1, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {p0, v1, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->w(Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
