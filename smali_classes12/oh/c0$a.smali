.class public final Loh/c0$a;
.super Ljava/lang/Object;
.source "LogCoreManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loh/c0;


# direct methods
.method public constructor <init>(Loh/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh/c0$a;->a:Loh/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loh/c0$a;->a:Loh/c0;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/oplus/olc/IOplusLogCore$Stub;->A3(Landroid/os/IBinder;)Lcom/oplus/olc/IOplusLogCore;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p1, Loh/c0;->f:Lcom/oplus/olc/IOplusLogCore;

    .line 8
    .line 9
    iget-object p1, p0, Loh/c0$a;->a:Loh/c0;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iput p2, p1, Loh/c0;->b:I

    .line 13
    .line 14
    iget-object p1, p0, Loh/c0$a;->a:Loh/c0;

    .line 15
    .line 16
    iget-object p1, p1, Loh/c0;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Loh/c0$a;->a:Loh/c0;

    .line 25
    .line 26
    iget-object p1, p1, Loh/c0;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    new-instance p2, Lzg/y2;

    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    invoke-direct {p2, v0}, Lzg/y2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->forEach(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Loh/c0$a;->a:Loh/c0;

    .line 39
    .line 40
    iget-object p1, p1, Loh/c0;->e:Landroid/os/ConditionVariable;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/oplus/camera/feature/splashscreen/data/a;

    .line 46
    .line 47
    const/16 p2, 0xe

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lcom/oplus/camera/feature/splashscreen/data/a;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string p0, "LogCoreManager"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loh/c0$a;->a:Loh/c0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Loh/c0;->f:Lcom/oplus/olc/IOplusLogCore;

    .line 5
    .line 6
    iget-object p1, p0, Loh/c0$a;->a:Loh/c0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p1, Loh/c0;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Loh/c0$a;->a:Loh/c0;

    .line 12
    .line 13
    iget-object p0, p0, Loh/c0;->e:Landroid/os/ConditionVariable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 16
    .line 17
    .line 18
    new-instance p0, Loh/b0;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Loh/b0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "LogCoreManager"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
