.class public final Lyf/c$a;
.super Ljava/lang/Object;
.source "VideoWatermarkTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf/c;->destroyEngine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyf/c;


# direct methods
.method public constructor <init>(Lyf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf/c$a;->a:Lyf/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "VideoWatermarkTexturePreview"

    .line 2
    .line 3
    new-instance v1, Ly4/w;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ly4/w;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyf/c$a;->a:Lyf/c;

    .line 14
    .line 15
    iget-object v0, v0, Lyf/c;->d:Lyf/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lyf/b;->f()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lyf/c$a;->a:Lyf/c;

    .line 24
    .line 25
    iput-object v1, v0, Lyf/c;->d:Lyf/b;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lyf/c$a;->a:Lyf/c;

    .line 28
    .line 29
    iget-object v0, v0, Lyf/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, Lyf/c$a;->a:Lyf/c;

    .line 33
    .line 34
    iget-object v2, v2, Lyf/c;->c:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getWatermarkBitmap()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object p0, p0, Lyf/c$a;->a:Lyf/c;

    .line 49
    .line 50
    iput-object v1, p0, Lyf/c;->c:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method
