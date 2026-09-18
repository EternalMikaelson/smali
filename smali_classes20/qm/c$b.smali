.class public final Lqm/c$b;
.super Ljava/lang/Object;
.source "FocusRegions.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lqm/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqm/c$b;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lqm/c$b;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lqm/c$b;

    .line 2
    .line 3
    iget-wide v0, p1, Lqm/c$b;->b:D

    .line 4
    .line 5
    iget-wide p0, p0, Lqm/c$b;->b:D

    .line 6
    .line 7
    cmpg-double v2, p0, v0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpl-double p0, p0, v0

    .line 14
    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method
