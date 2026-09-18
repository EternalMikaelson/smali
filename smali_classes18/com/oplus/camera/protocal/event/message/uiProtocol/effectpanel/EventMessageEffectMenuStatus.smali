.class public Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;
.super Lai/c;
.source "EventMessageEffectMenuStatus.java"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/oplus/camera/common/config/OptionKey;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lai/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
