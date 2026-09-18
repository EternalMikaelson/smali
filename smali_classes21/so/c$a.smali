.class public final Lso/c$a;
.super Ljava/lang/Object;
.source "RequestFireWall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x78

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lso/c$a;->a:I

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    const-wide/32 v2, 0x1d4c0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lso/c$a;->b:J

    .line 23
    .line 24
    return-void
.end method
