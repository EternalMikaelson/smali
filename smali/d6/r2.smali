.class public final Ld6/r2;
.super Ljava/lang/Object;
.source "MyRegionAdapter.java"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = false


# direct methods
.method public static a()V
    .locals 9

    .line 1
    sget-object v0, Lxi/b$a;->a:Lxi/b;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/b;->a:Lxi/b$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Ld6/r2;->f:Z

    .line 10
    .line 11
    const-string v1, "persist.sys.oplus.region"

    .line 12
    .line 13
    invoke-static {v1}, Lie/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v1, "persist.sys.oppo.region"

    .line 24
    .line 25
    invoke-static {v1}, Lie/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    :cond_1
    const-string v2, "com.oplus.camera.xpan_logo_support"

    .line 38
    .line 39
    invoke-static {v2}, Ld6/s2;->c(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, "MyRegionAdapter"

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v5, Lcm/b;->a:Landroid/net/Uri;

    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    invoke-static {v3, v2}, Lcm/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    const-string v3, "lists"

    .line 83
    .line 84
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lorg/json/JSONArray;

    .line 98
    .line 99
    invoke-direct {v7, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move v3, v0

    .line 103
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-ge v3, v8, :cond_2

    .line 108
    .line 109
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object v5, v6

    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v3

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v7, "getStringListForFeature error: "

    .line 125
    .line 126
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v6, "AppFeatureProviderUtils"

    .line 141
    .line 142
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    :cond_4
    new-instance v2, Ld6/q2;

    .line 151
    .line 152
    invoke-direct {v2, v0, v5, v1}, Ld6/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_6

    .line 179
    .line 180
    const-string v3, "XX"

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    :cond_6
    const/4 v0, 0x1

    .line 189
    sput-boolean v0, Ld6/r2;->f:Z

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    new-instance v0, Ly4/n6;

    .line 193
    .line 194
    const/16 v1, 0xb

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ly4/n6;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_2
    return-void
.end method

.method public static b()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "com.oplus.camera.face_beauty_default_off"

    .line 6
    .line 7
    invoke-static {v2}, Ld6/s2;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sput-boolean v2, Ld6/r2;->a:Z

    .line 12
    .line 13
    const-string v2, "com.oplus.camera.force_play_shutter_sound"

    .line 14
    .line 15
    invoke-static {v2}, Ld6/s2;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sput-boolean v2, Ld6/r2;->b:Z

    .line 20
    .line 21
    const-string v2, "com.oplus.camera.play_shutter_sound_low"

    .line 22
    .line 23
    invoke-static {v2}, Ld6/s2;->c(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sput-boolean v2, Ld6/r2;->c:Z

    .line 28
    .line 29
    const-string v2, "com.oplus.camera.qrc_code_support"

    .line 30
    .line 31
    invoke-static {v2}, Ld6/s2;->c(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v2, "com.oplus.feature.qr.code.enable.support"

    .line 39
    .line 40
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v3

    .line 49
    :goto_0
    sput-boolean v2, Ld6/r2;->d:Z

    .line 50
    .line 51
    const-string v2, "com.oplus.camera.cola_support"

    .line 52
    .line 53
    invoke-static {v2}, Ld6/s2;->c(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sput-boolean v2, Ld6/r2;->e:Z

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {}, Ld6/l0;->i()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v2, v4, :cond_1

    .line 65
    .line 66
    invoke-static {}, Ld6/r2;->a()V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v2, Ld6/p2;

    .line 70
    .line 71
    invoke-direct {v2, v3, v0, v1}, Ld6/p2;-><init>(IJ)V

    .line 72
    .line 73
    .line 74
    const-string v0, "MyRegionAdapter"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld6/r2;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lxi/b$a;->a:Lxi/b;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/b;->a:Lxi/b$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Ld6/r2;->f:Z

    .line 9
    .line 10
    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld6/r2;->c:Z

    .line 2
    .line 3
    return v0
.end method
