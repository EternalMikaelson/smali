.class public final La6/q;
.super Ljava/lang/Object;
.source "OsenseKeyThreadHelper.java"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[Ljava/lang/String;

.field public static final c:Lcom/oplus/osense/OsenseResClient;

.field public static d:Z

.field public static e:Z

.field public static final f:Landroid/os/Bundle;

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La6/q;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "TemporaryThread"

    .line 9
    .line 10
    const-string v1, "CustomGLThread"

    .line 11
    .line 12
    const-string v2, "UIBoosterUx"

    .line 13
    .line 14
    const-string v3, "CameraHandlerThread"

    .line 15
    .line 16
    const-string v4, "TaskBusThread"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, La6/q;->b:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-object v0, La6/q;->c:Lcom/oplus/osense/OsenseResClient;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, La6/q;->d:Z

    .line 29
    .line 30
    sput-boolean v0, La6/q;->e:Z

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La6/q;->f:Landroid/os/Bundle;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, La6/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, La6/q;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    const-class v0, La6/q;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/oplus/osense/OsenseResClient;->get(Ljava/lang/Class;)Lcom/oplus/osense/OsenseResClient;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, La6/q;->c:Lcom/oplus/osense/OsenseResClient;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "init, sbKeyThreadFeatureOpen: "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "AppOsenseResClientHelper"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 9

    .line 1
    sget-object v0, La6/q;->c:Lcom/oplus/osense/OsenseResClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, La6/p;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, La6/p;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, La6/p;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "AppOsenseResClientHelper"

    .line 19
    .line 20
    invoke-static {v3, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "disableKeyThreadValueNew_"

    .line 26
    .line 27
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-boolean v4, Lu6/r;->b:Z

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    sget-object v4, Lu6/r;->e:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-static {v1, v5, v7, v8, v6}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :try_start_0
    sget-object v4, La6/q;->f:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {v0, p0, v4}, Lcom/oplus/osense/OsenseResClient;->removeKeyThread(ILandroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, La6/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    sget-object v4, La6/q;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    if-gez v7, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    add-int/lit8 v2, v7, -0x1

    .line 117
    .line 118
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v4, v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_2
    const-string v2, "disableKeyThreadValue, tid: "

    .line 137
    .line 138
    const-string v4, ", error: "

    .line 139
    .line 140
    invoke-static {v2, p0, v4}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v0, p0, v3}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-boolean p0, Lu6/r;->b:Z

    .line 148
    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-static {v1, v5, v2, v3, v6}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, La6/q;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/4 v6, 0x5

    .line 10
    if-ge v4, v6, :cond_b

    .line 11
    .line 12
    aget-object v7, v0, v4

    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x3

    .line 23
    const/4 v11, 0x1

    .line 24
    sparse-switch v8, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :goto_1
    move v8, v2

    .line 28
    goto :goto_2

    .line 29
    :sswitch_0
    const-string v8, "CameraHandlerThread"

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v8, v6

    .line 39
    goto :goto_2

    .line 40
    :sswitch_1
    const-string v8, "TaskBusThread"

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v8, 0x4

    .line 50
    goto :goto_2

    .line 51
    :sswitch_2
    const-string v8, "CustomGLThread"

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v8, v10

    .line 61
    goto :goto_2

    .line 62
    :sswitch_3
    const-string v8, "UIBoosterUx"

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v8, v9

    .line 72
    goto :goto_2

    .line 73
    :sswitch_4
    const-string v8, "TemporaryThread"

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v8, v11

    .line 83
    goto :goto_2

    .line 84
    :sswitch_5
    const-string v8, "PreviewGLThread"

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v8, v3

    .line 94
    :goto_2
    if-eqz v8, :cond_7

    .line 95
    .line 96
    if-eq v8, v9, :cond_6

    .line 97
    .line 98
    if-eq v8, v10, :cond_8

    .line 99
    .line 100
    const/16 v6, 0x10

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const/16 v6, 0x8

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    move v6, v11

    .line 107
    :cond_8
    :goto_3
    sget-object v8, La6/q;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-nez v9, :cond_9

    .line 114
    .line 115
    move v8, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_9
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    :goto_4
    sub-int/2addr v6, v8

    .line 128
    if-le v6, v5, :cond_a

    .line 129
    .line 130
    move v5, v6

    .line 131
    move-object v1, v7

    .line 132
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_b
    return-object v1

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x396da909 -> :sswitch_5
        -0x1dd49065 -> :sswitch_4
        0x17caf61f -> :sswitch_3
        0x316a59e0 -> :sswitch_2
        0x36fd1885 -> :sswitch_1
        0x511d6aaf -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    sget-object v0, La6/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static d()V
    .locals 6

    .line 1
    const-string v0, "releaseOsenseEventId, OSENSE_EVENT_ID: 6001, error: "

    .line 2
    .line 3
    sget-object v1, La6/q;->c:Lcom/oplus/osense/OsenseResClient;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, La6/q;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-boolean v3, La6/q;->d:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const-string v3, "AppOsenseResClientHelper"

    .line 16
    .line 17
    new-instance v4, Ly4/l1;

    .line 18
    .line 19
    const/4 v5, 0x7

    .line 20
    invoke-direct {v4, v5}, Ly4/l1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ly4/l1;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ly4/k3;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-direct {v3, v4}, Ly4/k3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lu6/r;->b(Lc0/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x1771

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v1, v3}, Lcom/oplus/osense/OsenseResClient;->releaseSysResource(I)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x1772

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/oplus/osense/OsenseResClient;->releaseSysResource(I)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x17d5

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/oplus/osense/OsenseResClient;->releaseSysResource(I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    sput-boolean v1, La6/q;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v1

    .line 63
    :try_start_2
    const-string v3, "AppOsenseResClientHelper"

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance v0, Ly4/l3;

    .line 85
    .line 86
    invoke-direct {v0, v4}, Ly4/l3;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "AppOsenseResClientHelper"

    .line 93
    .line 94
    new-instance v1, Ly4/u0;

    .line 95
    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    invoke-direct {v1, v3}, Ly4/u0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ly4/u0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    monitor-exit v2

    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw v0
.end method

.method public static e()V
    .locals 6

    .line 1
    const-string v0, "releaseUiThreadEventId, OSENSE_EVENT_ID: 6001, error: "

    .line 2
    .line 3
    sget-object v1, La6/q;->c:Lcom/oplus/osense/OsenseResClient;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, La6/q;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-boolean v3, La6/q;->e:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const-string v3, "AppOsenseResClientHelper"

    .line 16
    .line 17
    new-instance v4, Ly4/ma;

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    invoke-direct {v4, v5}, Ly4/ma;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ly4/ma;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x17d4

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v1, v3}, Lcom/oplus/osense/OsenseResClient;->releaseSysResource(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    sput-boolean v1, La6/q;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_2
    const-string v3, "AppOsenseResClientHelper"

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v0, "AppOsenseResClientHelper"

    .line 66
    .line 67
    new-instance v1, Ly4/h6;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-direct {v1, v3}, Ly4/h6;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ly4/h6;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    monitor-exit v2

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw v0
.end method

.method public static f()V
    .locals 7

    .line 1
    const-string v0, "requestOsenseEventId, OSENSE_EVENT_ID: 6001, error: "

    .line 2
    .line 3
    sget-object v1, La6/q;->c:Lcom/oplus/osense/OsenseResClient;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, La6/q;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-boolean v3, La6/q;->d:Z

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    const-string v3, "AppOsenseResClientHelper"

    .line 16
    .line 17
    new-instance v4, Ly4/x2;

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    invoke-direct {v4, v5}, Ly4/x2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ly4/x2;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ly4/b6;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v4}, Ly4/b6;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lu6/r;->b(Lc0/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    sget-object v3, La6/q;->f:Landroid/os/Bundle;

    .line 42
    .line 43
    const/16 v6, 0x1771

    .line 44
    .line 45
    invoke-virtual {v1, v6, v3}, Lcom/oplus/osense/OsenseResClient;->requestSysResource(ILandroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    const/16 v6, 0x1772

    .line 49
    .line 50
    invoke-virtual {v1, v6, v3}, Lcom/oplus/osense/OsenseResClient;->requestSysResource(ILandroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    const/16 v6, 0x17d5

    .line 54
    .line 55
    invoke-virtual {v1, v6, v3}, Lcom/oplus/osense/OsenseResClient;->requestSysResource(ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    sput-boolean v4, La6/q;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v1

    .line 64
    :try_start_2
    const-string v3, "AppOsenseResClientHelper"

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    new-instance v0, Lcom/oplus/camera/common/gl/w;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-direct {v0, v1}, Lcom/oplus/camera/common/gl/w;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "AppOsenseResClientHelper"

    .line 95
    .line 96
    new-instance v1, Ly4/hd;

    .line 97
    .line 98
    invoke-direct {v1, v5}, Ly4/hd;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ly4/hd;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    monitor-exit v2

    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw v0
.end method

.method public static g()V
    .locals 6

    .line 1
    const-string v0, "requestUiThreadEventId, OSENSE_EVENT_ID: 6001, error: "

    .line 2
    .line 3
    sget-object v1, La6/q;->c:Lcom/oplus/osense/OsenseResClient;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, La6/q;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-boolean v3, La6/q;->e:Z

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    const-string v3, "AppOsenseResClientHelper"

    .line 16
    .line 17
    new-instance v4, Ly4/y1;

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ly4/y1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ly4/y1;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    sget-object v3, La6/q;->f:Landroid/os/Bundle;

    .line 34
    .line 35
    const/16 v4, 0x17d4

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, Lcom/oplus/osense/OsenseResClient;->requestSysResource(ILandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    sput-boolean v1, La6/q;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v1

    .line 47
    :try_start_2
    const-string v3, "AppOsenseResClientHelper"

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string v0, "AppOsenseResClientHelper"

    .line 69
    .line 70
    new-instance v1, Ly4/s6;

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-direct {v1, v3}, Ly4/s6;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ly4/s6;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    monitor-exit v2

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw v0
.end method

.method public static h(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, La6/q;->c:Lcom/oplus/osense/OsenseResClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ly4/ub;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Ly4/ub;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ly4/ub;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "AppOsenseResClientHelper"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v1, "PreviewGLThread"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "CustomGLThread"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x1771

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v1, 0x17d5

    .line 45
    .line 46
    :goto_0
    sget-object v3, La6/q;->f:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p0, v1, v3}, Lcom/oplus/osense/OsenseResClient;->reportKeyThread(Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, La6/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v0, La6/q;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    const-string v0, "setKeyThreadValue, tid: "

    .line 102
    .line 103
    const-string v1, ", error: "

    .line 104
    .line 105
    invoke-static {v0, p0, v1}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p1, p0, v2}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    return-void
.end method
