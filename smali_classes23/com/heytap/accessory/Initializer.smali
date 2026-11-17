.class public Lcom/heytap/accessory/Initializer;
.super Ljava/lang/Object;
.source "Initializer.java"


# static fields
.field private static final FW_SERVICE:Ljava/lang/String; = "com.heytap.accessory.action.FRAMEWORK_MANAGER"

.field private static final INIT_CLASS:Ljava/lang/String; = "com.heytap.accessory.platform.FrameworkInitializer"

.field private static final INIT_METHOD:Ljava/lang/String; = "init"

.field private static final OAF_FEATURE_11_2_SUPPORT_WATCH_VERION:I = 0x4ef6

.field private static final OAF_FEATURE_11_3_MIN_VERION:I = 0x4f4c

.field private static final OAF_FEATURE_11_3_SUPPORT_WATCH_VERION:I = 0x4f53

.field private static final OAF_FEATURE_12_SUPPORT_WATCH_VERION:I = 0x4fb0

.field public static final SDK_INTEGRATOR_ROLE_AF:I = 0x1

.field public static final SDK_INTEGRATOR_ROLE_APP:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Initializer"

.field private static mSdkConfig:Lt3/e; = null

.field private static sContext:Landroid/content/Context; = null

.field private static sOAFSdkVersion:I = 0x0

.field private static sUseOAFApp:Z = true


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearSdkConfig()V
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/accessory/Initializer;->mSdkConfig:Lt3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/heytap/accessory/Initializer;->mSdkConfig:Lt3/e;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/accessory/Initializer;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getOAFVersion()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/accessory/Initializer;->sOAFSdkVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public static getSdkIntegratorRole()I
    .locals 3

    .line 1
    sget-object v0, Lcom/heytap/accessory/Initializer;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/heytap/accessory/Initializer;->useOAFApp()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/heytap/accessory/Initializer;->sContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "com.heytap.accessory"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    return v1
.end method

