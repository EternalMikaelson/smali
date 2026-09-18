.class public final Lie/b;
.super Ljava/lang/Object;
.source "ImageStickerTools.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/sticker/data/StickerItem;

.field public final synthetic b:Lie/f;

.field public final synthetic c:Z

.field public final synthetic d:Lie/a;


# direct methods
.method public constructor <init>(Lie/a;Lcom/oplus/camera/feature/sticker/data/StickerItem;Lne/e$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie/b;->d:Lie/a;

    .line 5
    .line 6
    iput-object p2, p0, Lie/b;->a:Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 7
    .line 8
    iput-object p3, p0, Lie/b;->b:Lie/f;

    .line 9
    .line 10
    iput-boolean p4, p0, Lie/b;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lie/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lie/b;->d:Lie/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v2}, Lie/a;->d(IZ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lie/b;->a:Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lie/b;->d:Lie/a;

    .line 19
    .line 20
    iget-object v2, v2, Lie/a;->b:Lie/a$d;

    .line 21
    .line 22
    iput-object v1, v2, Lie/a$d;->e:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lie/b;->d:Lie/a;

    .line 28
    .line 29
    iget-object v1, v1, Lie/a;->b:Lie/a$d;

    .line 30
    .line 31
    iget-object v2, v1, Lie/a$d;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Lie/a$d;->b()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v3, p0, Lie/b;->b:Lie/f;

    .line 38
    .line 39
    iget-object v4, p0, Lie/b;->a:Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 40
    .line 41
    iget-boolean p0, p0, Lie/b;->c:Z

    .line 42
    .line 43
    check-cast v3, Lne/e$b;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1, v4, p0}, Lne/e$b;->a(Ljava/util/ArrayList;ILcom/oplus/camera/feature/sticker/data/StickerItem;Z)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method
