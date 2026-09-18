.class public final Lqe/e$c;
.super Landroid/os/AsyncTask;
.source "ImageDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqe/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqe/e$c;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v0, p1, v0

    .line 10
    .line 11
    iput-object v0, p0, Lqe/e$c;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    iput-object p1, p0, Lqe/e$c;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p0, Lqe/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final onCancelled()V
    .locals 1

    .line 5
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 6
    sget-object v0, Lqe/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqe/e$c;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lqe/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lqe/e$c;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const-string v0, "ImageDownloader"

    .line 4
    .line 5
    new-instance v1, Ld6/k0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Ld6/k0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lqe/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    iget-object v1, p0, Lqe/e$c;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lqe/e$c;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    if-ge v0, p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lqe/f;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    throw p0
.end method
