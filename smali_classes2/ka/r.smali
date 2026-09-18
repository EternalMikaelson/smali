.class public final Lka/r;
.super Ljava/lang/Object;
.source "CaptureDeferDebugUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/r$b;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:I = 0x0

.field public static c:I = -0x1

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/String;

.field public static f:J

.field public static volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lka/r;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lka/r;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    sput-wide v0, Lka/r;->f:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lka/r;->g:Z

    .line 18
    .line 19
    return-void
.end method

.method public static a(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p0, 0x0

    .line 5
    .line 6
    invoke-static {p2, p0, p1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.oplus.camera.feature.capture_defer.all.quick.visible"

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
    const/4 v2, 0x1

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    sput-boolean v1, Lka/r;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "CaptureDeferDebugUtil"

    .line 17
    .line 18
    const-string v2, "isAllQuickVisible, PW_DEBUG something has error!"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static c(Lka/r$b;)Z
    .locals 6

    .line 1
    const-string v0, "CaptureDeferDebugUtil"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "com.oplus.camera.pw.debug.capture.defer"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {}, Ld6/r3;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    sget v3, Lka/r;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    :try_start_1
    const-string v5, "persist.sys.oplus.autotest.deferJobDebug"

    .line 20
    .line 21
    invoke-static {v5, v4}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sput v5, Lka/r;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    :catch_0
    :try_start_2
    sget v5, Lka/r;->c:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Ly4/h6;

    .line 32
    .line 33
    const/16 v5, 0x1c

    .line 34
    .line 35
    invoke-direct {v3, v5}, Ly4/h6;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    sget v3, Lka/r;->c:I

    .line 45
    .line 46
    if-eq v4, v3, :cond_1

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    const/4 v0, 0x1

    .line 54
    shl-int p0, v0, p0

    .line 55
    .line 56
    and-int/2addr p0, v2

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    move v1, v0

    .line 60
    :cond_2
    return v1

    .line 61
    :goto_1
    const-string v2, "isSatisfied, PW_DEBUG something has error!"

    .line 62
    .line 63
    invoke-static {v0, v2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return v1
.end method

.method public static d(Lla/a;)V
    .locals 10

    .line 1
    const-string v0, "com.oplus.camera.feature.capture_defer.actively_crash.support"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lka/r;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string v2, "temperature"

    .line 17
    .line 18
    const-string v3, "60"

    .line 19
    .line 20
    const-string v4, "memory"

    .line 21
    .line 22
    const-string v5, "40"

    .line 23
    .line 24
    const-string v6, "cpuLoading"

    .line 25
    .line 26
    const-string v7, "40"

    .line 27
    .line 28
    const-string v8, "gpuLoading"

    .line 29
    .line 30
    const-string v9, "40"

    .line 31
    .line 32
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "com.oplus.camera.feature.capture_defer.continuous_access_fail_timeout"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/oplus/camera/configure/CameraConfig;->p(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    array-length v3, v0

    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    aget-object v3, v0, v2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    aget-object v4, v0, v4

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const-wide/32 v6, 0xea60

    .line 66
    .line 67
    .line 68
    mul-long/2addr v4, v6

    .line 69
    sget-object v6, Lka/r;->d:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sput-boolean v1, Lka/r;->g:Z

    .line 82
    .line 83
    :goto_1
    if-eqz p0, :cond_5

    .line 84
    .line 85
    iget-boolean v0, p0, Lla/a;->a:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget-object v0, Lka/r;->e:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p0, Lla/a;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object v0, Lka/r;->d:Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v1, p0, Lla/a;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    sget-wide v3, Lka/r;->f:J

    .line 115
    .line 116
    sub-long/2addr v1, v3

    .line 117
    sget-object v3, Lka/r;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Long;

    .line 124
    .line 125
    new-instance v3, Lka/q;

    .line 126
    .line 127
    invoke-direct {v3, v1, v2, v0}, Lka/q;-><init>(JLjava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    const-string v4, "CaptureDeferDebugUtil"

    .line 131
    .line 132
    invoke-static {v4, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    cmp-long v0, v1, v3

    .line 142
    .line 143
    if-lez v0, :cond_6

    .line 144
    .line 145
    iget-object p0, p0, Lla/a;->b:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v0, Lka/r$a;

    .line 148
    .line 149
    invoke-direct {v0, v1, v2}, Lka/r$a;-><init>(J)V

    .line 150
    .line 151
    .line 152
    const-string v1, "long_time_access_fail"

    .line 153
    .line 154
    invoke-static {v1, p0, v0}, Loh/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget-object p0, p0, Lla/a;->b:Ljava/lang/String;

    .line 159
    .line 160
    sput-object p0, Lka/r;->e:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    sput-wide v0, Lka/r;->f:J

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    :goto_2
    const-string p0, ""

    .line 170
    .line 171
    sput-object p0, Lka/r;->e:Ljava/lang/String;

    .line 172
    .line 173
    const-wide/16 v0, 0x0

    .line 174
    .line 175
    sput-wide v0, Lka/r;->f:J

    .line 176
    .line 177
    :cond_6
    :goto_3
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ld6/o3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ld6/o3;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ld6/r3;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-boolean v0, Lu6/a;->b:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method
