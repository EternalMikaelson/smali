.class public final synthetic Ldj/h1;
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
    iput p1, p0, Ldj/h1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ldj/h1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    sget p0, Lcom/oplus/camera/widget/a;->n:I

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "getMiddleLineCenterMarginStart, rtl: "

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", margin: "

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, [Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->Z([Landroid/graphics/Rect;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->l(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lf9/q;

    .line 53
    .line 54
    iget-object p0, p1, Lf9/q;->N:Lf9/q$a;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object p1, p0, Lf9/q$a;->y:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1

    .line 66
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Lpi/i;

    .line 73
    .line 74
    invoke-interface {p1}, Lpi/i;->X6()Lsg/r;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/b;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    check-cast p1, Lqj/l0;

    .line 87
    .line 88
    iget-object p0, p1, Lqj/s1;->v:Lgk/i;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_6
    check-cast p1, Lqj/l0;

    .line 92
    .line 93
    iget-object p0, p1, Lqj/s1;->g:Lnk/t0;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_7
    check-cast p1, Lcom/oplus/camera/widget/a;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_8
    check-cast p1, Landroid/app/Activity;

    .line 104
    .line 105
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, La7/u0;->f()Lc7/g0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_9
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 115
    .line 116
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 117
    .line 118
    iget p0, p1, Lcom/oplus/camera/module/BaseMode;->z0:I

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_a
    check-cast p1, Lnk/t0;

    .line 126
    .line 127
    iget-object p0, p1, Lnk/t0;->h1:Lsg/r;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_b
    check-cast p1, Landroid/app/Activity;

    .line 131
    .line 132
    const p0, 0x7f090266

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_c
    check-cast p1, Lpi/i;

    .line 141
    .line 142
    invoke-interface {p1}, Lpi/i;->X6()Lsg/r;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_d
    check-cast p1, Lgl/g;

    .line 148
    .line 149
    invoke-virtual {p1}, Lgl/g;->C3()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->l3(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_f
    check-cast p1, [Ljava/lang/String;

    .line 166
    .line 167
    sget-object p0, Llj/o;->g:Ljava/util/Map;

    .line 168
    .line 169
    aget-object p0, p1, v0

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_10
    check-cast p1, [Ljava/lang/String;

    .line 173
    .line 174
    sget-object p0, Llj/f;->c:Ljava/util/Map;

    .line 175
    .line 176
    aget-object p0, p1, v0

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    sget-boolean p0, Ljj/h1;->N1:Z

    .line 182
    .line 183
    const-string p0, "updateCommonCategory style: "

    .line 184
    .line 185
    invoke-static {p0, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    .line 192
    sget p0, Ljj/u;->R:I

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    xor-int/lit8 p0, p0, 0x1

    .line 199
    .line 200
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_13
    check-cast p1, Lcom/oplus/camera/b;

    .line 206
    .line 207
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
