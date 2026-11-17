.class public final Ljavolution/context/l;
.super Ljavolution/context/g;
.source "PersistentContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/context/l$b;
    }
.end annotation


# static fields
.field static final PERSISTENT_CONTEXT_XML:Lgr/a;

.field private static _PersistentContext:Ljavolution/context/l;


# instance fields
.field private final _idToValue:Ljavolution/util/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljavolution/context/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavolution/context/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljavolution/context/l;->_PersistentContext:Ljavolution/context/l;

    .line 7
    .line 8
    new-instance v0, Ljavolution/context/l$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lgr/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljavolution/context/l;->PERSISTENT_CONTEXT_XML:Lgr/a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavolution/context/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljavolution/util/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljavolution/util/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljavolution/context/l;->_idToValue:Ljavolution/util/e;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$200()Ljavolution/context/l;
    .locals 1

    .line 1
    sget-object v0, Ljavolution/context/l;->_PersistentContext:Ljavolution/context/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Ljavolution/context/l;)Ljavolution/util/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/context/l;->_idToValue:Ljavolution/util/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getCurrentPersistentContext()Ljavolution/context/l;
    .locals 1

    .line 1
    sget-object v0, Ljavolution/context/l;->_PersistentContext:Ljavolution/context/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setCurrentPersistentContext(Ljavolution/context/l;)V
    .locals 6

    .line 1
    sput-object p0, Ljavolution/context/l;->_PersistentContext:Ljavolution/context/l;

    .line 2
    .line 3
    sget-object v0, Ljavolution/context/l$b;->c:Ljavolution/util/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljavolution/util/e;->head()Ljavolution/util/e$d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljavolution/util/e;->tail()Ljavolution/util/e$d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    iget-object v1, v1, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v3, v1, Ljavolution/util/e$d;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljavolution/context/l$b;

    .line 21
    .line 22
    iget-object v4, p0, Ljavolution/context/l;->_idToValue:Ljavolution/util/e;

    .line 23
    .line 24
    iget-object v5, v3, Ljavolution/context/l$b;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljavolution/util/e;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Ljavolution/context/l;->_idToValue:Ljavolution/util/e;

    .line 33
    .line 34
    iget-object v5, v3, Ljavolution/context/l$b;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljavolution/util/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v3, Ljavolution/context/l$b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljavolution/context/l$b;->a()V

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
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method


# virtual methods
.method public enterAction()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cannot enter persistent context (already in)"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public exitAction()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cannot exit persistent context (always in)"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getIdToValue()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljavolution/context/l;->_idToValue:Ljavolution/util/e;

    .line 2
    .line 3
    return-object p0
.end method
