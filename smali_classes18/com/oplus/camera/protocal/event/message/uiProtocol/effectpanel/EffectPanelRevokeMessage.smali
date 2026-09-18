.class public Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;
.super Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;
.source "EffectPanelRevokeMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->n:Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->f:Z

    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->g:Z

    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->h:Z

    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->j:Z

    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->l:Z

    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->i:Z

    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->e:Z

    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->k:Z

    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->m:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;-><init>(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->d:Z

    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->e:Z

    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->f:Z

    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->g:Z

    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->h:Z

    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->i:Z

    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->j:Z

    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->k:Z

    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->m:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;-><init>(ZZZI)V

    return-void
.end method

.method public constructor <init>(ZZZI)V
    .locals 1

    const/4 p4, -0x1

    .line 3
    invoke-direct {p0, p4}, Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;-><init>(I)V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->f:Z

    iput-boolean p4, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->g:Z

    iput-boolean p4, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->h:Z

    iput-boolean p4, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->j:Z

    iput-boolean p4, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->m:Z

    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->d:Z

    iput-boolean p2, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->i:Z

    iput-boolean p3, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->e:Z

    iput-boolean p4, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->k:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->l:Z

    .line 2
    .line 3
    return p0
.end method
