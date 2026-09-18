.class public final Ldj/i1;
.super Ljava/lang/Object;
.source "RackScreenMode.java"

# interfaces
.implements Lc6/a$a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldj/i1;->g:I

    .line 5
    .line 6
    iput p2, p0, Ldj/i1;->h:I

    .line 7
    .line 8
    iput p3, p0, Ldj/i1;->i:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ldj/i1;->a:I

    .line 12
    .line 13
    iput p1, p0, Ldj/i1;->b:I

    .line 14
    .line 15
    iput p1, p0, Ldj/i1;->c:I

    .line 16
    .line 17
    iput p1, p0, Ldj/i1;->d:I

    .line 18
    .line 19
    iput p1, p0, Ldj/i1;->e:I

    .line 20
    .line 21
    iput p1, p0, Ldj/i1;->f:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ldj/i1;->a:I

    .line 6
    .line 7
    iget v1, p0, Ldj/i1;->g:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    iput v1, p0, Ldj/i1;->b:I

    .line 11
    .line 12
    check-cast p1, Lcom/oplus/camera/feature/zoom/view/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oplus/camera/feature/zoom/view/d;->getCenterY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    iput v0, p0, Ldj/i1;->c:I

    .line 20
    .line 21
    iget v1, p0, Ldj/i1;->h:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, Ldj/i1;->d:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oplus/camera/feature/zoom/view/d;->getCenterX()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Ldj/i1;->a:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v0, v1

    .line 36
    sub-float/2addr p1, v0

    .line 37
    float-to-int p1, p1

    .line 38
    iput p1, p0, Ldj/i1;->e:I

    .line 39
    .line 40
    iget v0, p0, Ldj/i1;->i:I

    .line 41
    .line 42
    sub-int/2addr v0, p1

    .line 43
    iput v0, p0, Ldj/i1;->f:I

    .line 44
    .line 45
    return-void
.end method

.method public final b(FLandroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Ldj/i1;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Ldj/i1;->b:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr v1, p1

    .line 8
    add-float/2addr v1, v0

    .line 9
    float-to-int v0, v1

    .line 10
    iget v1, p0, Ldj/i1;->c:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    iget v2, p0, Ldj/i1;->d:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    mul-float/2addr v2, p1

    .line 17
    add-float/2addr v2, v1

    .line 18
    float-to-int v1, v2

    .line 19
    iget v2, p0, Ldj/i1;->e:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    iget p0, p0, Ldj/i1;->f:I

    .line 23
    .line 24
    int-to-float p0, p0

    .line 25
    mul-float/2addr p1, p0

    .line 26
    add-float/2addr p1, v2

    .line 27
    float-to-int p0, p1

    .line 28
    check-cast p2, Lcom/oplus/camera/feature/zoom/view/d;

    .line 29
    .line 30
    invoke-virtual {p2, v0, p0, v1}, Lcom/oplus/camera/feature/zoom/view/d;->ac(III)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
