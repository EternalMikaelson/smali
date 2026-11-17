.class public final Lwn/f;
.super Lwn/c;
.source "DragBehavior.java"


# instance fields
.field public l:Lun/a;

.field public final m:Lvn/c;

.field public n:Lvn/b;

.field public o:Z

.field public final p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwn/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwn/f;->o:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lwn/f;->p:Z

    .line 9
    .line 10
    new-instance v0, Lvn/c;

    .line 11
    .line 12
    invoke-direct {v0}, Lvn/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwn/c;->i:Lvn/c;

    .line 16
    .line 17
    const/high16 v1, 0x40800000    # 4.0f

    .line 18
    .line 19
    iput v1, v0, Lvn/c;->d:F

    .line 20
    .line 21
    const v1, 0x3e4ccccd    # 0.2f

    .line 22
    .line 23
    .line 24
    iput v1, v0, Lvn/c;->e:F

    .line 25
    .line 26
    new-instance v0, Lvn/c;

    .line 27
    .line 28
    invoke-direct {v0}, Lvn/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lwn/f;->m:Lvn/c;

    .line 32
    .line 33
    const p0, 0x49f42400    # 2000000.0f

    .line 34
    .line 35
    .line 36
    iput p0, v0, Lvn/c;->d:F

    .line 37
    .line 38
    const/high16 p0, 0x42c80000    # 100.0f

    .line 39
    .line 40
    iput p0, v0, Lvn/c;->e:F

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwn/f;->o:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final i(Lun/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwn/c;->i(Lun/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwn/f;->m:Lvn/c;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lvn/c;->a:Lun/a;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-super {p0}, Lwn/c;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwn/c;->h:Lun/a;

    .line 5
    .line 6
    iget-object v1, p0, Lwn/c;->i:Lvn/c;

    .line 7
    .line 8
    iget v1, v1, Lvn/c;->d:F

    .line 9
    .line 10
    iput v1, v0, Lun/a;->n:F

    .line 11
    .line 12
    iget-object v0, p0, Lwn/f;->m:Lvn/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "SimulateTouch"

    .line 17
    .line 18
    iget-object v2, p0, Lwn/f;->l:Lun/a;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lwn/c;->b(Ljava/lang/String;Lun/a;)Lun/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lwn/f;->l:Lun/a;

    .line 25
    .line 26
    iput-object v1, v0, Lvn/c;->b:Lun/a;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwn/f;->n()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwn/f;->l:Lun/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwn/c;->d(Lun/a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwn/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwn/c;->j:Lvn/b;

    .line 6
    .line 7
    iget-object v1, p0, Lwn/c;->f:Lwn/j;

    .line 8
    .line 9
    iget-object v1, v1, Lwn/j;->g:Lun/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lun/b;->a(Lvn/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lwn/c;->j:Lvn/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lwn/c;->b:Z

    .line 19
    .line 20
    iget-object v1, p0, Lwn/f;->n:Lvn/b;

    .line 21
    .line 22
    iget-object v2, p0, Lwn/c;->f:Lwn/j;

    .line 23
    .line 24
    iget-object v2, v2, Lwn/j;->g:Lun/b;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lun/b;->a(Lvn/b;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lwn/f;->l:Lun/a;

    .line 30
    .line 31
    iput-boolean v0, v1, Lun/a;->m:Z

    .line 32
    .line 33
    :cond_0
    invoke-super {p0}, Lwn/c;->n()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final s(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwn/c;->h:Lun/a;

    .line 2
    .line 3
    sub-float p2, p1, p2

    .line 4
    .line 5
    sget v1, Ltn/a;->c:F

    .line 6
    .line 7
    div-float/2addr p2, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    div-float v1, v2, v1

    .line 10
    .line 11
    iget-object v3, v0, Lun/a;->d:Ltn/c;

    .line 12
    .line 13
    iput p2, v3, Ltn/c;->a:F

    .line 14
    .line 15
    iput v1, v3, Ltn/c;->b:F

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lun/a;->d(Lwn/c;)Z

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lwn/c;->h:Lun/a;

    .line 21
    .line 22
    iget-object p2, p2, Lun/a;->e:Ltn/c;

    .line 23
    .line 24
    invoke-virtual {p2}, Ltn/c;->d()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lwn/f;->l:Lun/a;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p2, Lun/a;->e:Ltn/c;

    .line 32
    .line 33
    invoke-virtual {p2}, Ltn/c;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lwn/c;->g:Lwn/l;

    .line 37
    .line 38
    iget-object p2, p2, Lwn/l;->d:Ltn/c;

    .line 39
    .line 40
    sget v0, Ltn/a;->c:F

    .line 41
    .line 42
    div-float/2addr p1, v0

    .line 43
    invoke-virtual {p0, p1}, Lwn/f;->u(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget v0, Ltn/a;->c:F

    .line 48
    .line 49
    div-float/2addr v2, v0

    .line 50
    invoke-virtual {p0, v2}, Lwn/f;->v(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput p1, p2, Ltn/c;->a:F

    .line 55
    .line 56
    iput v0, p2, Ltn/c;->b:F

    .line 57
    .line 58
    iget-object p1, p0, Lwn/c;->g:Lwn/l;

    .line 59
    .line 60
    iget-object p1, p1, Lwn/l;->d:Ltn/c;

    .line 61
    .line 62
    iget-object p2, p0, Lwn/c;->h:Lun/a;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lwn/c;->o(Lun/a;Ltn/c;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lwn/f;->l:Lun/a;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-static {p2, p1}, Lwn/c;->o(Lun/a;Ltn/c;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lwn/f;->o:Z

    .line 76
    .line 77
    invoke-super {p0}, Lwn/c;->m()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lwn/c;->i:Lvn/c;

    .line 81
    .line 82
    iget-boolean v0, p0, Lwn/c;->b:Z

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lwn/c;->h:Lun/a;

    .line 87
    .line 88
    invoke-virtual {p0, p2, v0}, Lwn/c;->c(Lvn/c;Lun/a;)Lvn/b;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lwn/c;->j:Lvn/b;

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    iput-boolean p1, p0, Lwn/c;->b:Z

    .line 97
    .line 98
    iget-object v0, p0, Lwn/c;->g:Lwn/l;

    .line 99
    .line 100
    iget-object v0, v0, Lwn/l;->d:Ltn/c;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lvn/b;->a(Ltn/c;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lwn/f;->m:Lvn/c;

    .line 106
    .line 107
    iget-object v0, p0, Lwn/f;->l:Lun/a;

    .line 108
    .line 109
    invoke-virtual {p0, p2, v0}, Lwn/c;->c(Lvn/c;Lun/a;)Lvn/b;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lwn/f;->n:Lvn/b;

    .line 114
    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lwn/c;->g:Lwn/l;

    .line 118
    .line 119
    iget-object v0, v0, Lwn/l;->d:Ltn/c;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lvn/b;->a(Ltn/c;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lwn/f;->l:Lun/a;

    .line 125
    .line 126
    iput-boolean p1, p0, Lun/a;->m:Z

    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwn/c;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwn/c;->j:Lvn/b;

    .line 7
    .line 8
    iget-object v2, p0, Lwn/c;->f:Lwn/j;

    .line 9
    .line 10
    iget-object v2, v2, Lwn/j;->g:Lun/b;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lun/b;->a(Lvn/b;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lwn/c;->j:Lvn/b;

    .line 17
    .line 18
    iput-boolean v1, p0, Lwn/c;->b:Z

    .line 19
    .line 20
    iget-object v0, p0, Lwn/f;->n:Lvn/b;

    .line 21
    .line 22
    iget-object v2, p0, Lwn/c;->f:Lwn/j;

    .line 23
    .line 24
    iget-object v2, v2, Lwn/j;->g:Lun/b;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lun/b;->a(Lvn/b;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lwn/f;->l:Lun/a;

    .line 30
    .line 31
    iput-boolean v1, v0, Lun/a;->m:Z

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lwn/f;->l:Lun/a;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Lun/a;->e:Ltn/c;

    .line 39
    .line 40
    iget v3, v0, Ltn/c;->a:F

    .line 41
    .line 42
    cmpl-float v4, v3, v2

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    move v4, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v3}, Lu6/c;->a(F)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    div-float/2addr v3, v4

    .line 53
    invoke-static {v2}, Lu6/c;->a(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    mul-float/2addr v4, v3

    .line 58
    :goto_0
    iget v0, v0, Ltn/c;->b:F

    .line 59
    .line 60
    cmpl-float v3, v0, v2

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    :goto_1
    move v0, v2

    .line 65
    move v2, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {v0}, Lu6/c;->a(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    div-float/2addr v0, v3

    .line 72
    invoke-static {v2}, Lu6/c;->a(F)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    mul-float/2addr v2, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v2

    .line 79
    :goto_2
    iget-object v3, p0, Lwn/c;->g:Lwn/l;

    .line 80
    .line 81
    iget-object v3, v3, Lwn/l;->g:Ltn/c;

    .line 82
    .line 83
    iput v2, v3, Ltn/c;->a:F

    .line 84
    .line 85
    iput v0, v3, Ltn/c;->b:F

    .line 86
    .line 87
    iput-boolean v1, p0, Lwn/f;->o:Z

    .line 88
    .line 89
    iget-object v0, p0, Lwn/c;->h:Lun/a;

    .line 90
    .line 91
    iget-object v1, v0, Lun/a;->i:Landroid/graphics/RectF;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v0, v0, Lun/a;->g:Lwn/c;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    if-eq v0, p0, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_3
    return-void
.end method

.method public final u(F)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwn/f;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lwn/c;->h:Lun/a;

    .line 6
    .line 7
    iget-object v0, v0, Lun/a;->i:Landroid/graphics/RectF;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p0, Lwn/c;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lwn/c;->h:Lun/a;

    .line 23
    .line 24
    iget-object p0, p0, Lun/a;->i:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    cmpg-float v1, p1, v0

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    cmpl-float v0, p1, p0

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    return p1
.end method

.method public final v(F)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwn/f;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lwn/c;->h:Lun/a;

    .line 6
    .line 7
    iget-object v0, v0, Lun/a;->i:Landroid/graphics/RectF;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p0, Lwn/c;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lwn/c;->h:Lun/a;

    .line 23
    .line 24
    iget-object p0, p0, Lun/a;->i:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    cmpg-float v1, p1, v0

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    cmpl-float v0, p1, p0

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    return p1
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwn/f;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwn/c;->j:Lvn/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwn/c;->g:Lwn/l;

    .line 6
    .line 7
    iget-object v0, v0, Lwn/l;->d:Ltn/c;

    .line 8
    .line 9
    sget v1, Ltn/a;->c:F

    .line 10
    .line 11
    div-float/2addr p1, v1

    .line 12
    invoke-virtual {p0, p1}, Lwn/f;->u(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget v1, Ltn/a;->c:F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    div-float/2addr v2, v1

    .line 20
    invoke-virtual {p0, v2}, Lwn/f;->v(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput p1, v0, Ltn/c;->a:F

    .line 25
    .line 26
    iput v1, v0, Ltn/c;->b:F

    .line 27
    .line 28
    iget-object p1, p0, Lwn/c;->j:Lvn/b;

    .line 29
    .line 30
    iget-object v0, p0, Lwn/c;->g:Lwn/l;

    .line 31
    .line 32
    iget-object v0, v0, Lwn/l;->d:Ltn/c;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lvn/b;->a(Ltn/c;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lwn/f;->n:Lvn/b;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lwn/c;->g:Lwn/l;

    .line 42
    .line 43
    iget-object p0, p0, Lwn/l;->d:Ltn/c;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lvn/b;->a(Ltn/c;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final y(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/c;->h:Lun/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Lun/a;->n:F

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lwn/c;->i:Lvn/c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput p1, v0, Lvn/c;->d:F

    .line 12
    .line 13
    iput p2, v0, Lvn/c;->e:F

    .line 14
    .line 15
    iget-object p0, p0, Lwn/c;->j:Lvn/b;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iput p1, p0, Lvn/b;->f:F

    .line 20
    .line 21
    iput p2, p0, Lvn/b;->g:F

    .line 22
    .line 23
    :cond_1
    return-void
.end method
