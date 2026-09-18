.class public final synthetic Lf9/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf9/q$a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lf9/q$a;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/l;->a:Lf9/q$a;

    .line 5
    .line 6
    iput p2, p0, Lf9/l;->b:I

    .line 7
    .line 8
    iput p3, p0, Lf9/l;->c:I

    .line 9
    .line 10
    iput p4, p0, Lf9/l;->d:I

    .line 11
    .line 12
    iput p5, p0, Lf9/l;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/l;->a:Lf9/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lf9/l;->b:I

    .line 7
    .line 8
    const/16 v2, 0x6a

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "invalid"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget v0, p0, Lf9/l;->c:I

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getThermalStatus()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v0, v0, Lf9/q$a;->z:Lf9/q;

    .line 44
    .line 45
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 46
    .line 47
    invoke-interface {v0}, Lbc/a;->u5()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "default"

    .line 53
    .line 54
    :goto_0
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    packed-switch v1, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    const/4 v1, 0x3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_4
    const/4 v1, 0x2

    .line 64
    goto :goto_1

    .line 65
    :pswitch_5
    const/4 v1, 0x4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v1, 0x1

    .line 68
    :goto_1
    if-eq v1, v3, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v3, p0, Lf9/l;->d:I

    .line 79
    .line 80
    iget p0, p0, Lf9/l;->e:I

    .line 81
    .line 82
    invoke-virtual {v2, v3, p0, v1, v0}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportIntervalShotCanceledData(IILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
