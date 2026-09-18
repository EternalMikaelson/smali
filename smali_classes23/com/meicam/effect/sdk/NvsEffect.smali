.class public Lcom/meicam/effect/sdk/NvsEffect;
.super Ljava/lang/Object;
.source "NvsEffect.java"


# instance fields
.field m_internalObject:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 7
    .line 8
    return-void
.end method

.method private native nativeDestory(J)V
.end method

.method private native nativeGetBooleanVal(JLjava/lang/String;)Z
.end method

.method private native nativeGetColorVal(JLjava/lang/String;)Lcom/meicam/sdk/NvsColor;
.end method

.method private native nativeGetDescription(J)Lcom/meicam/sdk/NvsFxDescription;
.end method

.method private native nativeGetFilterIntensity(J)F
.end method

.method private native nativeGetFloatVal(JLjava/lang/String;)D
.end method

.method private native nativeGetIntVal(JLjava/lang/String;)I
.end method

.method private native nativeGetMenuVal(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetPaintingEffectContext(J)Lcom/meicam/sdk/NvsPaintingEffectContext;
.end method

.method private native nativeGetParticleSystemContext(J)Lcom/meicam/sdk/NvsParticleSystemContext;
.end method

.method private native nativeGetPosition2DVal(JLjava/lang/String;)Lcom/meicam/sdk/NvsPosition2D;
.end method

.method private native nativeGetPosition3DVal(JLjava/lang/String;)Lcom/meicam/sdk/NvsPosition3D;
.end method

.method private native nativeGetStringVal(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeSetArbDataVal(JLjava/lang/String;Lcom/meicam/effect/sdk/NvsArbitraryData;)V
.end method

.method private native nativeSetBooleanVal(JLjava/lang/String;Z)V
.end method

.method private native nativeSetColorVal(JLjava/lang/String;Lcom/meicam/sdk/NvsColor;)V
.end method

.method private native nativeSetFilterIntensity(JF)V
.end method

.method private native nativeSetFloatVal(JLjava/lang/String;D)V
.end method

.method private native nativeSetIntVal(JLjava/lang/String;I)V
.end method

.method private native nativeSetMenuVal(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetPosition2DVal(JLjava/lang/String;Lcom/meicam/sdk/NvsPosition2D;)V
.end method

.method private native nativeSetPosition3DVal(JLjava/lang/String;Lcom/meicam/sdk/NvsPosition3D;)V
.end method

.method private native nativeSetStringVal(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsEffect;->nativeDestory(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getBooleanVal(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsEffect;->nativeGetBooleanVal(JLjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getColorVal(Ljava/lang/String;)Lcom/meicam/sdk/NvsColor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsEffect;->nativeGetColorVal(JLjava/lang/String;)Lcom/meicam/sdk/NvsColor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDescription()Lcom/meicam/sdk/NvsFxDescription;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsEffect;->nativeGetDescription(J)Lcom/meicam/sdk/NvsFxDescription;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getFilterIntensity()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsEffect;->nativeGetFilterIntensity(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFloatVal(Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsEffect;->nativeGetFloatVal(JLjava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public getIntVal(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsEffect;->nativeGetIntVal(JLjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getInternalObject()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMenuVal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsEffect;->nativeGetMenuVal(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPaintingEffectContext()Lcom/meicam/sdk/NvsPaintingEffectContext;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsEffect;->nativeGetPaintingEffectContext(J)Lcom/meicam/sdk/NvsPaintingEffectContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getParticleSystemContext()Lcom/meicam/sdk/NvsParticleSystemContext;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsEffect;->nativeGetParticleSystemContext(J)Lcom/meicam/sdk/NvsParticleSystemContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getPosition2DVal(Ljava/lang/String;)Lcom/meicam/sdk/NvsPosition2D;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsEffect;->nativeGetPosition2DVal(JLjava/lang/String;)Lcom/meicam/sdk/NvsPosition2D;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPosition3DVal(Ljava/lang/String;)Lcom/meicam/sdk/NvsPosition3D;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsEffect;->nativeGetPosition3DVal(JLjava/lang/String;)Lcom/meicam/sdk/NvsPosition3D;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStringVal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsEffect;->nativeGetStringVal(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public release()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsEffect;->nativeDestory(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setArbDataVal(Ljava/lang/String;Lcom/meicam/effect/sdk/NvsArbitraryData;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsEffect;->nativeSetArbDataVal(JLjava/lang/String;Lcom/meicam/effect/sdk/NvsArbitraryData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBooleanVal(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsEffect;->nativeSetBooleanVal(JLjava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setColorVal(Ljava/lang/String;Lcom/meicam/sdk/NvsColor;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsEffect;->nativeSetColorVal(JLjava/lang/String;Lcom/meicam/sdk/NvsColor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFilterIntensity(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsEffect;->nativeSetFilterIntensity(JF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFloatVal(Ljava/lang/String;D)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/meicam/effect/sdk/NvsEffect;->nativeSetFloatVal(JLjava/lang/String;D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIntVal(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsEffect;->nativeSetIntVal(JLjava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInternalObject(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 2
    .line 3
    return-void
.end method

.method public setMenuVal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsEffect;->nativeSetMenuVal(JLjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPosition2DVal(Ljava/lang/String;Lcom/meicam/sdk/NvsPosition2D;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsEffect;->nativeSetPosition2DVal(JLjava/lang/String;Lcom/meicam/sdk/NvsPosition2D;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPosition3DVal(Ljava/lang/String;Lcom/meicam/sdk/NvsPosition3D;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsEffect;->nativeSetPosition3DVal(JLjava/lang/String;Lcom/meicam/sdk/NvsPosition3D;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStringVal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsEffect;->nativeSetStringVal(JLjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
