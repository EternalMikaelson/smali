.class public final Lf1/c;
.super Ljava/lang/Object;
.source "DropShadowKeyframeAnimation.java"

# interfaces
.implements Lf1/a$a;


# instance fields
.field public final a:Lf1/a$a;

.field public final b:Lf1/b;

.field public final c:Lf1/d;

.field public final d:Lf1/d;

.field public final e:Lf1/d;

.field public final f:Lf1/d;

.field public g:Z


# direct methods
.method public constructor <init>(Lf1/a$a;Lk1/b;Lm1/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf1/c;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lf1/c;->a:Lf1/a$a;

    .line 8
    .line 9
    iget-object p1, p3, Lm1/j;->a:Li1/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Li1/a;->b()Lf1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lf1/b;

    .line 17
    .line 18
    iput-object v0, p0, Lf1/c;->b:Lf1/b;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lf1/a;->a(Lf1/a$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lk1/b;->d(Lf1/a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p3, Lm1/j;->b:Li1/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Li1/b;->b()Lf1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lf1/d;

    .line 34
    .line 35
    iput-object v0, p0, Lf1/c;->c:Lf1/d;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lf1/a;->a(Lf1/a$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lk1/b;->d(Lf1/a;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p3, Lm1/j;->c:Li1/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Li1/b;->b()Lf1/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lf1/d;

    .line 51
    .line 52
    iput-object v0, p0, Lf1/c;->d:Lf1/d;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lf1/a;->a(Lf1/a$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lk1/b;->d(Lf1/a;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p3, Lm1/j;->d:Li1/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Li1/b;->b()Lf1/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lf1/d;

    .line 68
    .line 69
    iput-object v0, p0, Lf1/c;->e:Lf1/d;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lf1/a;->a(Lf1/a$a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lk1/b;->d(Lf1/a;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p3, Lm1/j;->e:Li1/b;

    .line 78
    .line 79
    invoke-virtual {p1}, Li1/b;->b()Lf1/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object p3, p1

    .line 84
    check-cast p3, Lf1/d;

    .line 85
    .line 86
    iput-object p3, p0, Lf1/c;->f:Lf1/d;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lf1/a;->a(Lf1/a$a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lk1/b;->d(Lf1/a;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf1/c;->g:Z

    .line 3
    .line 4
    iget-object p0, p0, Lf1/c;->a:Lf1/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Lf1/a$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ld1/a;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf1/c;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lf1/c;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lf1/c;->d:Lf1/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf1/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v0, v2

    .line 28
    iget-object v2, p0, Lf1/c;->e:Lf1/d;

    .line 29
    .line 30
    invoke-virtual {v2}, Lf1/a;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    double-to-float v3, v3

    .line 45
    mul-float/2addr v3, v2

    .line 46
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    add-double/2addr v0, v4

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-float v0, v0

    .line 57
    mul-float/2addr v0, v2

    .line 58
    iget-object v1, p0, Lf1/c;->b:Lf1/b;

    .line 59
    .line 60
    invoke-virtual {v1}, Lf1/a;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lf1/c;->c:Lf1/d;

    .line 71
    .line 72
    invoke-virtual {v2}, Lf1/a;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object p0, p0, Lf1/c;->f:Lf1/d;

    .line 103
    .line 104
    invoke-virtual {p0}, Lf1/a;->f()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {p1, p0, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final c(Lp1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lf1/c;->b:Lf1/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf1/a;->k(Lp1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lp1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lf1/c;->d:Lf1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf1/a;->k(Lp1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lp1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lf1/c;->e:Lf1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf1/a;->k(Lp1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lp1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lf1/c;->c:Lf1/d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lf1/a;->k(Lp1/c;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lf1/c$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lf1/c$a;-><init>(Lp1/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lf1/a;->k(Lp1/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lp1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lf1/c;->f:Lf1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf1/a;->k(Lp1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
