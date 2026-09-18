.class public final Lx2/m;
.super Ljava/lang/Object;
.source "StateEffectAnimator.java"


# static fields
.field public static final k:Landroid/animation/ArgbEvaluator;


# instance fields
.field public final a:Lx2/n;

.field public final b:Lx2/m$a;

.field public c:I

.field public d:I

.field public final e:I

.field public f:F

.field public g:F

.field public h:La2/c;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx2/m;->k:Landroid/animation/ArgbEvaluator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lx2/m$a;

    invoke-direct {v0, p0}, Lx2/m$a;-><init>(Lx2/m;)V

    iput-object v0, p0, Lx2/m;->b:Lx2/m$a;

    const/4 v0, 0x0

    iput v0, p0, Lx2/m;->f:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lx2/m;->g:F

    iput-object p1, p0, Lx2/m;->i:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lx2/m;->j:Landroid/view/View;

    .line 4
    new-instance p1, Lx2/n;

    .line 5
    invoke-direct {p1, p3}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx2/m;->a:Lx2/n;

    .line 6
    invoke-virtual {p0}, Lx2/m;->b()V

    const/4 p1, 0x0

    iput p1, p0, Lx2/m;->e:I

    iput p4, p0, Lx2/m;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lx2/m;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/m;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx2/m;->h:La2/c;

    .line 5
    .line 6
    iget-object v1, p0, Lx2/m;->b:Lx2/m$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La2/b;->g(La2/b$q;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lx2/m;->h:La2/c;

    .line 14
    .line 15
    iget v0, p0, Lx2/m;->f:F

    .line 16
    .line 17
    invoke-virtual {p2, v0}, La2/b;->k(F)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lx2/m;->h:La2/c;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, La2/c;->o(F)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lx2/m;->h:La2/c;

    .line 27
    .line 28
    iget-boolean v0, p2, La2/b;->g:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p1}, La2/c;->o(F)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lx2/m;->h:La2/c;

    .line 36
    .line 37
    invoke-virtual {p2}, La2/c;->s()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lx2/m;->d(F)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lx2/m;->g:F

    .line 47
    .line 48
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/m;->h:La2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, La2/c;

    .line 7
    .line 8
    iget-object v1, p0, Lx2/m;->a:Lx2/n;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, La2/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx2/m;->h:La2/c;

    .line 14
    .line 15
    new-instance p0, La2/d;

    .line 16
    .line 17
    invoke-direct {p0}, La2/d;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, La2/c;->v:La2/d;

    .line 21
    .line 22
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lx2/m;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(F)V
    .locals 4

    .line 1
    iput p1, p0, Lx2/m;->f:F

    .line 2
    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    sget-object v1, Lx2/m;->k:Landroid/animation/ArgbEvaluator;

    .line 8
    .line 9
    iget v2, p0, Lx2/m;->e:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lx2/m;->d:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lx2/m;->c:I

    .line 32
    .line 33
    iget-object p1, p0, Lx2/m;->i:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lx2/m;->j:Landroid/view/View;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget p1, p0, Lx2/m;->f:F

    .line 48
    .line 49
    iget v1, p0, Lx2/m;->g:F

    .line 50
    .line 51
    cmpl-float v1, p1, v1

    .line 52
    .line 53
    if-lez v1, :cond_3

    .line 54
    .line 55
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 56
    .line 57
    .line 58
    iput v1, p0, Lx2/m;->g:F

    .line 59
    .line 60
    cmpl-float p1, p1, v0

    .line 61
    .line 62
    if-ltz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lx2/m;->h:La2/c;

    .line 65
    .line 66
    iget-object p0, p0, Lx2/m;->b:Lx2/m$a;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, La2/b;->b(La2/b$q;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, p1, v0}, Lx2/m;->a(FZ)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/m;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx2/m;->h:La2/c;

    .line 5
    .line 6
    iget-object p0, p0, La2/c;->v:La2/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, La2/d;->a(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/m;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx2/m;->h:La2/c;

    .line 5
    .line 6
    iget-object p0, p0, La2/c;->v:La2/d;

    .line 7
    .line 8
    const v0, 0x3e99999a    # 0.3f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, La2/d;->c(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
