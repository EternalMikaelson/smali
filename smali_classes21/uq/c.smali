.class public final Luq/c;
.super Ljava/lang/Object;
.source "BoundingBox.java"


# instance fields
.field public final a:Lhq/b;

.field public final b:Lcom/oplus/zxing/p;

.field public final c:Lcom/oplus/zxing/p;

.field public final d:Lcom/oplus/zxing/p;

.field public final e:Lcom/oplus/zxing/p;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lhq/b;Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 3
    new-instance p2, Lcom/oplus/zxing/p;

    .line 4
    iget p3, p4, Lcom/oplus/zxing/p;->b:F

    const/4 v0, 0x0

    .line 5
    invoke-direct {p2, v0, p3}, Lcom/oplus/zxing/p;-><init>(FF)V

    .line 6
    new-instance p3, Lcom/oplus/zxing/p;

    .line 7
    iget v1, p5, Lcom/oplus/zxing/p;->b:F

    .line 8
    invoke-direct {p3, v0, v1}, Lcom/oplus/zxing/p;-><init>(FF)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 9
    new-instance p4, Lcom/oplus/zxing/p;

    .line 10
    iget p5, p1, Lhq/b;->a:I

    add-int/lit8 v0, p5, -0x1

    int-to-float v0, v0

    .line 11
    iget v2, p2, Lcom/oplus/zxing/p;->b:F

    .line 12
    invoke-direct {p4, v0, v2}, Lcom/oplus/zxing/p;-><init>(FF)V

    .line 13
    new-instance v0, Lcom/oplus/zxing/p;

    sub-int/2addr p5, v1

    int-to-float p5, p5

    .line 14
    iget v1, p3, Lcom/oplus/zxing/p;->b:F

    .line 15
    invoke-direct {v0, p5, v1}, Lcom/oplus/zxing/p;-><init>(FF)V

    move-object p5, v0

    :cond_7
    :goto_3
    iput-object p1, p0, Luq/c;->a:Lhq/b;

    iput-object p2, p0, Luq/c;->b:Lcom/oplus/zxing/p;

    iput-object p3, p0, Luq/c;->c:Lcom/oplus/zxing/p;

    iput-object p4, p0, Luq/c;->d:Lcom/oplus/zxing/p;

    iput-object p5, p0, Luq/c;->e:Lcom/oplus/zxing/p;

    .line 16
    iget p1, p2, Lcom/oplus/zxing/p;->a:F

    iget v0, p3, Lcom/oplus/zxing/p;->a:F

    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Luq/c;->f:I

    .line 18
    iget p1, p4, Lcom/oplus/zxing/p;->a:F

    iget v0, p5, Lcom/oplus/zxing/p;->a:F

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Luq/c;->g:I

    .line 20
    iget p1, p2, Lcom/oplus/zxing/p;->b:F

    iget p2, p4, Lcom/oplus/zxing/p;->b:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Luq/c;->h:I

    .line 21
    iget p1, p3, Lcom/oplus/zxing/p;->b:F

    iget p2, p5, Lcom/oplus/zxing/p;->b:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Luq/c;->i:I

    return-void
.end method

.method public constructor <init>(Luq/c;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v0, p1, Luq/c;->a:Lhq/b;

    iput-object v0, p0, Luq/c;->a:Lhq/b;

    .line 24
    iget-object v0, p1, Luq/c;->b:Lcom/oplus/zxing/p;

    iput-object v0, p0, Luq/c;->b:Lcom/oplus/zxing/p;

    .line 25
    iget-object v0, p1, Luq/c;->c:Lcom/oplus/zxing/p;

    iput-object v0, p0, Luq/c;->c:Lcom/oplus/zxing/p;

    .line 26
    iget-object v0, p1, Luq/c;->d:Lcom/oplus/zxing/p;

    iput-object v0, p0, Luq/c;->d:Lcom/oplus/zxing/p;

    .line 27
    iget-object v0, p1, Luq/c;->e:Lcom/oplus/zxing/p;

    iput-object v0, p0, Luq/c;->e:Lcom/oplus/zxing/p;

    .line 28
    iget v0, p1, Luq/c;->f:I

    iput v0, p0, Luq/c;->f:I

    .line 29
    iget v0, p1, Luq/c;->g:I

    iput v0, p0, Luq/c;->g:I

    .line 30
    iget v0, p1, Luq/c;->h:I

    iput v0, p0, Luq/c;->h:I

    .line 31
    iget p1, p1, Luq/c;->i:I

    iput p1, p0, Luq/c;->i:I

    return-void
.end method
