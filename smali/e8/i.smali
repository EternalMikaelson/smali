.class public final synthetic Le8/i;
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
    iput p1, p0, Le8/i;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Le8/i;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/singleblur/utils/ShakeDetectorUtils;->c(Ljava/lang/Long;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lb6/a;

    .line 14
    .line 15
    iget p0, p1, Lb6/a;->e:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lqj/l0;

    .line 23
    .line 24
    iget-object p0, p1, Lqj/s1;->h:Lbk/w;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Ldj/l;

    .line 28
    .line 29
    invoke-virtual {p1}, Lq5/c;->P()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/b;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Lib/a0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lib/a0;->t2()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    check-cast p1, Lsi/b;

    .line 57
    .line 58
    invoke-virtual {p1}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    check-cast p1, Lb6/a;

    .line 64
    .line 65
    iget p0, p1, Lb6/a;->e:I

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_7
    check-cast p1, Ljg/j;

    .line 73
    .line 74
    sget p0, Ljg/c2;->V0:F

    .line 75
    .line 76
    iget-boolean p0, p1, Ljg/j;->g:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_8
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 84
    .line 85
    sget p0, Lig/d0;->o0:I

    .line 86
    .line 87
    sget-object p0, Lcom/oplus/camera/d$c;->r0:Lcom/oplus/camera/d$b;

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Boolean;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_9
    check-cast p1, Lji/b;

    .line 97
    .line 98
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
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
