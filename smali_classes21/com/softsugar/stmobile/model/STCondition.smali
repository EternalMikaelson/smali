.class public Lcom/softsugar/stmobile/model/STCondition;
.super Ljava/lang/Object;
.source "STCondition.java"


# instance fields
.field private preState:I

.field private preStateModuleId:I

.field private triggerCount:I

.field private triggers:[Lcom/softsugar/stmobile/model/STTriggerEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/softsugar/stmobile/model/STCondition;->preState:I

    .line 2
    .line 3
    return p0
.end method

.method public getPreStateModuleId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/softsugar/stmobile/model/STCondition;->preStateModuleId:I

    .line 2
    .line 3
    return p0
.end method

.method public getTriggerCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/softsugar/stmobile/model/STCondition;->triggerCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getTriggers()[Lcom/softsugar/stmobile/model/STTriggerEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/softsugar/stmobile/model/STCondition;->triggers:[Lcom/softsugar/stmobile/model/STTriggerEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPreState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/softsugar/stmobile/model/STCondition;->preState:I

    .line 2
    .line 3
    return-void
.end method

.method public setPreStateModuleId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/softsugar/stmobile/model/STCondition;->preStateModuleId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTriggerCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/softsugar/stmobile/model/STCondition;->triggerCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setTriggers([Lcom/softsugar/stmobile/model/STTriggerEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/softsugar/stmobile/model/STCondition;->triggers:[Lcom/softsugar/stmobile/model/STTriggerEvent;

    .line 2
    .line 3
    return-void
.end method
