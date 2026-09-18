.class public Lcom/oplus/camera/util/Util;
.super Ljava/lang/Object;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/util/Util$b;
    }
.end annotation


# static fields
.field public static final A:Landroid/util/TypedValue;

.field public static B:F

.field public static C:Z

.field public static final D:Landroid/net/Uri;

.field public static final E:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Ljava/util/concurrent/ExecutorService;

.field public static H:I

.field public static final I:Ljava/util/regex/Pattern;

.field public static a:I

.field public static final b:Ljava/lang/String;

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Ljava/lang/Boolean;

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final h:Ljava/util/HashSet;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static final k:Ljava/lang/Object;

.field public static l:Landroidx/appcompat/app/f;

.field public static m:Landroid/util/Size;

.field public static final n:I

.field public static o:I

.field public static final p:D

.field public static q:Z

.field public static r:Z

.field public static s:Z

.field public static t:Ljava/lang/Boolean;

.field public static u:Ljava/lang/Boolean;

.field public static v:Ljava/lang/Boolean;

.field public static w:Ljava/lang/Boolean;

.field public static x:Ljava/lang/Boolean;

.field public static y:Ljava/lang/Boolean;

.field public static z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lxi/a$a;->a:Lxi/a;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/a;->a:Lxi/a$b;

    .line 4
    .line 5
    check-cast v0, Ly4/zf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly4/zf;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/oplus/camera/util/Util;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/oplus/camera/util/Util;->c:Z

    .line 15
    .line 16
    sput-boolean v0, Lcom/oplus/camera/util/Util;->d:Z

    .line 17
    .line 18
    sput-boolean v0, Lcom/oplus/camera/util/Util;->e:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sput-object v1, Lcom/oplus/camera/util/Util;->f:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/oplus/camera/util/Util;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance v2, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/oplus/camera/util/Util;->h:Ljava/util/HashSet;

    .line 36
    .line 37
    sput-object v1, Lcom/oplus/camera/util/Util;->i:Ljava/lang/String;

    .line 38
    .line 39
    sput-object v1, Lcom/oplus/camera/util/Util;->j:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lcom/oplus/camera/util/Util;->k:Ljava/lang/Object;

    .line 47
    .line 48
    sput-object v1, Lcom/oplus/camera/util/Util;->l:Landroidx/appcompat/app/f;

    .line 49
    .line 50
    new-instance v2, Landroid/util/Size;

    .line 51
    .line 52
    invoke-direct {v2, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 56
    .line 57
    const v2, 0x1d4c0

    .line 58
    .line 59
    .line 60
    sput v2, Lcom/oplus/camera/util/Util;->n:I

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    sput v2, Lcom/oplus/camera/util/Util;->o:I

    .line 64
    .line 65
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    sput-wide v2, Lcom/oplus/camera/util/Util;->p:D

    .line 71
    .line 72
    sput-boolean v0, Lcom/oplus/camera/util/Util;->q:Z

    .line 73
    .line 74
    sput-boolean v0, Lcom/oplus/camera/util/Util;->r:Z

    .line 75
    .line 76
    sput-boolean v0, Lcom/oplus/camera/util/Util;->s:Z

    .line 77
    .line 78
    sput-object v1, Lcom/oplus/camera/util/Util;->t:Ljava/lang/Boolean;

    .line 79
    .line 80
    sput-object v1, Lcom/oplus/camera/util/Util;->u:Ljava/lang/Boolean;

    .line 81
    .line 82
    sput-object v1, Lcom/oplus/camera/util/Util;->v:Ljava/lang/Boolean;

    .line 83
    .line 84
    sput-object v1, Lcom/oplus/camera/util/Util;->w:Ljava/lang/Boolean;

    .line 85
    .line 86
    sput-object v1, Lcom/oplus/camera/util/Util;->x:Ljava/lang/Boolean;

    .line 87
    .line 88
    sput-object v1, Lcom/oplus/camera/util/Util;->y:Ljava/lang/Boolean;

    .line 89
    .line 90
    sput-object v1, Lcom/oplus/camera/util/Util;->z:Ljava/lang/Boolean;

    .line 91
    .line 92
    new-instance v1, Landroid/util/TypedValue;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lcom/oplus/camera/util/Util;->A:Landroid/util/TypedValue;

    .line 98
    .line 99
    const/high16 v1, -0x40800000    # -1.0f

    .line 100
    .line 101
    sput v1, Lcom/oplus/camera/util/Util;->B:F

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    sput-boolean v1, Lcom/oplus/camera/util/Util;->C:Z

    .line 105
    .line 106
    const-string v1, "content://com.oplus.screenrecorder.CommandRecorderProvider/call"

    .line 107
    .line 108
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sput-object v1, Lcom/oplus/camera/util/Util;->D:Landroid/net/Uri;

    .line 113
    .line 114
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    sput-object v1, Lcom/oplus/camera/util/Util;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    sput-object v1, Lcom/oplus/camera/util/Util;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    new-instance v1, Lcom/oplus/camera/util/f2;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sput-object v1, Lcom/oplus/camera/util/Util;->G:Ljava/util/concurrent/ExecutorService;

    .line 138
    .line 139
    sput v0, Lcom/oplus/camera/util/Util;->H:I

    .line 140
    .line 141
    const-string v0, "(?<intervalTime>\\d+)\\((?<memory>\\d+)\\)"

    .line 142
    .line 143
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lcom/oplus/camera/util/Util;->I:Ljava/util/regex/Pattern;

    .line 148
    .line 149
    const-string v0, "preview_show"

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/os/OplusUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "Android"

    .line 26
    .line 27
    const-string v3, "data"

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v1, v3}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "cache"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    const-string p0, "Util"

    .line 72
    .line 73
    const-string v1, "getExternalCacheDir, cacheDir.mkdirs fail"

    .line 74
    .line 75
    invoke-static {p0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v0
.end method

.method public static A0()Z
    .locals 3

    .line 1
    const-string v0, "com.oplus.surround.record.ozo.none.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lcom/oplus/camera/util/Util;->i:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "surround_record=ozo"

    .line 22
    .line 23
    sget-object v2, Lcom/oplus/camera/util/Util;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    :cond_2
    return v1
.end method

.method public static B()I
    .locals 5

    .line 1
    const v0, 0x7f07197a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-boolean v1, Lcom/oplus/camera/util/Util;->e:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f07085d

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v4, v2

    .line 21
    move v2, v0

    .line 22
    move v0, v4

    .line 23
    :cond_0
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v1, v3

    .line 31
    int-to-float v2, v2

    .line 32
    add-float/2addr v1, v2

    .line 33
    int-to-float v0, v0

    .line 34
    add-float/2addr v1, v0

    .line 35
    float-to-int v0, v1

    .line 36
    return v0
.end method

.method public static B0()Z
    .locals 3

    .line 1
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "customize_breath_light_master_switch"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    return v2
.end method

.method public static C(I)F
    .locals 4

    .line 1
    sget v0, Ljh/t0;->B:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 9
    .line 10
    div-double/2addr v2, v0

    .line 11
    int-to-double v0, p0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    mul-double/2addr v0, v2

    .line 17
    double-to-float p0, v0

    .line 18
    return p0
.end method

.method public static C0(Landroid/net/Uri;Ljava/lang/String;IIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    return p0

    .line 11
    :cond_1
    if-gez p2, :cond_2

    .line 12
    .line 13
    if-gez p3, :cond_2

    .line 14
    .line 15
    return p0

    .line 16
    :cond_2
    :goto_0
    return v0
.end method

.method public static D(Landroid/app/Activity;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/oplus/camera/util/Util;->E()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "extraInfoVersion"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string v0, "Util"

    .line 30
    .line 31
    const-string v1, "some thing has error!"

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    return p0
.end method

.method public static D0()Z
    .locals 4

    .line 1
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Util"

    .line 9
    .line 10
    const-string v2, "isTopActivity, sContext is null"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "activity"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/ActivityManager;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    const-class v3, Lcom/oplus/camera/Camera;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    return v2

    .line 76
    :cond_2
    return v1
.end method

.method public static E()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxi/a$a;->a:Lxi/a;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/a;->a:Lxi/a$b;

    .line 4
    .line 5
    check-cast v0, Ly4/zf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly4/zf;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static E0(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    const-string v8, "openFileDescriptor timeout for uri: "

    .line 4
    .line 5
    const-string v9, "isUriValid, openFileDescriptor timeout: "

    .line 6
    .line 7
    const-string v10, "isUriValid, interrupted: "

    .line 8
    .line 9
    const-string v0, "isUriValid, Fail to open uri: "

    .line 10
    .line 11
    const-string v1, "Util"

    .line 12
    .line 13
    new-instance v2, Lfg/u;

    .line 14
    .line 15
    const/16 v3, 0x15

    .line 16
    .line 17
    invoke-direct {v2, v7, v3}, Lfg/u;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    invoke-static {v1, v2, v11}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    return v12

    .line 28
    :cond_0
    sget-object v13, Lcom/oplus/camera/util/Util;->h:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v13, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return v11

    .line 37
    :cond_1
    const-wide/16 v14, 0xbb8

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    :try_start_0
    new-instance v17, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-array v6, v11, [Landroid/os/ParcelFileDescriptor;

    .line 47
    .line 48
    new-array v5, v11, [Z

    .line 49
    .line 50
    invoke-static {}, La6/w;->c()La6/w;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, La6/w;->b()La6/w$a;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v3, Lcom/oplus/camera/util/g2;

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    move-object/from16 v2, p0

    .line 62
    .line 63
    move-object v11, v3

    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    move-object v12, v4

    .line 67
    move-object/from16 v4, v17

    .line 68
    .line 69
    move-object/from16 v18, v5

    .line 70
    .line 71
    move-object/from16 v19, v6

    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/util/g2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Object;[Z[Landroid/os/ParcelFileDescriptor;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v11}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-interface {v1, v14, v15, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    aget-object v16, v19, v2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    if-nez v16, :cond_2

    .line 89
    .line 90
    :try_start_2
    const-string v1, "Util"

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-static/range {v16 .. v16}, Lcom/oplus/camera/util/Util;->h(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    return v1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_2
    invoke-static/range {v16 .. v16}, Lcom/oplus/camera/util/Util;->h(Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    return v1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    goto :goto_1

    .line 131
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    instance-of v1, v0, Ljava/lang/Exception;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Exception;

    .line 140
    .line 141
    throw v0

    .line 142
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :goto_1
    monitor-enter v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    const/4 v2, 0x1

    .line 150
    const/4 v3, 0x0

    .line 151
    :try_start_4
    aput-boolean v2, v18, v3

    .line 152
    .line 153
    aget-object v4, v19, v3

    .line 154
    .line 155
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->h(Ljava/io/Closeable;)V

    .line 156
    .line 157
    .line 158
    aput-object v16, v19, v3

    .line 159
    .line 160
    monitor-exit v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    :try_start_5
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 162
    .line 163
    .line 164
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 173
    .line 174
    .line 175
    const-string v0, "Util"

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    return v1

    .line 198
    :cond_4
    const-string v0, "Util"

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static/range {p1 .. p1}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljava/io/IOException;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static/range {p1 .. p1}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    :try_start_6
    monitor-exit v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 243
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 244
    :catch_2
    :try_start_8
    const-string v0, "Util"

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v2, "isUriValid, IOException: "

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, La6/w;->c()La6/w;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, La6/w;->b()La6/w$a;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Lcom/oplus/camera/util/h2;

    .line 279
    .line 280
    move-object/from16 v2, p0

    .line 281
    .line 282
    invoke-direct {v1, v2, v7}, Lcom/oplus/camera/util/h2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 286
    .line 287
    .line 288
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 289
    :try_start_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 292
    .line 293
    invoke-interface {v1, v14, v15, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    sget-object v0, Lcom/oplus/camera/util/Util;->h:Ljava/util/HashSet;

    .line 304
    .line 305
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 306
    .line 307
    .line 308
    invoke-static/range {v16 .. v16}, Lcom/oplus/camera/util/Util;->h(Ljava/io/Closeable;)V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    return v1

    .line 313
    :goto_2
    const/4 v2, 0x1

    .line 314
    goto :goto_4

    .line 315
    :catch_3
    move-exception v0

    .line 316
    goto :goto_3

    .line 317
    :catch_4
    move-exception v0

    .line 318
    goto :goto_2

    .line 319
    :goto_3
    :try_start_a
    const-string v1, "Util"

    .line 320
    .line 321
    const-string v2, "isUriValid, get cursor failed!"

    .line 322
    .line 323
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :goto_4
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 328
    .line 329
    .line 330
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 331
    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 339
    .line 340
    .line 341
    :cond_5
    const-string v0, "Util"

    .line 342
    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v2, "isUriValid, query timeout: "

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-static/range {p1 .. p1}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 365
    .line 366
    .line 367
    :cond_6
    :goto_5
    invoke-static/range {v16 .. v16}, Lcom/oplus/camera/util/Util;->h(Ljava/io/Closeable;)V

    .line 368
    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    return v1

    .line 372
    :goto_6
    invoke-static/range {v16 .. v16}, Lcom/oplus/camera/util/Util;->h(Ljava/io/Closeable;)V

    .line 373
    .line 374
    .line 375
    throw v0
.end method

.method public static F(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-boolean v1, Lcom/oplus/camera/util/Util;->C:Z

    .line 6
    .line 7
    const-string v2, "Util"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "getOplusHardwareBuffer"

    .line 17
    .line 18
    new-array v5, v1, [Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    new-array v4, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/hardware/HardwareBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object v3

    .line 37
    :catch_0
    sput-boolean v1, Lcom/oplus/camera/util/Util;->C:Z

    .line 38
    .line 39
    const-string v1, "getHardwareBuffer, getOplusHardwareBuffer has exception, use getHardwareBuffer"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    return-object p0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    const-string v1, "getHardwareBuffer, image.getHardwareBuffer() has exception "

    .line 51
    .line 52
    invoke-static {v1, p0, v2}, Landroidx/appcompat/widget/a;->d(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static F0(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {}, Ld6/c1;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "com.oplus.camera.photo.preview.rotate.support"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {v1, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sget v0, Lcom/oplus/os/OplusBuild$VERSION;->SDK_VERSION:I

    .line 24
    .line 25
    const/16 v1, 0x22

    .line 26
    .line 27
    if-le v0, v1, :cond_4

    .line 28
    .line 29
    :cond_1
    move-object v0, p0

    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->u0(Landroid/app/Activity;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->j0(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :cond_2
    invoke-static {}, Ld6/c1;->x()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ll5/f;->d0:Lr6/a;

    .line 55
    .line 56
    const-string v4, "follow_system"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "accelerometer_rotation"

    .line 69
    .line 70
    const-string v1, "system"

    .line 71
    .line 72
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/camera/util/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-ne p0, v3, :cond_3

    .line 77
    .line 78
    move v2, v3

    .line 79
    :cond_3
    return v2

    .line 80
    :cond_4
    return v3
.end method

.method public static G(J)I
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    return p0
.end method

.method public static G0(Lcom/oplus/camera/MyApplication;)V
    .locals 8

    .line 1
    const-string v0, "Util"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "notifyAthena, activity is recycled, return."

    .line 6
    .line 7
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "com.oplus.athena"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string p0, "notifyAthena, cleaner package is null"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_0
    sget-boolean v2, Lu6/r;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "notifyAthena, started service, action: oplus.intent.action.REQUEST_APP_CLEAN_RUNNING"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    :try_start_1
    sget-object v2, Lu6/r;->e:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v4, v3, v6, v7, v5}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v6, "oplus.intent.action.REQUEST_APP_CLEAN_RUNNING"

    .line 45
    .line 46
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v1, "caller_package"

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "com.oplus.gallery3d.provider.GalleryOpenProvider"

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v6, Lcom/oplus/camera/util/Util;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-string v6, "com.oplus.statistics.rom"

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v6, "com.android.bluetooth.services"

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string v6, "com.oplus.location"

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v6, "com.oplus.cosa"

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ld6/i3;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    const-string v6, "com.oplus.gesture"

    .line 103
    .line 104
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v6, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v7, "filterapplist"

    .line 123
    .line 124
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 131
    .line 132
    .line 133
    sget-boolean p0, Lu6/r;->b:Z

    .line 134
    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    const-string p0, "notifyAthena started service, action: oplus.intent.action.REQUEST_APP_CLEAN_RUNNING"

    .line 138
    .line 139
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-static {p0, v3, v1, v2, v5}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {v0, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_1
    const-string v1, "some thing has error!"

    .line 153
    .line 154
    invoke-static {v0, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-void
.end method

.method public static H(Landroid/media/ExifInterface;)Landroid/location/Location;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getLatLong([F)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/location/Location;

    .line 15
    .line 16
    const-string p0, "network"

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    aget p0, v1, p0

    .line 23
    .line 24
    float-to-double v2, p0

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    aget p0, v1, p0

    .line 30
    .line 31
    float-to-double v1, p0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public static H0([BIIZ)I
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    add-int/lit8 p3, p2, -0x1

    .line 4
    .line 5
    add-int/2addr p1, p3

    .line 6
    const/4 p3, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x1

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    :goto_1
    add-int/lit8 v1, p2, -0x1

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    shl-int/lit8 p2, v0, 0x8

    .line 15
    .line 16
    aget-byte v0, p0, p1

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    or-int/2addr v0, p2

    .line 21
    add-int/2addr p1, p3

    .line 22
    move p2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return v0
.end method

.method public static I()I
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const-string v0, "com.oplus.unlimited.burst.shot.support"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "com.oplus.unlimited.burst.shot.max.num"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lcom/oplus/camera/util/Util;->a:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lcom/oplus/camera/util/Util;->X()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "com.oplus.low.memory.max.burst.shot.num"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lcom/oplus/camera/util/Util;->a:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "com.oplus.burst.shot.max.num"

    .line 39
    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, Lcom/oplus/camera/util/Util;->a:I

    .line 47
    .line 48
    :goto_0
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 49
    .line 50
    return v0
.end method

.method public static I0(Ljava/lang/String;)[I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Util"

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-array p0, p0, [I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    aput v4, p0, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, p0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    new-instance p0, Ltj/t;

    .line 43
    .line 44
    const/16 v2, 0x13

    .line 45
    .line 46
    invoke-direct {p0, v2}, Ltj/t;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v0

    .line 53
    :cond_2
    :goto_2
    new-instance p0, Ljj/s2;

    .line 54
    .line 55
    const/16 v2, 0x11

    .line 56
    .line 57
    invoke-direct {p0, v2}, Ljj/s2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static J(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static J0(Ljava/util/List;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "requestFallbackClear, module: "

    .line 2
    .line 3
    const-string v1, "Util"

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_7

    .line 12
    .line 13
    invoke-static {}, Ld6/l0;->p()V

    .line 14
    .line 15
    .line 16
    const-string v2, "com.oplus.camera.fallback.kill.export.unsupport.app.list"

    .line 17
    .line 18
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-object p0, v3

    .line 39
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " pkgList empty after export unsupported filter"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v2, 0x1

    .line 67
    if-eq v2, p2, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    if-ne v2, p2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v2, 0x3

    .line 74
    if-ne v2, p2, :cond_3

    .line 75
    .line 76
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {p3, p0}, Lcom/oplus/camera/util/Util;->R(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    :goto_0
    invoke-static {}, Lcom/oplus/wrapper/os/UserHandle;->myUserId()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v4, "|"

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v2, v3

    .line 149
    :cond_6
    invoke-static {v2, p1, p2, p3}, Lcom/oplus/camera/util/Util;->j(Ljava/util/ArrayList;Ljava/lang/String;ILandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, " occur error "

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-void

    .line 177
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p1, " pkgList: "

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p0, ", context: "

    .line 194
    .line 195
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public static K(Lih/y;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Llh/l0;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {v0, v1}, Llh/l0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lwh/b;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lwh/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    array-length v0, p0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aget-object p0, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "getMultiBurstName, error: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "Util"

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string p0, ""

    .line 57
    .line 58
    return-object p0
.end method

.method public static K0(IJ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Lcom/oplus/camera/util/Util$b;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    const-string v3, "com.oplus.camera.fallback.kill.forcestop.app.list"

    .line 10
    .line 11
    const-string v5, "com.oplus.camera.fallback.kill.forcestop"

    .line 12
    .line 13
    const-string v6, "com.oplus.camera.fallback.kill.app.list"

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const-string v8, "com.oplus.camera.fallback.kill"

    .line 17
    .line 18
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    const-string v11, "com.oplus.camera.fallback.kill.uid"

    .line 22
    .line 23
    const/high16 v12, 0x4e800000

    .line 24
    .line 25
    if-eq v0, v2, :cond_5

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    const-string v0, "com.oplus.camera.fallback.kill.apps.after.resume.memory.threshold"

    .line 38
    .line 39
    const/high16 v2, 0x40200000    # 2.5f

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-float/2addr v0, v12

    .line 46
    float-to-long v13, v0

    .line 47
    const-string v0, "com.oplus.camera.fallback.kill.apps.after.resume.low.memory.threshold"

    .line 48
    .line 49
    invoke-static {v0, v9}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-float/2addr v0, v12

    .line 54
    move-object v15, v5

    .line 55
    float-to-long v4, v0

    .line 56
    cmp-long v0, p1, v13

    .line 57
    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    new-instance v9, Lcom/oplus/camera/util/Util$b;

    .line 61
    .line 62
    invoke-direct {v9, v8, v7, v6}, Lcom/oplus/camera/util/Util$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    cmp-long v4, p1, v4

    .line 69
    .line 70
    if-gez v4, :cond_2

    .line 71
    .line 72
    new-instance v4, Lcom/oplus/camera/util/Util$b;

    .line 73
    .line 74
    const-string v5, "com.oplus.camera.fallback.kill.tier.resume.low.memory.uid.app.list"

    .line 75
    .line 76
    invoke-direct {v4, v11, v10, v5}, Lcom/oplus/camera/util/Util$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    if-gez v0, :cond_3

    .line 84
    .line 85
    new-instance v4, Lcom/oplus/camera/util/Util$b;

    .line 86
    .line 87
    const-string v5, "com.oplus.camera.fallback.kill.tier.resume.uid.app.list"

    .line 88
    .line 89
    invoke-direct {v4, v11, v10, v5}, Lcom/oplus/camera/util/Util$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    if-gez v0, :cond_6

    .line 96
    .line 97
    new-instance v0, Lcom/oplus/camera/util/Util$b;

    .line 98
    .line 99
    move-object v4, v15

    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {v0, v4, v2, v3}, Lcom/oplus/camera/util/Util$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v0, "com.oplus.camera.fallback.kill.apps.preopen.memory.threshold"

    .line 109
    .line 110
    const/high16 v2, 0x40400000    # 3.0f

    .line 111
    .line 112
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    mul-float/2addr v0, v12

    .line 117
    float-to-long v2, v0

    .line 118
    cmp-long v0, p1, v2

    .line 119
    .line 120
    if-gez v0, :cond_6

    .line 121
    .line 122
    new-instance v0, Lcom/oplus/camera/util/Util$b;

    .line 123
    .line 124
    const-string v2, "com.oplus.camera.fallback.kill.tier.preopen.uid.app.list"

    .line 125
    .line 126
    invoke-direct {v0, v11, v10, v2}, Lcom/oplus/camera/util/Util$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move-object v4, v5

    .line 134
    const-string v0, "com.oplus.camera.fallback.kill.apps.before.capture.memory.threshold"

    .line 135
    .line 136
    invoke-static {v0, v9}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    mul-float/2addr v0, v12

    .line 141
    float-to-long v12, v0

    .line 142
    cmp-long v0, p1, v12

    .line 143
    .line 144
    if-gez v0, :cond_6

    .line 145
    .line 146
    new-instance v0, Lcom/oplus/camera/util/Util$b;

    .line 147
    .line 148
    invoke-direct {v0, v8, v7, v6}, Lcom/oplus/camera/util/Util$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/oplus/camera/util/Util$b;

    .line 155
    .line 156
    const-string v5, "com.oplus.camera.fallback.kill.tier.before.capture.uid.app.list"

    .line 157
    .line 158
    invoke-direct {v0, v11, v10, v5}, Lcom/oplus/camera/util/Util$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/oplus/camera/util/Util$b;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-direct {v0, v4, v2, v3}, Lcom/oplus/camera/util/Util$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_1
    invoke-static {v1}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public static L(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lv6/o;->z(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getOptionKeyDefaultValue(Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static L0(Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static M(I)I
    .locals 1

    .line 1
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static M0(Z)V
    .locals 9

    .line 1
    const-string v0, "com.oplus.mircroscop_breathing"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "power"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/os/PowerManager;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    new-array v2, v1, [Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v3, v2, v5

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v3, v2, v6

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    aput-object v3, v2, v7

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    aput-object v3, v2, v8

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v1, v4

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const p0, 0x410c0c0c

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/high16 p0, -0x1000000

    .line 58
    .line 59
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    aput-object p0, v1, v5

    .line 64
    .line 65
    const/16 p0, 0x14

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v1, v6

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    aput-object p0, v1, v7

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    aput-object p0, v1, v8

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Lcom/oplus/camera/util/Util;->d(Landroid/os/PowerManager;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p0

    .line 90
    const-string v0, "Util"

    .line 91
    .line 92
    const-string v1, "some thing has error!"

    .line 93
    .line 94
    invoke-static {v0, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    return-void
.end method

.method public static N()I
    .locals 5

    .line 1
    sget-boolean v0, Lcom/oplus/camera/util/Util;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "android"

    .line 15
    .line 16
    const-string v3, "status_bar_height"

    .line 17
    .line 18
    const-string v4, "dimen"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_0
    return v1
.end method

.method public static N0(Landroid/util/Size;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/a1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ly4/a1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Util"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sput-object p0, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 14
    .line 15
    return-void
.end method

.method public static O(ILandroid/app/Activity;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f03016d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "video_size_720p"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/oplus/camera/util/Util;->V0(ILjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const v1, 0x7f11068a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v1, "video_size_4kuhd"

    .line 40
    .line 41
    invoke-static {p0, v1}, Lcom/oplus/camera/util/Util;->V0(ILjava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const v1, 0x7f110689

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string v1, "video_size_8k"

    .line 58
    .line 59
    invoke-static {p0, v1}, Lcom/oplus/camera/util/Util;->V0(ILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const v1, 0x7f11068b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    const-string v1, "video_size_2k"

    .line 76
    .line 77
    invoke-static {p0, v1}, Lcom/oplus/camera/util/Util;->V0(ILjava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    const p0, 0x7f110688

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object v0
.end method

.method public static O0(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->a()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x4

    .line 25
    if-le v2, v1, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v2, Lh6/d0;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, v3}, Lh6/d0;-><init>(III)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Util"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static P(ILjava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lv6/o;->z(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getSupportedList(Ljava/lang/String;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static P0()V
    .locals 7

    .line 1
    const-string v0, "Util"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.mediatek.boostfwk.policy.touch.TouchPolicy"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "setEnable"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v4, v6

    .line 18
    .line 19
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v2, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    aput-object v3, v2, v6

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ly4/gb;

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-direct {v1, v6, v2}, Ly4/gb;-><init>(ZI)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "setTouchPolicyEnable, Reflection failed: "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public static Q(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "com.oplus.feature.torch.softlight.support"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0x7f110620

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const-string p0, "off"

    .line 25
    .line 26
    :goto_1
    return-object p0
.end method

.method public static Q0(ILandroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of p1, p0, Le6/i;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p0, Le6/i;

    .line 13
    .line 14
    invoke-interface {p0, p2}, Le6/i;->setLightBackground(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static R(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Util"

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v3, 0x0

    .line 58
    :try_start_0
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 63
    .line 64
    const/16 v5, 0x2710

    .line 65
    .line 66
    if-lt v4, v5, :cond_3

    .line 67
    .line 68
    const/16 v5, 0x4e1f

    .line 69
    .line 70
    if-gt v4, v5, :cond_3

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/oplus/camera/util/m2;

    .line 80
    .line 81
    invoke-direct {v5, v2, v4, v3}, Lcom/oplus/camera/util/m2;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "getUidListFromPackageNames, uid out of range [10000,19999], pkg: "

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, ", uid: "

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v0, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v4, "getUidListFromPackageNames, pkg not found: "

    .line 120
    .line 121
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v0, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    return-object v1
.end method

.method public static R0(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "showErrorAndFinish, Some Error occurs, Error id: 2131820897, activty: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Util"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lu7/a;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const v2, 0x7f110161

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v2, v1}, Lu7/a;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static S()F
    .locals 4

    .line 1
    sget v0, Lcom/oplus/camera/util/Util;->B:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/oplus/camera/util/Util;->A:Landroid/util/TypedValue;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const v3, 0x7f0720ff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/oplus/camera/util/Util;->B:F

    .line 30
    .line 31
    :cond_0
    sget v0, Lcom/oplus/camera/util/Util;->B:F

    .line 32
    .line 33
    return v0
.end method

.method public static S0(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, p1, v2

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public static T(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "children_mode_on"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sput p0, Lcom/oplus/camera/util/Util;->o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    move v1, v0

    .line 18
    :cond_0
    sput-boolean v1, Lcom/oplus/camera/util/Util;->r:Z

    .line 19
    .line 20
    new-instance p0, Lnk/p1;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-direct {p0, v0}, Lnk/p1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Util"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method

.method public static T0()Z
    .locals 1

    .line 1
    const-string v0, "oplus.software.display.camera.brighten"

    .line 2
    .line 3
    invoke-static {v0}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static declared-synchronized U(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-class v0, Lcom/oplus/camera/util/Util;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Util"

    .line 5
    .line 6
    new-instance v2, Ly4/v;

    .line 7
    .line 8
    const/16 v3, 0x19

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ly4/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    sget-boolean v1, Lcom/oplus/camera/util/Util;->q:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lvj/h;->y:Lvj/h$d;

    .line 21
    .line 22
    new-instance v1, Lcom/oplus/camera/jni/FormatConverter;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/oplus/camera/jni/FormatConverter;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lvj/h;->D:Lcom/oplus/camera/jni/FormatConverter;

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/util/Util;->x0()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Ld6/i1;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p0}, Ld6/r0;->d(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ld6/c1;->E()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget v1, Ld6/r0;->c:I

    .line 49
    .line 50
    invoke-static {v1, p0}, Ld6/a;->b(ILandroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    sput-boolean p0, Lcom/oplus/camera/util/Util;->q:Z

    .line 55
    .line 56
    invoke-static {}, Lcom/oplus/camera/upgrade/aps/i;->b()Lcom/oplus/camera/upgrade/aps/i;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v2, "UpdateUtil"

    .line 64
    .line 65
    new-instance v3, Lq6/l;

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-direct {v3, p0, v4}, Lq6/l;-><init>(ZI)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/oplus/camera/upgrade/aps/i;->g:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    iput-boolean p0, v1, Lcom/oplus/camera/upgrade/aps/i;->a:Z

    .line 78
    .line 79
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    invoke-static {}, Ld6/r3;->d()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lka/r;->b()V

    .line 84
    .line 85
    .line 86
    const-string p0, "com.oplus.camera.feature.support.value"

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v1, p0}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sput p0, Lcom/oplus/camera/util/Util;->H:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :try_start_4
    throw p0

    .line 101
    :cond_0
    :goto_0
    const-string p0, "Util"

    .line 102
    .line 103
    new-instance v1, Ly4/w;

    .line 104
    .line 105
    const/16 v2, 0x16

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ly4/w;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :goto_1
    monitor-exit v0

    .line 116
    throw p0
.end method

.method public static U0(ZLjava/lang/String;Lv6/e;)Z
    .locals 1

    .line 1
    const-string v0, "com.oplus.support.pre.capture.frames.in.hal"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Ly4/q0;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "com.oplus.support.pre.capture.frames.front.in.hal"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string p0, "com.oplus.pre.evlist.not.support.mode"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/oplus/camera/configure/CameraConfig;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    const-string p0, "com.oplus.pre.evlist.cache.capture.support"

    .line 36
    .line 37
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget p0, p2, Lv6/e;->f:I

    .line 46
    .line 47
    if-lez p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :cond_2
    :goto_0
    return v0
.end method

.method public static V()Z
    .locals 4

    .line 1
    const-wide v0, 0x300000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld6/o2;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const-wide v0, 0x200000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {}, Ld6/o2;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public static V0(ILjava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "pref_video_size_key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/camera/util/Util;->P(ILjava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method public static W()Z
    .locals 4

    .line 1
    const-wide v0, 0x400000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld6/o2;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const-wide v0, 0x300000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {}, Ld6/o2;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public static W0(FFLandroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, Lcom/oplus/camera/util/LayoutUtil;->z(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v0
.end method

.method public static X()Z
    .locals 4

    .line 1
    const-wide v0, 0xc0000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld6/o2;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public static X0()V
    .locals 3

    .line 1
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Ld6/r0;->c:I

    .line 14
    .line 15
    iput v2, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static Y()Z
    .locals 4

    .line 1
    const-wide v0, 0x200000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld6/o2;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public static Y0(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    if-eq p0, p1, :cond_6

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    if-eq p0, p1, :cond_5

    .line 13
    .line 14
    const/16 p1, 0x13

    .line 15
    .line 16
    if-eq p0, p1, :cond_4

    .line 17
    .line 18
    const/16 p1, 0x1b

    .line 19
    .line 20
    if-eq p0, p1, :cond_3

    .line 21
    .line 22
    const/16 p1, 0x1d

    .line 23
    .line 24
    if-eq p0, p1, :cond_2

    .line 25
    .line 26
    const/16 p1, 0xd

    .line 27
    .line 28
    if-eq p0, p1, :cond_1

    .line 29
    .line 30
    const/16 p1, 0xe

    .line 31
    .line 32
    if-eq p0, p1, :cond_0

    .line 33
    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Ll5/d;->E2:Lr6/a;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Ll5/d;->t2:Lr6/a;

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Ll5/d;->w2:Lr6/a;

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Ll5/d;->u2:Lr6/a;

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Ll5/d;->q2:Lr6/a;

    .line 95
    .line 96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Ll5/d;->r2:Lr6/a;

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Lpc/c;->m:Lr6/a;

    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Ll5/d;->F2:Lr6/a;

    .line 131
    .line 132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object p1, Ll5/d;->s2:Lr6/a;

    .line 143
    .line 144
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget-object p1, Ll5/d;->y2:Lr6/a;

    .line 155
    .line 156
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    if-nez p1, :cond_9

    .line 163
    .line 164
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p1, Ll5/d;->p2:Lr6/a;

    .line 169
    .line 170
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object p1, Ll5/d;->v2:Lr6/a;

    .line 181
    .line 182
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_0
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Z()Z
    .locals 4

    .line 1
    const-wide v0, 0x180000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld6/o2;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public static Z0(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "Util"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.oplus.miscnode.OplusMiscNodeManager"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getInstance"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "writeMiscNodeFile"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    new-array v6, v5, [Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v7, v6, v3

    .line 33
    .line 34
    const-class v7, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    aput-object v7, v6, v8

    .line 38
    .line 39
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array v4, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v5, 0x7f

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v4, v3

    .line 52
    .line 53
    aput-object p0, v4, v8

    .line 54
    .line 55
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lsk/b;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lsk/b;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    const-string v1, "writeMiscNodeFile fail: "

    .line 69
    .line 70
    invoke-static {v1, p0, v0}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Lj6/i1;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p1}, Lj6/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Util"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "android.hardware.action.NEW_PICTURE"

    .line 16
    .line 17
    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v2, "com.android.camera.NEW_PICTURE"

    .line 26
    .line 27
    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/camera/util/Util;->E()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "com.oplus.camera.NEW_PICTURE"

    .line 38
    .line 39
    invoke-static {p0, p2, v2, v0}, Lcom/oplus/camera/util/Util;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "com.heytap.cloud"

    .line 43
    .line 44
    invoke-static {p0, p2, v2, v0}, Lcom/oplus/camera/util/Util;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, "++broadcastNewPicture, uri: "

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " path is empty return."

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    filled-new-array {p1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {p0, p1, v2, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    new-instance p0, Lv6/a1;

    .line 100
    .line 101
    const/16 p1, 0x9

    .line 102
    .line 103
    invoke-direct {p0, p1, p2, v0}, Lv6/a1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static a0(I)Z
    .locals 2

    .line 1
    const-string v0, "com.oplus.professional.switch.camera.type"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    shl-int p0, v1, p0

    .line 9
    .line 10
    and-int/2addr p0, v0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b0()Z
    .locals 1

    .line 1
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld6/n3;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static c([B)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    aget-byte v0, p0, v0

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x18

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aget-byte v1, p0, v1

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    const/4 v1, 0x1

    .line 21
    aget-byte v1, p0, v1

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    const/4 v1, 0x0

    .line 29
    aget-byte p0, p0, v1

    .line 30
    .line 31
    and-int/lit16 p0, p0, 0xff

    .line 32
    .line 33
    or-int/2addr p0, v0

    .line 34
    return p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Byte array must be exactly 4 bytes long"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static c0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static d(Landroid/os/PowerManager;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance v0, Lx4/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "android.os.PowerManager"

    .line 5
    .line 6
    const-string v3, "setFlashing"

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1, p0}, Lx4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Util"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "android.os.PowerManager"

    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v3, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string p1, "some thing has error!"

    .line 36
    .line 37
    invoke-static {v1, p1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static d0()Z
    .locals 3

    .line 1
    const-string v0, "aps_algo_portrait_supernight"

    .line 2
    .line 3
    const-string v1, "night"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2, v0}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "aps_algo_turbo_hdr"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "com.oplus.yuv.night.support"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string v0, "com.oplus.feature.front.supernight.support"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    return v2
.end method

.method public static e()V
    .locals 4

    .line 1
    const-string v0, "com.oplus.athena.force.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "notifyAthena"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, La6/f;->b()La6/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lbh/j1;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v3}, Lbh/j1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "com.oplus.athena.support"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, La6/f;->b()La6/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ld9/u;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v3}, Ld9/u;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static e0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/util/Util;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "isSupportBlurEdit"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/camera/util/Util;->g0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lcom/oplus/camera/util/Util;->u:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lcom/oplus/camera/util/Util;->u:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static f(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance p0, Lu9/g;

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lu9/g;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "Util"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static f0(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->j0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "com.oplus.camera.support.early.start.gallery"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    sget-object v0, Lcom/oplus/camera/util/Util;->y:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "isSupportEarlyStart"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/oplus/camera/util/Util;->g0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sput-object p0, Lcom/oplus/camera/util/Util;->y:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_2
    sget-object p0, Lcom/oplus/camera/util/Util;->y:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static g(Landroid/hardware/HardwareBuffer;)V
    .locals 4

    .line 1
    const-string v0, "Util"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ltj/t;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ltj/t;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/oplus/camera/jni/FormatConverter;->closeHardwareBuffer(Landroid/hardware/HardwareBuffer;)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "closeHardwareBuffer, buffer: "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ", ret: "

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static g0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "Util"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lcom/oplus/camera/util/Util;->E()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance p0, Lcom/oplus/camera/util/a2;

    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Lcom/oplus/camera/util/a2;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "some thing has error!"

    .line 39
    .line 40
    invoke-static {v0, p1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return v1
.end method

.method public static getFingerKeyCode(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "android.view.KeyEvent"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string v0, "getFingerKeyCode, exception: "

    .line 25
    .line 26
    const-string v1, "Util"

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    :goto_0
    return p0
.end method

.method public static getModeNameByRank(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwj/f;->d()Lwj/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, p0, v2, v3}, Lwj/f;->j(Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Le8/i;

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-direct {v1, v2}, Le8/i;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lb6/a;

    .line 68
    .line 69
    iget-object v1, v1, Lb6/a;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-object v0
.end method

.method public static h(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public static h0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/util/Util;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "isSupportAIIDPhoto"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/camera/util/Util;->g0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lcom/oplus/camera/util/Util;->w:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lcom/oplus/camera/util/Util;->w:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static i(Ljava/io/FileInputStream;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "some thing has error!"

    .line 2
    .line 3
    const-string v1, "Util"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    new-instance v4, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x400

    .line 17
    .line 18
    :try_start_1
    new-array p1, p1, [B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v4, v2, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, p1, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    move-object v2, v3

    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception p1

    .line 36
    move-object v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception p0

    .line 49
    invoke-static {v1, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :catch_2
    move-exception p1

    .line 56
    :goto_1
    :try_start_3
    invoke-static {v1, v0, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void

    .line 69
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :catch_3
    move-exception p0

    .line 80
    invoke-static {v1, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_4
    throw p1
.end method

.method public static i0(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/util/Util;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "com.oplus.support.async.insert.gallery.db"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "isSupportMediaInfoInsert"

    .line 13
    .line 14
    invoke-static {p0, v2}, Lcom/oplus/camera/util/Util;->g0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sput-object p0, Lcom/oplus/camera/util/Util;->z:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance p0, Lcom/oplus/camera/common/gl/k;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/common/gl/k;-><init>(ZI)V

    .line 34
    .line 35
    .line 36
    const-string v0, "Util"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p0, Lcom/oplus/camera/util/Util;->z:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public static j(Ljava/util/ArrayList;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "Util"

    .line 2
    .line 3
    sget-boolean v1, Lu6/r;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "doRequestFallbackClear:"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v4, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v5, Lu6/r;->e:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-static {v1, v2, v5, v6, v3}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "action"

    .line 30
    .line 31
    const-string v6, "SCENE_SPECIAL_REQUEST"

    .line 32
    .line 33
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "policy"

    .line 37
    .line 38
    const-string v6, "clean"

    .line 39
    .line 40
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "caller_package"

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v1, v5, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p3, "call_module"

    .line 53
    .line 54
    invoke-virtual {v1, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p3, "clear_strategy"

    .line 58
    .line 59
    invoke-virtual {v1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string p3, "clear_list"

    .line 63
    .line 64
    invoke-virtual {v1, p3, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    const-string p3, "reason"

    .line 68
    .line 69
    const-string v5, "fallbackKillAppsInLowMemory"

    .line 70
    .line 71
    invoke-virtual {v1, p3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p3, "callback"

    .line 75
    .line 76
    new-instance v5, Lcom/oplus/camera/util/Util$5;

    .line 77
    .line 78
    invoke-direct {v5, p1}, Lcom/oplus/camera/util/Util$5;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p3, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/oplus/osense/OsenseResEventClient;->getInstance()Lcom/oplus/osense/OsenseResEventClient;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3, v1}, Lcom/oplus/osense/OsenseResEventClient;->requestSceneAction(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lcom/oplus/camera/util/b2;

    .line 92
    .line 93
    invoke-direct {p3, p2, p1, p0}, Lcom/oplus/camera/util/b2;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p3, "doRequestFallbackClear, module: "

    .line 104
    .line 105
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p3, " error "

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    sget-boolean p0, Lu6/r;->b:Z

    .line 127
    .line 128
    if-eqz p0, :cond_1

    .line 129
    .line 130
    invoke-static {v4, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    invoke-static {p0, v2, p1, p2, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
.end method

.method public static j0(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "com.oplus.camera.support.activity.rotate"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "com.oplus.camera.support.seamless.transition"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    sget-object v0, Lcom/oplus/camera/util/Util;->x:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "isSupportSeamlessTransition"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/oplus/camera/util/Util;->g0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sput-object p0, Lcom/oplus/camera/util/Util;->x:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_2
    sget-object p0, Lcom/oplus/camera/util/Util;->x:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static k(I)V
    .locals 10

    .line 1
    const-string v0, "com.oplus.camera.fallback.kill.apps.support"

    .line 2
    .line 3
    const/4 v1, 0x0

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v0, Lcom/oplus/camera/util/Util;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Long;

    .line 26
    .line 27
    const-string v5, "Util"

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sub-long v6, v2, v6

    .line 36
    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    cmp-long v4, v6, v8

    .line 40
    .line 41
    if-ltz v4, :cond_1

    .line 42
    .line 43
    const-wide/16 v8, 0x7d0

    .line 44
    .line 45
    cmp-long v4, v6, v8

    .line 46
    .line 47
    if-gez v4, :cond_1

    .line 48
    .line 49
    new-instance v0, Ly4/u2;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, p0, v1, v6, v7}, Ly4/u2;-><init>(IIJ)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object v4, Lcom/oplus/camera/util/Util;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Lyh/o0;

    .line 66
    .line 67
    const/16 v8, 0x9

    .line 68
    .line 69
    invoke-direct {v7, v8}, Lyh/o0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-virtual {v4, v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    new-instance v0, Lv9/c;

    .line 86
    .line 87
    const/16 v1, 0x12

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lv9/c;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v0, Lta/m;

    .line 108
    .line 109
    invoke-direct {v0, p0, v4}, Lta/m;-><init>(ILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lcom/oplus/camera/util/Util;->G:Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static k0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/util/Util;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "isSupportWatermarkEdit"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/camera/util/Util;->g0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lcom/oplus/camera/util/Util;->u:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lcom/oplus/camera/util/Util;->u:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static l(IIII)I
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    int-to-double v0, p0

    .line 7
    int-to-double v2, p2

    .line 8
    div-double/2addr v0, v2

    .line 9
    int-to-double p0, p1

    .line 10
    int-to-double p2, p3

    .line 11
    div-double/2addr p0, p2

    .line 12
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    .line 19
    .line 20
    mul-float/2addr p3, p2

    .line 21
    float-to-double v0, p3

    .line 22
    cmpg-double v0, v0, p0

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    move p2, p3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    float-to-int p0, p2

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, "findBestSampleSize, targetWidth: "

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ", targetHeight: "

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "Util"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public static l0()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/app/OplusActivityTaskManager;->getInstance()Landroid/app/OplusActivityTaskManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/app/OplusActivityTaskManager;->getTopActivityComponentName()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {}, Lcom/oplus/camera/util/Util;->E()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Ld6/l0;->l(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    return v0

    .line 40
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "isGalleryTopActivity, get top component package error: "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Util"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public static m(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    return v0
.end method

.method public static m0(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0
.end method

.method public static n()Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f080450

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lpj/d;

    .line 14
    .line 15
    const v3, 0x7f1101a9

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v2, v3, v4}, Lpj/d;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const v1, 0x7f080453

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lpj/d;

    .line 33
    .line 34
    const v3, 0x7f1101ac

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lpj/d;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const v1, 0x7f080454

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lpj/d;

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, Lpj/d;-><init>(IZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const v1, 0x7f080455

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lpj/d;

    .line 66
    .line 67
    invoke-direct {v2, v3, v4}, Lpj/d;-><init>(IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const v1, 0x7f080780

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lpj/d;

    .line 81
    .line 82
    const v3, 0x7f1101c7

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3, v4}, Lpj/d;-><init>(IZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const v1, 0x7f08027b

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lpj/d;

    .line 99
    .line 100
    const v3, 0x7f11019e

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v3, v4}, Lpj/d;-><init>(IZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const v1, 0x7f080644

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lpj/d;

    .line 117
    .line 118
    const v3, 0x7f1101b9

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v3, v4}, Lpj/d;-><init>(IZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const v1, 0x7f0806ce

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lpj/d;

    .line 135
    .line 136
    const v3, 0x7f1101be

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-direct {v2, v3, v5}, Lpj/d;-><init>(IZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const v1, 0x7f080299

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lpj/d;

    .line 154
    .line 155
    const v3, 0x7f1101ce

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v3, v4}, Lpj/d;-><init>(IZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const v1, 0x7f08079d

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lpj/d;

    .line 172
    .line 173
    const v3, 0x7f1101ca

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v3, v4}, Lpj/d;-><init>(IZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const v1, 0x7f0802c6

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lpj/d;

    .line 190
    .line 191
    const v3, 0x7f1101b7

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v3, v5}, Lpj/d;-><init>(IZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const v1, 0x7f0802c7

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lpj/d;

    .line 208
    .line 209
    const v3, 0x7f1101b8

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v3, v5}, Lpj/d;-><init>(IZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const v1, 0x7f08075c

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lpj/d;

    .line 226
    .line 227
    const v3, 0x7f1100dd

    .line 228
    .line 229
    .line 230
    const v6, 0x7f1101a1

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v3, v6}, Lpj/d;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const v1, 0x7f08075b

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v2, Lpj/d;

    .line 247
    .line 248
    const v7, 0x7f1101a0

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, v3, v7}, Lpj/d;-><init>(II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const v1, 0x7f08060e

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Lpj/d;

    .line 265
    .line 266
    const v3, 0x7f1100d9

    .line 267
    .line 268
    .line 269
    invoke-direct {v2, v3, v6}, Lpj/d;-><init>(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const v1, 0x7f08060d

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Lpj/d;

    .line 283
    .line 284
    invoke-direct {v2, v3, v7}, Lpj/d;-><init>(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const v1, 0x7f080254

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v2, Lpj/d;

    .line 298
    .line 299
    const v3, 0x7f110513

    .line 300
    .line 301
    .line 302
    invoke-direct {v2, v3, v6}, Lpj/d;-><init>(II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const v1, 0x7f080253

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v2, Lpj/d;

    .line 316
    .line 317
    invoke-direct {v2, v3, v7}, Lpj/d;-><init>(II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const v1, 0x7f0804a0

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, Lpj/d;

    .line 331
    .line 332
    const v3, 0x7f1100dc

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v3, v6}, Lpj/d;-><init>(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const v1, 0x7f08049f

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Lpj/d;

    .line 349
    .line 350
    invoke-direct {v2, v3, v7}, Lpj/d;-><init>(II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const v1, 0x7f0805a7

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v2, Lpj/d;

    .line 364
    .line 365
    const v3, 0x7f1101c9

    .line 366
    .line 367
    .line 368
    invoke-direct {v2, v3, v4}, Lpj/d;-><init>(IZ)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const v1, 0x7f08059c

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v2, Lpj/d;

    .line 382
    .line 383
    const v3, 0x7f1101a7

    .line 384
    .line 385
    .line 386
    invoke-direct {v2, v3, v4}, Lpj/d;-><init>(IZ)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const v1, 0x7f080596

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v2, Lpj/d;

    .line 400
    .line 401
    const v3, 0x7f1101b4

    .line 402
    .line 403
    .line 404
    invoke-direct {v2, v3, v4}, Lpj/d;-><init>(IZ)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const v1, 0x7f08045b

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v2, Lpj/d;

    .line 418
    .line 419
    const v3, 0x7f110aad

    .line 420
    .line 421
    .line 422
    invoke-direct {v2, v3, v5}, Lpj/d;-><init>(IZ)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    return-object v0
.end method

.method public static n0()Z
    .locals 8

    .line 1
    const-string v0, "com.oplus.camera.low.memory.livephoto.support"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const-string v0, "com.oplus.camera.low.memory.livephoto.level"

    .line 13
    .line 14
    invoke-static {v2, v3, v0}, Lcom/oplus/camera/configure/CameraConfig;->l(JLjava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-static {}, Ld6/o2;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    cmp-long v0, v4, v6

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    return v1
.end method

.method public static native nativeGetYuvDataWithoutPadding(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;I)Z
.end method

.method public static notifyAthenaNew(I)V
    .locals 3

    .line 1
    const-string v0, "com.oplus.athena.new.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/util/Util;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 14
    .line 15
    invoke-static {}, La6/f;->b()La6/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/oplus/camera/util/Util$a;

    .line 20
    .line 21
    invoke-direct {v2, v0, p0}, Lcom/oplus/camera/util/Util$a;-><init>(Lcom/oplus/camera/MyApplication;I)V

    .line 22
    .line 23
    .line 24
    const-string p0, "notifyAthena"

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static o(Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "on"

    .line 2
    .line 3
    const-string v1, "off"

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v2, Ll5/f;->D:Lr6/a;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Lr6/a;->f(Lr6/a;I)Lr6/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const-string p0, "com.oplus.feature.ai.enhancement.video.front.open.default.support"

    .line 34
    .line 35
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_0
    return-object v0

    .line 44
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v2, Ll5/f;->D:Lr6/a;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v2, v3}, Lr6/a;->f(Lr6/a;I)Lr6/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    const-string p0, "com.oplus.feature.ai.enhancement.video.rear.open.default.support"

    .line 71
    .line 72
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v0, v1

    .line 80
    :goto_1
    return-object v0
.end method

.method public static o0()Z
    .locals 4

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld6/o2;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public static p()I
    .locals 4

    .line 1
    const-string v0, "com.oplus.cam.after.preview.delay.notify.athena.time"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/util/Util;->Y()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    aget v0, v0, v3

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/oplus/camera/util/Util;->V()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    invoke-static {}, Lcom/oplus/camera/util/Util;->W()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    const/4 v2, 0x2

    .line 38
    if-ge v2, v1, :cond_2

    .line 39
    .line 40
    aget v3, v0, v2

    .line 41
    .line 42
    :cond_2
    return v3

    .line 43
    :cond_3
    return v1
.end method

.method public static p0(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "/video/media"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static q([F)I
    .locals 4

    .line 1
    const/16 v0, 0x600

    .line 2
    .line 3
    const/16 v1, 0xc00

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/util/Util;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x44800000    # 1024.0f

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget p0, p0, v0

    .line 17
    .line 18
    :goto_0
    mul-float/2addr p0, v3

    .line 19
    float-to-int p0, p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {}, Lcom/oplus/camera/util/Util;->V()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget p0, p0, v0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lcom/oplus/camera/util/Util;->W()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    array-length v0, p0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ge v2, v0, :cond_2

    .line 40
    .line 41
    aget p0, p0, v2

    .line 42
    .line 43
    mul-float/2addr p0, v3

    .line 44
    float-to-int v1, p0

    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    return v0

    .line 47
    :cond_4
    invoke-static {}, Lcom/oplus/camera/util/Util;->Y()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    const/16 p0, 0xa00

    .line 54
    .line 55
    return p0

    .line 56
    :cond_5
    invoke-static {}, Lcom/oplus/camera/util/Util;->V()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    return v1

    .line 63
    :cond_6
    invoke-static {}, Lcom/oplus/camera/util/Util;->W()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_7

    .line 68
    .line 69
    return v1

    .line 70
    :cond_7
    return v0
.end method

.method public static q0(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "isPackageExist, packageName: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", e: "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "Util"

    .line 32
    .line 33
    invoke-static {v1, p1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    :goto_0
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    return v0
.end method

.method public static r(I)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_3

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p0, v2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v1, :cond_2

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    if-eq p0, v3, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Bad audio format "

    .line 29
    .line 30
    invoke-static {v1, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    :goto_0
    return v1

    .line 40
    :cond_3
    return v0
.end method

.method public static r0()Z
    .locals 4

    .line 1
    const-string v0, "com.oplus.camera.support.seamless.transition"

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
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "com.oplus.camera.seamless.transition.hide.sufaceview"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ln1/d;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x2

    .line 24
    if-gt v0, v3, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    const-string v3, "com.oplus.camera.integration.ui.support"

    .line 30
    .line 31
    invoke-static {v3, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    return v1
.end method

.method public static s(Lcom/oplus/hardware/camera2/OplusCaptureResult;)F
    .locals 3

    .line 1
    sget-object v0, Lv6/r;->j1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [F

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget v1, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v0, "Util"

    .line 23
    .line 24
    const-string v2, "some thing has error!"

    .line 25
    .line 26
    invoke-static {v0, v2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return v1
.end method

.method public static s0(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "1"

    .line 3
    .line 4
    const-string v2, "ro.oplus.radio.satellite_camera_support"

    .line 5
    .line 6
    const-string v3, "-1"

    .line 7
    .line 8
    invoke-static {v2, v3}, Lcom/oplus/wrapper/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    move v1, v0

    .line 22
    :goto_0
    new-instance v2, Ly4/i7;

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Ly4/i7;-><init>(ZI)V

    .line 27
    .line 28
    .line 29
    const-string v3, "Util"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "SATELLITE_CALL_STATE"

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance v1, Lp6/e;

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lp6/e;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 55
    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_1
    return v0
.end method

.method public static t([B)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    move v1, v0

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x3

    .line 7
    .line 8
    array-length v3, p0

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "Util"

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    if-ge v2, v3, :cond_8

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    aget-byte v3, p0, v1

    .line 21
    .line 22
    const/16 v9, 0xff

    .line 23
    .line 24
    and-int/2addr v3, v9

    .line 25
    if-ne v3, v9, :cond_7

    .line 26
    .line 27
    aget-byte v3, p0, v2

    .line 28
    .line 29
    and-int/2addr v3, v9

    .line 30
    if-ne v3, v9, :cond_2

    .line 31
    .line 32
    :cond_1
    :goto_1
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    const/16 v9, 0xd8

    .line 37
    .line 38
    if-eq v3, v9, :cond_1

    .line 39
    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/16 v9, 0xd9

    .line 44
    .line 45
    if-eq v3, v9, :cond_7

    .line 46
    .line 47
    const/16 v9, 0xda

    .line 48
    .line 49
    if-ne v3, v9, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-static {p0, v2, v8, v0}, Lcom/oplus/camera/util/Util;->H0([BIIZ)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-lt v9, v8, :cond_6

    .line 57
    .line 58
    add-int/2addr v2, v9

    .line 59
    array-length v10, p0

    .line 60
    if-le v2, v10, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v10, 0xe1

    .line 64
    .line 65
    if-ne v3, v10, :cond_1

    .line 66
    .line 67
    if-lt v9, v7, :cond_1

    .line 68
    .line 69
    add-int/lit8 v3, v1, 0x4

    .line 70
    .line 71
    invoke-static {p0, v3, v6, v0}, Lcom/oplus/camera/util/Util;->H0([BIIZ)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const v10, 0x45786966

    .line 76
    .line 77
    .line 78
    if-ne v3, v10, :cond_1

    .line 79
    .line 80
    add-int/lit8 v3, v1, 0x8

    .line 81
    .line 82
    invoke-static {p0, v3, v8, v0}, Lcom/oplus/camera/util/Util;->H0([BIIZ)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0xa

    .line 89
    .line 90
    add-int/lit8 v9, v9, -0x8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    :goto_2
    const-string p0, "getOrientation, Invalid length"

    .line 94
    .line 95
    invoke-static {v5, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v0

    .line 99
    :cond_7
    :goto_3
    move v9, v0

    .line 100
    move v1, v2

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    move v9, v0

    .line 103
    :goto_4
    if-le v9, v7, :cond_12

    .line 104
    .line 105
    invoke-static {p0, v1, v6, v0}, Lcom/oplus/camera/util/Util;->H0([BIIZ)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const v3, 0x49492a00    # 823968.0f

    .line 110
    .line 111
    .line 112
    if-eq v2, v3, :cond_9

    .line 113
    .line 114
    const v10, 0x4d4d002a    # 2.14958752E8f

    .line 115
    .line 116
    .line 117
    if-eq v2, v10, :cond_9

    .line 118
    .line 119
    const-string p0, "getOrientation, Invalid byte order"

    .line 120
    .line 121
    invoke-static {v5, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v0

    .line 125
    :cond_9
    if-ne v2, v3, :cond_a

    .line 126
    .line 127
    move v2, v4

    .line 128
    goto :goto_5

    .line 129
    :cond_a
    move v2, v0

    .line 130
    :goto_5
    add-int/lit8 v3, v1, 0x4

    .line 131
    .line 132
    invoke-static {p0, v3, v6, v2}, Lcom/oplus/camera/util/Util;->H0([BIIZ)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/2addr v3, v8

    .line 137
    const/16 v6, 0xa

    .line 138
    .line 139
    if-lt v3, v6, :cond_11

    .line 140
    .line 141
    if-le v3, v9, :cond_b

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_b
    add-int/2addr v1, v3

    .line 145
    sub-int/2addr v9, v3

    .line 146
    add-int/lit8 v3, v1, -0x2

    .line 147
    .line 148
    invoke-static {p0, v3, v8, v2}, Lcom/oplus/camera/util/Util;->H0([BIIZ)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :goto_6
    add-int/lit8 v6, v3, -0x1

    .line 153
    .line 154
    if-lez v3, :cond_12

    .line 155
    .line 156
    const/16 v3, 0xc

    .line 157
    .line 158
    if-lt v9, v3, :cond_12

    .line 159
    .line 160
    invoke-static {p0, v1, v8, v2}, Lcom/oplus/camera/util/Util;->H0([BIIZ)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/16 v10, 0x112

    .line 165
    .line 166
    if-ne v3, v10, :cond_10

    .line 167
    .line 168
    add-int/2addr v1, v7

    .line 169
    invoke-static {p0, v1, v8, v2}, Lcom/oplus/camera/util/Util;->H0([BIIZ)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eq p0, v4, :cond_f

    .line 174
    .line 175
    const/4 v1, 0x3

    .line 176
    if-eq p0, v1, :cond_e

    .line 177
    .line 178
    const/4 v1, 0x6

    .line 179
    if-eq p0, v1, :cond_d

    .line 180
    .line 181
    if-eq p0, v7, :cond_c

    .line 182
    .line 183
    new-instance p0, Lbl/g;

    .line 184
    .line 185
    invoke-direct {p0, v1}, Lbl/g;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 189
    .line 190
    .line 191
    return v0

    .line 192
    :cond_c
    const/16 p0, 0x10e

    .line 193
    .line 194
    return p0

    .line 195
    :cond_d
    const/16 p0, 0x5a

    .line 196
    .line 197
    return p0

    .line 198
    :cond_e
    const/16 p0, 0xb4

    .line 199
    .line 200
    return p0

    .line 201
    :cond_f
    return v0

    .line 202
    :cond_10
    add-int/lit8 v1, v1, 0xc

    .line 203
    .line 204
    add-int/lit8 v9, v9, -0xc

    .line 205
    .line 206
    move v3, v6

    .line 207
    goto :goto_6

    .line 208
    :cond_11
    :goto_7
    const-string p0, "getOrientation, Invalid offset"

    .line 209
    .line 210
    invoke-static {v5, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return v0

    .line 214
    :cond_12
    new-instance p0, Ltj/z0;

    .line 215
    .line 216
    const/16 v1, 0xe

    .line 217
    .line 218
    invoke-direct {p0, v1}, Ltj/z0;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 222
    .line 223
    .line 224
    return v0
.end method

.method public static t0(II)Z
    .locals 14

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "com.oplus.ignore.h265.alignment.support"

    .line 12
    .line 13
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    array-length v4, v0

    .line 21
    move v5, v3

    .line 22
    move v6, v5

    .line 23
    :goto_0
    if-ge v5, v4, :cond_4

    .line 24
    .line 25
    aget-object v7, v0, v5

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    array-length v9, v8

    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v9, :cond_3

    .line 42
    .line 43
    aget-object v11, v8, v10

    .line 44
    .line 45
    const-string v12, "video/hevc"

    .line 46
    .line 47
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    if-eqz v11, :cond_0

    .line 58
    .line 59
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const/4 v11, 0x0

    .line 65
    :goto_2
    invoke-virtual {v11, p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-nez v12, :cond_1

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const/16 v12, 0x780

    .line 74
    .line 75
    if-ne v12, p0, :cond_2

    .line 76
    .line 77
    const/16 v12, 0x438

    .line 78
    .line 79
    if-ne v12, p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const/16 v13, 0x10

    .line 86
    .line 87
    if-ne v13, v12, :cond_2

    .line 88
    .line 89
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-ne v13, v11, :cond_2

    .line 94
    .line 95
    :cond_1
    move v6, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move v3, v6

    .line 104
    :cond_5
    new-instance v0, Lcom/oplus/camera/util/i2;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, v3}, Lcom/oplus/camera/util/i2;-><init>(IIZ)V

    .line 107
    .line 108
    .line 109
    const-string p0, "Util"

    .line 110
    .line 111
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 112
    .line 113
    .line 114
    return v3
.end method

.method public static u(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "commonVideo"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "common"

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static u0(Landroid/app/Activity;)Z
    .locals 9

    .line 1
    const-string v0, "Util"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lcom/oplus/camera/util/Util;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-static {}, Ln1/d;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-gt v1, v3, :cond_2

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v1, v2

    .line 31
    :goto_0
    const-string v3, "com.oplus.camera.integration.ui.support"

    .line 32
    .line 33
    invoke-static {v3, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v3, "isIntegrationUITransitionSupported"

    .line 38
    .line 39
    invoke-static {p0, v3}, Lcom/oplus/camera/util/Util;->g0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :try_start_0
    const-class v5, Lcom/oplus/flexiblewindow/FlexibleTaskView;

    .line 44
    .line 45
    const-string v6, "setWorkExecutor"

    .line 46
    .line 47
    new-array v7, v4, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v8, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    aput-object v8, v7, v2

    .line 52
    .line 53
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    move v5, v4

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    new-instance v5, Ljj/q;

    .line 62
    .line 63
    const/16 v6, 0xe

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljj/q;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    move v5, v2

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    new-instance v5, Lcom/oplus/camera/statistics/g;

    .line 74
    .line 75
    const/16 v6, 0x1a

    .line 76
    .line 77
    invoke-direct {v5, v6}, Lcom/oplus/camera/statistics/g;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    if-eqz v1, :cond_4

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    move v2, v4

    .line 91
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sput-object v2, Lcom/oplus/camera/util/Util;->f:Ljava/lang/Boolean;

    .line 96
    .line 97
    new-instance v2, Lcom/oplus/camera/util/l2;

    .line 98
    .line 99
    invoke-direct {v2, p0, v1, v3}, Lcom/oplus/camera/util/l2;-><init>(Landroid/app/Activity;ZZ)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, v0, v2}, Lu6/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lcom/oplus/camera/util/Util;->f:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0
.end method

.method public static v(I)I
    .locals 1

    .line 1
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static v0(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "com.oplus.ultrawide.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/oplus/camera/configure/CameraConfig;->w(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static w(Landroid/content/res/Resources;I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static w0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ld6/l0;->G(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static x(I)I
    .locals 1

    .line 1
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static x0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/util/Util;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "pref_video_size_key"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lcom/oplus/camera/util/Util;->P(ILjava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const-string v1, "video_size_8k"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x1e00

    .line 28
    .line 29
    const/16 v1, 0x10e0

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/oplus/camera/util/Util;->t0(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/oplus/camera/util/Util;->t:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "video_size_4kuhd"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v0, 0xf00

    .line 51
    .line 52
    const/16 v1, 0x870

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/oplus/camera/util/Util;->t0(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/oplus/camera/util/Util;->t:Ljava/lang/Boolean;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v1, "video_size_1080p"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/16 v0, 0x780

    .line 74
    .line 75
    const/16 v1, 0x438

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/oplus/camera/util/Util;->t0(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/oplus/camera/util/Util;->t:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v1, "video_size_720p"

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const/16 v0, 0x500

    .line 97
    .line 98
    const/16 v1, 0x2d0

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/oplus/camera/util/Util;->t0(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/oplus/camera/util/Util;->t:Ljava/lang/Boolean;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const-string v1, "video_size_2k"

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    const/16 v0, 0xa00

    .line 120
    .line 121
    const/16 v1, 0x5a0

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/oplus/camera/util/Util;->t0(II)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/oplus/camera/util/Util;->t:Ljava/lang/Boolean;

    .line 132
    .line 133
    :cond_5
    :goto_0
    sget-object v0, Lcom/oplus/camera/util/Util;->t:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    sput-object v0, Lcom/oplus/camera/util/Util;->t:Ljava/lang/Boolean;

    .line 140
    .line 141
    :cond_6
    sget-object v0, Lcom/oplus/camera/util/Util;->t:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    return v0
.end method

.method public static y(ILjava/lang/String;)I
    .locals 4

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "video_size_1080p"

    .line 8
    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0x3c

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x78

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x200

    .line 28
    .line 29
    :goto_0
    return v1

    .line 30
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    const/16 p0, 0x10

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/16 p0, 0x100

    .line 40
    .line 41
    :goto_1
    return p0

    .line 42
    :cond_4
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_5
    return v1
.end method

.method public static y0()Z
    .locals 1

    .line 1
    const-string v0, "oplus.software.video.surround_record_support"

    .line 2
    .line 3
    invoke-static {v0}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "oplus.software.audio.record.sound_focus_support"

    .line 10
    .line 11
    invoke-static {v0}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public static z([B)Landroid/media/ExifInterface;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    new-instance v2, Landroid/media/ExifInterface;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 31
    :catch_1
    move-exception v1

    .line 32
    move-object v2, v0

    .line 33
    move-object v0, v1

    .line 34
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "getExif error, jpeg: "

    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    const/4 p0, -0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    array-length p0, p0

    .line 46
    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "Util"

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_3
    return-object v2
.end method

.method public static z0()Z
    .locals 2

    .line 1
    const-string v0, "surround_record=lvacfs"

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/camera/util/Util;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
