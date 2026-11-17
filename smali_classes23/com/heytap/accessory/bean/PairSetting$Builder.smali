.class public final Lcom/heytap/accessory/bean/PairSetting$Builder;
.super Ljava/lang/Object;
.source "PairSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/bean/PairSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mActiveTrigger:I

.field private mGoIntent:B

.field private mKeyType:I

.field private mPort:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcom/heytap/accessory/bean/PairSetting$Builder;->mGoIntent:B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/heytap/accessory/bean/PairSetting$Builder;->mPort:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcom/heytap/accessory/bean/PairSetting$Builder;->mKeyType:I

    .line 12
    .line 13
    iput v0, p0, Lcom/heytap/accessory/bean/PairSetting$Builder;->mActiveTrigger:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public build()Lcom/heytap/accessory/bean/PairSetting;
    .locals 7

    .line 1
    new-instance v6, Lcom/heytap/accessory/bean/PairSetting;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/heytap/accessory/bean/PairSetting$Builder;->mGoIntent:B

    .line 4
    .line 5
    iget v2, p0, Lcom/heytap/accessory/bean/PairSetting$Builder;->mPort:I

    .line 6
    .line 7
    iget v3, p0, Lcom/heytap/accessory/bean/PairSetting$Builder;->mKeyType:I

    .line 8
    .line 9
    iget v4, p0, Lcom/heytap/accessory/bean/PairSetting$Builder;->mActiveTrigger:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/heytap/accessory/bean/PairSetting;-><init>(BIIILcom/heytap/accessory/bean/PairSetting$1;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public setActiveTrigger(I)Lcom/heytap/accessory/bean/PairSetting$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/PairSetting$Builder;->mActiveTrigger:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setGoIntent(B)Lcom/heytap/accessory/bean/PairSetting$Builder;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput-byte p1, p0, Lcom/heytap/accessory/bean/PairSetting$Builder;->mGoIntent:B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "unknown go intent "

    .line 13
    .line 14
    invoke-static {v0, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public setKeyType(I)Lcom/heytap/accessory/bean/PairSetting$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/PairSetting$Builder;->mKeyType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPort(I)Lcom/heytap/accessory/bean/PairSetting$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/PairSetting$Builder;->mPort:I

    .line 2
    .line 3
    return-object p0
.end method
