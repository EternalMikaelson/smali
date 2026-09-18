.class public final synthetic Lga/o;
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
    iput p1, p0, Lga/o;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lga/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lga/o;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lga/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lga/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lga/o;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lsk/m;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lsk/m;->y()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lsk/m;->u0(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lsk/m;->R0()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lga/o;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 59
    .line 60
    iget-object p0, p0, Lga/o;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, p0, p1}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->m(Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, Lga/o;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ldj/s1;

    .line 73
    .line 74
    iget-object p0, p0, Lga/o;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Landroid/view/View;

    .line 77
    .line 78
    check-cast p1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, v0, Ldj/s1;->G:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0, p0, p1}, Lcom/oplus/camera/util/LayoutUtil;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v0, p0, Lga/o;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ldj/m1;

    .line 104
    .line 105
    iget-object p0, p0, Lga/o;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Landroid/app/Activity;

    .line 108
    .line 109
    check-cast p1, Lc6/b;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    const/16 v1, 0xe

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    filled-new-array {v1, v2, v0, v2}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p1, Lc6/b;->a:[I

    .line 124
    .line 125
    const v0, 0x7f0717d5

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    filled-new-array {v2, v2, v2, p0}, [I

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, p1, Lc6/b;->b:[I

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    iget-object v0, p0, Lga/o;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Llh/n0;

    .line 142
    .line 143
    iget-object p0, p0, Lga/o;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ljh/c0$a;

    .line 146
    .line 147
    check-cast p1, Ljava/util/function/Consumer;

    .line 148
    .line 149
    sget-object v1, Llh/n0;->R2:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v1, Ly4/l8;

    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    invoke-direct {v1, v2, v0, p0}, Ly4/l8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_4
    iget-object v0, p0, Lga/o;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lbh/a0;

    .line 167
    .line 168
    iget-object p0, p0, Lga/o;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lv6/e;

    .line 171
    .line 172
    check-cast p1, Ldd/b;

    .line 173
    .line 174
    sget v1, Lbh/a0;->o2:I

    .line 175
    .line 176
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 177
    .line 178
    iget-boolean v0, v0, Lzg/r2;->F1:Z

    .line 179
    .line 180
    invoke-virtual {p1, p0, v1, v0}, Ldd/b;->r2(Lv6/e;Lv6/e;Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_5
    iget-object v0, p0, Lga/o;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Laf/i;

    .line 187
    .line 188
    iget-object p0, p0, Lga/o;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, [I

    .line 191
    .line 192
    check-cast p1, Lv6/s;

    .line 193
    .line 194
    sget-object v1, Laf/i;->U:Laf/i;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object p0, p1, Lv6/s;->i:[I

    .line 200
    .line 201
    new-instance p0, Lk5/e;

    .line 202
    .line 203
    iget-object v1, v0, Laf/i;->R:Lcf/r;

    .line 204
    .line 205
    iget-object v1, v1, Lcf/r;->a:[I

    .line 206
    .line 207
    iget-object v2, v0, Laf/i;->R:Lcf/r;

    .line 208
    .line 209
    iget-object v2, v2, Lcf/r;->b:[I

    .line 210
    .line 211
    iget-object v3, v0, Laf/i;->R:Lcf/r;

    .line 212
    .line 213
    iget v3, v3, Lcf/r;->e:I

    .line 214
    .line 215
    iget-object v0, v0, Laf/i;->Q:Landroid/util/Size;

    .line 216
    .line 217
    invoke-direct {p0, v1, v2, v3, v0}, Lk5/e;-><init>([I[IILandroid/util/Size;)V

    .line 218
    .line 219
    .line 220
    iput-object p0, p1, Lv6/s;->h:Lk5/e;

    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_6
    iget-object v0, p0, Lga/o;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lga/n$e;

    .line 226
    .line 227
    iget-object p0, p0, Lga/o;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, [F

    .line 230
    .line 231
    check-cast p1, Le6/h;

    .line 232
    .line 233
    iget-object v0, v0, Lga/n$e;->a:Lga/n;

    .line 234
    .line 235
    iget v0, v0, Lga/n;->n:F

    .line 236
    .line 237
    iput-object p0, p1, Le6/h;->c:[F

    .line 238
    .line 239
    iput v0, p1, Le6/h;->d:F

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
