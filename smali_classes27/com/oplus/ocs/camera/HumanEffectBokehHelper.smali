.class public Lcom/oplus/ocs/camera/HumanEffectBokehHelper;
.super Ljava/lang/Object;
.source "HumanEffectBokehHelper.java"


# instance fields
.field private mProxy:Lcom/oplus/ocs/camera/HumanEffectBokehApiProxy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/ocs/camera/HumanEffectBokehHelper;->mProxy:Lcom/oplus/ocs/camera/HumanEffectBokehApiProxy;

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/ocs/camera/HumanEffectBokehApiProxy;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/oplus/ocs/camera/HumanEffectBokehApiProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/ocs/camera/HumanEffectBokehHelper;->mProxy:Lcom/oplus/ocs/camera/HumanEffectBokehApiProxy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public process(III[I[IFIIFFII)I
    .locals 13

    move-object v0, p0

    iget-object v0, v0, Lcom/oplus/ocs/camera/HumanEffectBokehHelper;->mProxy:Lcom/oplus/ocs/camera/HumanEffectBokehApiProxy;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 1
    invoke-virtual/range {v0 .. v12}, Lcom/oplus/ocs/camera/HumanEffectBokehApiProxy;->process(III[I[IFIIFFII)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/HumanEffectBokehHelper;->mProxy:Lcom/oplus/ocs/camera/HumanEffectBokehApiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/HumanEffectBokehApiProxy;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
