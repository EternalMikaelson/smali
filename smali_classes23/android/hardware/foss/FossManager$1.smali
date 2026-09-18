.class Landroid/hardware/foss/FossManager$1;
.super Lcom/oplus/camera/util/p0;
.source "FossManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/foss/FossManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/camera/util/p0<",
        "Landroid/hardware/foss/FossManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/util/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create()Landroid/hardware/foss/FossManager;
    .locals 1

    .line 2
    new-instance p0, Landroid/hardware/foss/FossManager;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/hardware/foss/FossManager;-><init>(I)V

    return-object p0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/foss/FossManager$1;->create()Landroid/hardware/foss/FossManager;

    move-result-object p0

    return-object p0
.end method
