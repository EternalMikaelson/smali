.class public abstract Lp5/d;
.super Ljava/lang/Object;
.source "BaseOrientationDecision.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:[F

.field public f:Z

.field public g:Lq5/b$b;

.field public h:I

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp5/d;->a:I

    .line 6
    .line 7
    iput v0, p0, Lp5/d;->b:I

    .line 8
    .line 9
    iput v0, p0, Lp5/d;->c:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lp5/d;->d:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lp5/d;->e:[F

    .line 21
    .line 22
    iput-boolean v0, p0, Lp5/d;->f:Z

    .line 23
    .line 24
    sget-object v1, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 25
    .line 26
    iput-object v1, p0, Lp5/d;->g:Lq5/b$b;

    .line 27
    .line 28
    iput v0, p0, Lp5/d;->h:I

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lp5/d;->i:J

    .line 33
    .line 34
    iput-wide v0, p0, Lp5/d;->j:J

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        -0x3ee00000    # -10.0f
        -0x3ee00000    # -10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public static b(Lq5/b$b;)Z
    .locals 1

    .line 1
    sget-object v0, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 2
    .line 3
    if-eq v0, p0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lq5/b$b;->COMMON90:Lq5/b$b;

    .line 6
    .line 7
    if-eq v0, p0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lq5/b$b;->COMMON270:Lq5/b$b;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "BaseOrientationDecision"

    .line 14
    .line 15
    const-string p1, "getOrientation type is default"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    iget p0, p0, Lp5/d;->d:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    iget p0, p0, Lp5/d;->b:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    iget p0, p0, Lp5/d;->a:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_3
    iget p0, p0, Lp5/d;->c:I

    .line 32
    .line 33
    return p0
.end method

.method public c(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f([F)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h(Lq5/b$b;Z)Z
.end method
