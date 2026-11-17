.class public final synthetic Lfk/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfk/t;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfk/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lfk/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfk/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcq/a;

    .line 9
    .line 10
    invoke-static {p0}, Lcq/a;->a(Lcq/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lfk/t;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    sget v0, Lcom/oplus/gallery/olivesdk/view/OliveView;->f:I

    .line 19
    .line 20
    const-string v0, "$tmp0"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p0, p0, Lfk/t;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->F1(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object p0, p0, Lfk/t;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lpi/i;

    .line 40
    .line 41
    invoke-interface {p0}, Lpi/i;->y6()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object p0, p0, Lfk/t;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lnk/b;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lqj/v1;

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lqj/v1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "BlurPreviewAnimator"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/oplus/camera/b;->Q5()Lch/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lnk/t0;->U3()Landroid/util/Size;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v0, p0, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/oplus/camera/b;->Z3()Lv6/h1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lch/c;->e(Lv6/h1;)Landroid/util/Size;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lch/c;->f(Landroid/util/Size;)Landroid/util/Size;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    move-object v5, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v5, v0

    .line 99
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Ll5/d;->t0:Lr6/a;

    .line 104
    .line 105
    const-string v2, "off"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "on"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Ll5/f;->D:Lr6/a;

    .line 126
    .line 127
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v0, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 151
    .line 152
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 153
    .line 154
    iget-boolean v0, v0, Lhh/l;->e:Z

    .line 155
    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 163
    .line 164
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->v8()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    new-instance v6, Lnk/b$c;

    .line 173
    .line 174
    invoke-direct {v6, p0}, Lnk/b$c;-><init>(Lnk/b;)V

    .line 175
    .line 176
    .line 177
    move-object v0, p0

    .line 178
    move v1, v2

    .line 179
    invoke-virtual/range {v0 .. v7}, Lnk/b;->K6(IIILandroid/util/Size;Landroid/util/Size;Lnk/b$a;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    iget-object p0, p0, Lnk/b;->j:Li5/d;

    .line 186
    .line 187
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Li5/d;->h(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    return-void

    .line 193
    :pswitch_4
    iget-object p0, p0, Lfk/t;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lfk/u;

    .line 196
    .line 197
    iget-object p0, p0, Lfk/u;->a:Landroid/app/Activity;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    invoke-static {p0}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
