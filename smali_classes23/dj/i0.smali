.class public final Ldj/i0;
.super Ljava/lang/Object;
.source "FullBaseScreenMode.java"

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

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ldj/j0;


# direct methods
.method public constructor <init>(Ldj/j0;Landroid/app/Activity;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj/i0;->l:Ldj/j0;

    .line 5
    .line 6
    iput p3, p0, Ldj/i0;->g:I

    .line 7
    .line 8
    iput p4, p0, Ldj/i0;->h:I

    .line 9
    .line 10
    iput p5, p0, Ldj/i0;->i:I

    .line 11
    .line 12
    iput p6, p0, Ldj/i0;->j:I

    .line 13
    .line 14
    iput p7, p0, Ldj/i0;->k:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Ldj/i0;->a:I

    .line 18
    .line 19
    iput p1, p0, Ldj/i0;->b:I

    .line 20
    .line 21
    iput p1, p0, Ldj/i0;->c:I

    .line 22
    .line 23
    iput p1, p0, Ldj/i0;->d:I

    .line 24
    .line 25
    iput p1, p0, Ldj/i0;->e:I

    .line 26
    .line 27
    iput p1, p0, Ldj/i0;->f:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Ldj/i0;->i:I

    .line 2
    .line 3
    iget v1, p0, Ldj/i0;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Ldj/i0;->l:Ldj/j0;

    .line 6
    .line 7
    iget v3, p0, Ldj/i0;->g:I

    .line 8
    .line 9
    iget v4, p0, Ldj/i0;->h:I

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, Ldj/j0;->i5(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Ldj/i0;->a:I

    .line 20
    .line 21
    iget v2, p0, Ldj/i0;->k:I

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, p0, Ldj/i0;->b:I

    .line 25
    .line 26
    check-cast p1, Lcom/oplus/camera/feature/zoom/view/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/oplus/camera/feature/zoom/view/d;->getCenterY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-int v1, v1

    .line 33
    iput v1, p0, Ldj/i0;->c:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    iput v0, p0, Ldj/i0;->d:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/oplus/camera/feature/zoom/view/d;->getCenterX()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v0, p0, Ldj/i0;->a:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v0, v1

    .line 48
    sub-float/2addr p1, v0

    .line 49
    float-to-int p1, p1

    .line 50
    iput p1, p0, Ldj/i0;->e:I

    .line 51
    .line 52
    rsub-int/lit8 p1, p1, 0x0

    .line 53
    .line 54
    iput p1, p0, Ldj/i0;->f:I

    .line 55
    .line 56
    return-void
.end method

.method public final b(FLandroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Ldj/i0;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Ldj/i0;->b:I

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
    iget v1, p0, Ldj/i0;->c:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    iget v2, p0, Ldj/i0;->d:I

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
    iget v2, p0, Ldj/i0;->e:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    iget p0, p0, Ldj/i0;->f:I

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
