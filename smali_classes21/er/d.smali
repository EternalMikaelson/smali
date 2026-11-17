.class public abstract Ler/d;
.super Ljava/lang/Object;
.source "Reflection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ler/d$b;
    }
.end annotation


# static fields
.field public static volatile a:Ler/d$b;

.field public static final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ler/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ler/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ler/d;->a:Ler/d$b;

    .line 7
    .line 8
    new-instance v0, Ler/d$a;

    .line 9
    .line 10
    const-class v1, Ler/d$b;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ler/a;-><init>(Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    sput-object v0, Ler/d;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;)Ljava/lang/Class;
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ler/d;->a(Ljava/lang/CharSequence;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lfr/d;->newInstance()Lfr/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-virtual {v0, p1}, Lfr/d;->append(Ljava/lang/String;)Lfr/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ler/d;->a(Ljava/lang/CharSequence;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v0}, Lfr/d;->recycle(Lfr/d;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {v0}, Lfr/d;->recycle(Lfr/d;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
