.class public final Ljavolution/context/h;
.super Ljavolution/context/b;
.source "HeapContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/context/h$c;
    }
.end annotation


# static fields
.field private static final ACTIVE_ALLOCATORS:Ljava/lang/ThreadLocal;

.field private static final FACTORY_TO_ALLOCATOR:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljavolution/context/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljavolution/context/h;->FACTORY_TO_ALLOCATOR:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljavolution/context/h$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljavolution/context/h;->ACTIVE_ALLOCATORS:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavolution/context/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enter()V
    .locals 1

    .line 1
    const-class v0, Ljavolution/context/h;

    .line 2
    .line 3
    invoke-static {v0}, Ljavolution/context/g;->enter(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static exit()V
    .locals 1

    .line 1
    const-class v0, Ljavolution/context/h;

    .line 2
    .line 3
    invoke-static {v0}, Ljavolution/context/g;->exit(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public deactivate()V
    .locals 4

    .line 1
    sget-object p0, Ljavolution/context/h;->ACTIVE_ALLOCATORS:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljavolution/util/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljavolution/util/g;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljavolution/util/g;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljavolution/context/a;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, v1, Ljavolution/context/a;->a:Ljava/lang/Thread;

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljavolution/util/g;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public enterAction()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavolution/context/g;->getOuter()Ljavolution/context/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavolution/context/g;->getAllocatorContext()Ljavolution/context/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljavolution/context/b;->deactivate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public exitAction()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavolution/context/h;->deactivate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAllocator(Ljavolution/context/k;)Ljavolution/context/a;
    .locals 1

    .line 1
    sget-object p0, Ljavolution/context/h;->FACTORY_TO_ALLOCATOR:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljavolution/util/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljavolution/util/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljavolution/context/h$c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljavolution/context/h$c;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljavolution/context/h$c;-><init>(Ljavolution/context/k;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Ljavolution/util/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, v0, Ljavolution/context/a;->a:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Ljavolution/context/a;->a:Ljava/lang/Thread;

    .line 34
    .line 35
    sget-object p0, Ljavolution/context/h;->ACTIVE_ALLOCATORS:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljavolution/util/g;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljavolution/util/g;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
.end method
