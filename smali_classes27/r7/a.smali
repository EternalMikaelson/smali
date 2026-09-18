.class public final synthetic Lr7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


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
    iput p2, p0, Lr7/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr7/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lr7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr7/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljh/m;

    .line 9
    .line 10
    check-cast p1, Lkh/b;

    .line 11
    .line 12
    iget v0, p0, Ljh/m;->E:I

    .line 13
    .line 14
    iget-wide v1, p0, Ljh/m;->M:J

    .line 15
    .line 16
    iget p0, p0, Ljh/m;->F:I

    .line 17
    .line 18
    int-to-long v3, p0

    .line 19
    add-long/2addr v1, v3

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lkh/b;->b(IJ)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lr7/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lbh/m0;

    .line 28
    .line 29
    check-cast p1, Lbb/h;

    .line 30
    .line 31
    sget v0, Lbh/m0;->Q1:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->z7()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-object v0, p1, Lq7/u;->v:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lq7/u;->b1()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object p1, p1, Lbb/h;->H:Lab/e;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lq7/c;->b(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, Lcom/oplus/camera/filter/FilterHelper;->getVideoNeonIndex(Z)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitNeonFrontIndex()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitNeonBackIndex()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_0
    if-ne p0, p1, :cond_2

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_1
    iget-object p0, p0, Lr7/a;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcom/oplus/camera/feature/zoom/view/u0;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Float;

    .line 85
    .line 86
    sget v0, Lcom/oplus/camera/feature/zoom/view/u0;->J5:I

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "onChanged, mCurrentDisplayText: "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->o4:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, ", zoom: "

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_2
    iget-object p0, p0, Lr7/a;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Landroid/util/Size;

    .line 116
    .line 117
    check-cast p1, Landroid/util/Size;

    .line 118
    .line 119
    sget-object v0, Lka/x1;->b:Lka/x1$a;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "generateWatermark-aiMaster, crop origin image cropSize: "

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, ", pictureSize: "

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_3
    iget-object p0, p0, Lr7/a;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lcom/oplus/camera/d$b;

    .line 147
    .line 148
    sget v0, Lo8/f;->G:I

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, "getMethodResult, method: "

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/oplus/camera/d$b;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p0, ", result: "

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_4
    iget-object p0, p0, Lr7/a;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lcom/oplus/camera/common/gl/i;

    .line 178
    .line 179
    check-cast p1, Lt7/o;

    .line 180
    .line 181
    iget-object v0, p1, Lt7/o;->a:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v0

    .line 184
    :try_start_0
    iget-object v1, p1, Lt7/o;->p:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-lez v1, :cond_3

    .line 193
    .line 194
    const-string v1, "GuideLineView"

    .line 195
    .line 196
    new-instance v2, Lx4/g;

    .line 197
    .line 198
    const/16 v3, 0x8

    .line 199
    .line 200
    invoke-direct {v2, p1, v3}, Lx4/g;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lcom/oplus/camera/common/gl/o0;

    .line 207
    .line 208
    sget-object v2, Lcom/oplus/camera/common/gl/o0$a;->GUIDE_LINE:Lcom/oplus/camera/common/gl/o0$a;

    .line 209
    .line 210
    iget-object p1, p1, Lt7/o;->p:Landroid/graphics/Bitmap;

    .line 211
    .line 212
    invoke-direct {v1, v2, p1}, Lcom/oplus/camera/common/gl/o0;-><init>(Lcom/oplus/camera/common/gl/o0$a;Landroid/graphics/Bitmap;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, v1, Lcom/oplus/camera/common/gl/o0;->a:Lcom/oplus/camera/common/gl/c;

    .line 216
    .line 217
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v2, Ly4/xa;

    .line 222
    .line 223
    const/4 v3, 0x3

    .line 224
    invoke-direct {v2, p0, v3}, Ly4/xa;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 228
    .line 229
    .line 230
    monitor-exit v0

    .line 231
    goto :goto_2

    .line 232
    :catchall_0
    move-exception p0

    .line 233
    goto :goto_3

    .line 234
    :cond_3
    monitor-exit v0

    .line 235
    const/4 v1, 0x0

    .line 236
    :goto_2
    return-object v1

    .line 237
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    throw p0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
