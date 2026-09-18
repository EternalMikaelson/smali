.class public final Lrm/a;
.super Ljava/lang/Object;
.source "FrameImage.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:D

.field public final e:I

.field public final f:I

.field public final g:D


# direct methods
.method public constructor <init>(Lom/b;JD)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    iput-wide v0, p0, Lrm/a;->d:D

    .line 7
    .line 8
    const-wide/high16 v2, 0x4084000000000000L    # 640.0

    .line 9
    .line 10
    iput-wide v2, p0, Lrm/a;->g:D

    .line 11
    .line 12
    iget v4, p1, Lom/b;->a:I

    .line 13
    .line 14
    iput v4, p0, Lrm/a;->a:I

    .line 15
    .line 16
    iget p1, p1, Lom/b;->b:I

    .line 17
    .line 18
    iput p1, p0, Lrm/a;->b:I

    .line 19
    .line 20
    iput-wide p2, p0, Lrm/a;->c:J

    .line 21
    .line 22
    cmpl-double p2, v2, p4

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iput-wide p4, p0, Lrm/a;->g:D

    .line 27
    .line 28
    :cond_0
    iget-wide p2, p0, Lrm/a;->g:D

    .line 29
    .line 30
    const-wide/16 p4, 0x0

    .line 31
    .line 32
    cmpl-double p4, p2, p4

    .line 33
    .line 34
    if-lez p4, :cond_1

    .line 35
    .line 36
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    int-to-double p4, p4

    .line 41
    div-double v0, p2, p4

    .line 42
    .line 43
    :cond_1
    iput-wide v0, p0, Lrm/a;->d:D

    .line 44
    .line 45
    int-to-double p1, p1

    .line 46
    mul-double/2addr p1, v0

    .line 47
    double-to-int p1, p1

    .line 48
    iput p1, p0, Lrm/a;->f:I

    .line 49
    .line 50
    int-to-double p1, v4

    .line 51
    mul-double/2addr p1, v0

    .line 52
    double-to-int p1, p1

    .line 53
    iput p1, p0, Lrm/a;->e:I

    .line 54
    .line 55
    return-void
.end method
