.class public final Lya/g$a;
.super Ljava/lang/Object;
.source "FastVideoPresenter.java"

# interfaces
.implements Lji/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lya/g;


# direct methods
.method public constructor <init>(Lya/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya/g$a;->a:Lya/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lya/g$a;->a:Lya/g;

    .line 2
    .line 3
    iget-object p0, p0, Lya/g;->F:Lza/f;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lza/f;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 2
    .line 3
    iget-object p0, p0, Lya/g$a;->a:Lya/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lya/g;->o2(Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lya/g;->o2(Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
