.class public Lcom/heytap/accessory/bean/ServiceChannel;
.super Ljava/lang/Object;
.source "ServiceChannel.java"


# static fields
.field public static final PRIORITY_HIGH:I = 0x2

.field public static final PRIORITY_LOW:I = 0x0

.field public static final PRIORITY_MEDIUM:I = 0x1

.field public static final RELIABILITY_DISABLE:I = 0x4

.field public static final RELIABILITY_ENABLE:I = 0x5


# instance fields
.field private mChannelId:I

.field private mClassType:I

.field private mPriority:I

.field private mReliability:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/heytap/accessory/bean/ServiceChannel;->mChannelId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/heytap/accessory/bean/ServiceChannel;->mPriority:I

    .line 7
    .line 8
    iput p3, p0, Lcom/heytap/accessory/bean/ServiceChannel;->mReliability:I

    .line 9
    .line 10
    iput p4, p0, Lcom/heytap/accessory/bean/ServiceChannel;->mClassType:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getChannelId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/ServiceChannel;->mChannelId:I

    .line 2
    .line 3
    return p0
.end method

.method public getClassType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/ServiceChannel;->mClassType:I

    .line 2
    .line 3
    return p0
.end method

.method public getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/ServiceChannel;->mPriority:I

    .line 2
    .line 3
    return p0
.end method

.method public getReliability()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/ServiceChannel;->mReliability:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ServiceChannel{mChannelId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/heytap/accessory/bean/ServiceChannel;->mChannelId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mPriority="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/heytap/accessory/bean/ServiceChannel;->mPriority:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mReliability="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/heytap/accessory/bean/ServiceChannel;->mReliability:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mClassType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/heytap/accessory/bean/ServiceChannel;->mClassType:I

    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Landroidx/activity/k;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
