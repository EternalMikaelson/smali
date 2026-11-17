.class public final Ltn/c;
.super Ljava/lang/Object;
.source "Vector.java"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Ltn/c;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltn/c;->a:F

    iput p2, p0, Ltn/c;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ltn/c;)V
    .locals 2

    .line 1
    iget v0, p0, Ltn/c;->a:F

    .line 2
    .line 3
    iget v1, p1, Ltn/c;->a:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Ltn/c;->a:F

    .line 7
    .line 8
    iget v0, p0, Ltn/c;->b:F

    .line 9
    .line 10
    iget p1, p1, Ltn/c;->b:F

    .line 11
    .line 12
    add-float/2addr v0, p1

    .line 13
    iput v0, p0, Ltn/c;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltn/c;->a:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    iput v0, p0, Ltn/c;->a:F

    .line 5
    .line 6
    iget v0, p0, Ltn/c;->b:F

    .line 7
    .line 8
    mul-float/2addr v0, p1

    .line 9
    iput v0, p0, Ltn/c;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public final c(Ltn/c;)V
    .locals 1

    .line 1
    iget v0, p1, Ltn/c;->a:F

    .line 2
    .line 3
    iput v0, p0, Ltn/c;->a:F

    .line 4
    .line 5
    iget p1, p1, Ltn/c;->b:F

    .line 6
    .line 7
    iput p1, p0, Ltn/c;->b:F

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltn/c;->a:F

    .line 3
    .line 4
    iput v0, p0, Ltn/c;->b:F

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ltn/c;)V
    .locals 2

    .line 1
    iget v0, p0, Ltn/c;->a:F

    .line 2
    .line 3
    iget v1, p1, Ltn/c;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, Ltn/c;->a:F

    .line 7
    .line 8
    iget v0, p0, Ltn/c;->b:F

    .line 9
    .line 10
    iget p1, p1, Ltn/c;->b:F

    .line 11
    .line 12
    sub-float/2addr v0, p1

    .line 13
    iput v0, p0, Ltn/c;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ltn/c;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Ltn/c;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
