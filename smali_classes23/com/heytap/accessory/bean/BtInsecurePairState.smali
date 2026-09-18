.class public final Lcom/heytap/accessory/bean/BtInsecurePairState;
.super Ljava/lang/Object;
.source "BtInsecurePairState.java"


# instance fields
.field private mMac:Ljava/lang/String;

.field private mPairState:Lcom/heytap/accessory/bean/PairState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/heytap/accessory/bean/PairState;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/PairState;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/bean/BtInsecurePairState;->mPairState:Lcom/heytap/accessory/bean/PairState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/heytap/accessory/bean/BtInsecurePairState;->mMac:Ljava/lang/String;

    iget-object p0, p0, Lcom/heytap/accessory/bean/BtInsecurePairState;->mPairState:Lcom/heytap/accessory/bean/PairState;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/bean/PairState;->setPaired(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getMac()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/BtInsecurePairState;->mMac:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public isPaired()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/BtInsecurePairState;->mPairState:Lcom/heytap/accessory/bean/PairState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PairState;->isPaired()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/bean/BtInsecurePairState;->mMac:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPaired(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/BtInsecurePairState;->mPairState:Lcom/heytap/accessory/bean/PairState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/bean/PairState;->setPaired(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
