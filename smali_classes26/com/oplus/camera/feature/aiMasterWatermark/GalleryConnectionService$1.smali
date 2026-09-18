.class Lcom/oplus/camera/feature/aiMasterWatermark/GalleryConnectionService$1;
.super Lcom/oplus/camera/watermark/GalleryConnection$Stub;
.source "GalleryConnectionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/aiMasterWatermark/GalleryConnectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/oplus/camera/feature/aiMasterWatermark/GalleryConnectionService;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/aiMasterWatermark/GalleryConnectionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/aiMasterWatermark/GalleryConnectionService$1;->c:Lcom/oplus/camera/feature/aiMasterWatermark/GalleryConnectionService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/camera/watermark/GalleryConnection$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sendResData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/oplus/camera/feature/aiMasterWatermark/GalleryConnectionService;->b:I

    iget-object p0, p0, Lcom/oplus/camera/feature/aiMasterWatermark/GalleryConnectionService$1;->c:Lcom/oplus/camera/feature/aiMasterWatermark/GalleryConnectionService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/photo_watermark/"

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const-string v5, "GalleryConnectionService-aiMaster"

    if-nez v2, :cond_0

    .line 3
    :try_start_1
    new-instance v2, Ly4/gd;

    invoke-direct {v2, v4}, Ly4/gd;-><init>(I)V

    invoke-static {v5, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v4, Ll5/d;->M0:Lr6/a;

    const-string v6, ""

    invoke-virtual {v2, v4, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    .line 6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v6

    invoke-virtual {v6, v4, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v4

    sget-object v6, Ll5/d;->J0:Lr6/a;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ly4/z2;

    invoke-direct {v2, v4}, Ly4/z2;-><init>(I)V

    invoke-static {v5, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v4, Ll5/d;->M0:Lr6/a;

    invoke-virtual {v2, v4}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 10
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v4, Ll5/d;->J0:Lr6/a;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    move v2, v3

    .line 11
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v6, 0xa

    if-nez v4, :cond_1

    .line 12
    new-instance v4, Ly4/hd;

    invoke-direct {v4, v6}, Ly4/hd;-><init>(I)V

    invoke-static {v5, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v4

    sget-object v7, Ll5/d;->N0:Lr6/a;

    invoke-virtual {v4, v7, p3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v4

    sget-object v7, Ll5/d;->K0:Lr6/a;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v7, v8}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_1
    new-instance v4, Ly4/y1;

    const/16 v7, 0xd

    invoke-direct {v4, v7}, Ly4/y1;-><init>(I)V

    invoke-static {v5, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v4

    sget-object v7, Ll5/d;->N0:Lr6/a;

    invoke-virtual {v4, v7}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 17
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v4

    sget-object v7, Ll5/d;->K0:Lr6/a;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v7, v8}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 18
    :goto_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v4

    sget-object v7, Ll5/d;->L0:Lr6/a;

    invoke-virtual {v4, v7, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 19
    new-instance p1, Ly4/dd;

    invoke-direct {p1, p2, p3, v1}, Ly4/dd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p3, Ll5/d;->I0:Lr6/a;

    if-nez p4, :cond_3

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v1

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, p3, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    if-eqz p4, :cond_6

    const-string p1, "/photo_watermark"

    .line 21
    invoke-static {}, Li6/e;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    :cond_4
    new-instance p2, Ly4/z1;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Ly4/z1;-><init>(I)V

    invoke-static {p1, v5, p2}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    array-length p3, p4

    move v0, v3

    :goto_4
    if-ge v0, p3, :cond_5

    aget-object v4, p4, v0

    .line 26
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 27
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 28
    :cond_5
    invoke-virtual {p0, p2, p1, v2}, Lcom/oplus/camera/feature/aiMasterWatermark/GalleryConnectionService;->b(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    :cond_6
    if-eqz p5, :cond_8

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    array-length p2, p5

    move p3, v3

    :goto_5
    if-ge p3, p2, :cond_7

    aget-object p4, p5, p3

    .line 31
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 32
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_7
    const-string p2, "/video_watermark"

    .line 33
    invoke-virtual {p0, p1, p2, v3}, Lcom/oplus/camera/feature/aiMasterWatermark/GalleryConnectionService;->b(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 34
    :cond_8
    new-instance p0, Ly4/h6;

    invoke-direct {p0, v6}, Ly4/h6;-><init>(I)V

    invoke-static {v5, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    invoke-static {}, Li6/e;->b()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 36
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Ll5/d;->P0:Lr6/a;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    move v1, v3

    :catch_0
    return v1
.end method
