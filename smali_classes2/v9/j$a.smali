.class public final Lv9/j$a;
.super Ljava/lang/Object;
.source "VideoBlurTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/j;->createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field public final synthetic b:Lv9/j;


# direct methods
.method public constructor <init>(Lv9/j;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/j$a;->b:Lv9/j;

    .line 5
    .line 6
    iput-object p2, p0, Lv9/j$a;->a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/j$a;->b:Lv9/j;

    .line 2
    .line 3
    iget-object v0, v0, Lv9/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lv9/j$a;->b:Lv9/j;

    .line 7
    .line 8
    iget-object p0, p0, Lv9/j$a;->a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 9
    .line 10
    iput-object p0, v1, Lv9/j;->j:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 11
    .line 12
    const-string p0, "VideoBlurTexturePreview"

    .line 13
    .line 14
    new-instance v1, Ly4/a;

    .line 15
    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ly4/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method
