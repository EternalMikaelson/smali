.class public Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;
.super Ljava/lang/Object;
.source "ValueSegmentStatistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/ValueSegmentStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Segment"
.end annotation


# static fields
.field private static final EPSILON:D = 0.001


# instance fields
.field private final includeLower:Z

.field private final includeUpper:Z

.field private final label:Ljava/lang/String;

.field private final lowerBound:D

.field private final upperBound:D


# direct methods
.method public constructor <init>(DDLjava/lang/String;)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;-><init>(DDLjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;->lowerBound:D

    iput-wide p3, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;->upperBound:D

    iput-object p5, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;->label:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;->includeLower:Z

    iput-boolean p7, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;->includeUpper:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;->lowerBound:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;->upperBound:D

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public contains(D)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;->includeLower:Z

    .line 2
    .line 3
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-wide v5, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;->lowerBound:D

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sub-double/2addr v5, v1

    .line 15
    cmpl-double v0, p1, v5

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    :goto_0
    move v0, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v0, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-double/2addr v5, v1

    .line 24
    cmpl-double v0, p1, v5

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-boolean v5, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;->includeUpper:Z

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-wide v5, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;->upperBound:D

    .line 34
    .line 35
    add-double/2addr v5, v1

    .line 36
    cmpg-double p0, p1, v5

    .line 37
    .line 38
    if-gtz p0, :cond_2

    .line 39
    .line 40
    :goto_2
    move p0, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    move p0, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iget-wide v5, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;->upperBound:D

    .line 45
    .line 46
    sub-double/2addr v5, v1

    .line 47
    cmpg-double p0, p1, v5

    .line 48
    .line 49
    if-gez p0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_3
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    move v3, v4

    .line 57
    :cond_4
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
