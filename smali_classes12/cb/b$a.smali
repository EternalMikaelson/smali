.class public final Lcb/b$a;
.super Ljava/lang/Object;
.source "FilterTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/b;->destroyEngine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcb/b;


# direct methods
.method public constructor <init>(Lcb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/b$a;->a:Lcb/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ly4/k;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FilterTexturePreview"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "destroyEngine, mRequest: "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcb/b$a;->a:Lcb/b;

    .line 21
    .line 22
    iget-object v2, p0, Lcb/b;->h:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", mGLRootView: "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcb/b;->e(Lcb/b;)Lpi/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcb/b;->i:Lcom/oplus/camera/filter/ipu/IpuFilterSdk;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->release()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcb/b;->j:Lcom/oplus/camera/filter/anc/AncFilterSdk;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->release()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcb/b;->h:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->unregisterFilterStatusListener()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcb/b;->h:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 67
    .line 68
    :cond_1
    new-instance p0, Ly4/wa;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-direct {p0, v0}, Ly4/wa;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
