.class public final synthetic Ly4/b8;
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
    iput p1, p0, Ly4/b8;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p0, p0, Ly4/b8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsg/j;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lsg/j;->d(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lnc/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Lnc/e;->v2()Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/ViewStub;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Loi/a;

    .line 33
    .line 34
    invoke-interface {p1}, Loi/a;->B()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Laf/i;

    .line 39
    .line 40
    iget-object p0, p1, Laf/i;->N:Lcf/p;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    new-instance p0, Lcf/p;

    .line 45
    .line 46
    iget-object v0, p1, Lq7/u;->e:Lji/b;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcf/p;-><init>(Lji/b;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, p1, Laf/i;->N:Lcf/p;

    .line 52
    .line 53
    :cond_0
    iget-object p0, p1, Laf/i;->N:Lcf/p;

    .line 54
    .line 55
    iget-object p1, p1, Lq7/u;->f:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcf/p;->b(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    check-cast p1, Lbb/h;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbb/h;->x3()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_6
    check-cast p1, Loi/a;

    .line 68
    .line 69
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, v1, v0, v0}, Loi/a;->o(ZZZ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_7
    check-cast p1, Landroid/graphics/Paint;

    .line 76
    .line 77
    sget p0, Lcom/oplus/camera/control/MainShutterButton;->h3:I

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    ushr-int/lit8 p0, p0, 0x18

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_8
    check-cast p1, Ljava/util/Map;

    .line 93
    .line 94
    sget-object p0, Lcom/oplus/camera/configure/CameraConfig;->a:Landroid/os/ConditionVariable;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v1, Lcom/oplus/camera/configure/CameraConfig;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    return-void

    .line 129
    :pswitch_9
    check-cast p1, Lbb/h;

    .line 130
    .line 131
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 132
    .line 133
    iput-wide v0, p1, Lbb/h;->c0:D

    .line 134
    .line 135
    iput-wide v0, p1, Lbb/h;->d0:D

    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
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
