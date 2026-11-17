.class public final Lln/c;
.super Ljava/lang/Object;
.source "LocationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Lln/a;

.field public static final c:Lcom/google/gson/Gson;

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lln/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z

.field public static f:Z

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lln/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Lln/a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lln/a;->a:Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;

    .line 20
    .line 21
    new-instance v2, Lcom/oplus/ocs/ipu/location/bean/SensorAreaConfig;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/oplus/ocs/ipu/location/bean/SensorAreaConfig;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lln/a;->b:Lcom/oplus/ocs/ipu/location/bean/SensorAreaConfig;

    .line 27
    .line 28
    new-instance v2, Lcom/oplus/ocs/ipu/location/bean/SensorAreaReplaceConfig;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/oplus/ocs/ipu/location/bean/SensorAreaReplaceConfig;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lln/a;->c:Lcom/oplus/ocs/ipu/location/bean/SensorAreaReplaceConfig;

    .line 34
    .line 35
    iput-boolean v1, v0, Lln/a;->d:Z

    .line 36
    .line 37
    sput-object v0, Lln/c;->b:Lln/a;

    .line 38
    .line 39
    new-instance v0, Lcom/google/gson/Gson;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lln/c;->c:Lcom/google/gson/Gson;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lln/c;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    sput-boolean v1, Lln/c;->e:Z

    .line 54
    .line 55
    sput-boolean v1, Lln/c;->f:Z

    .line 56
    .line 57
    sput-boolean v1, Lln/c;->g:Z

    .line 58
    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "getAssertData, close stream failed!"

    .line 2
    .line 3
    const-string v1, "LocationUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-array v3, v3, [B

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-instance v5, Lke/b;

    .line 25
    .line 26
    invoke-direct {v5, p1, v4}, Lke/b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v5}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {p1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    invoke-static {v1, v0}, Lon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    move-object v2, p0

    .line 49
    goto :goto_3

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :catch_2
    move-exception p1

    .line 55
    move-object p0, v2

    .line 56
    :goto_1
    :try_start_3
    const-string v3, "some thing has error!"

    .line 57
    .line 58
    invoke-static {v1, v3, p1}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_3
    invoke-static {v1, v0}, Lon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_2
    return-object v2

    .line 71
    :goto_3
    if-eqz v2, :cond_1

    .line 72
    .line 73
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catch_4
    invoke-static {v1, v0}, Lon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_4
    throw p1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "zh"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, "cn"

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    return v0
.end method

.method public static c(Lhn/a;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lhn/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lln/c;->b:Lln/a;

    .line 4
    .line 5
    iget-object v0, v0, Lln/a;->a:Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;->getUsedMainAdminArea()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_0
    return v1
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ly4/hf;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/hf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LocationUtils"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "sensor_area.json"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lln/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "sensor_area_replace.json"

    .line 20
    .line 21
    invoke-static {p0, v2}, Lln/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "common_area.json"

    .line 26
    .line 27
    invoke-static {p0, v3}, Lln/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0}, Lln/c;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v3, Lln/c;->c:Lcom/google/gson/Gson;

    .line 39
    .line 40
    sget-object v4, Lln/c;->b:Lln/a;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_0
    const-class v0, Lcom/oplus/ocs/ipu/location/bean/SensorAreaReplaceConfig;

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/oplus/ocs/ipu/location/bean/SensorAreaReplaceConfig;

    .line 52
    .line 53
    iput-object v0, v4, Lln/a;->c:Lcom/oplus/ocs/ipu/location/bean/SensorAreaReplaceConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v2, "updateSensorAreaReplaceFromJson"

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :try_start_1
    const-class v0, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;

    .line 70
    .line 71
    invoke-virtual {v3, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;

    .line 76
    .line 77
    iput-object p0, v4, Lln/a;->a:Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p0

    .line 81
    const-string v0, "updateCommonAreaFromJson"

    .line 82
    .line 83
    invoke-static {v1, v0, p0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    new-instance p0, Ly4/ye;

    .line 87
    .line 88
    const/16 v0, 0x15

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ly4/ye;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p0}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lln/c;->b:Lln/a;

    .line 9
    .line 10
    sget-object v1, Lln/c;->c:Lcom/google/gson/Gson;

    .line 11
    .line 12
    const-class v2, Lcom/oplus/ocs/ipu/location/bean/SensorAreaConfig;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/oplus/ocs/ipu/location/bean/SensorAreaConfig;

    .line 19
    .line 20
    iput-object p0, v0, Lln/a;->b:Lcom/oplus/ocs/ipu/location/bean/SensorAreaConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string v0, "LocationUtils"

    .line 25
    .line 26
    const-string v1, "updateSensorAreaConfigFromJson"

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
