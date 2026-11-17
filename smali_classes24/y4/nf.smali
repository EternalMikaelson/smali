.class public final synthetic Ly4/nf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly4/nf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ly4/nf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ly4/nf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ly4/nf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly4/nf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Ly4/nf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->l(Ljava/lang/String;)Lsk/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Laf/g;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2, v0, p0}, Laf/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Ly4/nf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/oplus/camera/ui/control/b;

    .line 37
    .line 38
    iget-object p0, p0, Ly4/nf;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lvj/h;

    .line 41
    .line 42
    check-cast p1, Landroid/graphics/RenderEffect;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 45
    .line 46
    invoke-virtual {p0}, Lvj/h;->w()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/view/BaseImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Ly4/nf;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Laf/i;

    .line 61
    .line 62
    iget-object p0, p0, Ly4/nf;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 65
    .line 66
    check-cast p1, Lcf/d;

    .line 67
    .line 68
    sget-object v1, Laf/i;->U:Laf/i;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcf/d;->b()Lcf/r;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Laf/i;->R:Lcf/r;

    .line 78
    .line 79
    iget-object p1, v0, Lq7/u;->e:Lji/b;

    .line 80
    .line 81
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lpi/i;->U3()Landroid/util/Size;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v0, Laf/i;->Q:Landroid/util/Size;

    .line 90
    .line 91
    new-instance p1, Ly4/j7;

    .line 92
    .line 93
    const/16 v1, 0x1b

    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Ly4/j7;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const-string v1, "SuperTextPresenter"

    .line 99
    .line 100
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Laf/i;->R:Lcf/r;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object p1, v0, Laf/i;->Q:Landroid/util/Size;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    iget-object p1, v0, Laf/i;->R:Lcf/r;

    .line 112
    .line 113
    iget-object p1, p1, Lcf/r;->a:[I

    .line 114
    .line 115
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 116
    .line 117
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v1, Lga/o;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-direct {v1, v2, v0, p1}, Lga/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Landroidx/activity/h;

    .line 131
    .line 132
    const/16 p1, 0x10

    .line 133
    .line 134
    invoke-direct {p0, v0, p1}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Laf/i;->j2(Z)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void

    .line 144
    :pswitch_2
    iget-object v0, p0, Ly4/nf;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lsa/f;

    .line 147
    .line 148
    iget-object p0, p0, Ly4/nf;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lsa/k;

    .line 151
    .line 152
    check-cast p1, Lsa/g;

    .line 153
    .line 154
    iget-object v0, v0, Lsa/f;->f:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-interface {p1, p0, v0}, Lsa/g;->a(Lsa/k;Ljava/util/HashMap;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    iget-object v0, p0, Ly4/nf;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Thread;

    .line 163
    .line 164
    iget-object p0, p0, Ly4/nf;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Ljava/lang/Throwable;

    .line 167
    .line 168
    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 169
    .line 170
    sget-object v1, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 171
    .line 172
    invoke-interface {p1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
