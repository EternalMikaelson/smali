.class public final synthetic Lcom/oplus/camera/feature/splashscreen/data/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/splashscreen/data/j;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/splashscreen/data/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/splashscreen/data/e;->a:Lcom/oplus/camera/feature/splashscreen/data/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/e;->a:Lcom/oplus/camera/feature/splashscreen/data/j;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/oplus/camera/feature/splashscreen/data/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p0, p2, p1}, Lcom/oplus/camera/feature/splashscreen/data/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/j;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
