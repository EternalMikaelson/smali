.class public Lcom/softsugar/stmobile/model/STTriggerEvent;
.super Ljava/lang/Object;
.source "STTriggerEvent.java"


# instance fields
.field private isAppear:Z

.field private moduleId:I

.field private trigger:J

.field private triggerType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getModuleId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/softsugar/stmobile/model/STTriggerEvent;->moduleId:I

    .line 2
    .line 3
    return p0
.end method

.method public getTrigger()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/softsugar/stmobile/model/STTriggerEvent;->trigger:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTriggerType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/softsugar/stmobile/model/STTriggerEvent;->triggerType:I

    .line 2
    .line 3
    return p0
.end method

.method public isAppear()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/softsugar/stmobile/model/STTriggerEvent;->isAppear:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAppear(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/softsugar/stmobile/model/STTriggerEvent;->isAppear:Z

    .line 2
    .line 3
    return-void
.end method

.method public setModuleId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/softsugar/stmobile/model/STTriggerEvent;->moduleId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTrigger(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/softsugar/stmobile/model/STTriggerEvent;->trigger:J

    .line 2
    .line 3
    return-void
.end method

.method public setTriggerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/softsugar/stmobile/model/STTriggerEvent;->triggerType:I

    .line 2
    .line 3
    return-void
.end method
