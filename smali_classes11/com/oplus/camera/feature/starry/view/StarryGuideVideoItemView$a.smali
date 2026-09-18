.class public final Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView$a;
.super Ljava/lang/Object;
.source "StarryGuideVideoItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView$a;->a:Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "some thing has error!"

    .line 2
    .line 3
    const-string v1, "StarryGuideVideoItemView"

    .line 4
    .line 5
    const-string v2, "loadThumbBitmap, get bitmap error "

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView$a;->a:Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->d:Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->d:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtIndex(I)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    new-instance v5, Ly4/ud;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v5, v6, p0, v4}, Ly4/ud;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, La6/u;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception p0

    .line 54
    invoke-static {v1, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void

    .line 81
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catch_2
    move-exception v2

    .line 86
    invoke-static {v1, v0, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    throw p0
.end method
