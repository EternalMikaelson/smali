.class public Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkLocationParser;
.super Ljava/lang/Object;
.source "WatermarkLocationParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToWatermarkAddressBean(Lhn/a;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v10, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 6
    .line 7
    iget-object v1, p0, Lhn/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lhn/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lhn/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lhn/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lhn/a;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lhn/a;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lhn/a;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lhn/a;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, p0, Lhn/a;->i:Landroid/location/Location;

    .line 24
    .line 25
    move-object v0, v10

    .line 26
    invoke-direct/range {v0 .. v9}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    .line 27
    .line 28
    .line 29
    return-object v10
.end method

.method public static covertToCameraAddress(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;)Lhn/a;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lhn/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;->mThoroughfare:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;->mSubThoroughfare:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;->mLocality:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;->mSubLocality:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;->mAdminArea:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;->mSubAdminArea:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;->mCountry:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;->mCountryCode:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;->mLocation:Landroid/location/Location;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lhn/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lhn/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, v0, Lhn/a;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v4, v0, Lhn/a;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v5, v0, Lhn/a;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v6, v0, Lhn/a;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v7, v0, Lhn/a;->g:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v8, v0, Lhn/a;->h:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p0, v0, Lhn/a;->i:Landroid/location/Location;

    .line 45
    .line 46
    return-object v0
.end method

.method public static init(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "some thing has error!"

    .line 2
    .line 3
    const-string v1, "LocationUtils"

    .line 4
    .line 5
    sget-object v2, Lln/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "persist.sys.state.is.otest.running"

    .line 9
    .line 10
    invoke-static {v3, v2}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sput-boolean v3, Lln/c;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v3

    .line 18
    invoke-static {v1, v0, v3}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sput-boolean p1, Lln/c;->e:Z

    .line 22
    .line 23
    sget-object p1, Lln/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    :try_start_1
    new-instance v3, Ly4/wa;

    .line 26
    .line 27
    const/16 v4, 0x14

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ly4/wa;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Lln/c;->d(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_1
    const/4 p0, 0x1

    .line 48
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ly4/n0;

    .line 52
    .line 53
    const/16 v3, 0x19

    .line 54
    .line 55
    invoke-direct {p0, v3}, Ly4/n0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p0}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_2
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, p0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    sput-boolean p2, Lln/c;->f:Z

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    invoke-static {p3}, Lln/c;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public static parseAddressToString(Landroid/content/Context;Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkLocationParser;->covertToCameraAddress(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;)Lhn/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v1, "LocationUtils"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lln/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance p0, Llh/h0;

    .line 14
    .line 15
    const/16 p1, 0x18

    .line 16
    .line 17
    invoke-direct {p0, p1}, Llh/h0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v2, Lln/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance p0, Lml/a;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, Lml/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p0}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-boolean v2, Lln/c;->f:Z

    .line 44
    .line 45
    sget-object v3, Lln/c;->b:Lln/a;

    .line 46
    .line 47
    iput-boolean v2, v3, Lln/a;->d:Z

    .line 48
    .line 49
    new-instance v2, Lln/d;

    .line 50
    .line 51
    invoke-direct {v2}, Lln/d;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljn/d;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lln/d;->a(Lln/b;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljn/c;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Ljn/c;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lln/d;->a(Lln/b;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljn/a;

    .line 71
    .line 72
    invoke-direct {v4, p0}, Ljn/a;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lln/d;->a(Lln/b;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljn/e;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Ljn/e;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lln/d;->a(Lln/b;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lkn/a;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Lkn/a;-><init>(Lln/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lln/d;->a(Lln/b;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljn/f;

    .line 95
    .line 96
    invoke-direct {v4, p0, v3}, Ljn/f;-><init>(Landroid/content/Context;Lln/a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lln/d;->a(Lln/b;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljn/b;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lln/d;->a(Lln/b;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lin/c;

    .line 111
    .line 112
    invoke-direct {v4, p0, v3}, Lin/c;-><init>(Landroid/content/Context;Lln/a;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v2, Lln/d;->b:Lln/d$a;

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Lln/d;->b(Lhn/a;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/String;

    .line 122
    .line 123
    sget-boolean p1, Lln/c;->g:Z

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "getAdressInfoByAddress, currentAdress: "

    .line 130
    .line 131
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v1, p1}, Lon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    if-eqz p0, :cond_3

    .line 145
    .line 146
    move-object v0, p0

    .line 147
    :cond_3
    :goto_0
    return-object v0
.end method
