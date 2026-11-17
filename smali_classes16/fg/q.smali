.class public final synthetic Lfg/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


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
    iput p2, p0, Lfg/q;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfg/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lfg/q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lfg/q;->b:Ljava/lang/String;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lf9/q;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->t1(Ljava/lang/String;Lf9/q;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Ljh/t0;

    .line 16
    .line 17
    sget v0, Lcom/oplus/camera/module/a;->g3:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ly4/tc;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v0, p0, v2}, Ly4/tc;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "VideoRecorder"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, Ljh/t0;->v:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v2, v0, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne v2, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-ne v1, v0, :cond_4

    .line 43
    .line 44
    const-string v0, "normal"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v1, "vendor.ozoaudio.focus-mode.value"

    .line 51
    .line 52
    const-string v2, "vendor.ozoaudio.device.value"

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string p0, ""

    .line 57
    .line 58
    invoke-virtual {p1, v2, p0}, Ljh/t0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "off"

    .line 62
    .line 63
    invoke-virtual {p1, v1, p0}, Ljh/t0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v0, "panorama"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v3, "on"

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v2, p0}, Ljh/t0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v3}, Ljh/t0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v0, "focusing"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v2, p0}, Ljh/t0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v3}, Ljh/t0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    iget-object p1, p1, Ljh/t0;->o:Ljh/m;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iput-object p0, p1, Ljh/m;->B0:Ljava/lang/String;

    .line 104
    .line 105
    :cond_4
    :goto_1
    return-void

    .line 106
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 107
    .line 108
    invoke-virtual {p1, p0, v1}, Lcom/oplus/camera/feature/xpan/view/widget/c;->Q0(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
