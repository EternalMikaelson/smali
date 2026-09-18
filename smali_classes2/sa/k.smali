.class public final Lsa/k;
.super Ljava/lang/Object;
.source "StrategyEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/k$e;,
        Lsa/k$i;,
        Lsa/k$a;,
        Lsa/k$b;,
        Lsa/k$h;,
        Lsa/k$g;,
        Lsa/k$j;,
        Lsa/k$d;,
        Lsa/k$f;,
        Lsa/k$c;
    }
.end annotation


# static fields
.field public static final b:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lsa/i<",
            "*>;",
            "Lsa/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsa/i;

    .line 2
    .line 3
    const-string v1, "EventType"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsa/k;->b:Lsa/i;

    .line 9
    .line 10
    new-instance v0, Lsa/i;

    .line 11
    .line 12
    const-string v1, "Timestamp"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsa/k;->c:Lsa/i;

    .line 18
    .line 19
    new-instance v0, Lsa/i;

    .line 20
    .line 21
    const-string v1, "Timeout"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lsa/k;->d:Lsa/i;

    .line 27
    .line 28
    new-instance v0, Lsa/i;

    .line 29
    .line 30
    const-string v1, "IsPersistent"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lsa/k;->e:Lsa/i;

    .line 36
    .line 37
    new-instance v0, Lsa/i;

    .line 38
    .line 39
    const-string v1, "IsConsumed"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lsa/k;->f:Lsa/i;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lsa/i<",
            "*>;",
            "Lsa/l<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsa/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/i<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsa/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lsa/l;

    .line 10
    .line 11
    iget-object p0, p0, Lsa/l;->a:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lsa/k;->b:Lsa/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "StrategyEvent{"

    .line 2
    .line 3
    invoke-static {v0}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsa/j;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lsa/j;-><init>(Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsa/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "}"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
