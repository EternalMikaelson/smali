.class public final Lun/a;
.super Ljava/lang/Object;
.source "Body.java"


# instance fields
.field public final a:Ltn/c;

.field public final b:Ltn/c;

.field public final c:Ltn/c;

.field public final d:Ltn/c;

.field public final e:Ltn/c;

.field public final f:Ltn/c;

.field public g:Lwn/c;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public j:Lun/a;

.field public k:Lun/a;

.field public l:Lvn/a;

.field public m:Z

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public final t:I

.field public final u:I

.field public final v:Z

.field public w:Z

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltn/c;IIFF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltn/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ltn/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lun/a;->a:Ltn/c;

    .line 10
    .line 11
    new-instance v1, Ltn/c;

    .line 12
    .line 13
    invoke-direct {v1}, Ltn/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lun/a;->b:Ltn/c;

    .line 17
    .line 18
    new-instance v1, Ltn/c;

    .line 19
    .line 20
    invoke-direct {v1}, Ltn/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lun/a;->c:Ltn/c;

    .line 24
    .line 25
    new-instance v1, Ltn/c;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2, v2}, Ltn/c;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lun/a;->d:Ltn/c;

    .line 32
    .line 33
    new-instance v1, Ltn/c;

    .line 34
    .line 35
    invoke-direct {v1}, Ltn/c;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lun/a;->e:Ltn/c;

    .line 39
    .line 40
    new-instance v1, Ltn/c;

    .line 41
    .line 42
    invoke-direct {v1}, Ltn/c;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lun/a;->f:Ltn/c;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lun/a;->g:Lwn/c;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, p0, Lun/a;->m:Z

    .line 52
    .line 53
    const/high16 v3, 0x42480000    # 50.0f

    .line 54
    .line 55
    iput v3, p0, Lun/a;->n:F

    .line 56
    .line 57
    iput-boolean v2, p0, Lun/a;->v:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Lun/a;->w:Z

    .line 60
    .line 61
    const-string v2, ""

    .line 62
    .line 63
    iput-object v2, p0, Lun/a;->x:Ljava/lang/String;

    .line 64
    .line 65
    iput p2, p0, Lun/a;->t:I

    .line 66
    .line 67
    iput p3, p0, Lun/a;->u:I

    .line 68
    .line 69
    iget p2, p1, Ltn/c;->a:F

    .line 70
    .line 71
    iput p2, v0, Ltn/c;->a:F

    .line 72
    .line 73
    iget p1, p1, Ltn/c;->b:F

    .line 74
    .line 75
    iput p1, v0, Ltn/c;->b:F

    .line 76
    .line 77
    invoke-virtual {p0, p4, p5}, Lun/a;->c(FF)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lun/a;->v:Z

    .line 82
    .line 83
    iput-object v1, p0, Lun/a;->l:Lvn/a;

    .line 84
    .line 85
    iput-object v1, p0, Lun/a;->j:Lun/a;

    .line 86
    .line 87
    iput-object v1, p0, Lun/a;->k:Lun/a;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Ltn/c;)V
    .locals 1

    .line 1
    iget v0, p0, Lun/a;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lun/a;->e:Ltn/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p1, Ltn/c;->a:F

    .line 12
    .line 13
    iput v0, p0, Ltn/c;->a:F

    .line 14
    .line 15
    iget p1, p1, Ltn/c;->b:F

    .line 16
    .line 17
    iput p1, p0, Ltn/c;->b:F

    .line 18
    .line 19
    return-void
.end method

.method public final b(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lun/a;->h:Landroid/graphics/RectF;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lun/a;->h:Landroid/graphics/RectF;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lun/a;->h:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    sget v1, Ltn/a;->c:F

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    div-float/2addr v2, v1

    .line 31
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    div-float/2addr v3, v1

    .line 34
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    div-float/2addr p1, v1

    .line 37
    invoke-virtual {p0, v0, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(FF)V
    .locals 2

    .line 1
    iput p1, p0, Lun/a;->o:F

    .line 2
    .line 3
    iput p2, p0, Lun/a;->p:F

    .line 4
    .line 5
    iget v0, p0, Lun/a;->t:I

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, Lun/a;->q:F

    .line 12
    .line 13
    iput v1, p0, Lun/a;->r:F

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lun/a;->s:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-float/2addr p1, p2

    .line 20
    mul-float/2addr p1, v1

    .line 21
    cmpg-float p2, p1, v1

    .line 22
    .line 23
    if-gez p2, :cond_1

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_1
    iput p1, p0, Lun/a;->q:F

    .line 27
    .line 28
    div-float/2addr v1, p1

    .line 29
    iput v1, p0, Lun/a;->r:F

    .line 30
    .line 31
    float-to-double p1, p1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/StrictMath;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    double-to-float p1, p1

    .line 37
    const p2, 0x40370a3e    # 2.8600001f

    .line 38
    .line 39
    .line 40
    mul-float/2addr p1, p2

    .line 41
    const p2, 0x400db3d0

    .line 42
    .line 43
    .line 44
    add-float/2addr p1, p2

    .line 45
    iput p1, p0, Lun/a;->s:F

    .line 46
    .line 47
    iget-boolean p1, p0, Lun/a;->v:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget p1, p0, Lun/a;->u:I

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    .line 56
    :cond_2
    iget p1, p0, Lun/a;->o:F

    .line 57
    .line 58
    const/high16 p2, 0x3f000000    # 0.5f

    .line 59
    .line 60
    mul-float/2addr p1, p2

    .line 61
    iget v0, p0, Lun/a;->p:F

    .line 62
    .line 63
    mul-float/2addr v0, p2

    .line 64
    iget-object p2, p0, Lun/a;->b:Ltn/c;

    .line 65
    .line 66
    iput p1, p2, Ltn/c;->a:F

    .line 67
    .line 68
    iput v0, p2, Ltn/c;->b:F

    .line 69
    .line 70
    iget-object p1, p0, Lun/a;->a:Ltn/c;

    .line 71
    .line 72
    iget-object p0, p0, Lun/a;->c:Ltn/c;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ltn/c;->c(Ltn/c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Ltn/c;->a(Ltn/c;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lwn/c;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lun/a;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lun/a;->g:Lwn/c;

    .line 13
    .line 14
    iget-object p1, p0, Lun/a;->i:Landroid/graphics/RectF;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lun/a;->i:Landroid/graphics/RectF;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lun/a;->i:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v0, p0, Lun/a;->h:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    iget-object v2, p0, Lun/a;->d:Ltn/c;

    .line 32
    .line 33
    iget v3, v2, Ltn/c;->a:F

    .line 34
    .line 35
    add-float/2addr v1, v3

    .line 36
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget v2, v2, Ltn/c;->b:F

    .line 39
    .line 40
    add-float/2addr v4, v2

    .line 41
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    iget v6, p0, Lun/a;->o:F

    .line 44
    .line 45
    sub-float/2addr v6, v3

    .line 46
    sub-float/2addr v5, v6

    .line 47
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    iget p0, p0, Lun/a;->p:F

    .line 50
    .line 51
    sub-float/2addr p0, v2

    .line 52
    sub-float/2addr v0, p0

    .line 53
    invoke-virtual {p1, v1, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Body{mType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lun/a;->t:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mProperty="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lun/a;->u:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mLinearVelocity="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lun/a;->e:Ltn/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mLinearDamping="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lun/a;->s:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mPosition="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lun/a;->a:Ltn/c;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mHookPosition="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lun/a;->d:Ltn/c;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mOriginActiveRect="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lun/a;->h:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mActiveRect="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lun/a;->i:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mTag=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lun/a;->x:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\'}@"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
