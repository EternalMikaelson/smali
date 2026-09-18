.class public Lfj/d;
.super Lfj/a;
.source "CameraControlCommonScreenUI.java"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public final H:Lcom/oplus/camera/b;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj/a;->r:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lfj/d;->H:Lcom/oplus/camera/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfj/d;->p(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Lc6/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lfj/a;->b:Lc6/b;

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
    const/16 v2, 0xa

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
    iput-object v0, p0, Lfj/a;->b:Lc6/b;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lfj/a;->b:Lc6/b;

    .line 21
    .line 22
    iget v2, p0, Lfj/d;->z:I

    .line 23
    .line 24
    filled-new-array {v1, v2, v1, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lc6/b;->b:[I

    .line 29
    .line 30
    sget v2, Lcom/oplus/camera/util/LayoutUtil;->e:I

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    filled-new-array {v3, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Lc6/b;->c:[I

    .line 38
    .line 39
    filled-new-array {v1, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lc6/b;->f:[I

    .line 44
    .line 45
    new-instance v1, Lfj/b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lfj/b;-><init>(Lfj/d;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lc6/b;->g:Lc6/b$a;

    .line 51
    .line 52
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
    const/16 v1, 0xc

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
    iput-object v0, p0, Lfj/a;->a:Lc6/b;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lfj/a;->a:Lc6/b;

    .line 24
    .line 25
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    filled-new-array {v1, v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lc6/b;->c:[I

    .line 33
    .line 34
    new-instance v0, Ly4/r9;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, v1}, Ly4/r9;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lc6/b;->g:Lc6/b$a;

    .line 41
    .line 42
    sget-object v0, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 43
    .line 44
    iput-object v0, p0, Lc6/b;->f:[I

    .line 45
    .line 46
    return-object p0
.end method

.method public final f()Lc6/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lfj/a;->m:Lc6/b;

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
    const/16 v2, 0x14

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
    iput-object v0, p0, Lfj/a;->m:Lc6/b;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lfj/a;->m:Lc6/b;

    .line 21
    .line 22
    iget v2, p0, Lfj/d;->C:I

    .line 23
    .line 24
    iget v3, p0, Lfj/d;->B:I

    .line 25
    .line 26
    filled-new-array {v2, v3, v1, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lc6/b;->b:[I

    .line 31
    .line 32
    const/4 v1, -0x2

    .line 33
    filled-new-array {v1, v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lc6/b;->c:[I

    .line 38
    .line 39
    new-instance v1, Lq7/j;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, p0, v2}, Lq7/j;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lc6/b;->g:Lc6/b$a;

    .line 46
    .line 47
    return-object v0
.end method

.method public g()Lc6/b;
    .locals 5

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
    const v2, 0x7f090559

    .line 9
    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    filled-new-array {v4, v2, v3, v1}, [I

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
    iput-object v0, p0, Lfj/a;->g:Lc6/b;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lfj/a;->r:Landroid/app/Activity;

    .line 25
    .line 26
    const v2, 0x7f07175b

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lfj/a;->r:Landroid/app/Activity;

    .line 34
    .line 35
    const v3, 0x7f07175c

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lfj/a;->g:Lc6/b;

    .line 43
    .line 44
    filled-new-array {v1, v1, v1, v0}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, Lc6/b;->b:[I

    .line 49
    .line 50
    new-instance v0, Ldj/p;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v0, p0, v2, v4}, Ldj/p;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v3, Lc6/b;->g:Lc6/b$a;

    .line 57
    .line 58
    filled-new-array {v1, v1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v3, Lc6/b;->f:[I

    .line 63
    .line 64
    return-object v3
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
    const/16 v2, 0xe

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
    iget v2, p0, Lfj/d;->A:I

    .line 23
    .line 24
    filled-new-array {v1, v2, v1, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lc6/b;->b:[I

    .line 29
    .line 30
    iget v1, p0, Lfj/a;->h:I

    .line 31
    .line 32
    filled-new-array {v1, v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lc6/b;->c:[I

    .line 37
    .line 38
    new-instance v1, Lq7/k;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lq7/k;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lc6/b;->g:Lc6/b$a;

    .line 44
    .line 45
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
    const/16 v2, 0xe

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
    iget-object v0, p0, Lfj/a;->r:Landroid/app/Activity;

    .line 21
    .line 22
    const v2, 0x7f0712cb

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2, v0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lfj/a;->f:Lc6/b;

    .line 34
    .line 35
    filled-new-array {v1, v0, v1, v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, Lc6/b;->b:[I

    .line 40
    .line 41
    sget-object v0, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 42
    .line 43
    iput-object v0, v2, Lc6/b;->f:[I

    .line 44
    .line 45
    iget p0, p0, Lfj/a;->h:I

    .line 46
    .line 47
    filled-new-array {p0, p0}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v2, Lc6/b;->c:[I

    .line 52
    .line 53
    return-object v2
.end method

.method public final j()Lc6/b;
    .locals 4

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
    const/16 v2, 0x15

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
    iput-object v0, p0, Lfj/a;->j:Lc6/b;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lfj/a;->j:Lc6/b;

    .line 21
    .line 22
    iget v2, p0, Lfj/d;->B:I

    .line 23
    .line 24
    iget v3, p0, Lfj/d;->C:I

    .line 25
    .line 26
    filled-new-array {v1, v2, v3, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lc6/b;->b:[I

    .line 31
    .line 32
    iget p0, p0, Lfj/a;->k:I

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

.method public final k()Lc6/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lfj/d;->H:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 8
    .line 9
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfj/d;->H:Lcom/oplus/camera/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 20
    .line 21
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->T8()Lc6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string p0, "CameraControlFullScreenUI"

    .line 30
    .line 31
    const-string v1, "getThumbnailImageLayoutItem, getSpecialThumbnailLayoutItem"

    .line 32
    .line 33
    invoke-static {p0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lfj/a;->l:Lc6/b;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lc6/b;

    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    filled-new-array {v2, v1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v0, v2, v3}, Lc6/b;-><init>([I[I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lfj/a;->l:Lc6/b;

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lfj/a;->l:Lc6/b;

    .line 57
    .line 58
    iget v2, p0, Lfj/d;->C:I

    .line 59
    .line 60
    iget v3, p0, Lfj/a;->o:I

    .line 61
    .line 62
    sub-int/2addr v2, v3

    .line 63
    iget v4, p0, Lfj/d;->B:I

    .line 64
    .line 65
    sub-int/2addr v4, v3

    .line 66
    filled-new-array {v2, v4, v1, v1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lc6/b;->b:[I

    .line 71
    .line 72
    iget v1, p0, Lfj/a;->n:I

    .line 73
    .line 74
    filled-new-array {v1, v1}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lc6/b;->c:[I

    .line 79
    .line 80
    new-instance v1, Lah/a;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, p0, v2}, Lah/a;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lc6/b;->g:Lc6/b$a;

    .line 87
    .line 88
    return-object v0
.end method

.method public final l()Lc6/b;
    .locals 4

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
    const/16 v2, 0x14

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
    iput-object v0, p0, Lfj/a;->p:Lc6/b;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lfj/a;->p:Lc6/b;

    .line 21
    .line 22
    iget v2, p0, Lfj/a;->k:I

    .line 23
    .line 24
    filled-new-array {v2, v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lc6/b;->c:[I

    .line 29
    .line 30
    iget v2, p0, Lfj/d;->E:I

    .line 31
    .line 32
    iget p0, p0, Lfj/d;->B:I

    .line 33
    .line 34
    filled-new-array {v2, p0, v1, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Lc6/b;->b:[I

    .line 39
    .line 40
    return-object v0
.end method

.method public final m()Lc6/b;
    .locals 4

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
    const/16 v2, 0x15

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
    iput-object v0, p0, Lfj/a;->q:Lc6/b;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lfj/a;->q:Lc6/b;

    .line 21
    .line 22
    iget v2, p0, Lfj/d;->B:I

    .line 23
    .line 24
    iget v3, p0, Lfj/d;->D:I

    .line 25
    .line 26
    filled-new-array {v1, v2, v3, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lc6/b;->b:[I

    .line 31
    .line 32
    iget v1, p0, Lfj/a;->k:I

    .line 33
    .line 34
    filled-new-array {v1, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lc6/b;->c:[I

    .line 39
    .line 40
    new-instance v1, Lv6/h;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lv6/h;-><init>(Lfj/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lc6/b;->g:Lc6/b$a;

    .line 46
    .line 47
    return-object v0
.end method

.method public final n()Lc6/b;
    .locals 4

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
    const/16 v2, 0x15

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    filled-new-array {v2, v1, v3, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lc6/b;->a:[I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lfj/a;->v:Lc6/b;

    .line 24
    .line 25
    iget v2, p0, Lfj/d;->F:I

    .line 26
    .line 27
    iget v3, p0, Lfj/d;->G:I

    .line 28
    .line 29
    filled-new-array {v1, v2, v3, v1}, [I

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
    const/16 v2, 0xe

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
    iget v2, p0, Lfj/a;->h:I

    .line 24
    .line 25
    filled-new-array {v2, v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lc6/b;->c:[I

    .line 30
    .line 31
    iget p0, p0, Lfj/d;->A:I

    .line 32
    .line 33
    filled-new-array {v1, p0, v1, v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, Lc6/b;->b:[I

    .line 38
    .line 39
    return-object v0
.end method

.method public p(Landroid/app/Activity;)V
    .locals 1

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
    const p1, 0x7f07026e

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lfj/d;->B:I

    .line 22
    .line 23
    const p1, 0x7f0702af

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lfj/d;->z:I

    .line 35
    .line 36
    const p1, 0x7f0712cb

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lfj/d;->A:I

    .line 48
    .line 49
    const p1, 0x7f07206d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lfj/a;->w:I

    .line 57
    .line 58
    const p1, 0x7f07206b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lfj/a;->x:I

    .line 66
    .line 67
    const p1, 0x7f072058

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lfj/d;->G:I

    .line 75
    .line 76
    iget p1, p0, Lfj/a;->h:I

    .line 77
    .line 78
    iget v0, p0, Lfj/a;->x:I

    .line 79
    .line 80
    sub-int/2addr p1, v0

    .line 81
    int-to-float p1, p1

    .line 82
    const/high16 v0, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr p1, v0

    .line 85
    iget v0, p0, Lfj/d;->A:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    add-float/2addr p1, v0

    .line 89
    float-to-int p1, p1

    .line 90
    iput p1, p0, Lfj/d;->F:I

    .line 91
    .line 92
    iget-object p1, p0, Lfj/a;->r:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lfj/d;->r(Landroid/app/Activity;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final q(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfj/d;->r(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f07026c

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lfj/d;->C:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lfj/d;->D:I

    .line 27
    .line 28
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lfj/d;->E:I

    .line 37
    .line 38
    iget-object v0, p0, Lfj/d;->H:Lcom/oplus/camera/b;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 45
    .line 46
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lfj/d;->H:Lcom/oplus/camera/b;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 57
    .line 58
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 59
    .line 60
    const-string v1, "pref_video_recording_switch"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const v0, 0x7f070277

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lfj/d;->D:I

    .line 80
    .line 81
    :cond_0
    return-void
.end method
