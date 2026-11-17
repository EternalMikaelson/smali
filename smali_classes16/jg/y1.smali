.class public final synthetic Ljg/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ljg/y1;->a:I

    iput-object p1, p0, Ljg/y1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ljg/y1;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Ljg/y1;->a:I

    iput-boolean p1, p0, Ljg/y1;->b:Z

    iput-object p2, p0, Ljg/y1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ljg/y1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljg/y1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnl/e0$b;

    .line 9
    .line 10
    iget-boolean p0, p0, Ljg/y1;->b:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, v0, Lnl/e0$b;->a:Lnl/e0;

    .line 15
    .line 16
    iget-object v0, p0, Lnl/e0;->b:Lnl/i;

    .line 17
    .line 18
    invoke-interface {v0}, Lnl/i;->getStateIconResourceId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lnl/e0;->d(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p0, Lnl/e0$b;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Ljg/y1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 35
    .line 36
    iget-boolean p0, p0, Ljg/y1;->b:Z

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->n1(Lcom/oplus/camera/util/AndroidTestAdapter;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Ljg/y1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-boolean p0, p0, Ljg/y1;->b:Z

    .line 51
    .line 52
    const/16 v2, 0x5c

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFuncValueSelect(ZILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, Ljg/y1;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbk/w;

    .line 62
    .line 63
    iget-object v0, v0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-boolean p0, p0, Ljg/y1;->b:Z

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->setSelected(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_3
    iget-object v0, p0, Ljg/y1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/view/View;

    .line 76
    .line 77
    sget-boolean v1, Lpj/c;->a:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v2, v1, Lpj/b;

    .line 84
    .line 85
    const v3, 0x8000

    .line 86
    .line 87
    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-boolean p0, p0, Ljg/y1;->b:Z

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    check-cast v1, Lpj/b;

    .line 97
    .line 98
    iget-boolean p0, v1, Lpj/b;->b:Z

    .line 99
    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    return-void

    .line 116
    :pswitch_4
    iget-object v0, p0, Ljg/y1;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/oplus/camera/module/BaseMode;

    .line 119
    .line 120
    iget-boolean p0, p0, Ljg/y1;->b:Z

    .line 121
    .line 122
    iget-boolean v1, v0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    new-instance v1, Lh6/o;

    .line 127
    .line 128
    const/4 v2, 0x7

    .line 129
    invoke-direct {v1, p0, v2}, Lh6/o;-><init>(ZI)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-nez p0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lqj/s1;

    .line 145
    .line 146
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 147
    .line 148
    invoke-virtual {p0, v1, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->r8(ZZ)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lqj/s1;

    .line 156
    .line 157
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 158
    .line 159
    invoke-virtual {p0, v1, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->T(ZZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lqj/s1;

    .line 167
    .line 168
    invoke-virtual {p0}, Lqj/s1;->v6()Lri/a;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p0, v1, v1}, Lri/a;->E(ZZ)V

    .line 173
    .line 174
    .line 175
    iget-object p0, v0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 176
    .line 177
    invoke-static {p0}, Landroidx/coordinatorlayout/widget/a;->b(Landroid/app/Activity;)Ljava/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const/16 v0, 0x16

    .line 182
    .line 183
    invoke-static {v0, p0}, Lcom/heytap/accessory/discovery/e;->c(ILjava/util/Optional;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void

    .line 187
    :pswitch_5
    iget-object v0, p0, Ljg/y1;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljg/z1;

    .line 190
    .line 191
    iget-object v0, v0, Ljg/z1;->a:Ljg/c2;

    .line 192
    .line 193
    iget-boolean v1, v0, Ljg/c2;->L:Z

    .line 194
    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    iget-object v1, v0, Ljg/c2;->P:Lcom/oplus/camera/widget/InertialZoomControlLayout;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_6

    .line 204
    .line 205
    iget-object v0, v0, Ljg/c2;->q0:Lig/d0;

    .line 206
    .line 207
    iget-boolean p0, p0, Ljg/y1;->b:Z

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Lig/d0;->w3(Z)V

    .line 210
    .line 211
    .line 212
    :cond_6
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
