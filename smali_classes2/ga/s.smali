.class public final synthetic Lga/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lga/s;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lga/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lga/s;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lga/s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lga/s;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Lga/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/oplus/camera/view/SoftLightScrollView;

    .line 12
    .line 13
    sget v0, Lcom/oplus/camera/view/SoftLightScrollView;->W:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v2, v0}, Lcom/oplus/camera/view/SoftLightScrollView;->h(IZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput v2, p0, Lcom/oplus/camera/view/SoftLightScrollView;->U:I

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Lck/d;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    const-string v3, "off"

    .line 36
    .line 37
    if-eq v2, v0, :cond_6

    .line 38
    .line 39
    const/16 v4, 0x25

    .line 40
    .line 41
    const-string v5, "on"

    .line 42
    .line 43
    if-eq v2, v4, :cond_5

    .line 44
    .line 45
    const/16 v4, 0x3a

    .line 46
    .line 47
    if-eq v2, v4, :cond_4

    .line 48
    .line 49
    const-string v3, "0"

    .line 50
    .line 51
    const-string v4, "auto"

    .line 52
    .line 53
    packed-switch v2, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :pswitch_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v3, Ll5/f;->V:Lr6/a;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0, v4}, Lck/d;->dc(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :pswitch_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v5, Ll5/f;->Z:Lr6/a;

    .line 82
    .line 83
    invoke-virtual {v1, v5, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object p0, p0, Lck/d;->f:Lwc/j;

    .line 90
    .line 91
    if-nez p0, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p0, v0, v1, v3}, Lwc/j;->X(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_2
    :goto_1
    move-object p0, v3

    .line 99
    goto :goto_4

    .line 100
    :pswitch_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Ll5/f;->Y:Lr6/a;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    iget-object p0, p0, Lck/d;->f:Lwc/j;

    .line 113
    .line 114
    if-nez p0, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 v1, 0x4

    .line 118
    invoke-virtual {p0, v1, v0, v4}, Lwc/j;->X(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_2
    move-object p0, v4

    .line 123
    goto :goto_4

    .line 124
    :pswitch_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Ll5/f;->X:Lr6/a;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    invoke-virtual {p0, v1, v0, v4}, Lck/d;->dc(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_4

    .line 142
    :pswitch_5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Ll5/f;->W:Lr6/a;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    invoke-virtual {p0, v1, v0, v3}, Lck/d;->dc(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_4

    .line 160
    :pswitch_6
    invoke-static {}, Lck/d;->ec()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    invoke-static {}, Lck/d;->pc()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_2

    .line 170
    .line 171
    :goto_3
    move-object v3, v5

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-static {}, Lck/d;->oc()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_2

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-static {}, Lck/d;->nc()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_2

    .line 185
    .line 186
    const-string v3, "torch"

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :goto_4
    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventFunctionValueSelectInVideo$EventFunctionValueSelectDataBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group202/EventFunctionValueSelectInVideo$EventFunctionValueSelectDataBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyId(I)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyNewValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get202Instance()Lcom/oplus/camera/statistics/events/group202/DcsReporter202;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, p0}, Lcom/oplus/camera/statistics/events/group202/DcsReporter202;->reportFunctionValueSelectInVideo(Ljava/util/Map;)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_7
    check-cast p0, Lga/n1;

    .line 215
    .line 216
    iget-object p0, p0, Lga/n1;->e:Lga/o1$c;

    .line 217
    .line 218
    if-eqz p0, :cond_7

    .line 219
    .line 220
    invoke-interface {p0, v2, v1}, Lga/o1$c;->n(IZ)V

    .line 221
    .line 222
    .line 223
    :cond_7
    return-void

    .line 224
    :pswitch_8
    check-cast p0, Lga/w;

    .line 225
    .line 226
    invoke-static {p0, v2}, Lga/w;->c(Lga/w;I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
