.class public final Lt3/e;
.super Ljava/lang/Object;
.source "SdkConfig.java"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x0

.field public static c:I = 0x0

.field public static d:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 1
    const-string v0, "Accessory Framework Not installed"

    .line 2
    .line 3
    const-string v1, "Accessory Framework: "

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lcom/heytap/accessory/Initializer;->useOAFApp()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v2, "SdkConfig"

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p0, "is not AppMode,ignore"

    .line 21
    .line 22
    invoke-static {v2, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x2

    .line 27
    :try_start_0
    const-string v3, "com.heytap.accessory"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " Accessory SDK: "

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/heytap/accessory/Config;->getSdkVersionName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v2, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "sdk version: commit id is 3e02c5c time is241202"

    .line 66
    .line 67
    invoke-static {v2, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {v2, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lcom/heytap/accessory/bean/GeneralException;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    invoke-static {v2, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lcom/heytap/accessory/bean/GeneralException;

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "SdkConfig"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "Package Manager is null"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const/16 v3, 0x1000

    .line 21
    .line 22
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, "PackageInfo is null"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    move v3, v2

    .line 40
    :goto_0
    array-length v4, p0

    .line 41
    if-ge v3, v4, :cond_5

    .line 42
    .line 43
    const-string v4, "com.heytap.accessory.permission.ACCESSORY_FRAMEWORK"

    .line 44
    .line 45
    aget-object v5, p0, v3

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/4 p0, -0x1

    .line 54
    if-ne v3, p0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "Accessory service permission available for Package"

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "Accessory service permission not granted for Package"

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "Admin Permission check failed for Package"

    .line 106
    .line 107
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v0, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v2
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lt3/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lt3/e;->a:I

    .line 2
    .line 3
    return v0
.end method
