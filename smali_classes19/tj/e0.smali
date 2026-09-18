.class public final synthetic Ltj/e0;
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
    iput p1, p0, Ltj/e0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ltj/e0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/oplus/camera/CameraManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Lzi/m;

    .line 42
    .line 43
    iget-object p0, p1, Lzi/m;->f:Ldj/l;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/common/view/RotateAnimationTextView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    check-cast p1, Lpi/i;

    .line 54
    .line 55
    invoke-interface {p1}, Lpi/i;->X6()Lsg/r;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    check-cast p1, Lib/a0;

    .line 61
    .line 62
    iget-object p0, p1, Lib/a0;->F:Lib/h1;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    iget p0, p0, Lib/h1;->F:I

    .line 67
    .line 68
    if-lez p0, :cond_0

    .line 69
    .line 70
    move v0, v1

    .line 71
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_6
    check-cast p1, La7/u0;

    .line 77
    .line 78
    const-string p0, "com.oplus.preview.flash.mode"

    .line 79
    .line 80
    invoke-virtual {p1, p0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_7
    check-cast p1, Lzj/m$b;

    .line 86
    .line 87
    iget p0, p1, Lzj/m$b;->f:I

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_8
    check-cast p1, Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_9
    check-cast p1, Lpf/b;

    .line 106
    .line 107
    iget-object p0, p1, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_a
    check-cast p1, Lqj/l0;

    .line 121
    .line 122
    iget-object p0, p1, Lqj/s1;->g:Lnk/t0;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_b
    check-cast p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 126
    .line 127
    iget p0, p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a:I

    .line 128
    .line 129
    const/4 p1, 0x7

    .line 130
    if-eq p1, p0, :cond_1

    .line 131
    .line 132
    const/4 p1, 0x4

    .line 133
    if-ne p1, p0, :cond_2

    .line 134
    .line 135
    :cond_1
    move v0, v1

    .line 136
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
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
