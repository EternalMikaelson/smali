.class public final Lv6/w0$b;
.super Lcom/oplus/ocs/camera/CameraPreviewAssistCallback;
.source "OneCameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv6/w0;


# direct methods
.method public constructor <init>(Lv6/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/w0$b;->a:Lv6/w0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/ocs/camera/CameraPreviewAssistCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final notifyPreviewMetaFromHal(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv6/w0$b;->a:Lv6/w0;

    .line 2
    .line 3
    iget-object p0, p0, Lv6/w0;->s:Lv6/v$g;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    check-cast p0, Lhh/l$e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lhh/l$e;->b(Lcom/oplus/hardware/camera2/OplusCaptureResult;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final notifyRefTimestamp(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv6/w0$b;->a:Lv6/w0;

    .line 2
    .line 3
    iget-object p0, p0, Lv6/w0;->s:Lv6/v$g;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lhh/l$e;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Lic/o1;->V2(JJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
