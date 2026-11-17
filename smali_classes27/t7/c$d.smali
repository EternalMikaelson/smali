.class public final Lt7/c$d;
.super Ljava/lang/Object;
.source "GradienterAssistView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:J

.field public f:Z

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lt7/c$d;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lt7/c$d;->b:I

    iput v0, p0, Lt7/c$d;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lt7/c$d;->d:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lt7/c$d;->e:J

    iput-boolean v0, p0, Lt7/c$d;->f:Z

    iput v1, p0, Lt7/c$d;->g:F

    iput v1, p0, Lt7/c$d;->h:F

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/c$d;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lt7/c$d;)F
    .locals 0

    .line 1
    iget p0, p0, Lt7/c$d;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lt7/c$d;)F
    .locals 0

    .line 1
    iget p0, p0, Lt7/c$d;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lt7/c$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lt7/c$d;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lt7/c$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lt7/c$d;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lt7/c$d;)F
    .locals 0

    .line 1
    iget p0, p0, Lt7/c$d;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lt7/c$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lt7/c$d;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lt7/c$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt7/c$d;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lt7/c$d;F)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/c$d;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lt7/c$d;F)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/c$d;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lt7/c$d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/c$d;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lt7/c$d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/c$d;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lt7/c$d;F)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/c$d;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lt7/c$d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt7/c$d;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lt7/c$d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/c$d;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o(Lt7/c$d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt7/c$d;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static p(Lt7/c$d;)Lt7/c$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt7/c$d;

    .line 5
    .line 6
    invoke-direct {v0}, Lt7/c$d;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lt7/c$d;->t(Lt7/c$d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static bridge synthetic q(Lt7/c$d;Lt7/c$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt7/c$d;->t(Lt7/c$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(Lt7/c$d;)Z
    .locals 2

    .line 1
    iget v0, p0, Lt7/c$d;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lt7/c$d;->b:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lt7/c$d;->c:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lt7/c$d;->g:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static s(Lt7/c$d;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lt7/c$d;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt7/c$d;->b:I

    .line 6
    .line 7
    iput v0, p0, Lt7/c$d;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lt7/c$d;->g:F

    .line 11
    .line 12
    iput v0, p0, Lt7/c$d;->d:F

    .line 13
    .line 14
    iput v0, p0, Lt7/c$d;->h:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final t(Lt7/c$d;)V
    .locals 2

    .line 1
    iget v0, p1, Lt7/c$d;->a:I

    .line 2
    .line 3
    iput v0, p0, Lt7/c$d;->a:I

    .line 4
    .line 5
    iget v0, p1, Lt7/c$d;->b:I

    .line 6
    .line 7
    iput v0, p0, Lt7/c$d;->b:I

    .line 8
    .line 9
    iget v0, p1, Lt7/c$d;->c:I

    .line 10
    .line 11
    iput v0, p0, Lt7/c$d;->c:I

    .line 12
    .line 13
    iget v0, p1, Lt7/c$d;->g:F

    .line 14
    .line 15
    iput v0, p0, Lt7/c$d;->g:F

    .line 16
    .line 17
    iget v0, p1, Lt7/c$d;->d:F

    .line 18
    .line 19
    iput v0, p0, Lt7/c$d;->d:F

    .line 20
    .line 21
    iget-boolean v0, p1, Lt7/c$d;->f:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lt7/c$d;->f:Z

    .line 24
    .line 25
    iget-wide v0, p1, Lt7/c$d;->e:J

    .line 26
    .line 27
    iput-wide v0, p0, Lt7/c$d;->e:J

    .line 28
    .line 29
    iget p1, p1, Lt7/c$d;->h:F

    .line 30
    .line 31
    iput p1, p0, Lt7/c$d;->h:F

    .line 32
    .line 33
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "attitude={\"mCanvasRotateDegree\": "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lt7/c$d;->h:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",\"mIndicatorLeftOffset\": "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lt7/c$d;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",\"mIndicatorTopOffset\": "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lt7/c$d;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",\"mRectRotateDegrees\": "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lt7/c$d;->g:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",\"mCrossRotateDegrees\": "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lt7/c$d;->d:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",\"mTimeStamp\": "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lt7/c$d;->e:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",\"mType\": "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lt7/c$d;->a:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",\"mbAdjusted\": "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, Lt7/c$d;->f:Z

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "\"}"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
