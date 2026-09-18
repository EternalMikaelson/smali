.class public final Llh/d$c;
.super Ljava/lang/Object;
.source "FastVideoMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public c:J

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:I

.field public i:D


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Llh/d$c;->d:D

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Llh/d$c;->h:I

    .line 13
    .line 14
    iput p1, p0, Llh/d$c;->a:I

    .line 15
    .line 16
    iput-wide p2, p0, Llh/d$c;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public static a(Llh/d$c;DJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Llh/d$c;->c:J

    .line 2
    .line 3
    add-long/2addr v0, p3

    .line 4
    iput-wide v0, p0, Llh/d$c;->c:J

    .line 5
    .line 6
    iget-wide p3, p0, Llh/d$c;->d:D

    .line 7
    .line 8
    cmpg-double p3, p1, p3

    .line 9
    .line 10
    if-gez p3, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, Llh/d$c;->d:D

    .line 13
    .line 14
    :cond_0
    iget-wide p3, p0, Llh/d$c;->e:D

    .line 15
    .line 16
    cmpl-double p3, p1, p3

    .line 17
    .line 18
    if-lez p3, :cond_1

    .line 19
    .line 20
    iput-wide p1, p0, Llh/d$c;->e:D

    .line 21
    .line 22
    :cond_1
    iget-wide p3, p0, Llh/d$c;->f:D

    .line 23
    .line 24
    iget v0, p0, Llh/d$c;->h:I

    .line 25
    .line 26
    int-to-double v1, v0

    .line 27
    mul-double/2addr p3, v1

    .line 28
    add-double/2addr p3, p1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    int-to-double v1, v0

    .line 32
    div-double/2addr p3, v1

    .line 33
    iput-wide p3, p0, Llh/d$c;->f:D

    .line 34
    .line 35
    iget-wide v3, p0, Llh/d$c;->i:D

    .line 36
    .line 37
    mul-double/2addr p1, p1

    .line 38
    add-double/2addr p1, v3

    .line 39
    iput-wide p1, p0, Llh/d$c;->i:D

    .line 40
    .line 41
    div-double/2addr p1, v1

    .line 42
    mul-double/2addr p3, p3

    .line 43
    sub-double/2addr p1, p3

    .line 44
    iput-wide p1, p0, Llh/d$c;->g:D

    .line 45
    .line 46
    iput v0, p0, Llh/d$c;->h:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    iget-wide v1, p0, Llh/d$c;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-wide v1, p0, Llh/d$c;->c:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v1, p0, Llh/d$c;->a:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v1, p0, Llh/d$c;->d:D

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-wide v1, p0, Llh/d$c;->e:D

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-wide v1, p0, Llh/d$c;->f:D

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-wide v1, p0, Llh/d$c;->g:D

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "(%d %d %d %.4f %.4f %.4f %.4f)"

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
