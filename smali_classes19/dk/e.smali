.class public final synthetic Ldk/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldk/k;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:Landroid/view/Surface;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/oplus/light/gallery/j;

.field public final synthetic f:Lxm/a;

.field public final synthetic g:Ldk/k$k;


# direct methods
.method public synthetic constructor <init>(Ldk/k;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Ljava/lang/String;Lcom/oplus/light/gallery/j;Lxm/a;Ldk/k$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/e;->a:Ldk/k;

    .line 5
    .line 6
    iput-object p2, p0, Ldk/e;->b:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    iput-object p3, p0, Ldk/e;->c:Landroid/view/Surface;

    .line 9
    .line 10
    iput-object p4, p0, Ldk/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ldk/e;->e:Lcom/oplus/light/gallery/j;

    .line 13
    .line 14
    iput-object p6, p0, Ldk/e;->f:Lxm/a;

    .line 15
    .line 16
    iput-object p7, p0, Ldk/e;->g:Ldk/k$k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldk/e;->a:Ldk/k;

    .line 2
    .line 3
    iget-object v1, p0, Ldk/e;->b:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    iget-object v2, p0, Ldk/e;->c:Landroid/view/Surface;

    .line 6
    .line 7
    iget-object v3, p0, Ldk/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldk/e;->e:Lcom/oplus/light/gallery/j;

    .line 10
    .line 11
    iget-object v5, p0, Ldk/e;->f:Lxm/a;

    .line 12
    .line 13
    iget-object p0, p0, Ldk/e;->g:Ldk/k$k;

    .line 14
    .line 15
    iget-object v6, v0, Ldk/k;->C:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v6

    .line 18
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v1, v0, Ldk/k;->v:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Ldk/k;->L:Ldj/l;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lq5/c;->o0()Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    :try_start_1
    const-string v1, "GalleryPreviewAdapter"

    .line 53
    .line 54
    new-instance v7, Lta/k;

    .line 55
    .line 56
    const/16 v8, 0xf

    .line 57
    .line 58
    invoke-direct {v7, v8, v3, v4}, Lta/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lxm/a;->h()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v4, v1, v2, p0}, Lcom/oplus/light/gallery/j;->a(Landroid/net/Uri;Landroid/view/Surface;Lan/b$a;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Ldk/k;->v:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Ldk/k;->w:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Ldk/k;->x:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    :try_start_2
    const-string v1, "GalleryPreviewAdapter"

    .line 89
    .line 90
    new-instance v2, Ldk/g;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, v3, p0}, Ldk/g;-><init>(ILjava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Le8/n;

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-direct {p0, v1, v0, v5}, Le8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    monitor-exit v6

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :goto_1
    monitor-exit v6

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_2
    monitor-exit v6

    .line 113
    :goto_3
    return-void

    .line 114
    :goto_4
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p0
.end method
