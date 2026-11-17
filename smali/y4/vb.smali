.class public final synthetic Ly4/vb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


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
    iput p1, p0, Ly4/vb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Ly4/vb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lji/a;

    .line 8
    .line 9
    invoke-interface {p1}, Lji/a;->E4()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lib/a0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Ly4/vb;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ly4/vb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lib/a0;->l2(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setInfluenceFactorInfo(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->D7()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    check-cast p1, Lk8/g;

    .line 52
    .line 53
    sget p0, Lzg/r2;->k2:I

    .line 54
    .line 55
    sget-object p0, Lp5/h$a;->a:Lp5/h;

    .line 56
    .line 57
    iget-object p0, p0, Lp5/h;->a:Lp5/d;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lp5/d;->a(I)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    check-cast p1, Lib/h1;

    .line 67
    .line 68
    invoke-virtual {p1}, Lib/h1;->i()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    new-instance p0, Ly4/z0;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-direct {p0, v0}, Ly4/z0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lib/h1;->b(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :pswitch_7
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 85
    .line 86
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->T()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
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
