.class public Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;
.super Lai/c;
.source "EventMessageSettingOptionResult.java"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;->d:Z

    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lai/c;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;->d:Z

    return-void
.end method
