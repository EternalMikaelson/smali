.class public final synthetic Lfh/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lcom/oplus/camera/picturestore/CameraPicture;

.field public final synthetic c:Lih/y;

.field public final synthetic d:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

.field public final synthetic e:Lih/q;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lcom/oplus/camera/picturestore/CameraPicture;Lih/y;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lih/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh/o0;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lfh/o0;->b:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 7
    .line 8
    iput-object p3, p0, Lfh/o0;->c:Lih/y;

    .line 9
    .line 10
    iput-object p4, p0, Lfh/o0;->d:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 11
    .line 12
    iput-object p5, p0, Lfh/o0;->e:Lih/q;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lfh/o0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v2, p0, Lfh/o0;->b:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 4
    .line 5
    iget-object v3, p0, Lfh/o0;->c:Lih/y;

    .line 6
    .line 7
    iget-object v4, p0, Lfh/o0;->d:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 8
    .line 9
    iget-object v5, p0, Lfh/o0;->e:Lih/q;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lcom/oplus/camera/module/BaseMode;

    .line 13
    .line 14
    new-instance p0, Lfh/p0;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lfh/p0;-><init>(Ljava/util/HashMap;Lcom/oplus/camera/picturestore/CameraPicture;Lih/y;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lih/q;Lcom/oplus/camera/module/BaseMode;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "portrait"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
