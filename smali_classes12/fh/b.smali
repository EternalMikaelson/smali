.class public final Lfh/b;
.super Ljava/lang/Object;
.source "CaptureHelper.java"


# direct methods
.method public static a(Lcom/oplus/camera/b;I)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzg/q4;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0}, Lcom/oplus/camera/b;->getCameraId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2, v1}, Lxg/a;->a(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    filled-new-array {v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    aget v3, v1, v2

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x20

    .line 29
    .line 30
    aput v3, v1, v2

    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lcom/oplus/camera/d$c;->a:Lcom/oplus/camera/d$b;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "com.oplus.camera.feature.beauty"

    .line 47
    .line 48
    invoke-virtual {v3, v6, v4, v5}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    aget v3, v1, v2

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    aput v3, v1, v2

    .line 65
    .line 66
    :cond_1
    iget-object v3, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v3, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    instance-of v3, v3, Lbh/a2;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v3, v2

    .line 82
    :goto_0
    if-eqz v3, :cond_3

    .line 83
    .line 84
    const-string v3, "com.oplus.feature.highpixel.merge.support"

    .line 85
    .line 86
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    aget v3, v1, v2

    .line 93
    .line 94
    or-int/lit16 v3, v3, 0x2000

    .line 95
    .line 96
    aput v3, v1, v2

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0}, Lzg/q4;->O()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    aget v3, v1, v2

    .line 105
    .line 106
    or-int/lit16 v3, v3, 0x2000

    .line 107
    .line 108
    aput v3, v1, v2

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v0}, Lzg/q4;->G()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    aget v0, v1, v2

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x10

    .line 119
    .line 120
    aput v0, v1, v2

    .line 121
    .line 122
    :cond_5
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object v0, Lcom/oplus/camera/d$c;->y:Lcom/oplus/camera/d$b;

    .line 127
    .line 128
    sget v3, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "com.oplus.camera.feature.filter"

    .line 135
    .line 136
    invoke-virtual {p0, v4, v0, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    sget v0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 147
    .line 148
    if-eq p0, v0, :cond_6

    .line 149
    .line 150
    aget p0, v1, v2

    .line 151
    .line 152
    or-int/lit16 p0, p0, 0x400

    .line 153
    .line 154
    aput p0, v1, v2

    .line 155
    .line 156
    :cond_6
    new-instance p0, Lq6/j;

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-direct {p0, v1, p1, v0}, Lq6/j;-><init>(Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    const-string p1, "CaptureHelper"

    .line 163
    .line 164
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 165
    .line 166
    .line 167
    aget p0, v1, v2

    .line 168
    .line 169
    return p0
.end method
