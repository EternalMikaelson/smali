.class public Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;
    }
.end annotation


# instance fields
.field protected m_name:Ljava/lang/String;

.field protected m_type:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;->NONE:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event;->m_type:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event;->m_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event;->m_type:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event;->m_name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event;->m_type:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 2
    .line 3
    return-void
.end method
