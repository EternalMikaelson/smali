.class public final synthetic Lnk/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/j;->a:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$a;

    .line 5
    .line 6
    iput p2, p0, Lnk/j;->b:I

    .line 7
    .line 8
    iput p3, p0, Lnk/j;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/j;->a:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$a;->a:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->k:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v1, p0, Lnk/j;->b:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget p0, p0, Lnk/j;->c:I

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
