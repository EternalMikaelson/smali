.class public final synthetic Ly4/i5;
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
    iput p1, p0, Ly4/i5;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/i5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, La7/u0;

    .line 8
    .line 9
    invoke-virtual {p1}, La7/u0;->U()Lig/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/b;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lpi/i;

    .line 22
    .line 23
    invoke-interface {p1}, Lpi/i;->X6()Lsg/r;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Lzi/m;

    .line 29
    .line 30
    iget-object p0, p1, Lzi/m;->f:Ldj/l;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    check-cast p1, Lqj/l0;

    .line 34
    .line 35
    iget-object p0, p1, Lqj/s1;->v:Lgk/i;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_4
    check-cast p1, Ldj/l;

    .line 39
    .line 40
    invoke-virtual {p1}, Lq5/c;->j0()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_5
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 50
    .line 51
    iget-object p0, p1, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne p1, p0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 70
    .line 71
    iget-object p0, p1, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_7
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/oplus/camera/module/BaseMode;->d5(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_8
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->d1()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_9
    check-cast p1, Lbb/h;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbb/h;->t2()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_a
    check-cast p1, Lzg/l3;

    .line 100
    .line 101
    iget-object p0, p1, Lzg/l3;->b0:Log/b;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_b
    check-cast p1, La7/u0;

    .line 105
    .line 106
    invoke-virtual {p1}, La7/u0;->j()Lfa/i;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
