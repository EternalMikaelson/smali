.class public final Lu6/h;
.super Ljava/lang/Object;
.source "OPushDumpConfig.java"

# interfaces
.implements Lu6/d;


# instance fields
.field public volatile a:Z


# virtual methods
.method public final a()[I
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "camera.hal.remote.pipelineR2Y"

    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "camera.hal.remote.pipelineY2Y"

    .line 9
    .line 10
    invoke-static {v1, p0}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "camera.hal.remote.pipelineY2J"

    .line 15
    .line 16
    invoke-static {v2, p0}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "camera.hal.remote.pipelineMFXX"

    .line 21
    .line 22
    invoke-static {v3, p0}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "camera.hal.remote.pipelineZSL"

    .line 27
    .line 28
    invoke-static {v4, p0}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "camera.hal.remote.pipelineOther"

    .line 33
    .line 34
    invoke-static {v5, p0}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    if-gtz v1, :cond_0

    .line 41
    .line 42
    if-gtz v2, :cond_0

    .line 43
    .line 44
    if-gtz v3, :cond_0

    .line 45
    .line 46
    if-gtz v4, :cond_0

    .line 47
    .line 48
    if-lez v5, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v6, 0x6

    .line 51
    new-array v6, v6, [I

    .line 52
    .line 53
    aput v0, v6, p0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput v1, v6, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput v2, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput v3, v6, v0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput v4, v6, v0

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    aput v5, v6, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    return-object v6

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Lu6/g;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0}, Lu6/g;-><init>(ILjava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "OPushDumpConfig"

    .line 78
    .line 79
    invoke-static {p0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public final b()I
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "camera.hal.remote.dumpenable"

    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lu6/f;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lu6/f;-><init>(ILjava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "OPushDumpConfig"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    return p0
.end method

.method public final c()[I
    .locals 5

    .line 1
    :try_start_0
    const-string p0, "camera.hal.remote.nodeIPE"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-string v1, "camera.hal.remote.nodeBPS"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "camera.hal.remote.nodeOPE"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "camera.hal.remote.nodeJPEG"

    .line 21
    .line 22
    invoke-static {v3, v0}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "camera.hal.remote.nodeOther"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz p0, :cond_0

    .line 33
    .line 34
    if-gtz v1, :cond_0

    .line 35
    .line 36
    if-gtz v2, :cond_0

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    filled-new-array {p0, v1, v2, v3, v0}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance v0, Lx4/g;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {v0, p0, v1}, Lx4/g;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-string p0, "OPushDumpConfig"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    const-string v0, "camera.feature.remote.enable"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "OPushDumpConfig"

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lw4/b;

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lw4/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-boolean v0, p0, Lu6/h;->a:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lu6/h;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lu6/h;->e()[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance p0, Ly4/j1;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ly4/j1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    iget-boolean v0, p0, Lu6/h;->a:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lu6/h;->a()[I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lu6/h;->c()[I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lu6/h;->e()[I

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    new-instance p0, Ly4/k1;

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ly4/k1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_2
    const/4 p0, 0x1

    .line 84
    return p0
.end method

.method public final e()[I
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "camera.aps.remote.turbohdr"

    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "camera.aps.remote.hybridraw"

    .line 9
    .line 10
    invoke-static {v1, p0}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "camera.aps.remote.aimoon"

    .line 15
    .line 16
    invoke-static {v2, p0}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "camera.aps.remote.bokeh"

    .line 21
    .line 22
    invoke-static {v3, p0}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "camera.aps.remote.singleportrait"

    .line 27
    .line 28
    invoke-static {v4, p0}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "camera.aps.remote.supertext"

    .line 33
    .line 34
    invoke-static {v5, p0}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "camera.aps.remote.watermark"

    .line 39
    .line 40
    invoke-static {v6, p0}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "camera.aps.remote.textenhance"

    .line 45
    .line 46
    invoke-static {v7, p0}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-gtz v0, :cond_0

    .line 51
    .line 52
    if-gtz v1, :cond_0

    .line 53
    .line 54
    if-gtz v2, :cond_0

    .line 55
    .line 56
    if-gtz v3, :cond_0

    .line 57
    .line 58
    if-gtz v4, :cond_0

    .line 59
    .line 60
    if-gtz v5, :cond_0

    .line 61
    .line 62
    if-gtz v6, :cond_0

    .line 63
    .line 64
    if-lez v7, :cond_1

    .line 65
    .line 66
    :cond_0
    const/16 v8, 0x8

    .line 67
    .line 68
    new-array v8, v8, [I

    .line 69
    .line 70
    aput v0, v8, p0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput v1, v8, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput v2, v8, v0

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput v3, v8, v0

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput v4, v8, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput v5, v8, v0

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput v6, v8, v0

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    aput v7, v8, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    return-object v8

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Lu6/e;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, Lu6/e;-><init>(ILjava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "OPushDumpConfig"

    .line 101
    .line 102
    invoke-static {p0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public final f(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lu6/h;->a:Z

    .line 2
    .line 3
    return-void
.end method
