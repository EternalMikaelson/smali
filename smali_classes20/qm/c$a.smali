.class public final Lqm/c$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lqm/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lqm/c$a;

    .line 2
    .line 3
    iget-wide v0, p1, Lqm/c$a;->b:D

    .line 4
    .line 5
    iget-wide p0, p0, Lqm/c$a;->b:D

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
