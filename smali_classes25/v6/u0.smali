.class public final synthetic Lv6/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/hardware/camera2/CaptureRequest$Key;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/u0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lv6/u0;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    iput-object p3, p0, Lv6/u0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lv6/t;

    .line 2
    .line 3
    iget-object p1, p1, Lv6/t;->a:Lcom/oplus/ocs/camera/CameraDevice;

    .line 4
    .line 5
    iget-object v0, p0, Lv6/u0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lv6/u0;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    .line 9
    iget-object p0, p0, Lv6/u0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p0}, Lcom/oplus/ocs/camera/CameraDevice;->setParameter(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
