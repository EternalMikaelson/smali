.class public final Lka/d0;
.super Ljava/lang/Object;
.source "CaptureDeferUtils.java"


# static fields
.field public static volatile a:Z = false

.field public static volatile b:Z = false

.field public static volatile c:Z = false

.field public static volatile d:Ljava/lang/Boolean; = null

.field public static volatile e:Z = false

.field public static volatile f:Z = false

.field public static volatile g:Z = false

.field public static h:Ljava/lang/String; = "/data/vendor/camera_process/0/"

.field public static final i:[Ljava/lang/String;

.field public static volatile j:I

.field public static volatile k:Ljava/lang/Boolean;

.field public static volatile l:Ljava/lang/Boolean;

.field public static volatile m:Ljava/lang/Boolean;

.field public static n:I

.field public static o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "COUNT(1)"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lka/d0;->i:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lka/d0;->m:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    sput v0, Lka/d0;->n:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput v0, Lka/d0;->o:I

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 6

    .line 1
    const-string v0, "media_id="

    .line 2
    .line 3
    const-string v1, "CaptureDeferUtils"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lx4/h;

    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lx4/h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-static {p0, v2}, Ld6/n0;->a(Landroid/net/Uri;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sget-object p0, Lh5/b;->a:Landroid/net/Uri;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Ld6/n0;->a(Landroid/net/Uri;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p0

    .line 49
    const/4 v2, -0x1

    .line 50
    :goto_0
    const-string v0, "deleteImageForMediaAndGallery, "

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move p0, v2

    .line 56
    :goto_1
    new-instance v0, Ly4/z4;

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-direct {v0, v2}, Ly4/z4;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v1, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "11"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x6

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "10"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x5

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "-1"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x4

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "3"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x3

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "2"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x2

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "1"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :sswitch_6
    const-string v0, "0"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v1, 0x0

    .line 89
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_0
    const-string p0, "APP_ACCESS_CHECK_FAIL"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1
    const-string p0, "APP_NOT_SUPPORT_ACTION"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_2
    const-string p0, "APS_UNIT_ERR"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_3
    const-string p0, "DEFER_JOB_CALLBACK_NOT_REGISTER"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    const-string p0, "APS_STATE_ERROR"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_5
    const-string p0, "APS_NO_DEFER_JOB"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_6
    const-string p0, "SUCCESS"

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_6
        0x31 -> :sswitch_5
        0x32 -> :sswitch_4
        0x33 -> :sswitch_3
        0x5a4 -> :sswitch_2
        0x61f -> :sswitch_1
        0x620 -> :sswitch_0
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    const-string v1, "com.oplus.camera.feature.capture_defer.max.mum"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const-wide v3, 0x180000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {}, Ld6/o2;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v3, v3, v5

    .line 21
    .line 22
    if-ltz v3, :cond_0

    .line 23
    .line 24
    const-string v2, "com.oplus.camera.feature.low.memory.capture_defer.max.mum"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_0
    const-string v0, "portrait"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const-string p0, "com.oplus.camera.feature.portrait.capture_defer.max.mum"

    .line 43
    .line 44
    invoke-static {v2, p0}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_1
    return v2
.end method

.method public static d()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "/data/vendor/camera_process/"

    .line 2
    .line 3
    sget-boolean v1, Lka/d0;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Lf5/d;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 8
    .line 9
    const-string v2, "CaptureDeferUtils"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v4, 0xd

    .line 16
    .line 17
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v1, v4, v5}, Lcom/oplus/ocs/camera/CameraUnitClient;->executeDeferJob(ILjava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "getDeferJobStoragePathFromAps: "

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v2, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "defer_job_storage_path"

    .line 41
    .line 42
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sput-object v3, Lka/d0;->h:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    sput-boolean v0, Lka/d0;->e:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/oplus/wrapper/os/UserHandle;->myUserId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "/"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lka/d0;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    const-string v0, "getDeferJobStoragePath, get user id error"

    .line 86
    .line 87
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "getDeferJobStoragePath, path: "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    sget-object v0, Lka/d0;->h:Ljava/lang/String;

    .line 108
    .line 109
    return-object v0
.end method

.method public static varargs e([J)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-wide v3, p0, v2

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v5, v3, v5

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v3, v6

    .line 25
    :goto_1
    invoke-static {v6, v3}, Lka/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ","

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "11"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x7

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "10"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x6

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "-1"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x5

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "6"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x4

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "4"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v0, "3"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v1, 0x2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_6
    const-string v0, "2"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_7
    const-string v0, "1"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 v1, 0x0

    .line 101
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_0
    const-string p0, "app_access_check_fail"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_1
    const-string p0, "app_not_support_action"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_2
    const-string p0, "aps_unit_error"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_3
    const-string p0, "defer_job_is_running"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_4
    const-string p0, "defer_job_not_exist"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_5
    const-string p0, "app_not_register_defer_callback"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_6
    const-string p0, "aps_state_error"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_7
    const-string p0, "aps_no_defer_job"

    .line 127
    .line 128
    return-object p0

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_7
        0x32 -> :sswitch_6
        0x33 -> :sswitch_5
        0x34 -> :sswitch_4
        0x36 -> :sswitch_3
        0x5a4 -> :sswitch_2
        0x61f -> :sswitch_1
        0x620 -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "CaptureDeferUtils"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lda/t;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p0, v0}, Lda/t;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    const-string v3, ".RENAME_TMP"

    .line 31
    .line 32
    invoke-direct {v0, p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :goto_1
    const-string v0, "getRenameTempFilePath, e: "

    .line 53
    .line 54
    invoke-static {v0, p0, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lka/d0;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/app_data/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static i()Z
    .locals 3

    .line 1
    sget-boolean v0, Lka/d0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lka/d0;->g:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string v0, "ro.oplus.camera.defercap.all.quick.visible.support"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-boolean v0, Lka/r;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    move v1, v2

    .line 23
    :cond_2
    sput-boolean v1, Lka/d0;->g:Z

    .line 24
    .line 25
    sput-boolean v2, Lka/d0;->f:Z

    .line 26
    .line 27
    sget-boolean v0, Lka/d0;->g:Z

    .line 28
    .line 29
    return v0
.end method

.method public static j()Z
    .locals 9

    .line 1
    invoke-static {}, Lka/d0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "isDeferQuickExisted, failed, th: "

    .line 6
    .line 7
    const-string v2, "CaptureDeferUtils"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lh5/b;->a:Landroid/net/Uri;

    .line 14
    .line 15
    sget-object v5, Lka/d0;->i:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v6, "tagflags & ? > 0"

    .line 18
    .line 19
    new-array v7, v4, [Ljava/lang/String;

    .line 20
    .line 21
    const/high16 v8, 0x10000000

    .line 22
    .line 23
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    aput-object v8, v7, v3

    .line 28
    .line 29
    invoke-static {v0, v5, v6, v7}, Ld6/n0;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-lez v5, :cond_0

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v3

    .line 52
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw v3

    .line 61
    :cond_1
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :goto_1
    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    :try_start_5
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 72
    .line 73
    new-array v5, v4, [Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, "_camera_quick_uri"

    .line 76
    .line 77
    aput-object v6, v5, v3

    .line 78
    .line 79
    const-string v6, "_camera_quick_uri is not null"

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static {v0, v5, v6, v7}, Ld6/n0;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 89
    .line 90
    .line 91
    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 92
    if-lez v5, :cond_3

    .line 93
    .line 94
    move v3, v4

    .line 95
    :cond_3
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 96
    .line 97
    .line 98
    return v3

    .line 99
    :catch_1
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :catchall_2
    move-exception v3

    .line 102
    :try_start_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    throw v3

    .line 111
    :cond_4
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_3
    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_4
    return v4
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    const-string v1, ".jpg"

    .line 16
    .line 17
    invoke-static {p1, v1}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    const-string v1, ".dng"

    .line 33
    .line 34
    invoke-static {p1, v1}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    const-string v1, ".heic"

    .line 50
    .line 51
    invoke-static {p1, v1}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :cond_1
    return v0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static l()Z
    .locals 3

    .line 1
    new-instance v0, Ly4/hd;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/hd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CaptureDeferUtils"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lka/d0;->j:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    sget v2, Lka/d0;->j:I

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    sget v2, Lka/d0;->j:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    :goto_0
    return v1
.end method

.method public static m()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lka/d0;->n(Z[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static n(Z[Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-class v0, Lka/d0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lka/d0;->k:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    const-class v1, Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 11
    .line 12
    const-string v4, "executeDeferJob"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    new-array v5, v5, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v6, v5, v3

    .line 20
    .line 21
    const-class v6, Ljava/util/Map;

    .line 22
    .line 23
    aput-object v6, v5, v2

    .line 24
    .line 25
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    sput-object v1, Lka/d0;->k:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :catch_0
    :try_start_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    sput-object p0, Lka/d0;->k:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_3
    sget-object v1, Lka/d0;->k:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    monitor-exit v0

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :goto_0
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/16 p1, 0xf

    .line 57
    .line 58
    invoke-static {p1, p0}, Landroidx/activity/v;->c(ILjava/util/Optional;)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    :goto_1
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x6

    .line 67
    if-le v1, v0, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/16 p1, 0xc

    .line 74
    .line 75
    invoke-static {p1, p0}, Landroidx/emoji2/text/o;->c(ILjava/util/Optional;)V

    .line 76
    .line 77
    .line 78
    return v3

    .line 79
    :cond_2
    invoke-static {}, Lcom/oplus/camera/util/a;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v1, 0xd

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-string v0, "com.oplus.camera.feature.capture_defer.all.user.support"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v1, p0}, Landroidx/vectordrawable/graphics/drawable/b;->e(ILjava/util/Optional;)V

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :cond_4
    :goto_2
    invoke-static {}, Li6/e;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    const-class p0, Lka/d0;

    .line 113
    .line 114
    monitor-enter p0

    .line 115
    :try_start_4
    sget-object v0, Lka/d0;->l:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-static {}, Lka/v;->e()Lka/k0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/io/File;

    .line 127
    .line 128
    invoke-static {}, Lka/d0;->h()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, ".process"

    .line 133
    .line 134
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    xor-int/2addr v0, v2

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lka/d0;->l:Ljava/lang/Boolean;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    :goto_3
    sget-object v0, Lka/d0;->l:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    monitor-exit p0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_4
    monitor-exit p0

    .line 162
    throw p1

    .line 163
    :cond_6
    :goto_5
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v1, p0}, Landroidx/viewpager/widget/b;->d(ILjava/util/Optional;)V

    .line 168
    .line 169
    .line 170
    return v3

    .line 171
    :cond_7
    const-class p0, Lka/d0;

    .line 172
    .line 173
    monitor-enter p0

    .line 174
    :try_start_5
    sget-object v0, Lka/d0;->d:Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    sget-object v0, Lka/d0;->d:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 184
    xor-int/2addr v0, v2

    .line 185
    monitor-exit p0

    .line 186
    goto :goto_6

    .line 187
    :catchall_2
    move-exception p1

    .line 188
    goto :goto_7

    .line 189
    :cond_8
    :try_start_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    sput-object v0, Lka/d0;->d:Ljava/lang/Boolean;

    .line 192
    .line 193
    new-instance v0, Ljava/io/File;

    .line 194
    .line 195
    const-string v1, "/proc/devinfo/ufs"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    invoke-static {v0, v1}, Lkotlin/io/c;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    const-string v1, ":"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    array-length v1, v0

    .line 225
    if-le v1, v2, :cond_9

    .line 226
    .line 227
    const-string v1, "KLUFG4LHGC-B0E1"

    .line 228
    .line 229
    aget-object v0, v0, v2

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lka/d0;->d:Ljava/lang/Boolean;

    .line 244
    .line 245
    :cond_9
    sget-object v0, Lka/d0;->d:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 251
    xor-int/2addr v0, v2

    .line 252
    monitor-exit p0

    .line 253
    :goto_6
    if-nez v0, :cond_a

    .line 254
    .line 255
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    const/16 p1, 0x13

    .line 260
    .line 261
    invoke-static {p1, p0}, Lih/e;->a(ILjava/util/Optional;)V

    .line 262
    .line 263
    .line 264
    return v3

    .line 265
    :cond_a
    return v2

    .line 266
    :goto_7
    monitor-exit p0

    .line 267
    throw p1

    .line 268
    :goto_8
    monitor-exit v0

    .line 269
    throw p0
.end method

.method public static o()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lka/d0;->n(Z[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static varargs p([J)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lf5/d;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 7
    .line 8
    invoke-static {p0}, Lka/d0;->e([J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ly4/q6;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v3, v4, p0, v2}, Ly4/q6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "CaptureDeferUtils"

    .line 19
    .line 20
    invoke-static {p0, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "jobs_moved_in_trash_bin"

    .line 24
    .line 25
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 p0, 0xf

    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Lcom/oplus/ocs/camera/CameraUnitClient;->executeDeferJob(ILjava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static q(I)V
    .locals 2

    .line 1
    sput p0, Lka/d0;->j:I

    .line 2
    .line 3
    new-instance v0, Ly4/s6;

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ly4/s6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "CaptureDeferUtils"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lka/b1;->N(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static varargs r([J)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lf5/d;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 7
    .line 8
    invoke-static {p0}, Lka/d0;->e([J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lj9/c;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v4, p0, v2}, Lj9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "CaptureDeferUtils"

    .line 19
    .line 20
    invoke-static {p0, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "jobs_moved_out_trash_bin"

    .line 24
    .line 25
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 p0, 0xf

    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Lcom/oplus/ocs/camera/CameraUnitClient;->executeDeferJob(ILjava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lka/d0;->m:Ljava/lang/Boolean;

    .line 3
    .line 4
    return-void
.end method
