.class public final Lcom/oplus/camera/util/x1;
.super Landroid/util/LruCache;
.source "ThumbnailCacheUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/oplus/camera/util/y1$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p3, Lcom/oplus/camera/util/y1$f;

    .line 4
    .line 5
    check-cast p4, Lcom/oplus/camera/util/y1$f;

    .line 6
    .line 7
    const-string v0, "ThumbnailCacheUtil"

    .line 8
    .line 9
    new-instance v1, Lka/i1;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p2, v2}, Lka/i1;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/oplus/camera/util/y1;->f:Lcom/oplus/camera/util/x1;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p3, Lcom/oplus/camera/util/y1$f;->c:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/oplus/camera/util/y1;->g:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object p3, p3, Lcom/oplus/camera/util/y1$f;->c:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-static {p3}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p3, 0x0

    .line 46
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/camera/util/y1$f;

    .line 4
    .line 5
    iget-object p0, p2, Lcom/oplus/camera/util/y1$f;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Lh6/b;

    .line 12
    .line 13
    const/16 p2, 0x13

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lh6/b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const-string p2, "ThumbnailCacheUtil"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    return p0
.end method
