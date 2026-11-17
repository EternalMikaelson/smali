.class public final synthetic Lih/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

.field public final synthetic b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

.field public final synthetic c:Lcom/oplus/camera/picturestore/CameraPicture;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/camera/picturestore/CameraPicture;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih/h;->a:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 5
    .line 6
    iput-object p2, p0, Lih/h;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 7
    .line 8
    iput-object p3, p0, Lih/h;->c:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 9
    .line 10
    iput-wide p4, p0, Lih/h;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lih/h;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-wide v4, p0, Lih/h;->d:J

    .line 2
    .line 3
    iget-wide v6, p0, Lih/h;->e:J

    .line 4
    .line 5
    iget-object v0, p0, Lih/h;->a:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->APS_PROC_TIMER:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 12
    .line 13
    iget-object v3, p0, Lih/h;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object p0, p0, Lih/h;->c:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->w(JLjava/util/HashMap;Landroid/net/Uri;JJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
