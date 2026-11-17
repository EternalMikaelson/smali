.class public final Lkotlin/time/a;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeMark;


# instance fields
.field public final a:Lkotlin/time/TimeMark;

.field public final b:J


# direct methods
.method public constructor <init>(Lkotlin/time/TimeMark;J)V
    .locals 1

    .line 1
    const-string v0, "mark"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/time/a;->a:Lkotlin/time/TimeMark;

    .line 10
    .line 11
    iput-wide p2, p0, Lkotlin/time/a;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final elapsedNow-UwyO8pc()J
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/time/a;->a:Lkotlin/time/TimeMark;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lkotlin/time/a;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final hasNotPassedNow()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hasPassedNow()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/time/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lkotlin/time/a;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object p0, p0, Lkotlin/time/a;->a:Lkotlin/time/TimeMark;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lkotlin/time/a;-><init>(Lkotlin/time/TimeMark;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
