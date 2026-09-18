.class public final synthetic Llj/e;
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
    iput p1, p0, Llj/e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Llj/e;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lh7/c;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->d1(Lh7/c;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lfa/j;

    .line 15
    .line 16
    invoke-virtual {p1}, Lfa/i;->j3()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lf9/q;

    .line 26
    .line 27
    invoke-virtual {p1}, Lf9/q;->K2()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Lpi/i;

    .line 37
    .line 38
    invoke-interface {p1}, Lpi/i;->X6()Lsg/r;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    check-cast p1, Landroid/app/Activity;

    .line 44
    .line 45
    const p0, 0x7f09065c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    check-cast p1, Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, La7/u0;->N()Lxe/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_5
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->X1()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_6
    check-cast p1, Lqj/a;

    .line 76
    .line 77
    invoke-interface {p1}, Lqj/a;->i()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_7
    check-cast p1, Lzi/m;

    .line 87
    .line 88
    iget-object p0, p1, Lzi/m;->f:Ldj/l;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_8
    check-cast p1, Ldj/l;

    .line 92
    .line 93
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_9
    check-cast p1, Lpi/i;

    .line 99
    .line 100
    invoke-interface {p1}, Lpi/i;->H5()Lpi/h;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_a
    check-cast p1, [Ljava/lang/String;

    .line 106
    .line 107
    sget-object p0, Llj/o;->g:Ljava/util/Map;

    .line 108
    .line 109
    aget-object p0, p1, v0

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_b
    check-cast p1, [Ljava/lang/String;

    .line 113
    .line 114
    aget-object p0, p1, v0

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
