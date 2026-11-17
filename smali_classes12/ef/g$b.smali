.class public final Lef/g$b;
.super Ljava/lang/Object;
.source "TiltShiftTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef/g;->destroyEngine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lef/g;


# direct methods
.method public constructor <init>(Lef/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef/g$b;->a:Lef/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lef/g$b;->a:Lef/g;

    .line 2
    .line 3
    iget-object v0, v0, Lef/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lef/g$b;->a:Lef/g;

    .line 7
    .line 8
    iget-object v2, v1, Lef/g;->i:Lcom/oplus/camera/tiltshift/TiltShiftPreview;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lef/g;->c(Lef/g;)Lpi/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lpi/e;->Q()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lef/g$b;->a:Lef/g;

    .line 21
    .line 22
    iget-object v1, v1, Lef/g;->i:Lcom/oplus/camera/tiltshift/TiltShiftPreview;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oplus/camera/tiltshift/TiltShiftPreview;->destory()I

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lef/g$b;->a:Lef/g;

    .line 28
    .line 29
    iput-object v3, v1, Lef/g;->i:Lcom/oplus/camera/tiltshift/TiltShiftPreview;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object p0, p0, Lef/g$b;->a:Lef/g;

    .line 35
    .line 36
    iput-object v3, p0, Lef/g;->j:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lef/g;->k:Z

    .line 40
    .line 41
    const-string p0, "TiltShiftTexturePreview"

    .line 42
    .line 43
    new-instance v1, Ly4/i;

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ly4/i;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method
