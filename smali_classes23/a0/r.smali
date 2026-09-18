.class public final La0/r;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/r$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, La0/r$a;

    .line 2
    .line 3
    iget-object v1, p0, La0/r;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, La0/r;->b:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, La0/r$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
