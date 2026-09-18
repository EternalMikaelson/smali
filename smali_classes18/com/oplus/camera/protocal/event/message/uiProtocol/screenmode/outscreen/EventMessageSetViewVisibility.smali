.class public Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;
.super Lai/c;
.source "EventMessageSetViewVisibility.java"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "func_out_preview_capture"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;->c:I

    .line 9
    .line 10
    return-void
.end method
