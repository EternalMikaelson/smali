.class public final Lhh/r;
.super Ljava/lang/Object;
.source "PreviewProcessor.java"

# interfaces
.implements Ly4/hg;


# instance fields
.field public final synthetic a:Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/r;->a:Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhh/r;->a:Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;->setParameter(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
