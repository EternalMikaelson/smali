.class public final synthetic Lyh/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyh/o0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lyh/o0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 10
    .line 11
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lpi/i;

    .line 18
    .line 19
    invoke-interface {p1}, Lpi/i;->X6()Lsg/r;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/b;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lvi/a;

    .line 32
    .line 33
    const p0, 0x7f09073b

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Lvi/a;->u8(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "setDataList, infoList: "

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/b;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p1, [Ljava/lang/String;

    .line 66
    .line 67
    sget-object p0, Llj/p;->g:Ljava/util/Map;

    .line 68
    .line 69
    aget-object p0, p1, v0

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_6
    check-cast p1, [Ljava/lang/String;

    .line 73
    .line 74
    sget-object p0, Llj/j;->c:Ljava/util/Map;

    .line 75
    .line 76
    aget-object p0, p1, v0

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_7
    check-cast p1, Lcom/oplus/camera/b;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 86
    .line 87
    const-string p1, "pref_soft_light_process_key"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_8
    check-cast p1, Lv6/f;

    .line 99
    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "drawNormalPreview, reuse last draw buffer: "

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1}, Lv6/f;->f()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const-wide/16 v0, -0x1

    .line 115
    .line 116
    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
