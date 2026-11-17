.class public Lcom/heytap/accessory/bean/TrafficReport;
.super Ljava/lang/Object;
.source "TrafficReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/bean/TrafficReport$Tendency;
    }
.end annotation


# static fields
.field private static final KEY_DELAY_TIME:Ljava/lang/String; = "key_delay_time"

.field private static final KEY_MAX_WINDOW_SIZE:Ljava/lang/String; = "key_max_window_size"

.field private static final KEY_TENDENCY:Ljava/lang/String; = "key_tendency"

.field private static final KEY_USED_SIZE:Ljava/lang/String; = "key_used_size"


# instance fields
.field private mDelayTime:I

.field private mMaxWindowSize:J

.field private mTendency:Lcom/heytap/accessory/bean/TrafficReport$Tendency;

.field private mUsedSize:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/heytap/accessory/bean/TrafficReport;->mMaxWindowSize:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/heytap/accessory/bean/TrafficReport;->mUsedSize:J

    .line 9
    .line 10
    sget-object v0, Lcom/heytap/accessory/bean/TrafficReport$Tendency;->UNKNOWN:Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/heytap/accessory/bean/TrafficReport;->mTendency:Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/heytap/accessory/bean/TrafficReport;->mDelayTime:I

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/heytap/accessory/bean/TrafficReport;->mMaxWindowSize:J

    .line 18
    .line 19
    iput-wide p3, p0, Lcom/heytap/accessory/bean/TrafficReport;->mUsedSize:J

    .line 20
    .line 21
    return-void
.end method

.method public static createFromBundle(Landroid/os/Bundle;)Lcom/heytap/accessory/bean/TrafficReport;
    .locals 6

    .line 1
    const-string v0, "key_max_window_size"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "key_used_size"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-string v4, "key_tendency"

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v5, "key_delay_time"

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance v5, Lcom/heytap/accessory/bean/TrafficReport;

    .line 26
    .line 27
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/heytap/accessory/bean/TrafficReport;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/heytap/accessory/bean/TrafficReport$Tendency;->values()[Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v0, v0

    .line 35
    if-le v0, v4, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/heytap/accessory/bean/TrafficReport$Tendency;->values()[Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aget-object v0, v0, v4

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Lcom/heytap/accessory/bean/TrafficReport;->setTendency(Lcom/heytap/accessory/bean/TrafficReport$Tendency;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v5, p0}, Lcom/heytap/accessory/bean/TrafficReport;->setDelayTime(I)V

    .line 47
    .line 48
    .line 49
    return-object v5
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/heytap/accessory/bean/TrafficReport;->mMaxWindowSize:J

    .line 7
    .line 8
    const-string v3, "key_max_window_size"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/heytap/accessory/bean/TrafficReport;->mUsedSize:J

    .line 14
    .line 15
    const-string v3, "key_used_size"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/heytap/accessory/bean/TrafficReport;->mTendency:Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "key_tendency"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lcom/heytap/accessory/bean/TrafficReport;->mDelayTime:I

    .line 32
    .line 33
    const-string v1, "key_delay_time"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public getDelayTime()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/TrafficReport;->mDelayTime:I

    .line 2
    .line 3
    return p0
.end method

.method public getLeftWindowSize()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/heytap/accessory/bean/TrafficReport;->mMaxWindowSize:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/heytap/accessory/bean/TrafficReport;->mUsedSize:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public getMaxWindowSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/accessory/bean/TrafficReport;->mMaxWindowSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTendency()Lcom/heytap/accessory/bean/TrafficReport$Tendency;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/TrafficReport;->mTendency:Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUsedPercent()F
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/heytap/accessory/bean/TrafficReport;->mUsedSize:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    iget-wide v1, p0, Lcom/heytap/accessory/bean/TrafficReport;->mMaxWindowSize:J

    .line 5
    .line 6
    long-to-float p0, v1

    .line 7
    div-float/2addr v0, p0

    .line 8
    const/high16 p0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float/2addr v0, p0

    .line 11
    return v0
.end method

.method public getUsedPercentString(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 7
    .line 8
    const-string v2, "%."

    .line 9
    .line 10
    const-string v3, "f"

    .line 11
    .line 12
    invoke-static {v2, p1, v3}, Landroidx/emoji2/text/q;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/TrafficReport;->getUsedPercent()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "%"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public getUsedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/accessory/bean/TrafficReport;->mUsedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setDelayTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/TrafficReport;->mDelayTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxWindowSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/accessory/bean/TrafficReport;->mMaxWindowSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setTendency(Lcom/heytap/accessory/bean/TrafficReport$Tendency;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/bean/TrafficReport;->mTendency:Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    .line 2
    .line 3
    return-void
.end method

.method public setUsedSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/accessory/bean/TrafficReport;->mUsedSize:J

    .line 2
    .line 3
    return-void
.end method
