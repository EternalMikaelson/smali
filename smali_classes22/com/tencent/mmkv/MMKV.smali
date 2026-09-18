.class public Lcom/tencent/mmkv/MMKV;
.super Ljava/lang/Object;
.source "MMKV.java"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Landroid/content/SharedPreferences$Editor;


# static fields
.field public static final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/tencent/mmkv/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/tencent/mmkv/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[Lcom/tencent/mmkv/a;

.field public static final d:Ljava/util/HashSet;

.field public static e:Ljava/lang/String;

.field public static f:Z

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/tencent/mmkv/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/mmkv/MMKV;->a:Ljava/util/EnumMap;

    .line 9
    .line 10
    sget-object v1, Lcom/tencent/mmkv/b;->OnErrorDiscard:Lcom/tencent/mmkv/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/tencent/mmkv/b;->OnErrorRecover:Lcom/tencent/mmkv/b;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/EnumMap;

    .line 31
    .line 32
    const-class v1, Lcom/tencent/mmkv/a;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/tencent/mmkv/MMKV;->b:Ljava/util/EnumMap;

    .line 38
    .line 39
    sget-object v1, Lcom/tencent/mmkv/a;->LevelDebug:Lcom/tencent/mmkv/a;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/tencent/mmkv/a;->LevelInfo:Lcom/tencent/mmkv/a;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v4, Lcom/tencent/mmkv/a;->LevelWarning:Lcom/tencent/mmkv/a;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v5, Lcom/tencent/mmkv/a;->LevelError:Lcom/tencent/mmkv/a;

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v6, Lcom/tencent/mmkv/a;->LevelNone:Lcom/tencent/mmkv/a;

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    filled-new-array {v1, v2, v4, v5, v6}, [Lcom/tencent/mmkv/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/tencent/mmkv/MMKV;->c:[Lcom/tencent/mmkv/a;

    .line 84
    .line 85
    new-instance v0, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/tencent/mmkv/MMKV;->d:Ljava/util/HashSet;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    sput-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 94
    .line 95
    sput-boolean v3, Lcom/tencent/mmkv/MMKV;->f:Z

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/tencent/mmkv/MMKV;->g:Ljava/util/HashMap;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 5
    .line 6
    return-void
.end method

.method public static A(Lcom/tencent/mmkv/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    sget-object v1, Lcom/tencent/mmkv/MMKV;->b:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v1, v2, v0, p1}, Lcom/tencent/mmkv/MMKV;->mmkvLogImp(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static a(JLjava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    const-string v0, "Opening a multi-process MMKV instance ["

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v1, p0, v1

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    sget-boolean v1, Lcom/tencent/mmkv/MMKV;->f:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/tencent/mmkv/MMKV;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    sget-object v1, Lcom/tencent/mmkv/MMKV;->d:Ljava/util/HashSet;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->checkProcessMode(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "] with SINGLE_PROCESS_MODE!"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    new-instance p2, Lcom/tencent/mmkv/MMKV;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string p1, "Fail to create an MMKV instance ["

    .line 83
    .line 84
    const-string v0, "] in JNI"

    .line 85
    .line 86
    invoke-static {p1, p2, v0}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method private native actualSize(J)J
.end method

.method private static native checkProcessMode(J)Z
.end method

.method private native containsKey(JLjava/lang/String;)Z
.end method

.method private native count(J)J
.end method

.method private static native createNB(I)J
.end method

.method private native decodeBool(JLjava/lang/String;Z)Z
.end method

.method private native decodeBytes(JLjava/lang/String;)[B
.end method

.method private native decodeDouble(JLjava/lang/String;D)D
.end method

.method private native decodeFloat(JLjava/lang/String;F)F
.end method

.method private native decodeInt(JLjava/lang/String;I)I
.end method

.method private native decodeLong(JLjava/lang/String;J)J
.end method

.method private native decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native decodeStringSet(JLjava/lang/String;)[Ljava/lang/String;
.end method

.method private static native destroyNB(JI)V
.end method

.method private native encodeBool(JLjava/lang/String;Z)Z
.end method

.method private native encodeBytes(JLjava/lang/String;[B)Z
.end method

.method private native encodeDouble(JLjava/lang/String;D)Z
.end method

.method private native encodeFloat(JLjava/lang/String;F)Z
.end method

.method private native encodeInt(JLjava/lang/String;I)Z
.end method

.method private native encodeLong(JLjava/lang/String;J)Z
.end method

.method private native encodeSet(JLjava/lang/String;[Ljava/lang/String;)Z
.end method

.method private native encodeString(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native getDefaultMMKV(ILjava/lang/String;)J
.end method

.method private static native getMMKVWithAshmemFD(Ljava/lang/String;IILjava/lang/String;)J
.end method

.method private static native getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J
.end method

.method private static native getMMKVWithIDAndSize(Ljava/lang/String;IILjava/lang/String;)J
.end method

.method public static native isFileValid(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static j()Lcom/tencent/mmkv/MMKV;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lcom/tencent/mmkv/MMKV;->getDefaultMMKV(ILjava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-string v2, "DefaultMMKV"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->a(JLjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "You should Call MMKV.initialize() first."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private static native jniInitialize(Ljava/lang/String;I)V
.end method

.method public static k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/tencent/mmkv/MMKV;->f:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v0, "MMKV"

    .line 9
    .line 10
    const-string v1, "Enable checkProcessMode()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
.end method

.method private static mmkvLogImp(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/tencent/mmkv/MMKV$a;->a:[I

    .line 2
    .line 3
    sget-object p2, Lcom/tencent/mmkv/MMKV;->c:[Lcom/tencent/mmkv/a;

    .line 4
    .line 5
    aget-object p0, p2, p0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, p1, p0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const-string p2, "MMKV"

    .line 15
    .line 16
    if-eq p0, p1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-eq p0, p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq p0, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    if-eq p0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p2, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private static onContentChangedByOuterProcess(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static native onExit()V
.end method

.method private static onMMKVCRCCheckFail(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/mmkv/b;->OnErrorDiscard:Lcom/tencent/mmkv/b;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/mmkv/a;->LevelInfo:Lcom/tencent/mmkv/a;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Recover strategic for "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " is "

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1, p0}, Lcom/tencent/mmkv/MMKV;->A(Lcom/tencent/mmkv/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/tencent/mmkv/MMKV;->a:Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    return p0
.end method

.method private static onMMKVFileLengthError(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/mmkv/b;->OnErrorDiscard:Lcom/tencent/mmkv/b;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/mmkv/a;->LevelInfo:Lcom/tencent/mmkv/a;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Recover strategic for "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " is "

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1, p0}, Lcom/tencent/mmkv/MMKV;->A(Lcom/tencent/mmkv/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/tencent/mmkv/MMKV;->a:Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    return p0
.end method

.method public static native pageSize()I
.end method

.method private native removeValueForKey(JLjava/lang/String;)V
.end method

.method private static native setCallbackHandler(ZZ)V
.end method

.method private static native setLogLevel(I)V
.end method

.method private static native setWantsContentChangeNotify(Z)V
.end method

.method private native sync(Z)V
.end method

.method private native totalSize(J)J
.end method

.method public static v(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/mmkv"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/tencent/mmkv/a;->LevelInfo:Lcom/tencent/mmkv/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    and-int/2addr p0, v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lcom/tencent/mmkv/MMKV;->d:Ljava/util/HashSet;

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    sput-boolean v3, Lcom/tencent/mmkv/MMKV;->f:Z

    .line 43
    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const-string p0, "MMKV"

    .line 46
    .line 47
    const-string v4, "Disable checkProcessMode()"

    .line 48
    .line 49
    invoke-static {p0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_0
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->k()V

    .line 57
    .line 58
    .line 59
    :goto_0
    const-string p0, "mmkv"

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lcom/tencent/mmkv/MMKV$a;->a:[I

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    aget p0, p0, v1

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-eq p0, v1, :cond_1

    .line 74
    .line 75
    if-eq p0, v2, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    if-eq p0, v2, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    if-eq p0, v2, :cond_2

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v2, v3

    .line 86
    :cond_2
    :goto_1
    invoke-static {v0, v2}, Lcom/tencent/mmkv/MMKV;->jniInitialize(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method

.method private native valueSize(JLjava/lang/String;Z)I
.end method

.method public static native version()Ljava/lang/String;
.end method

.method public static w(IILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1, p3}, Lcom/tencent/mmkv/MMKV;->getMMKVWithAshmemFD(Ljava/lang/String;IILjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p3, p0, v0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/tencent/mmkv/MMKV;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string p1, "Fail to create an ashmem MMKV instance ["

    .line 20
    .line 21
    const-string p3, "] in JNI"

    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method private native writeValueToNB(JLjava/lang/String;JI)I
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKVContentProvider;->getProcessNameByPID(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    const-string v1, ":"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Lcom/tencent/mmkv/MMKVContentProvider;->contentUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/tencent/mmkv/a;->LevelInfo:Lcom/tencent/mmkv/a;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "getting parcelable mmkv in process, Uri = "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lcom/tencent/mmkv/MMKV;->A(Lcom/tencent/mmkv/a;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "KEY_SIZE"

    .line 60
    .line 61
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v3, "KEY_MODE"

    .line 65
    .line 66
    invoke-virtual {v2, v3, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    if-eqz p4, :cond_0

    .line 70
    .line 71
    const-string v3, "KEY_CRYPT"

    .line 72
    .line 73
    invoke-virtual {v2, v3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v3, "mmkvFromAshmemID"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v3, p1, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    const-class v0, Lcom/tencent/mmkv/ParcelableMMKV;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "KEY"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/tencent/mmkv/ParcelableMMKV;

    .line 104
    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/tencent/mmkv/ParcelableMMKV;->toMMKV()Lcom/tencent/mmkv/MMKV;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->mmapID()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, " fd = "

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->ashmemFD()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p2, ", meta fd = "

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->ashmemMetaFD()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v1, p1}, Lcom/tencent/mmkv/MMKV;->A(Lcom/tencent/mmkv/a;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_1
    sget-object p0, Lcom/tencent/mmkv/a;->LevelError:Lcom/tencent/mmkv/a;

    .line 158
    .line 159
    const-string p1, "MMKVContentProvider has invalid authority"

    .line 160
    .line 161
    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->A(Lcom/tencent/mmkv/a;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_2
    sget-object p0, Lcom/tencent/mmkv/a;->LevelInfo:Lcom/tencent/mmkv/a;

    .line 171
    .line 172
    const-string v0, "getting mmkv in main process"

    .line 173
    .line 174
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->A(Lcom/tencent/mmkv/a;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    or-int/lit8 p0, p3, 0x8

    .line 178
    .line 179
    invoke-static {p1, p2, p0, p4}, Lcom/tencent/mmkv/MMKV;->getMMKVWithIDAndSize(Ljava/lang/String;IILjava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide p2

    .line 183
    const-wide/16 v0, 0x0

    .line 184
    .line 185
    cmp-long p0, p2, v0

    .line 186
    .line 187
    if-eqz p0, :cond_3

    .line 188
    .line 189
    new-instance p0, Lcom/tencent/mmkv/MMKV;

    .line 190
    .line 191
    invoke-direct {p0, p2, p3}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string p2, "Fail to create an Ashmem MMKV instance ["

    .line 198
    .line 199
    const-string p3, "]"

    .line 200
    .line 201
    invoke-static {p2, p1, p3}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_4
    sget-object p0, Lcom/tencent/mmkv/a;->LevelError:Lcom/tencent/mmkv/a;

    .line 210
    .line 211
    const-string p1, "process name detect fail, try again later"

    .line 212
    .line 213
    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->A(Lcom/tencent/mmkv/a;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string p1, "You should Call MMKV.initialize() first."

    .line 225
    .line 226
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0
.end method

.method public static y(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1, v1}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->a(JLjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "You should Call MMKV.initialize() first."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static z(Lcom/tencent/mmkv/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->setLogLevel(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public native allKeys()[Ljava/lang/String;
.end method

.method public final apply()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/mmkv/MMKV;->sync(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public native ashmemFD()I
.end method

.method public native ashmemMetaFD()I
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeBool(JLjava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->decodeBytes(JLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public native checkContentChangedByOuterProcess()V
.end method

.method public native checkReSetCryptKey(Ljava/lang/String;)V
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public native clearAll()V
.end method

.method public native clearMemoryCache()V
.end method

.method public native close()V
.end method

.method public final commit()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/mmkv/MMKV;->sync(Z)V

    .line 3
    .line 4
    .line 5
    return v0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->containsKey(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public native cryptKey()Ljava/lang/String;
.end method

.method public final d(Ljava/lang/String;D)D
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeDouble(JLjava/lang/String;D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final e(Ljava/lang/String;F)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(JLjava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(ILjava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/tencent/mmkv/MMKV;->decodeInt(JLjava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(JLjava/lang/String;)J
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p3

    .line 5
    move-wide v4, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeLong(JLjava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Intentionally Not Supported. Use allKeys() instead, getAll() not implement because type-erasure inside mmkv"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeBool(JLjava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(JLjava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeInt(JLjava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeLong(JLjava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 4
    .line 5
    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(JLjava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-object p2, p1

    .line 26
    :catch_0
    :goto_0
    return-object p2
.end method

.method public final h(Ljava/lang/Class;Landroid/os/Parcelable;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 3

    .line 1
    const-string v0, "Parcelable protocol requires a non-null static Parcelable.Creator object called CREATOR on class "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 7
    .line 8
    invoke-direct {p0, v1, v2, p3}, Lcom/tencent/mmkv/MMKV;->decodeBytes(JLjava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p3, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Lcom/tencent/mmkv/MMKV;->g:Ljava/util/HashMap;

    .line 32
    .line 33
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string v2, "CREATOR"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    :try_start_2
    invoke-interface {v2, p3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroid/os/Parcelable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/Exception;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    :goto_2
    :try_start_6
    sget-object p1, Lcom/tencent/mmkv/a;->LevelError:Lcom/tencent/mmkv/a;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p1, p0}, Lcom/tencent/mmkv/MMKV;->A(Lcom/tencent/mmkv/a;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(ILjava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/tencent/mmkv/MMKV;->encodeInt(JLjava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public native lock()V
.end method

.method public final m(JLjava/lang/String;)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p3

    .line 5
    move-wide v4, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeLong(JLjava/lang/String;J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public native mmapID()Ljava/lang/String;
.end method

.method public final n(Ljava/lang/String;D)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeDouble(JLjava/lang/String;D)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final o(Ljava/lang/String;F)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeFloat(JLjava/lang/String;F)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Ljava/lang/String;Landroid/os/Parcelable;)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBytes(JLjava/lang/String;[B)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2}, Landroid/os/Parcelable;->describeContents()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBytes(JLjava/lang/String;[B)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBool(JLjava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeFloat(JLjava/lang/String;F)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeInt(JLjava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeLong(JLjava/lang/String;J)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeString(JLjava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Ljava/util/Set;)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeString(JLjava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, [Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeSet(JLjava/lang/String;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public native reKey(Ljava/lang/String;)Z
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Intentionally Not implement in MMKV"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public native removeValuesForKeys([Ljava/lang/String;)V
.end method

.method public final s(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBool(JLjava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(Ljava/lang/String;[B)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBytes(JLjava/lang/String;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public native trim()V
.end method

.method public native tryLock()Z
.end method

.method public final u(Landroid/content/SharedPreferences;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeBool(JLjava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v2, v1, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeInt(JLjava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    instance-of v2, v1, Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-wide v4, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    move-object v3, p0

    .line 96
    invoke-direct/range {v3 .. v8}, Lcom/tencent/mmkv/MMKV;->encodeLong(JLjava/lang/String;J)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v2, v1, Ljava/lang/Float;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeFloat(JLjava/lang/String;F)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    instance-of v2, v1, Ljava/lang/Double;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget-wide v4, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Double;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    move-object v3, p0

    .line 129
    invoke-direct/range {v3 .. v8}, Lcom/tencent/mmkv/MMKV;->encodeDouble(JLjava/lang/String;D)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    instance-of v2, v1, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 138
    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeString(JLjava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    instance-of v2, v1, Ljava/util/Set;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    check-cast v1, Ljava/util/Set;

    .line 150
    .line 151
    invoke-virtual {p0, v6, v1}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Ljava/util/Set;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    sget-object v2, Lcom/tencent/mmkv/a;->LevelError:Lcom/tencent/mmkv/a;

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v4, "unknown type: "

    .line 161
    .line 162
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v2, v1}, Lcom/tencent/mmkv/MMKV;->A(Lcom/tencent/mmkv/a;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 182
    .line 183
    .line 184
    :cond_b
    :goto_1
    return-void
.end method

.method public native unlock()V
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Intentionally Not implement in MMKV"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
