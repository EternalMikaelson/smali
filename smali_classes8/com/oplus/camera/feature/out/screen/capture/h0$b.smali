.class public final Lcom/oplus/camera/feature/out/screen/capture/h0$b;
.super Ljava/lang/Object;
.source "OutScreenCapturePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/out/screen/capture/h0;->l2(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/out/screen/capture/h0;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/h0$b;->a:Lcom/oplus/camera/feature/out/screen/capture/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/h0$b;->a:Lcom/oplus/camera/feature/out/screen/capture/h0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/out/screen/capture/h0;->n2(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureModeType()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-instance v0, Ld6/l3;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Ld6/l3;-><init>(ZI)V

    .line 20
    .line 21
    .line 22
    const-string p0, "funcValue_select"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
