.class public final synthetic Lvg/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvg/g;


# instance fields
.field public final synthetic a:Lvg/d;


# direct methods
.method public synthetic constructor <init>(Lvg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg/a;->a:Lvg/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;Z)V
    .locals 6

    .line 1
    iget-object p0, p0, Lvg/a;->a:Lvg/d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, "GeoManager"

    .line 9
    .line 10
    const-string p1, "startGeoTask, location is null!"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lvg/d;->f:Landroid/location/Location;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Lvg/d;->g:Landroid/location/Location;

    .line 22
    .line 23
    :cond_1
    if-eqz p2, :cond_7

    .line 24
    .line 25
    const-string v0, "zh-CN"

    .line 26
    .line 27
    sget-object v1, Ld6/o3;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :try_start_0
    const-string v1, "persist.sys.locale"

    .line 32
    .line 33
    invoke-static {v1}, Lcom/oplus/wrapper/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Ld6/o3;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v2, "SystemUtil"

    .line 42
    .line 43
    const-string v3, "some thing has error!"

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    sget-object v1, Ld6/o3;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "GeoManager"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const-string v0, "parceLastKnownLocation, geo is null"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    move-object v0, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :try_start_1
    const-string v3, "address"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v3, v0, Landroid/location/Address;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    check-cast v0, Landroid/location/Address;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 83
    .line 84
    :try_start_2
    new-instance v3, Lsb/f;

    .line 85
    .line 86
    const/16 v4, 0x1c

    .line 87
    .line 88
    invoke-direct {v3, v4}, Lsb/f;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception v3

    .line 96
    goto :goto_1

    .line 97
    :catch_2
    move-exception v3

    .line 98
    move-object v0, v2

    .line 99
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v5, "parseLastKnownLocation, exception:"

    .line 102
    .line 103
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v1, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    if-eqz v0, :cond_5

    .line 117
    .line 118
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;-><init>(Landroid/location/Address;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;->isValid()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const-string v1, "GeoManager"

    .line 130
    .line 131
    new-instance v3, Lvg/b;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-direct {v3, v4, p2, v0}, Lvg/b;-><init>(IZZ)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iput-object p1, v2, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;->mLocation:Landroid/location/Location;

    .line 143
    .line 144
    monitor-enter p0

    .line 145
    :try_start_3
    iput-object v2, p0, Lvg/d;->h:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 146
    .line 147
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    invoke-virtual {p0}, Lvg/d;->f()V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    throw p1

    .line 155
    :cond_6
    const-string p1, "GeoManager"

    .line 156
    .line 157
    new-instance v0, Ld6/s3;

    .line 158
    .line 159
    const/4 v1, 0x7

    .line 160
    invoke-direct {v0, p2, v1}, Ld6/s3;-><init>(ZI)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    new-instance p1, Lcom/oplus/aiunit/core/service/h;

    .line 167
    .line 168
    const/16 p2, 0x12

    .line 169
    .line 170
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/core/service/h;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-void
.end method
