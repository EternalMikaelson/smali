.class public final Lp5/j;
.super Lp5/d;
.source "TabletOrientationDecision.java"


# instance fields
.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp5/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp5/j;->k:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lp5/d;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget p0, p0, Lp5/d;->a:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    iget p0, p0, Lp5/d;->h:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_2
    iget p0, p0, Lp5/d;->c:I

    .line 22
    .line 23
    return p0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp5/j;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lq5/b$b;Z)Z
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-boolean p0, p0, Lp5/j;->k:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    :goto_1
    return p0
.end method
