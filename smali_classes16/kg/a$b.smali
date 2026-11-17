.class public final Lkg/a$b;
.super Ljava/lang/Object;
.source "MultipleTaskUtils.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    iget-object v0, p0, Lkg/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "newThread\uff0cmName is null"

    .line 6
    .line 7
    const-string v1, "MultipleTaskUtils"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lkg/a$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 15
    .line 16
    iget-object p0, p0, Lkg/a$b;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
