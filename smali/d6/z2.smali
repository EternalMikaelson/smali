.class public final Ld6/z2;
.super Ljava/lang/Object;
.source "PreviewDumpUtil.java"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false

.field public static e:J


# direct methods
.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld6/z2;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static b(J)Z
    .locals 6

    .line 1
    sget-boolean v0, Ld6/z2;->d:Z

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
    :try_start_0
    const-string v0, "persist.sys.dump.preview.frequency"

    .line 8
    .line 9
    const/16 v2, 0x3e8

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-wide v2, Ld6/z2;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    sub-long/2addr p0, v2

    .line 18
    int-to-long v2, v0

    .line 19
    const-wide/32 v4, 0xf4240

    .line 20
    .line 21
    .line 22
    mul-long/2addr v2, v4

    .line 23
    cmp-long p0, p0, v2

    .line 24
    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return v1
.end method
