.class public final Lfj/f;
.super Lfj/d;
.source "CameraControlLeftRightScreenUI.java"


# virtual methods
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
    iput-object v0, p0, Lfj/a;->g:Lc6/b;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lfj/a;->r:Landroid/app/Activity;

    .line 21
    .line 22
    const v2, 0x7f071936

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lfj/a;->r:Landroid/app/Activity;

    .line 30
    .line 31
    const v3, 0x7f071930

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lfj/a;->g:Lc6/b;

    .line 39
    .line 40
    filled-new-array {v1, v0, v2, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, Lc6/b;->b:[I

    .line 45
    .line 46
    new-instance v0, Lcom/oplus/aiunit/core/service/f;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/core/service/f;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v3, Lc6/b;->g:Lc6/b$a;

    .line 54
    .line 55
    sget-object p0, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 56
    .line 57
    iput-object p0, v3, Lc6/b;->f:[I

    .line 58
    .line 59
    return-object v3
.end method

.method public final p(Landroid/app/Activity;)V
    .locals 2

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
    invoke-super {p0, p1}, Lfj/d;->p(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/oplus/camera/util/LayoutUtil;->e:I

    .line 11
    .line 12
    const v1, 0x7f0702aa

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    sget p1, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 25
    .line 26
    sub-int/2addr v1, p1

    .line 27
    iput v1, p0, Lfj/d;->z:I

    .line 28
    .line 29
    const p1, 0x7f07107a

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lfj/d;->A:I

    .line 41
    .line 42
    const p1, 0x7f071076

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lfj/d;->B:I

    .line 54
    .line 55
    return-void
.end method
