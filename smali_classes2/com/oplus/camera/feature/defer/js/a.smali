.class public final Lcom/oplus/camera/feature/defer/js/a;
.super Ljava/lang/Object;
.source "DeferJobServiceControllerProxy.java"

# interfaces
.implements Lcom/oplus/camera/feature/defer/js/b;


# static fields
.field public static volatile b:Lcom/oplus/camera/feature/defer/js/a;


# instance fields
.field public a:Lcom/oplus/camera/feature/defer/js/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/feature/defer/js/a;->a:Lcom/oplus/camera/feature/defer/js/c;

    .line 6
    .line 7
    return-void
.end method

.method public static e()Lcom/oplus/camera/feature/defer/js/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/feature/defer/js/a;->b:Lcom/oplus/camera/feature/defer/js/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/camera/feature/defer/js/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/camera/feature/defer/js/a;->b:Lcom/oplus/camera/feature/defer/js/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/camera/feature/defer/js/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/camera/feature/defer/js/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/camera/feature/defer/js/a;->b:Lcom/oplus/camera/feature/defer/js/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/camera/feature/defer/js/a;->b:Lcom/oplus/camera/feature/defer/js/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/feature/defer/js/c$a;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/defer/js/a;->a:Lcom/oplus/camera/feature/defer/js/c;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lz7/a;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p1, v1}, Lz7/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/defer/js/a;->a:Lcom/oplus/camera/feature/defer/js/c;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Loa/b;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1}, Loa/b;-><init>(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/defer/js/a;->a:Lcom/oplus/camera/feature/defer/js/c;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroidx/vectordrawable/graphics/drawable/b;->d(ILjava/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lcom/oplus/camera/feature/defer/js/c$a;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/defer/js/a;->a:Lcom/oplus/camera/feature/defer/js/c;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Loa/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Loa/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
