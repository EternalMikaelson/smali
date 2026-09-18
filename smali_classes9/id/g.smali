.class public final synthetic Lid/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lid/g;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lid/g;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lid/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lid/g;->b:J

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-boolean p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->Q:Z

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a0:Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;

    .line 12
    .line 13
    const-string v2, "Record"

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-wide v5, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->b:J

    .line 20
    .line 21
    cmp-long p0, v3, v5

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sput-boolean v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->J:Z

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->h(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-wide v5, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->b:J

    .line 40
    .line 41
    cmp-long p0, v3, v5

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-object p0, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    sput-boolean p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->I:Z

    .line 55
    .line 56
    iget v2, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->e:I

    .line 57
    .line 58
    iget v3, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->d:I

    .line 59
    .line 60
    if-le v2, v3, :cond_2

    .line 61
    .line 62
    move v1, p0

    .line 63
    :cond_2
    invoke-virtual {v0, v1}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->e(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p0, 0x3

    .line 67
    sput p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->l:I

    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 71
    .line 72
    sput-boolean v1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->J:Z

    .line 73
    .line 74
    sget-wide v0, Lcom/oplus/camera/performance/statistics/c1;->d:J

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    cmp-long p0, v4, v0

    .line 79
    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object v0, Ll5/d;->e:Lr6/a;

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    :cond_4
    cmp-long p0, v4, v0

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    sub-long v0, v2, v0

    .line 107
    .line 108
    sput-wide v0, Lcom/oplus/camera/performance/statistics/c1;->c:J

    .line 109
    .line 110
    :cond_5
    sput-wide v2, Lcom/oplus/camera/performance/statistics/c1;->d:J

    .line 111
    .line 112
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object v0, Ll5/d;->e:Lr6/a;

    .line 117
    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    sput p0, Lcom/oplus/camera/performance/statistics/c1;->h:F

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 137
    .line 138
    sput-wide v2, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->A:J

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_2
    invoke-static {v2, v3}, Lx6/b;->a(J)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
