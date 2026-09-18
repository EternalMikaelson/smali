.class public final synthetic Ly4/e8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


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
    iput p1, p0, Ly4/e8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ly4/e8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ly4/e8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ly4/e8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ly4/e8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Ly4/e8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lq5/b$b;

    .line 12
    .line 13
    check-cast v2, Lq5/b$b;

    .line 14
    .line 15
    check-cast p1, Lzi/m;

    .line 16
    .line 17
    iget-object p1, p1, Lzi/m;->j:Lbj/j;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lfh/g1;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v0, v3}, Lfh/g1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lzi/k;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0, v2}, Lzi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 60
    .line 61
    check-cast v2, Landroid/location/Location;

    .line 62
    .line 63
    check-cast p1, Lbb/h;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-static {v0}, Lvg/f;->a(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x1

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->b1:Lcom/oplus/camera/permissions/CameraPermission;

    .line 75
    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/camera/permissions/CameraPermission;->g()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    move p0, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move p0, v1

    .line 87
    :goto_0
    invoke-virtual {p1}, Lq7/u;->b1()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v4, "FilterPresenter"

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const-string p0, "checkUpdateGrandTourFilters, Grand tour filters won\'t support for front camera"

    .line 96
    .line 97
    invoke-static {v4, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v5, Ll5/d;->v:Lr6/a;

    .line 107
    .line 108
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    if-nez p0, :cond_2

    .line 123
    .line 124
    const-string p0, "checkUpdateGrandTourFilters, no consent to location services, no use of geofilters."

    .line 125
    .line 126
    invoke-static {v4, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    if-nez v2, :cond_3

    .line 131
    .line 132
    const-string p0, "checkUpdateGrandTourFilters, location is null!"

    .line 133
    .line 134
    invoke-static {v4, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-wide v5, p1, Lbb/h;->c0:D

    .line 139
    .line 140
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    iget-wide v5, p1, Lbb/h;->d0:D

    .line 147
    .line 148
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    iput-wide v0, p1, Lbb/h;->c0:D

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iput-wide v0, p1, Lbb/h;->d0:D

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    new-array p0, v3, [F

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    iget-wide v9, p1, Lbb/h;->c0:D

    .line 178
    .line 179
    iget-wide v11, p1, Lbb/h;->d0:D

    .line 180
    .line 181
    move-object v13, p0

    .line 182
    invoke-static/range {v5 .. v13}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lbb/e;

    .line 186
    .line 187
    invoke-direct {v0, v1, p0}, Lbb/e;-><init>(I[F)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 191
    .line 192
    .line 193
    aget p0, p0, v1

    .line 194
    .line 195
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 196
    .line 197
    cmpg-float p0, p0, v0

    .line 198
    .line 199
    if-gez p0, :cond_5

    .line 200
    .line 201
    const-string p0, "checkUpdateGrandTourFilters, No need to update the grand tour list. Ignore"

    .line 202
    .line 203
    invoke-static {v4, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iput-wide v0, p1, Lbb/h;->c0:D

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    iput-wide v0, p1, Lbb/h;->d0:D

    .line 218
    .line 219
    move v1, v3

    .line 220
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
