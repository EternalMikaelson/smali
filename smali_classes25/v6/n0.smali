.class public final synthetic Lv6/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/oplus/hardware/camera2/OplusCaptureResult;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/hardware/camera2/OplusCaptureResult;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/n0;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lv6/n0;->b:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 7
    .line 8
    iput p3, p0, Lv6/n0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lv6/n0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lv6/n0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lv6/n0;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v3, p0, Lv6/n0;->c:I

    .line 4
    .line 5
    iget v4, p0, Lv6/n0;->d:I

    .line 6
    .line 7
    iget v5, p0, Lv6/n0;->e:I

    .line 8
    .line 9
    check-cast p1, Lv6/t;

    .line 10
    .line 11
    iget-object v0, p1, Lv6/t;->a:Lcom/oplus/ocs/camera/CameraDevice;

    .line 12
    .line 13
    iget-object p0, p0, Lv6/n0;->b:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/ocs/camera/CameraDevice;->processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;III)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
