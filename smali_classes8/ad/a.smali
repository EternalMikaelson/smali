.class public final Lad/a;
.super Ljava/lang/Object;
.source "NightFeatureHelper.java"


# direct methods
.method public static a()I
    .locals 9

    .line 1
    const-string v0, "some thing has error!"

    .line 2
    .line 3
    new-instance v1, Lqa/e;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lqa/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "NightFeatureHelper"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "/proc/meminfo"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    .line 20
    .line 21
    invoke-direct {v5, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 25
    .line 26
    const/16 v6, 0x2000

    .line 27
    .line 28
    invoke-direct {v1, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const-string v3, "\\s+"

    .line 38
    .line 39
    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v6, 0x1

    .line 44
    aget-object v3, v3, v6

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v3

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v6, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/high16 v7, 0x49800000    # 1048576.0f

    .line 64
    .line 65
    div-float/2addr v3, v7

    .line 66
    invoke-direct {v6, v3}, Ljava/lang/Float;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Float;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    double-to-int v4, v3

    .line 78
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception v1

    .line 86
    invoke-static {v2, v0, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    move-object v8, v3

    .line 92
    move-object v3, v1

    .line 93
    move-object v1, v8

    .line 94
    goto :goto_3

    .line 95
    :catch_2
    move-exception v1

    .line 96
    move-object v8, v3

    .line 97
    move-object v3, v1

    .line 98
    move-object v1, v8

    .line 99
    goto :goto_1

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    move-object v5, v3

    .line 102
    move-object v3, v1

    .line 103
    move-object v1, v5

    .line 104
    goto :goto_3

    .line 105
    :catch_3
    move-exception v1

    .line 106
    move-object v5, v3

    .line 107
    move-object v3, v1

    .line 108
    move-object v1, v5

    .line 109
    :goto_1
    :try_start_4
    invoke-static {v2, v0, v3}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 115
    .line 116
    .line 117
    :cond_2
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    new-instance v0, La6/p;

    .line 123
    .line 124
    const/4 v1, 0x7

    .line 125
    invoke-direct {v0, v4, v1}, La6/p;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :goto_3
    if-eqz v1, :cond_4

    .line 133
    .line 134
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catch_4
    move-exception v1

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    :goto_4
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :goto_5
    invoke-static {v2, v0, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_6
    throw v3
.end method
