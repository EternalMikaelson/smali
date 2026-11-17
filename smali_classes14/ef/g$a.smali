.class public final Lef/g$a;
.super Ljava/lang/Object;
.source "TiltShiftTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef/g;->createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field public final synthetic b:Lef/g;


# direct methods
.method public constructor <init>(Lef/g;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
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
    iput-object p1, p0, Lef/g$a;->b:Lef/g;

    .line 5
    .line 6
    iput-object p2, p0, Lef/g$a;->a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lef/g$a;->b:Lef/g;

    .line 2
    .line 3
    iget-object v0, v0, Lef/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lef/g$a;->b:Lef/g;

    .line 7
    .line 8
    iget-object v2, v1, Lef/g;->i:Lcom/oplus/camera/tiltshift/TiltShiftPreview;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/oplus/camera/tiltshift/TiltShiftPreview;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/oplus/camera/tiltshift/TiltShiftPreview;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lef/g;->i:Lcom/oplus/camera/tiltshift/TiltShiftPreview;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lef/g$a;->b:Lef/g;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Lef/g;->k:Z

    .line 26
    .line 27
    iget-object p0, p0, Lef/g$a;->a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 28
    .line 29
    iput-object p0, v1, Lef/g;->j:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 30
    .line 31
    const-string p0, "TiltShiftTexturePreview"

    .line 32
    .line 33
    new-instance v1, Ljb/s;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljb/s;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method
