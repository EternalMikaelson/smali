.class public final Lfj/e;
.super Lfj/a;
.source "CameraControlFullScreenUI.java"


# instance fields
.field public A:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj/a;->r:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfj/e;->p(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lc6/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lfj/a;->u:Lc6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lc6/b;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    filled-new-array {v2, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v3}, Lc6/b;-><init>([I[I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfj/a;->u:Lc6/b;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lfj/a;->u:Lc6/b;

    .line 21
    .line 22
    filled-new-array {v1, v1, v1, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lc6/b;->b:[I

    .line 27
    .line 28
    iget p0, p0, Lfj/a;->k:I

    .line 29
    .line 30
    filled-new-array {p0, p0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lc6/b;->c:[I

    .line 35
    .line 36
    return-object v0
.end method

.method public final b(I)Lc6/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lfj/a;->s:Lc6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lc6/b;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    filled-new-array {v2, v1, v3, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v3}, Lc6/b;-><init>([I[I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfj/a;->s:Lc6/b;

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lfj/a;->h:I

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    div-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    iget v0, p0, Lfj/e;->z:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    iget-object v0, p0, Lfj/a;->s:Lc6/b;

    .line 31
    .line 32
    filled-new-array {v1, p1, v1, v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lc6/b;->b:[I

    .line 37
    .line 38
    iget p0, p0, Lfj/a;->k:I

    .line 39
    .line 40
    filled-new-array {p0, p0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Lc6/b;->c:[I

    .line 45
    .line 46
    return-object v0
.end method

.method public final c()Lc6/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lfj/a;->b:Lc6/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc6/b;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    filled-new-array {v1, v3, v2, v3}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lc6/b;-><init>([I[I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfj/a;->b:Lc6/b;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lfj/a;->b:Lc6/b;

    .line 23
    .line 24
    iget v1, p0, Lfj/a;->c:I

    .line 25
    .line 26
    iget v2, p0, Lfj/a;->d:I

    .line 27
    .line 28
    filled-new-array {v1, v2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lc6/b;->c:[I

    .line 33
    .line 34
    new-instance v1, Ly4/l0;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Ly4/l0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lc6/b;->g:Lc6/b$a;

    .line 42
    .line 43
    return-object v0
.end method

.method public final d()Lc6/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lfj/a;->a:Lc6/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc6/b;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    filled-new-array {v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lc6/b;-><init>([I[I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfj/a;->a:Lc6/b;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lfj/a;->a:Lc6/b;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    filled-new-array {v0, v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lc6/b;->c:[I

    .line 28
    .line 29
    new-instance v0, Ly4/jc;

    .line 30
    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ly4/jc;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lc6/b;->g:Lc6/b$a;

    .line 37
    .line 38
    return-object p0
.end method

.method public final e(I)Lc6/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lfj/a;->t:Lc6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lc6/b;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    filled-new-array {v2, v1, v3, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v3}, Lc6/b;-><init>([I[I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfj/a;->t:Lc6/b;

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lfj/a;->h:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    div-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    iget v0, p0, Lfj/e;->z:I

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    iget v0, p0, Lfj/a;->k:I

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    iget-object p0, p0, Lfj/a;->t:Lc6/b;

    .line 34
    .line 35
    filled-new-array {v1, p1, v1, v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lc6/b;->b:[I

    .line 40
    .line 41
    filled-new-array {v0, v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lc6/b;->c:[I

    .line 46
    .line 47
    return-object p0
.end method

.method public final g()Lc6/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lfj/a;->g:Lc6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lc6/b;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    const/16 v3, 0xf

    .line 11
    .line 12
    filled-new-array {v2, v1, v3, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v3}, Lc6/b;-><init>([I[I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfj/a;->g:Lc6/b;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lfj/a;->r:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v2, 0x7f07192e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lfj/a;->g:Lc6/b;

    .line 36
    .line 37
    filled-new-array {v1, v1, v0, v1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, Lc6/b;->b:[I

    .line 42
    .line 43
    new-instance v0, Lmb/d;

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-direct {v0, p0, v1}, Lmb/d;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, Lc6/b;->g:Lc6/b$a;

    .line 50
    .line 51
    sget-object p0, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 52
    .line 53
    iput-object p0, v2, Lc6/b;->f:[I

    .line 54
    .line 55
    return-object v2
.end method

.method public final h()Lc6/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lfj/a;->e:Lc6/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc6/b;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    filled-new-array {v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v2, v2, v2, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lc6/b;-><init>([I[I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfj/a;->e:Lc6/b;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lfj/a;->e:Lc6/b;

    .line 24
    .line 25
    iget p0, p0, Lfj/a;->h:I

    .line 26
    .line 27
    filled-new-array {p0, p0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lc6/b;->c:[I

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    iput-boolean p0, v0, Lc6/b;->j:Z

    .line 35
    .line 36
    sget-object p0, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 37
    .line 38
    iput-object p0, v0, Lc6/b;->f:[I

    .line 39
    .line 40
    return-object v0
.end method

.method public final i()Lc6/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lfj/a;->f:Lc6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lc6/b;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    filled-new-array {v2, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v3}, Lc6/b;-><init>([I[I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfj/a;->f:Lc6/b;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lfj/a;->f:Lc6/b;

    .line 21
    .line 22
    filled-new-array {v1, v1, v1, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lc6/b;->b:[I

    .line 27
    .line 28
    sget-object v1, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 29
    .line 30
    iput-object v1, v0, Lc6/b;->f:[I

    .line 31
    .line 32
    iget p0, p0, Lfj/a;->h:I

    .line 33
    .line 34
    filled-new-array {p0, p0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Lc6/b;->c:[I

    .line 39
    .line 40
    return-object v0
.end method

.method public final j()Lc6/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lfj/a;->j:Lc6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lc6/b;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const v3, 0x7f090559

    .line 10
    .line 11
    .line 12
    const/16 v4, 0xe

    .line 13
    .line 14
    filled-new-array {v4, v1, v2, v3}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v2, v3}, Lc6/b;-><init>([I[I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lfj/a;->j:Lc6/b;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lfj/a;->j:Lc6/b;

    .line 25
    .line 26
    iget v2, p0, Lfj/e;->z:I

    .line 27
    .line 28
    filled-new-array {v1, v1, v1, v2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lc6/b;->b:[I

    .line 33
    .line 34
    iget p0, p0, Lfj/a;->k:I

    .line 35
    .line 36
    filled-new-array {p0, p0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Lc6/b;->c:[I

    .line 41
    .line 42
    return-object v0
.end method

.method public final k()Lc6/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lfj/a;->l:Lc6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lc6/b;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const v3, 0x7f090559

    .line 10
    .line 11
    .line 12
    const/16 v4, 0xe

    .line 13
    .line 14
    filled-new-array {v4, v1, v2, v3}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v2, v3}, Lc6/b;-><init>([I[I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lfj/a;->l:Lc6/b;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lfj/a;->l:Lc6/b;

    .line 25
    .line 26
    iget v2, p0, Lfj/e;->A:I

    .line 27
    .line 28
    iget v3, p0, Lfj/a;->o:I

    .line 29
    .line 30
    sub-int/2addr v2, v3

    .line 31
    filled-new-array {v1, v2, v1, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lc6/b;->b:[I

    .line 36
    .line 37
    iget v1, p0, Lfj/a;->n:I

    .line 38
    .line 39
    filled-new-array {v1, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lc6/b;->c:[I

    .line 44
    .line 45
    new-instance v1, Lo9/r;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lo9/r;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lc6/b;->g:Lc6/b$a;

    .line 53
    .line 54
    return-object v0
.end method

.method public final l()Lc6/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lfj/a;->p:Lc6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lc6/b;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const v3, 0x7f090559

    .line 10
    .line 11
    .line 12
    const/16 v4, 0xe

    .line 13
    .line 14
    filled-new-array {v4, v1, v2, v3}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v2, v3}, Lc6/b;-><init>([I[I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lfj/a;->p:Lc6/b;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lfj/a;->p:Lc6/b;

    .line 25
    .line 26
    iget v2, p0, Lfj/e;->z:I

    .line 27
    .line 28
    filled-new-array {v1, v2, v1, v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lc6/b;->b:[I

    .line 33
    .line 34
    iget p0, p0, Lfj/a;->k:I

    .line 35
    .line 36
    filled-new-array {p0, p0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Lc6/b;->c:[I

    .line 41
    .line 42
    return-object v0
.end method

.method public final m()Lc6/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lfj/a;->q:Lc6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lc6/b;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const v3, 0x7f090559

    .line 10
    .line 11
    .line 12
    const/16 v4, 0xe

    .line 13
    .line 14
    filled-new-array {v4, v1, v2, v3}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v2, v3}, Lc6/b;-><init>([I[I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lfj/a;->q:Lc6/b;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lfj/a;->q:Lc6/b;

    .line 25
    .line 26
    iget v2, p0, Lfj/e;->z:I

    .line 27
    .line 28
    filled-new-array {v1, v1, v1, v2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lc6/b;->b:[I

    .line 33
    .line 34
    iget p0, p0, Lfj/a;->k:I

    .line 35
    .line 36
    filled-new-array {p0, p0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Lc6/b;->c:[I

    .line 41
    .line 42
    return-object v0
.end method

.method public final p(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfj/a;->r:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, p1}, Lfj/a;->p(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f070bd0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lfj/e;->z:I

    .line 22
    .line 23
    iget v2, p0, Lfj/a;->h:I

    .line 24
    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    iget v3, p0, Lfj/a;->i:I

    .line 28
    .line 29
    sub-int/2addr v2, v3

    .line 30
    sub-int/2addr v1, v2

    .line 31
    iput v1, p0, Lfj/e;->z:I

    .line 32
    .line 33
    const v1, 0x7f070c98

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lfj/e;->A:I

    .line 45
    .line 46
    iget v2, p0, Lfj/a;->h:I

    .line 47
    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    iget v3, p0, Lfj/a;->i:I

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    sub-int/2addr v1, v2

    .line 54
    iput v1, p0, Lfj/e;->A:I

    .line 55
    .line 56
    const v1, 0x7f070c93

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lfj/a;->k:I

    .line 64
    .line 65
    const p1, 0x7f070c21

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lfj/a;->d:I

    .line 77
    .line 78
    return-void
.end method
