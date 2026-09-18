.class public final synthetic Ly4/d4;
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
    iput p1, p0, Ly4/d4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Ly4/d4;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqk/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lbh/r;

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lbh/r;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lqk/k;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lqi/a;

    .line 25
    .line 26
    check-cast p1, Lrk/j;

    .line 27
    .line 28
    const-string p0, "func_split_screen_button_show"

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, p0, v0}, Lrk/j;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Lz2/f;

    .line 36
    .line 37
    sget p0, Luh/l;->p:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lz2/f;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->fd()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Gd()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    check-cast p1, Lib/h1;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p0, Ly4/z8;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-direct {p0, v0}, Ly4/z8;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lib/h1;->p(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput-boolean p0, p1, Lib/h1;->x:Z

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    check-cast p1, Lm8/d;

    .line 74
    .line 75
    sget-object p0, Ll8/k;->c0:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Lm8/d;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    check-cast p1, Lnk/t0;

    .line 82
    .line 83
    iget-object p0, p1, Lnk/t0;->g0:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    if-nez p0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p1, Lnk/t0;->E0:Lcom/oplus/camera/common/view/RotableTextView;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    iput-object p0, p1, Lnk/t0;->E0:Lcom/oplus/camera/common/view/RotableTextView;

    .line 97
    .line 98
    :cond_1
    :goto_0
    return-void

    .line 99
    :pswitch_7
    check-cast p1, Lcom/oplus/camera/Camera;

    .line 100
    .line 101
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v0, "memory"

    .line 119
    .line 120
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
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
