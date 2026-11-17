.class public final synthetic Lfb/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/u;


# direct methods
.method public synthetic constructor <init>(Lq7/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfb/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfb/a;->b:Lq7/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lai/a;Lai/c;)V
    .locals 4

    .line 1
    iget p1, p0, Lfb/a;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iget-object p0, p0, Lfb/a;->b:Lq7/u;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lue/b;

    .line 10
    .line 11
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;

    .line 12
    .line 13
    sget p1, Lue/b;->R:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const v1, -0x6de6f6d6

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq p2, v1, :cond_4

    .line 33
    .line 34
    const v1, -0x4cd72166

    .line 35
    .line 36
    .line 37
    if-eq p2, v1, :cond_2

    .line 38
    .line 39
    const v1, 0x70115257

    .line 40
    .line 41
    .line 42
    if-eq p2, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p2, "collapsed"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p2, "expand"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string p2, "collapsing"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object p1, p0, Lue/b;->L:Lse/c;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    if-eq v0, v2, :cond_7

    .line 82
    .line 83
    if-eq v0, v3, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    invoke-virtual {p1}, Lse/c;->l()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lue/b;->m2()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_8
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_9

    .line 102
    .line 103
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 104
    .line 105
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p2, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 110
    .line 111
    invoke-interface {p0, p2}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    :pswitch_0
    check-cast p0, Lfb/c;

    .line 119
    .line 120
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;->b:I

    .line 126
    .line 127
    const/4 p2, 0x3

    .line 128
    if-eq p1, p2, :cond_a

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_a
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    iput v0, p0, Lfb/c;->H:I

    .line 138
    .line 139
    :cond_b
    :goto_2
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
