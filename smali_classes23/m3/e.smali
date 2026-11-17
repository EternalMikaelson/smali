.class public final Lm3/e;
.super Ljava/lang/Object;
.source "SpringConfig.java"


# static fields
.field public static final c:Lm3/e;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 2
    .line 3
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lm3/e;->b(DD)Lm3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lm3/e;->c:Lm3/e;

    .line 10
    .line 11
    return-void
.end method

.method public static a(DD)Lm3/e;
    .locals 1

    .line 1
    new-instance v0, Lm3/b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p0, p1}, Lm3/b;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    iget-wide p0, v0, Lm3/b;->a:D

    .line 7
    .line 8
    iget-wide p2, v0, Lm3/b;->b:D

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, Lm3/e;->b(DD)Lm3/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(DD)Lm3/e;
    .locals 5

    .line 1
    new-instance v0, Lm3/e;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmpl-double v3, p0, v1

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    move-wide p0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 12
    .line 13
    sub-double/2addr p0, v3

    .line 14
    const-wide v3, 0x400cf5c28f5c28f6L    # 3.62

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr p0, v3

    .line 20
    const-wide v3, 0x4068400000000000L    # 194.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    add-double/2addr p0, v3

    .line 26
    :goto_0
    cmpl-double v3, p2, v1

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 32
    .line 33
    sub-double/2addr p2, v1

    .line 34
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 35
    .line 36
    mul-double/2addr p2, v1

    .line 37
    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    .line 38
    .line 39
    add-double/2addr v1, p2

    .line 40
    :goto_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-wide p0, v0, Lm3/e;->b:D

    .line 44
    .line 45
    iput-wide v1, v0, Lm3/e;->a:D

    .line 46
    .line 47
    return-object v0
.end method
