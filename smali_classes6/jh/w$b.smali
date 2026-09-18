.class public final Ljh/w$b;
.super Ljava/lang/Object;
.source "FastVideoRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/w;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljh/w;


# direct methods
.method public constructor <init>(Ljh/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/w$b;->a:Ljh/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "FastVideoRecorder"

    .line 2
    .line 3
    iget-object p0, p0, Ljh/w$b;->a:Ljh/w;

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Ljh/w;->a(Ljh/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljh/w;->e:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    new-instance p0, Llf/d;

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    invoke-direct {p0, v1}, Llf/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    iget-object p0, p0, Ljh/w;->e:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcf/k;

    .line 31
    .line 32
    const/16 v2, 0x19

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcf/k;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method
