.class public abstract Lwn/c;
.super Ljava/lang/Object;
.source "BaseBehavior.java"


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field public d:Lwn/h;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lwn/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lwn/j;

.field public g:Lwn/l;

.field public h:Lun/a;

.field public i:Lvn/c;

.field public j:Lvn/b;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lwn/c;->a:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lwn/c;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lwn/c;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lwn/c;->d:Lwn/h;

    .line 15
    .line 16
    iput-object v0, p0, Lwn/c;->f:Lwn/j;

    .line 17
    .line 18
    iput-object v0, p0, Lwn/c;->j:Lvn/b;

    .line 19
    .line 20
    return-void
.end method

.method public static o(Lun/a;Ltn/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lun/a;->a:Ltn/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p1, Ltn/c;->a:F

    .line 7
    .line 8
    iput v1, v0, Ltn/c;->a:F

    .line 9
    .line 10
    iget v1, p1, Ltn/c;->b:F

    .line 11
    .line 12
    iput v1, v0, Ltn/c;->b:F

    .line 13
    .line 14
    iget-object v0, p0, Lun/a;->c:Ltn/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, p1, Ltn/c;->a:F

    .line 20
    .line 21
    iput v1, v0, Ltn/c;->a:F

    .line 22
    .line 23
    iget p1, p1, Ltn/c;->b:F

    .line 24
    .line 25
    iput p1, v0, Ltn/c;->b:F

    .line 26
    .line 27
    iget-object p0, p0, Lun/a;->b:Ltn/c;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ltn/c;->a(Ltn/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwn/c;->k:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lwn/c;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Ljava/lang/String;Lun/a;)Lun/a;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lwn/c;->h:Lun/a;

    .line 4
    .line 5
    iget-object v1, p2, Lun/a;->a:Ltn/c;

    .line 6
    .line 7
    iget v2, p2, Lun/a;->t:I

    .line 8
    .line 9
    iget v3, p2, Lun/a;->u:I

    .line 10
    .line 11
    iget v4, p2, Lun/a;->o:F

    .line 12
    .line 13
    iget v5, p2, Lun/a;->p:F

    .line 14
    .line 15
    iget-object v0, p0, Lwn/c;->f:Lwn/j;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-virtual/range {v0 .. v6}, Lwn/j;->e(Ltn/c;IIFFLjava/lang/String;)Lun/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lwn/c;->h:Lun/a;

    .line 24
    .line 25
    iget v0, p1, Lun/a;->o:F

    .line 26
    .line 27
    iget p1, p1, Lun/a;->p:F

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Lun/a;->c(FF)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lwn/c;->h:Lun/a;

    .line 33
    .line 34
    iget-object p0, p0, Lun/a;->e:Ltn/c;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lun/a;->a(Ltn/c;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    iput-boolean p0, p2, Lun/a;->m:Z

    .line 41
    .line 42
    return-object p2
.end method

.method public final c(Lvn/c;Lun/a;)Lvn/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lvn/c;->c:Ltn/c;

    .line 8
    .line 9
    iget-object p2, p2, Lun/a;->c:Ltn/c;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ltn/c;->c(Ltn/c;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lwn/c;->f:Lwn/j;

    .line 15
    .line 16
    iget-object p0, p0, Lwn/j;->g:Lun/b;

    .line 17
    .line 18
    new-instance p2, Lvn/b;

    .line 19
    .line 20
    iget-object v1, p0, Lun/b;->e:Ltn/c;

    .line 21
    .line 22
    invoke-direct {p2, v1, p1}, Lvn/b;-><init>(Ltn/c;Lvn/c;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p2, Lvn/b;->a:Lvn/b;

    .line 26
    .line 27
    iget-object p1, p0, Lun/b;->b:Lvn/b;

    .line 28
    .line 29
    iput-object p1, p2, Lvn/b;->b:Lvn/b;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p2, p1, Lvn/b;->a:Lvn/b;

    .line 34
    .line 35
    :cond_1
    iput-object p2, p0, Lun/b;->b:Lvn/b;

    .line 36
    .line 37
    iget p1, p0, Lun/b;->d:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lun/b;->d:I

    .line 42
    .line 43
    iget-object p0, p2, Lvn/b;->c:Lvn/a;

    .line 44
    .line 45
    iput-object p2, p0, Lvn/a;->b:Lvn/b;

    .line 46
    .line 47
    iget-object p1, p2, Lvn/b;->l:Lun/a;

    .line 48
    .line 49
    iput-object p1, p0, Lvn/a;->a:Lun/a;

    .line 50
    .line 51
    iput-object v0, p0, Lvn/a;->c:Lvn/a;

    .line 52
    .line 53
    iget-object v1, p2, Lvn/b;->k:Lun/a;

    .line 54
    .line 55
    iget-object v2, v1, Lun/a;->l:Lvn/a;

    .line 56
    .line 57
    iput-object v2, p0, Lvn/a;->d:Lvn/a;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iput-object p0, v2, Lvn/a;->c:Lvn/a;

    .line 62
    .line 63
    :cond_2
    iput-object p0, v1, Lun/a;->l:Lvn/a;

    .line 64
    .line 65
    iget-object p0, p2, Lvn/b;->d:Lvn/a;

    .line 66
    .line 67
    iput-object p2, p0, Lvn/a;->b:Lvn/b;

    .line 68
    .line 69
    iput-object v1, p0, Lvn/a;->a:Lun/a;

    .line 70
    .line 71
    iput-object v0, p0, Lvn/a;->c:Lvn/a;

    .line 72
    .line 73
    iget-object v0, p1, Lun/a;->l:Lvn/a;

    .line 74
    .line 75
    iput-object v0, p0, Lvn/a;->d:Lvn/a;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iput-object p0, v0, Lvn/a;->c:Lvn/a;

    .line 80
    .line 81
    :cond_3
    iput-object p0, p1, Lun/a;->l:Lvn/a;

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final d(Lun/a;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwn/c;->f:Lwn/j;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p0, p0, Lwn/j;->g:Lun/b;

    .line 10
    .line 11
    iget v0, p0, Lun/b;->c:I

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p1, Lun/a;->l:Lvn/a;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, Lvn/a;->d:Lvn/a;

    .line 21
    .line 22
    iget-object v0, v0, Lvn/a;->b:Lvn/b;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lun/b;->a(Lvn/b;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object v1, p1, Lun/a;->l:Lvn/a;

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, Lun/a;->l:Lvn/a;

    .line 35
    .line 36
    iget-object v0, p1, Lun/a;->j:Lun/a;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v1, p1, Lun/a;->k:Lun/a;

    .line 41
    .line 42
    iput-object v1, v0, Lun/a;->k:Lun/a;

    .line 43
    .line 44
    :cond_4
    iget-object v1, p1, Lun/a;->k:Lun/a;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iput-object v0, v1, Lun/a;->j:Lun/a;

    .line 49
    .line 50
    :cond_5
    iget-object v0, p0, Lun/b;->a:Lun/a;

    .line 51
    .line 52
    if-ne p1, v0, :cond_6

    .line 53
    .line 54
    iput-object v1, p0, Lun/b;->a:Lun/a;

    .line 55
    .line 56
    :cond_6
    iget p1, p0, Lun/b;->c:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    iput p1, p0, Lun/b;->c:I

    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwn/c;->g:Lwn/l;

    .line 2
    .line 3
    iget-object p0, p0, Lwn/c;->h:Lun/a;

    .line 4
    .line 5
    iget-object v1, p0, Lun/a;->a:Ltn/c;

    .line 6
    .line 7
    iget v2, v1, Ltn/c;->a:F

    .line 8
    .line 9
    iget-object p0, p0, Lun/a;->d:Ltn/c;

    .line 10
    .line 11
    iget v3, p0, Ltn/c;->a:F

    .line 12
    .line 13
    sub-float/2addr v2, v3

    .line 14
    sget v3, Ltn/a;->c:F

    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    iget v1, v1, Ltn/c;->b:F

    .line 18
    .line 19
    iget p0, p0, Ltn/c;->b:F

    .line 20
    .line 21
    sub-float/2addr v1, p0

    .line 22
    mul-float/2addr v1, v3

    .line 23
    iget-object p0, v0, Lwn/l;->h:Lwn/k;

    .line 24
    .line 25
    iput v2, p0, Lwn/k;->a:F

    .line 26
    .line 27
    iput v1, p0, Lwn/k;->b:F

    .line 28
    .line 29
    return-void
.end method

.method public final f()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/c;->d:Lwn/h;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lwn/c;->g:Lwn/l;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lwn/l;->h:Lwn/k;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lwn/l;->h:Lwn/k;

    .line 19
    .line 20
    :cond_1
    iget p0, v0, Lwn/k;->a:F

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0

    .line 28
    :cond_3
    iget-object p0, p0, Lwn/c;->g:Lwn/l;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lwn/h;->a(Lwn/l;)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public abstract g()I
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwn/c;->h:Lun/a;

    .line 2
    .line 3
    iget-object v0, v0, Lun/a;->e:Ltn/c;

    .line 4
    .line 5
    iget v1, v0, Ltn/c;->a:F

    .line 6
    .line 7
    invoke-static {v1}, Lu6/c;->a(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget v2, Ltn/a;->b:F

    .line 12
    .line 13
    cmpg-float v1, v1, v2

    .line 14
    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    iget v0, v0, Ltn/c;->b:F

    .line 18
    .line 19
    invoke-static {v0}, Lu6/c;->a(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v1, Ltn/a;->b:F

    .line 24
    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lwn/c;->h:Lun/a;

    .line 30
    .line 31
    iget-object v0, v0, Lun/a;->a:Ltn/c;

    .line 32
    .line 33
    iget-object v1, p0, Lwn/c;->j:Lvn/b;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lvn/b;->o:Ltn/c;

    .line 38
    .line 39
    iget v1, v1, Ltn/c;->a:F

    .line 40
    .line 41
    iget v2, v0, Ltn/c;->a:F

    .line 42
    .line 43
    sub-float/2addr v1, v2

    .line 44
    invoke-static {v1}, Lu6/c;->a(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object p0, p0, Lwn/c;->j:Lvn/b;

    .line 49
    .line 50
    iget-object p0, p0, Lvn/b;->o:Ltn/c;

    .line 51
    .line 52
    iget p0, p0, Ltn/c;->b:F

    .line 53
    .line 54
    iget v0, v0, Ltn/c;->b:F

    .line 55
    .line 56
    sub-float/2addr p0, v0

    .line 57
    invoke-static {p0}, Lu6/c;->a(F)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-float/2addr p0, v1

    .line 62
    sget v0, Ltn/a;->b:F

    .line 63
    .line 64
    cmpg-float p0, p0, v0

    .line 65
    .line 66
    if-gez p0, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 p0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    :goto_0
    return p0
.end method

.method public i(Lun/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwn/c;->i:Lvn/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lvn/c;->a:Lun/a;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    iput-boolean p0, p1, Lun/a;->m:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwn/c;->g:Lwn/l;

    .line 2
    .line 3
    iget-object v1, v0, Lwn/l;->d:Ltn/c;

    .line 4
    .line 5
    iget-object v0, v0, Lwn/l;->e:Ltn/c;

    .line 6
    .line 7
    iget v2, v0, Ltn/c;->a:F

    .line 8
    .line 9
    sget v3, Ltn/a;->c:F

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    iget-object v4, p0, Lwn/c;->h:Lun/a;

    .line 13
    .line 14
    iget-object v5, v4, Lun/a;->d:Ltn/c;

    .line 15
    .line 16
    iget v6, v5, Ltn/c;->a:F

    .line 17
    .line 18
    add-float/2addr v2, v6

    .line 19
    iget p0, p0, Lwn/c;->a:F

    .line 20
    .line 21
    div-float/2addr v2, p0

    .line 22
    iget v0, v0, Ltn/c;->b:F

    .line 23
    .line 24
    div-float/2addr v0, v3

    .line 25
    iget v3, v5, Ltn/c;->b:F

    .line 26
    .line 27
    add-float/2addr v0, v3

    .line 28
    div-float/2addr v0, p0

    .line 29
    iput v2, v1, Ltn/c;->a:F

    .line 30
    .line 31
    iput v0, v1, Ltn/c;->b:F

    .line 32
    .line 33
    invoke-static {v4, v1}, Lwn/c;->o(Lun/a;Ltn/c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/c;->i:Lvn/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwn/c;->h:Lun/a;

    .line 6
    .line 7
    iput-object p0, v0, Lvn/c;->b:Lun/a;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn/c;->n()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwn/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lwn/c;->p()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwn/c;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lwn/c;->g:Lwn/l;

    .line 13
    .line 14
    iget-object v1, v0, Lwn/l;->h:Lwn/k;

    .line 15
    .line 16
    iget v2, v1, Lwn/k;->a:F

    .line 17
    .line 18
    iget v1, v1, Lwn/k;->b:F

    .line 19
    .line 20
    iget-object v0, v0, Lwn/l;->e:Ltn/c;

    .line 21
    .line 22
    iput v2, v0, Ltn/c;->a:F

    .line 23
    .line 24
    iput v1, v0, Ltn/c;->b:F

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lwn/h;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lwn/c;->g:Lwn/l;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lwn/h;->d(Lwn/l;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lwn/c;->j()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lwn/c;->e()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lwn/c;->f:Lwn/j;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lwn/j;->f(Lwn/c;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lwn/c;->f:Lwn/j;

    .line 70
    .line 71
    iget-object v1, v0, Lwn/j;->a:Landroidx/collection/ArraySet;

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-boolean v2, v0, Lwn/j;->c:Z

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_2
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v2, v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lwn/c;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-object v5, v4, Lwn/c;->k:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iget-object v6, p0, Lwn/c;->k:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    if-ne v5, v6, :cond_4

    .line 109
    .line 110
    iget-object v5, v4, Lwn/c;->h:Lun/a;

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    iget-object v6, p0, Lwn/c;->h:Lun/a;

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    if-ne v5, v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {v4}, Lwn/c;->n()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 127
    .line 128
    :cond_4
    add-int/2addr v2, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v1, p0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-boolean v1, v0, Lwn/j;->c:Z

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-object v1, v0, Lwn/j;->f:Lwn/e;

    .line 139
    .line 140
    iget-boolean v2, v1, Lwn/e;->c:Z

    .line 141
    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    iget-object v2, v1, Lwn/e;->d:Lwn/e$a;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    iget-object v2, v1, Lwn/e;->b:Lwn/d;

    .line 149
    .line 150
    iget-object v4, v1, Lwn/e;->a:Landroid/view/Choreographer;

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v3, v1, Lwn/e;->c:Z

    .line 156
    .line 157
    :cond_7
    iput-boolean v3, v0, Lwn/j;->c:Z

    .line 158
    .line 159
    :goto_3
    iget-object v0, v0, Lwn/j;->d:Ljava/util/HashMap;

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lwn/a;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-interface {v0, p0}, Lwn/a;->onAnimationStart(Lwn/c;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_4
    iput-boolean v3, p0, Lwn/c;->c:Z

    .line 176
    .line 177
    :cond_a
    return-void
.end method

.method public n()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwn/c;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lwn/c;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lwn/c;->g:Lwn/l;

    .line 13
    .line 14
    iget-object v0, v0, Lwn/l;->g:Ltn/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltn/c;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lwn/c;->f:Lwn/j;

    .line 20
    .line 21
    iget-object v2, v0, Lwn/j;->a:Landroidx/collection/ArraySet;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lwn/j;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwn/a;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lwn/a;->onAnimationEnd(Lwn/c;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lwn/c;->c:Z

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    return v1
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwn/c;->f:Lwn/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lwn/c;->h:Lun/a;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lwn/c;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lwn/j;->b:Landroidx/collection/ArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lwn/c;

    .line 30
    .line 31
    iget-object v2, v2, Lwn/c;->g:Lwn/l;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v3, v2, Lwn/l;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v3, v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v0, v1, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    new-instance v2, Lwn/l;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lwn/l;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    iput v1, v2, Lwn/l;->a:F

    .line 67
    .line 68
    iput v3, v2, Lwn/l;->b:F

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v2, Lwn/l;->e:Ltn/c;

    .line 79
    .line 80
    iput v1, v4, Ltn/c;->a:F

    .line 81
    .line 82
    iput v3, v4, Ltn/c;->b:F

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v3, v2, Lwn/l;->f:Ltn/c;

    .line 93
    .line 94
    iput v1, v3, Ltn/c;->a:F

    .line 95
    .line 96
    iput v0, v3, Ltn/c;->b:F

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    instance-of v0, v1, Lwn/l;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    check-cast v2, Lwn/l;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    new-instance v2, Lwn/l;

    .line 108
    .line 109
    invoke-direct {v2}, Lwn/l;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput v0, v2, Lwn/l;->a:F

    .line 114
    .line 115
    iput v0, v2, Lwn/l;->b:F

    .line 116
    .line 117
    :goto_0
    iput-object v2, p0, Lwn/c;->g:Lwn/l;

    .line 118
    .line 119
    iget-object v3, p0, Lwn/c;->f:Lwn/j;

    .line 120
    .line 121
    iget-object v0, p0, Lwn/c;->d:Lwn/h;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    move v6, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move v6, v1

    .line 130
    :goto_1
    iget-object v0, v3, Lwn/j;->b:Landroidx/collection/ArraySet;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lwn/c;

    .line 147
    .line 148
    iget-object v5, v4, Lwn/c;->g:Lwn/l;

    .line 149
    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    if-ne v5, v2, :cond_7

    .line 153
    .line 154
    iget-object v4, v4, Lwn/c;->h:Lun/a;

    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    iget v5, v4, Lun/a;->u:I

    .line 159
    .line 160
    if-ne v5, v6, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iget-object v0, v3, Lwn/j;->g:Lun/b;

    .line 164
    .line 165
    iget-object v4, v0, Lun/b;->e:Ltn/c;

    .line 166
    .line 167
    iget-object v0, v2, Lwn/l;->e:Ltn/c;

    .line 168
    .line 169
    iget v5, v0, Ltn/c;->a:F

    .line 170
    .line 171
    sget v7, Ltn/a;->c:F

    .line 172
    .line 173
    div-float/2addr v5, v7

    .line 174
    iget v0, v0, Ltn/c;->b:F

    .line 175
    .line 176
    div-float/2addr v0, v7

    .line 177
    iput v5, v4, Ltn/c;->a:F

    .line 178
    .line 179
    iput v0, v4, Ltn/c;->b:F

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    iget v0, v2, Lwn/l;->a:F

    .line 183
    .line 184
    div-float/2addr v0, v7

    .line 185
    iget v2, v2, Lwn/l;->b:F

    .line 186
    .line 187
    div-float v8, v2, v7

    .line 188
    .line 189
    if-eq v6, v1, :cond_c

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    if-eq v6, v2, :cond_b

    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    if-eq v6, v2, :cond_a

    .line 196
    .line 197
    const/4 v2, 0x4

    .line 198
    if-eq v6, v2, :cond_9

    .line 199
    .line 200
    const-string v2, "custom"

    .line 201
    .line 202
    :goto_2
    move-object v9, v2

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    const-string v2, "alpha"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    const-string v2, "rotation"

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    const-string v2, "scale"

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_c
    const-string v2, "position"

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :goto_3
    move v7, v0

    .line 217
    invoke-virtual/range {v3 .. v9}, Lwn/j;->e(Ltn/c;IIFFLjava/lang/String;)Lun/a;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v0, v4, Lun/a;->e:Ltn/c;

    .line 222
    .line 223
    invoke-virtual {v0}, Ltn/c;->d()V

    .line 224
    .line 225
    .line 226
    iput-boolean v1, v4, Lun/a;->m:Z

    .line 227
    .line 228
    :goto_4
    iput-object v4, p0, Lwn/c;->h:Lun/a;

    .line 229
    .line 230
    invoke-virtual {p0}, Lwn/c;->k()V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final varargs r([Lwn/h;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lwn/c;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lwn/c;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lwn/c;->d:Lwn/h;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iput-object v2, p0, Lwn/c;->d:Lwn/h;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwn/c;->q()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v3, p0, Lwn/c;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v4, v2, Lwn/h;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lwn/c;->a:F

    .line 36
    .line 37
    iget v2, v2, Lwn/h;->b:F

    .line 38
    .line 39
    cmpg-float v4, v3, v2

    .line 40
    .line 41
    if-gez v4, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v2

    .line 45
    :goto_1
    iput v3, p0, Lwn/c;->a:F

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Behavior{type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwn/c;->g()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", mValueThreshold="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lwn/c;->a:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", mTarget="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lwn/c;->k:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", mPropertyBody="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lwn/c;->h:Lun/a;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "}@"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