.method public static initAFMAccessory(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    .line 1
    const-string v0, "AF version: "

    .line 2
    .line 3
    invoke-static {}, Lcom/heytap/accessory/Initializer;->useOAFApp()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/heytap/accessory/Initializer;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "is not AppMode,ignore"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "com.heytap.accessory"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const/4 p0, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 35
    .line 36
    :goto_0
    sget-object v1, Lcom/heytap/accessory/Initializer;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    sget-object p0, Lcom/heytap/accessory/Initializer;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "AF not installed"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lcom/heytap/accessory/bean/SdkUnsupportedException;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {p0, v0, v1}, Lcom/heytap/accessory/bean/SdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "Illegal argument: context"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static initBufferPool(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    sget-object v0, Lcom/heytap/accessory/Initializer;->mSdkConfig:Lt3/e;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lt3/e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lt3/e;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/heytap/accessory/Initializer;->mSdkConfig:Lt3/e;
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    sget-object v0, Lcom/heytap/accessory/Initializer;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "Initializing AF"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lu3/c;->a:Ljava/util/TreeMap;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lu3/c;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string p0, "BufferPoolImpl"

    .line 34
    .line 35
    const-string v0, "BufferPool already initialised!"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_0
    sget-object v0, Lu3/c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :try_start_1
    sput v1, Lu3/c;->h:I

    .line 47
    .line 48
    const-string v2, "activity"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/app/ActivityManager;

    .line 55
    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    const-string p0, "BufferPoolImpl"

    .line 59
    .line 60
    const-string v2, "isLowMemoryDevice(): ActivityManager is null!"

    .line 61
    .line 62
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    :goto_0
    const/high16 p0, 0x200000

    .line 73
    .line 74
    sput p0, Lu3/c;->d:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_2
    const/high16 p0, 0x400000

    .line 81
    .line 82
    sput p0, Lu3/c;->d:I

    .line 83
    .line 84
    :goto_1
    const p0, 0x10400

    .line 85
    .line 86
    .line 87
    sput p0, Lu3/c;->e:I

    .line 88
    .line 89
    sget v2, Lu3/c;->d:I

    .line 90
    .line 91
    div-int/lit8 v3, v2, 0x4

    .line 92
    .line 93
    sput v3, Lu3/c;->f:I

    .line 94
    .line 95
    div-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    sput v2, Lu3/c;->g:I

    .line 98
    .line 99
    const/16 v2, 0x18

    .line 100
    .line 101
    const/16 v3, 0x24

    .line 102
    .line 103
    move v4, v2

    .line 104
    :goto_2
    if-gt v4, p0, :cond_4

    .line 105
    .line 106
    invoke-static {v4}, Lu3/c;->c(I)V

    .line 107
    .line 108
    .line 109
    if-eq v4, v2, :cond_3

    .line 110
    .line 111
    if-gt v3, p0, :cond_3

    .line 112
    .line 113
    invoke-static {v3}, Lu3/c;->c(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    mul-int/lit8 v4, v4, 0x2

    .line 117
    .line 118
    mul-int/lit8 v3, v3, 0x2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/16 v2, 0x780b

    .line 122
    .line 123
    const v3, 0x800b

    .line 124
    .line 125
    .line 126
    const v4, 0xf00b

    .line 127
    .line 128
    .line 129
    const v5, 0x10005

    .line 130
    .line 131
    .line 132
    filled-new-array {v2, v3, v4, v5}, [I

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lu3/c;->c:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_3
    const/4 v4, 0x4

    .line 140
    if-ge v1, v4, :cond_5

    .line 141
    .line 142
    :try_start_2
    aget v4, v2, v1

    .line 143
    .line 144
    invoke-static {v4}, Lu3/c;->c(I)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    :try_start_3
    sget v1, Lu3/c;->e:I

    .line 154
    .line 155
    if-le v1, p0, :cond_6

    .line 156
    .line 157
    invoke-static {v1}, Lu3/c;->c(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-static {p0}, Lu3/c;->c(I)V

    .line 162
    .line 163
    .line 164
    :goto_4
    const/4 p0, 0x1

    .line 165
    sput-boolean p0, Lu3/c;->i:Z

    .line 166
    .line 167
    const-string p0, "BufferPoolImpl"

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v2, "BufferPool[v1.0.2] initialised with capacity "

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    sget v2, Lu3/c;->d:I

    .line 180
    .line 181
    const/high16 v3, 0x100000

    .line 182
    .line 183
    div-int/2addr v2, v3

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, "MB"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    goto :goto_7

    .line 201
    :goto_5
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    :try_start_5
    throw p0

    .line 203
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 204
    throw p0

    .line 205
    :catch_0
    move-exception p0

    .line 206
    new-instance v0, Lcom/heytap/accessory/bean/SdkUnsupportedException;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/GeneralException;->getErrorCode()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-direct {v0, v1, p0}, Lcom/heytap/accessory/bean/SdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_7
    :goto_7
    return-void

    .line 221
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string v0, "Illegal argument: context"

    .line 224
    .line 225
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0
.end method

.method public static initContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/heytap/accessory/Initializer;->sContext:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public static initFramework(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/heytap/accessory/Initializer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " is "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lcom/heytap/accessory/Initializer;->sContext:Landroid/content/Context;

    .line 38
    .line 39
    sput-boolean p1, Lcom/heytap/accessory/Initializer;->sUseOAFApp:Z

    .line 40
    .line 41
    :try_start_0
    const-string p0, "com.heytap.accessory.platform.FrameworkInitializer"

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "init"

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v1, v0, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v2, Landroid/content/Context;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v1, Lcom/heytap/accessory/Initializer;->sContext:Landroid/content/Context;

    .line 64
    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public static setOAFSdkVersion(I)V
    .locals 0

    .line 1
    sput p0, Lcom/heytap/accessory/Initializer;->sOAFSdkVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public static useOAFApp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/heytap/accessory/Initializer;->sUseOAFApp:Z

    .line 2
    .line 3
    return v0
.end method

.method public static useSystemOAF4Watch(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "useSystemOAF: versionCode="

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string v2, "com.heytap.accessory"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    .line 16
    const/16 v2, 0x4ef6

    .line 17
    .line 18
    if-le p0, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x4f4c

    .line 21
    .line 22
    if-lt p0, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x4f53

    .line 25
    .line 26
    if-lt p0, v2, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v2, v1

    .line 31
    :goto_0
    sget-object v3, Lcom/heytap/accessory/Initializer;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " support="

    .line 42
    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v3, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :catch_0
    sget-object p0, Lcom/heytap/accessory/Initializer;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "useSystemOAF: not find OAF"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v1
.end method
