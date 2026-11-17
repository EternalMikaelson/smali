.class public abstract Ljavolution/context/j;
.super Ljavolution/context/g;
.source "LogContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/context/j$e;,
        Ljavolution/context/j$f;,
        Ljavolution/context/j$g;
    }
.end annotation


# static fields
.field public static final CONSOLE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:Ler/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/a<",
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final NULL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final STANDARD:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_OUT:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/j;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile _Default:Ljavolution/context/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljavolution/util/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavolution/util/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljavolution/context/j;->_Default:Ljavolution/context/j;

    .line 7
    .line 8
    const-class v0, Ljavolution/util/i;

    .line 9
    .line 10
    sput-object v0, Ljavolution/context/j;->STANDARD:Ljava/lang/Class;

    .line 11
    .line 12
    const-class v1, Ljavolution/context/j$f;

    .line 13
    .line 14
    sput-object v1, Ljavolution/context/j;->NULL:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v2, Ljavolution/context/j$g;

    .line 17
    .line 18
    sput-object v2, Ljavolution/context/j;->SYSTEM_OUT:Ljava/lang/Class;

    .line 19
    .line 20
    const-class v3, Ljavolution/context/j$e;

    .line 21
    .line 22
    sput-object v3, Ljavolution/context/j;->CONSOLE:Ljava/lang/Class;

    .line 23
    .line 24
    new-instance v4, Ljavolution/context/j$a;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Ler/a;-><init>(Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Ljavolution/context/j;->DEFAULT:Ler/a;

    .line 30
    .line 31
    new-instance v0, Ljavolution/context/j$b;

    .line 32
    .line 33
    invoke-direct {v0}, Ljavolution/context/k;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v4, Ler/d;->a:Ler/d$b;

    .line 37
    .line 38
    const-class v5, Ljavolution/context/k;

    .line 39
    .line 40
    invoke-virtual {v4, v0, v3, v5}, Ler/d$b;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljavolution/context/j$c;

    .line 44
    .line 45
    invoke-direct {v0}, Ljavolution/context/k;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v3, Ler/d;->a:Ler/d$b;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1, v5}, Ler/d$b;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljavolution/context/j$d;

    .line 54
    .line 55
    invoke-direct {v0}, Ljavolution/context/k;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ler/d;->a:Ler/d$b;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, v5}, Ler/d$b;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavolution/context/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Ljavolution/context/j;)Ljavolution/context/j;
    .locals 0

    .line 1
    sput-object p0, Ljavolution/context/j;->_Default:Ljavolution/context/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static debug(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Ljavolution/context/j;->getCurrentLogContext()Ljavolution/context/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavolution/context/j;->logDebug(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static debug(Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-static {}, Ljavolution/context/j;->getCurrentLogContext()Ljavolution/context/j;

    move-result-object v0

    const-string v1, "debug"

    .line 3
    invoke-virtual {v0, v1}, Ljavolution/context/j;->isLogged(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lfr/c;->valueOf(Ljava/lang/Object;)Lfr/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavolution/context/j;->logDebug(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static varargs debug([Ljava/lang/Object;)V
    .locals 4

    .line 5
    invoke-static {}, Ljavolution/context/j;->getCurrentLogContext()Ljavolution/context/j;

    move-result-object v0

    const-string v1, "debug"

    .line 6
    invoke-virtual {v0, v1}, Ljavolution/context/j;->isLogged(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    aget-object v1, p0, v1

    invoke-static {v1}, Lfr/c;->valueOf(Ljava/lang/Object;)Lfr/c;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 9
    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Lfr/c;->plus(Ljava/lang/Object;)Lfr/c;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Ljavolution/context/j;->logDebug(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static error(Ljava/lang/CharSequence;)V
    .locals 2

    .line 12
    invoke-static {}, Ljavolution/context/j;->getCurrentLogContext()Ljavolution/context/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljavolution/context/j;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static error(Ljava/lang/Object;)V
    .locals 2

    .line 13
    invoke-static {}, Ljavolution/context/j;->getCurrentLogContext()Ljavolution/context/j;

    move-result-object v0

    const-string v1, "error"

    .line 14
    invoke-virtual {v0, v1}, Ljavolution/context/j;->isLogged(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-static {p0}, Lfr/c;->valueOf(Ljava/lang/Object;)Lfr/c;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljavolution/context/j;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljavolution/context/j;->getCurrentLogContext()Ljavolution/context/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljavolution/context/j;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {}, Ljavolution/context/j;->getCurrentLogContext()Ljavolution/context/j;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljavolution/context/j;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 3
    invoke-static {}, Ljavolution/context/j;->getCurrentLogContext()Ljavolution/context/j;

    move-result-object v0

    const-string v1, "error"

    .line 4
    invoke-virtual {v0, v1}, Ljavolution/context/j;->isLogged(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lfr/c;->valueOf(Ljava/lang/Object;)Lfr/c;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljavolution/context/j;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static varargs error(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 4

    .line 6
    invoke-static {}, Ljavolution/context/j;->getCurrentLogContext()Ljavolution/context/j;

    move-result-object v0

    const-string v1, "error"

    .line 7
    invoke-virtual {v0, v1}, Ljavolution/context/j;->isLogged(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 8
    aget-object v1, p1, v1

    invoke-static {v1}, Lfr/c;->valueOf(Ljava/lang/Object;)Lfr/c;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 10
    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Lfr/c;->plus(Ljava/lang/Object;)Lfr/c;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, p0, v1}, Ljavolution/context/j;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static varargs error([Ljava/lang/Object;)V
    .locals 4

    .line 16
    invoke-static {}, Ljavolution/context/j;->getCurrentLogContext()Ljavolution/context/j;

    move-result-object v0

    const-string v1, "error"

    .line 17
    invoke-virtual {v0, v1}, Ljavolution/context/j;->isLogged(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 18
    aget-object v1, p0, v1

    invoke-static {v1}, Lfr/c;->valueOf(Ljava/lang/Object;)Lfr/c;

    move-result-object v1

    const/4 v2, 0x1

    .line 19
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 20
    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Lfr/c;->plus(Ljava/lang/Object;)Lfr/c;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0, v1}, Ljavolution/context/j;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static getCurrentLogContext()Ljavolution/context/j;
    .locals 2

    .line 1
    invoke-static {}, Ljavolution/context/g;->getCurrentContext()Ljavolution/context/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Ljavolution/context/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljavolution/context/j;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljavolution/context/g;->getOuter()Ljavolution/context/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Ljavolution/context/j;->_Default:Ljavolution/context/j;

    .line 20
    .line 21
    return-object v0
.end method

.method public static getDefault()Ljavolution/context/j;
    .locals 1

    .line 1
    sget-object v0, Ljavolution/context/j;->_Default:Ljavolution/context/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static info(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Ljavolution/context/j;->getCurrentLogContext()Ljavolution/context/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavolution/context/j;->logInfo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static info(Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-static {}, Ljavolution/context/j;->getCurrentLogContext()Ljavolution/context/j;

    move-result-object v0

    const-string v1, "info"

    .line 3
    invoke-virtual {v0, v1}, Ljavolution/context/j;->isLogged(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lfr/c;->valueOf(Ljava/lang/Object;)Lfr/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavolution/context/j;->logInfo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static varargs info([Ljava/lang/Object;)V
    .locals 4

    .line 5
    invoke-static {}, Ljavolution/context/j;->getCurrentLogContext()Ljavolution/context/j;

    move-result-object v0

    const-string v1, "info"

    .line 6
    invoke-virtual {v0, v1}, Ljavolution/context/j;->isLogged(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    aget-object v1, p0, v1

    invoke-static {v1}, Lfr/c;->valueOf(Ljava/lang/Object;)Lfr/c;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 9
    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Lfr/c;->plus(Ljava/lang/Object;)Lfr/c;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Ljavolution/context/j;->logInfo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static isDebugLogged()Z
    .locals 2

    .line 1
    invoke-static {}, Ljavolution/context/j;->getCurrentLogContext()Ljavolution/context/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "debug"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljavolution/context/j;->isLogged(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static isErrorLogged()Z
    .locals 2

    .line 1
    invoke-static {}, Ljavolution/context/j;->getCurrentLogContext()Ljavolution/context/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "error"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljavolution/context/j;->isLogged(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static isInfoLogged()Z
    .locals 2

    .line 1
    invoke-static {}, Ljavolution/context/j;->getCurrentLogContext()Ljavolution/context/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "info"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljavolution/context/j;->isLogged(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static isWarningLogged()Z
    .locals 2

    .line 1
    invoke-static {}, Ljavolution/context/j;->getCurrentLogContext()Ljavolution/context/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "warning"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljavolution/context/j;->isLogged(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static warning(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Ljavolution/context/j;->getCurrentLogContext()Ljavolution/context/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavolution/context/j;->logWarning(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static warning(Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-static {}, Ljavolution/context/j;->getCurrentLogContext()Ljavolution/context/j;

    move-result-object v0

    const-string v1, "warning"

    .line 3
    invoke-virtual {v0, v1}, Ljavolution/context/j;->isLogged(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lfr/c;->valueOf(Ljava/lang/Object;)Lfr/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavolution/context/j;->logWarning(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static varargs warning([Ljava/lang/Object;)V
    .locals 4

    .line 5
    invoke-static {}, Ljavolution/context/j;->getCurrentLogContext()Ljavolution/context/j;

    move-result-object v0

    const-string v1, "warning"

    .line 6
    invoke-virtual {v0, v1}, Ljavolution/context/j;->isLogged(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    aget-object v1, p0, v1

    invoke-static {v1}, Lfr/c;->valueOf(Ljava/lang/Object;)Lfr/c;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 9
    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Lfr/c;->plus(Ljava/lang/Object;)Lfr/c;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Ljavolution/context/j;->logWarning(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public enterAction()V
    .locals 0

    .line 1
    return-void
.end method

.method public exitAction()V
    .locals 0

    .line 1
    return-void
.end method

.method public isLogged(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public logDebug(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "debug"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljavolution/context/j;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {}, Lfr/d;->newInstance()Lfr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lfr/d;->append(Ljava/lang/String;)Lfr/d;

    .line 16
    .line 17
    .line 18
    const-string v1, " - "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lfr/d;->append(Ljava/lang/String;)Lfr/d;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lfr/d;->append(Ljava/lang/CharSequence;)Lfr/d;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Lfr/d;->append(Ljava/lang/String;)Lfr/d;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    :goto_2
    array-length v1, p1

    .line 49
    if-ge p2, v1, :cond_3

    .line 50
    .line 51
    const-string v1, "\n\tat "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lfr/d;->append(Ljava/lang/String;)Lfr/d;

    .line 54
    .line 55
    .line 56
    aget-object v1, p1, p2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lfr/d;->append(Ljava/lang/Object;)Lfr/d;

    .line 59
    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-string p1, "error"

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Ljavolution/context/j;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lfr/d;->recycle(Lfr/d;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_3
    invoke-static {v0}, Lfr/d;->recycle(Lfr/d;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public logInfo(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljavolution/context/j;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V
.end method

.method public logWarning(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "warning"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljavolution/context/j;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
