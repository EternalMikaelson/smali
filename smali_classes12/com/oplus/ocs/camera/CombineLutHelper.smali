.class public Lcom/oplus/ocs/camera/CombineLutHelper;
.super Ljava/lang/Object;
.source "CombineLutHelper.java"


# instance fields
.field private mCombineLutJNI:Lcom/oplus/camera/combinelut/CombineLutJNI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/camera/combinelut/CombineLutJNI;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/camera/combinelut/CombineLutJNI;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/ocs/camera/CombineLutHelper;->mCombineLutJNI:Lcom/oplus/camera/combinelut/CombineLutJNI;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CombineLutHelper;->mCombineLutJNI:Lcom/oplus/camera/combinelut/CombineLutJNI;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/combinelut/CombineLutJNI;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/CombineLutHelper;->mCombineLutJNI:Lcom/oplus/camera/combinelut/CombineLutJNI;

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/camera/combinelut/CombineLutJNI;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I
    .locals 6

    iget-object v0, p0, Lcom/oplus/ocs/camera/CombineLutHelper;->mCombineLutJNI:Lcom/oplus/camera/combinelut/CombineLutJNI;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/combinelut/CombineLutJNI;->initV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public process(IIIIFFF[I)[F
    .locals 9

    move-object v0, p0

    iget-object v0, v0, Lcom/oplus/ocs/camera/CombineLutHelper;->mCombineLutJNI:Lcom/oplus/camera/combinelut/CombineLutJNI;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/oplus/camera/combinelut/CombineLutJNI;->processV2(IIIIFFF[I)[F

    move-result-object v0

    return-object v0
.end method

.method public process(IIIIFFF[II)[F
    .locals 10

    move-object v0, p0

    iget-object v0, v0, Lcom/oplus/ocs/camera/CombineLutHelper;->mCombineLutJNI:Lcom/oplus/camera/combinelut/CombineLutJNI;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 4
    invoke-virtual/range {v0 .. v9}, Lcom/oplus/camera/combinelut/CombineLutJNI;->processV3(IIIIFFF[II)[F

    move-result-object v0

    return-object v0
.end method

.method public process(IIIIFFF[Ljava/lang/String;[I)[F
    .locals 10

    move-object v0, p0

    iget-object v0, v0, Lcom/oplus/ocs/camera/CombineLutHelper;->mCombineLutJNI:Lcom/oplus/camera/combinelut/CombineLutJNI;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 3
    invoke-virtual/range {v0 .. v9}, Lcom/oplus/camera/combinelut/CombineLutJNI;->processV3(IIIIFFF[Ljava/lang/String;[I)[F

    move-result-object v0

    return-object v0
.end method

.method public process(IIII[I)[F
    .locals 6

    iget-object v0, p0, Lcom/oplus/ocs/camera/CombineLutHelper;->mCombineLutJNI:Lcom/oplus/camera/combinelut/CombineLutJNI;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/combinelut/CombineLutJNI;->process(IIII[I)[F

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CombineLutHelper;->mCombineLutJNI:Lcom/oplus/camera/combinelut/CombineLutJNI;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/combinelut/CombineLutJNI;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
