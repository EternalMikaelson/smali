.class public final Lfj/g;
.super Lfj/a;
.source "CameraControlRackScreenUI.java"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lfj/g;->p(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()Lc6/b;
    .locals 4

    .line 1
    iget v0, p0, Lfj/g;->D:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lq5/b;->a:I

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lfj/g;->D:I

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lc6/b;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    filled-new-array {v1, v3, v2, v3}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lfj/g;->C:I

    .line 23
    .line 24
    filled-new-array {v3, v3, v3, v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Lc6/b;-><init>([I[I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lfj/a;->b:Lc6/b;

    .line 32
    .line 33
    iget v1, p0, Lfj/g;->B:I

    .line 34
    .line 35
    iget p0, p0, Lfj/g;->D:I

    .line 36
    .line 37
    filled-new-array {v1, p0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lc6/b;->c:[I

    .line 42
    .line 43
    sget-object p0, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 44
    .line 45
    iput-object p0, v0, Lc6/b;->f:[I

    .line 46
    .line 47
    return-object v0
.end method

.method public final d()Lc6/b;
    .locals 3

    .line 1
    new-instance v0, Lzg/s2;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzg/s2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraControlRackScreenUI"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lc6/b;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    filled-new-array {v1, v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lc6/b;-><init>([I[I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfj/a;->a:Lc6/b;

    .line 27
    .line 28
    sget p0, Lq5/b;->b:I

    .line 29
    .line 30
    sget v1, Lq5/b;->a:I

    .line 31
    .line 32
    filled-new-array {p0, v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lc6/b;->c:[I

    .line 37
    .line 38
    new-instance p0, Ly4/l3;

    .line 39
    .line 40
    const/16 v1, 0x1c

    .line 41
    .line 42
    invoke-direct {p0, v1}, Ly4/l3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v0, Lc6/b;->g:Lc6/b$a;

    .line 46
    .line 47
    return-object v0
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
    const v2, 0x7f07192f

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lfj/a;->g:Lc6/b;

    .line 32
    .line 33
    filled-new-array {v1, v1, v0, v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, Lc6/b;->b:[I

    .line 38
    .line 39
    new-instance v0, Ld0/g0;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, p0, v1}, Ld0/g0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, Lc6/b;->g:Lc6/b$a;

    .line 46
    .line 47
    sget-object p0, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 48
    .line 49
    iput-object p0, v2, Lc6/b;->f:[I

    .line 50
    .line 51
    return-object v2
.end method

.method public final h()Lc6/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lfj/a;->e:Lc6/b;

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
    iput-object v0, p0, Lfj/a;->e:Lc6/b;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lfj/a;->e:Lc6/b;

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
    iget v1, p0, Lfj/a;->h:I

    .line 29
    .line 30
    filled-new-array {v1, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lc6/b;->c:[I

    .line 35
    .line 36
    new-instance v1, Lh6/r;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lh6/r;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lc6/b;->g:Lc6/b$a;

    .line 44
    .line 45
    sget-object p0, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 46
    .line 47
    iput-object p0, v0, Lc6/b;->f:[I

    .line 48
    .line 49
    return-object v0
.end method

.method public final i()Lc6/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lfj/a;->f:Lc6/b;

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
    iput-object v0, p0, Lfj/a;->f:Lc6/b;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lfj/a;->f:Lc6/b;

    .line 24
    .line 25
    sget-object v1, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 26
    .line 27
    iput-object v1, v0, Lc6/b;->f:[I

    .line 28
    .line 29
    iget p0, p0, Lfj/a;->h:I

    .line 30
    .line 31
    filled-new-array {p0, p0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Lc6/b;->c:[I

    .line 36
    .line 37
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
    iget v2, p0, Lfj/g;->z:I

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
    const v2, 0x7f090559

    .line 9
    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    filled-new-array {v3, v1, v4, v2}, [I

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
    iget v0, p0, Lfj/g;->z:I

    .line 25
    .line 26
    iget v2, p0, Lfj/a;->o:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-static {}, Li6/e;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lfj/g;->A:I

    .line 36
    .line 37
    iget v2, p0, Lfj/a;->h:I

    .line 38
    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    iget v3, p0, Lfj/a;->i:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    sub-int/2addr v0, v2

    .line 45
    iget v2, p0, Lfj/a;->o:I

    .line 46
    .line 47
    sub-int/2addr v0, v2

    .line 48
    :cond_1
    iget-object v2, p0, Lfj/a;->l:Lc6/b;

    .line 49
    .line 50
    filled-new-array {v1, v0, v1, v1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, Lc6/b;->b:[I

    .line 55
    .line 56
    new-instance v0, Ly4/tf;

    .line 57
    .line 58
    const/16 v1, 0x1a

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ly4/tf;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, Lc6/b;->g:Lc6/b$a;

    .line 64
    .line 65
    iget p0, p0, Lfj/a;->n:I

    .line 66
    .line 67
    filled-new-array {p0, p0}, [I

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v2, Lc6/b;->c:[I

    .line 72
    .line 73
    return-object v2
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
    iget v2, p0, Lfj/g;->z:I

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
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/a;->j:Lc6/b;

    .line 2
    .line 3
    iput-object v0, p0, Lfj/a;->q:Lc6/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n()Lc6/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lfj/a;->v:Lc6/b;

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
    invoke-direct {v0}, Lc6/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfj/a;->v:Lc6/b;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const v3, 0x7f090559

    .line 15
    .line 16
    .line 17
    const/16 v4, 0xe

    .line 18
    .line 19
    filled-new-array {v4, v1, v2, v3}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lc6/b;->a:[I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lfj/a;->v:Lc6/b;

    .line 26
    .line 27
    iget v2, p0, Lfj/g;->E:I

    .line 28
    .line 29
    filled-new-array {v1, v1, v1, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lc6/b;->b:[I

    .line 34
    .line 35
    iget v1, p0, Lfj/a;->w:I

    .line 36
    .line 37
    iget p0, p0, Lfj/a;->x:I

    .line 38
    .line 39
    filled-new-array {v1, p0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Lc6/b;->c:[I

    .line 44
    .line 45
    return-object v0
.end method

.method public final o()Lc6/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lfj/a;->y:Lc6/b;

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
    invoke-direct {v0}, Lc6/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfj/a;->y:Lc6/b;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    filled-new-array {v2, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lc6/b;->a:[I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lfj/a;->y:Lc6/b;

    .line 22
    .line 23
    filled-new-array {v1, v1, v1, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lc6/b;->b:[I

    .line 28
    .line 29
    iget p0, p0, Lfj/a;->h:I

    .line 30
    .line 31
    filled-new-array {p0, p0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Lc6/b;->c:[I

    .line 36
    .line 37
    return-object v0
.end method

.method public final p(Landroid/app/Activity;)V
    .locals 3

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
    const v1, 0x7f070c93

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lfj/a;->k:I

    .line 18
    .line 19
    const p1, 0x7f070ace

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lfj/g;->B:I

    .line 31
    .line 32
    const p1, 0x7f070ad1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lfj/g;->z:I

    .line 44
    .line 45
    iget v1, p0, Lfj/a;->h:I

    .line 46
    .line 47
    div-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    iget v2, p0, Lfj/a;->i:I

    .line 50
    .line 51
    sub-int/2addr v1, v2

    .line 52
    sub-int/2addr p1, v1

    .line 53
    iput p1, p0, Lfj/g;->z:I

    .line 54
    .line 55
    const p1, 0x7f070ad5

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lfj/g;->A:I

    .line 67
    .line 68
    const p1, 0x7f070ac7

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lfj/g;->D:I

    .line 80
    .line 81
    const p1, 0x7f070acb

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lfj/g;->C:I

    .line 93
    .line 94
    const p1, 0x7f07206d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lfj/a;->w:I

    .line 102
    .line 103
    const p1, 0x7f07206b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lfj/a;->x:I

    .line 111
    .line 112
    iget v0, p0, Lfj/a;->k:I

    .line 113
    .line 114
    sub-int/2addr v0, p1

    .line 115
    int-to-float p1, v0

    .line 116
    const/high16 v0, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float/2addr p1, v0

    .line 119
    iget v0, p0, Lfj/g;->z:I

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    add-float/2addr p1, v0

    .line 123
    float-to-int p1, p1

    .line 124
    iput p1, p0, Lfj/g;->E:I

    .line 125
    .line 126
    return-void
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lfj/g;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Lfj/g;->C:I

    .line 2
    .line 3
    return p0
.end method
