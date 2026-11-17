.class public final Lgg/l;
.super Ljava/lang/Object;
.source "XpanMaskViewDrawer.java"


# static fields
.field public static final I:Landroid/util/Size;


# instance fields
.field public A:I

.field public B:F

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Landroid/graphics/Rect;

.field public final H:Landroid/graphics/Rect;

.field public final a:F

.field public final b:Lz1/b;

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/PathInterpolator;

.field public f:Lgg/f;

.field public g:Lcom/oplus/camera/common/gl/c;

.field public h:Landroid/graphics/Bitmap;

.field public i:I

.field public j:I

.field public k:F

.field public l:Z

.field public m:Z

.field public volatile n:I

.field public volatile o:I

.field public volatile p:I

.field public volatile q:I

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x780

    .line 4
    .line 5
    const/16 v2, 0x360

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgg/l;->I:Landroid/util/Size;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgg/l;->f:Lgg/f;

    .line 6
    .line 7
    iput-object v0, p0, Lgg/l;->g:Lcom/oplus/camera/common/gl/c;

    .line 8
    .line 9
    iput-object v0, p0, Lgg/l;->h:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lgg/l;->k:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lgg/l;->l:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lgg/l;->m:Z

    .line 18
    .line 19
    iput v2, p0, Lgg/l;->n:I

    .line 20
    .line 21
    iput v2, p0, Lgg/l;->o:I

    .line 22
    .line 23
    iput v2, p0, Lgg/l;->p:I

    .line 24
    .line 25
    iput v2, p0, Lgg/l;->q:I

    .line 26
    .line 27
    iput v1, p0, Lgg/l;->r:F

    .line 28
    .line 29
    iput v2, p0, Lgg/l;->s:I

    .line 30
    .line 31
    iput v2, p0, Lgg/l;->t:I

    .line 32
    .line 33
    iput v2, p0, Lgg/l;->u:I

    .line 34
    .line 35
    iput v2, p0, Lgg/l;->v:I

    .line 36
    .line 37
    iput v1, p0, Lgg/l;->w:F

    .line 38
    .line 39
    iput v2, p0, Lgg/l;->x:I

    .line 40
    .line 41
    iput v2, p0, Lgg/l;->y:I

    .line 42
    .line 43
    iput v2, p0, Lgg/l;->z:I

    .line 44
    .line 45
    iput v2, p0, Lgg/l;->A:I

    .line 46
    .line 47
    iput v1, p0, Lgg/l;->B:F

    .line 48
    .line 49
    iput v2, p0, Lgg/l;->C:I

    .line 50
    .line 51
    iput v2, p0, Lgg/l;->D:I

    .line 52
    .line 53
    iput v2, p0, Lgg/l;->E:I

    .line 54
    .line 55
    iput v2, p0, Lgg/l;->F:I

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lgg/l;->G:Landroid/graphics/Rect;

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lgg/l;->H:Landroid/graphics/Rect;

    .line 70
    .line 71
    new-instance v1, Ljb/c0;

    .line 72
    .line 73
    const/16 v2, 0x1c

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljb/c0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v2, "XpanMaskViewDrawer"

    .line 79
    .line 80
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "XpanMaskViewDrawer.create: "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-boolean v2, Lu6/r;->b:Z

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    sget-object v2, Lu6/r;->e:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v1, v0, v4, v5, v3}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {p0, p2, p3}, Lgg/l;->k(II)V

    .line 116
    .line 117
    .line 118
    iput p2, p0, Lgg/l;->i:I

    .line 119
    .line 120
    iput p3, p0, Lgg/l;->j:I

    .line 121
    .line 122
    sget p2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mask_view_edge_blur_radius:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-float p1, p1

    .line 129
    iput p1, p0, Lgg/l;->a:F

    .line 130
    .line 131
    new-instance p1, Lz1/b;

    .line 132
    .line 133
    invoke-direct {p1}, Lz1/b;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lgg/l;->b:Lz1/b;

    .line 137
    .line 138
    new-instance p0, Lz1/e;

    .line 139
    .line 140
    invoke-direct {p0}, Lz1/e;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-boolean p0, Lu6/r;->b:Z

    .line 144
    .line 145
    if-eqz p0, :cond_1

    .line 146
    .line 147
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    invoke-static {v1, v0, p0, p1, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;IILq5/c;)V
    .locals 1

    .line 1
    iget v0, p0, Lgg/l;->i:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lgg/l;->j:I

    .line 6
    .line 7
    if-eq v0, p3, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p2, p0, Lgg/l;->i:I

    .line 10
    .line 11
    iput p3, p0, Lgg/l;->j:I

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lgg/l;->k(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p4}, Lgg/l;->f(Landroid/content/res/Resources;Lq5/c;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final b(Lcom/oplus/camera/common/gl/o;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lgg/l;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lgg/l;->f:Lgg/f;

    .line 6
    .line 7
    iget v1, p0, Lgg/l;->n:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p0, Lgg/l;->p:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Lgg/l;->n:I

    .line 14
    .line 15
    iget v4, p0, Lgg/l;->o:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    int-to-float v3, v3

    .line 19
    iget v4, p0, Lgg/l;->p:I

    .line 20
    .line 21
    iget v5, p0, Lgg/l;->q:I

    .line 22
    .line 23
    add-int/2addr v4, v5

    .line 24
    int-to-float v4, v4

    .line 25
    iget-object v0, v0, Lgg/f;->f:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgg/l;->f:Lgg/f;

    .line 31
    .line 32
    iget v1, p0, Lgg/l;->r:F

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    cmpg-float v2, v1, v2

    .line 39
    .line 40
    if-gtz v2, :cond_0

    .line 41
    .line 42
    const v1, 0x3c23d70a    # 0.01f

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v2, v0, Lgg/f;->e:F

    .line 46
    .line 47
    cmpl-float v2, v1, v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iput v1, v0, Lgg/f;->e:F

    .line 52
    .line 53
    iget-object v1, v0, Lgg/f;->h:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 56
    .line 57
    iget v0, v0, Lgg/f;->e:F

    .line 58
    .line 59
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lgg/l;->f:Lgg/f;

    .line 68
    .line 69
    invoke-virtual {v0}, Lgg/f;->a()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lgg/l;->g:Lcom/oplus/camera/common/gl/c;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/oplus/camera/common/gl/v0;->r:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, v0, Lcom/oplus/camera/common/gl/v0;->r:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    iput-boolean v1, v0, Lcom/oplus/camera/common/gl/v0;->s:Z

    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    iput v2, v0, Lcom/oplus/camera/common/gl/b;->a:I

    .line 86
    .line 87
    iput v2, v0, Lcom/oplus/camera/common/gl/b;->b:I

    .line 88
    .line 89
    new-instance v0, Lgg/g;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lgg/g;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-string v2, "XpanMaskViewDrawer"

    .line 95
    .line 96
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, p0, Lgg/l;->m:Z

    .line 100
    .line 101
    :cond_3
    const/4 v0, 0x1

    .line 102
    const/16 v1, 0x303

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lgg/l;->g:Lcom/oplus/camera/common/gl/c;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    iget v6, p0, Lgg/l;->i:I

    .line 112
    .line 113
    iget v7, p0, Lgg/l;->j:I

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/camera/common/gl/o;->g(Lcom/oplus/camera/common/gl/b;IIII)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg/l;->G:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lgg/l;->H:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lgg/l;->n:I

    .line 4
    .line 5
    iget v2, p0, Lgg/l;->r:F

    .line 6
    .line 7
    float-to-int v2, v2

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget v2, p0, Lgg/l;->p:I

    .line 10
    .line 11
    iget v3, p0, Lgg/l;->r:F

    .line 12
    .line 13
    float-to-int v3, v3

    .line 14
    add-int/2addr v2, v3

    .line 15
    iget v3, p0, Lgg/l;->n:I

    .line 16
    .line 17
    iget v4, p0, Lgg/l;->o:I

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    iget v4, p0, Lgg/l;->r:F

    .line 21
    .line 22
    float-to-int v4, v4

    .line 23
    sub-int/2addr v3, v4

    .line 24
    iget v4, p0, Lgg/l;->p:I

    .line 25
    .line 26
    iget v5, p0, Lgg/l;->q:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    iget v5, p0, Lgg/l;->r:F

    .line 30
    .line 31
    float-to-int v5, v5

    .line 32
    sub-int/2addr v4, v5

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lgg/l;->H:Landroid/graphics/Rect;

    .line 37
    .line 38
    return-object p0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lgg/l;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lgg/l;->f:Lgg/f;

    .line 10
    .line 11
    iget-object v3, v2, Lgg/f;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lgg/l;->h:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    new-instance v2, Lgg/k;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v0, v1, v3}, Lgg/k;-><init>(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    const-string v0, "XpanMaskViewDrawer"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lgg/l;->h:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    return-object p0
.end method

.method public final f(Landroid/content/res/Resources;Lq5/c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lq5/c;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lq5/c;->m0()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mask_view_horizontal_inner_padding:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lgg/l;->c:I

    .line 21
    .line 22
    sget p2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mask_view_vertical_inner_padding:I

    .line 23
    .line 24
    invoke-static {p2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lgg/l;->d:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget p2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mask_view_horizontal_inner_padding_full_screen:I

    .line 36
    .line 37
    invoke-static {p2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lgg/l;->c:I

    .line 46
    .line 47
    sget p2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mask_view_vertical_inner_padding_full_screen:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lgg/l;->d:I

    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public final g(Lq5/c;)V
    .locals 3

    .line 1
    sget-object v0, Lgg/l;->I:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "xpan"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0, v2}, Lq5/c;->w(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lgg/l;->G:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v1, p0, Lgg/l;->c:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lgg/l;->C:I

    .line 25
    .line 26
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget v1, p0, Lgg/l;->d:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lgg/l;->D:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lgg/l;->c:I

    .line 38
    .line 39
    mul-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    iput v0, p0, Lgg/l;->E:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lgg/l;->d:I

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    sub-int/2addr v0, v1

    .line 53
    iput v0, p0, Lgg/l;->F:I

    .line 54
    .line 55
    new-instance v0, Lv6/n;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-direct {v0, v1, p0, p1}, Lv6/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "XpanMaskViewDrawer"

    .line 62
    .line 63
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final h(IIIIFLandroid/view/animation/PathInterpolator;)V
    .locals 7

    .line 1
    iget v0, p0, Lgg/l;->n:I

    .line 2
    .line 3
    iput v0, p0, Lgg/l;->s:I

    .line 4
    .line 5
    iget v0, p0, Lgg/l;->o:I

    .line 6
    .line 7
    iput v0, p0, Lgg/l;->t:I

    .line 8
    .line 9
    iget v0, p0, Lgg/l;->p:I

    .line 10
    .line 11
    iput v0, p0, Lgg/l;->u:I

    .line 12
    .line 13
    iget v0, p0, Lgg/l;->q:I

    .line 14
    .line 15
    iput v0, p0, Lgg/l;->v:I

    .line 16
    .line 17
    iget v0, p0, Lgg/l;->r:F

    .line 18
    .line 19
    iput v0, p0, Lgg/l;->w:F

    .line 20
    .line 21
    iget v0, p0, Lgg/l;->s:I

    .line 22
    .line 23
    sub-int v0, p1, v0

    .line 24
    .line 25
    iput v0, p0, Lgg/l;->x:I

    .line 26
    .line 27
    iget v0, p0, Lgg/l;->o:I

    .line 28
    .line 29
    sub-int v0, p2, v0

    .line 30
    .line 31
    iput v0, p0, Lgg/l;->y:I

    .line 32
    .line 33
    iget v0, p0, Lgg/l;->u:I

    .line 34
    .line 35
    sub-int v0, p3, v0

    .line 36
    .line 37
    iput v0, p0, Lgg/l;->z:I

    .line 38
    .line 39
    iget v0, p0, Lgg/l;->q:I

    .line 40
    .line 41
    sub-int v0, p4, v0

    .line 42
    .line 43
    iput v0, p0, Lgg/l;->A:I

    .line 44
    .line 45
    iget v0, p0, Lgg/l;->r:F

    .line 46
    .line 47
    neg-float v0, v0

    .line 48
    iput v0, p0, Lgg/l;->B:F

    .line 49
    .line 50
    iput p5, p0, Lgg/l;->k:F

    .line 51
    .line 52
    iput-object p6, p0, Lgg/l;->e:Landroid/view/animation/PathInterpolator;

    .line 53
    .line 54
    const/4 p5, 0x1

    .line 55
    iput-boolean p5, p0, Lgg/l;->l:Z

    .line 56
    .line 57
    new-instance p5, Lgg/j;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v0, p5

    .line 61
    move-object v1, p0

    .line 62
    move v2, p1

    .line 63
    move v3, p2

    .line 64
    move v4, p3

    .line 65
    move v5, p4

    .line 66
    invoke-direct/range {v0 .. v6}, Lgg/j;-><init>(Ljava/lang/Object;IIIII)V

    .line 67
    .line 68
    .line 69
    const-string p0, "XpanMaskViewDrawer"

    .line 70
    .line 71
    invoke-static {p0, p5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final i(IIIIFLandroid/view/animation/PathInterpolator;)V
    .locals 7

    .line 1
    iput p1, p0, Lgg/l;->s:I

    .line 2
    .line 3
    iput p2, p0, Lgg/l;->t:I

    .line 4
    .line 5
    iput p3, p0, Lgg/l;->u:I

    .line 6
    .line 7
    iput p4, p0, Lgg/l;->v:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lgg/l;->w:F

    .line 11
    .line 12
    iget v1, p0, Lgg/l;->C:I

    .line 13
    .line 14
    sub-int/2addr v1, p1

    .line 15
    iput v1, p0, Lgg/l;->x:I

    .line 16
    .line 17
    iget v1, p0, Lgg/l;->E:I

    .line 18
    .line 19
    sub-int/2addr v1, p2

    .line 20
    iput v1, p0, Lgg/l;->y:I

    .line 21
    .line 22
    iget v1, p0, Lgg/l;->D:I

    .line 23
    .line 24
    sub-int/2addr v1, p3

    .line 25
    iput v1, p0, Lgg/l;->z:I

    .line 26
    .line 27
    iget v1, p0, Lgg/l;->F:I

    .line 28
    .line 29
    sub-int/2addr v1, p4

    .line 30
    iput v1, p0, Lgg/l;->A:I

    .line 31
    .line 32
    iget v1, p0, Lgg/l;->a:F

    .line 33
    .line 34
    sub-float/2addr v1, v0

    .line 35
    iput v1, p0, Lgg/l;->B:F

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lgg/l;->l:Z

    .line 39
    .line 40
    iput p5, p0, Lgg/l;->k:F

    .line 41
    .line 42
    iput-object p6, p0, Lgg/l;->e:Landroid/view/animation/PathInterpolator;

    .line 43
    .line 44
    new-instance p5, Lgg/i;

    .line 45
    .line 46
    move-object v1, p5

    .line 47
    move-object v2, p0

    .line 48
    move v3, p1

    .line 49
    move v4, p2

    .line 50
    move v5, p3

    .line 51
    move v6, p4

    .line 52
    invoke-direct/range {v1 .. v6}, Lgg/i;-><init>(Lgg/l;IIII)V

    .line 53
    .line 54
    .line 55
    const-string p0, "XpanMaskViewDrawer"

    .line 56
    .line 57
    invoke-static {p0, p5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final j(Lq5/c;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgg/l;->g(Lq5/c;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lgg/l;->n:I

    .line 5
    .line 6
    iput p1, p0, Lgg/l;->s:I

    .line 7
    .line 8
    iget p1, p0, Lgg/l;->o:I

    .line 9
    .line 10
    iput p1, p0, Lgg/l;->t:I

    .line 11
    .line 12
    iget p1, p0, Lgg/l;->p:I

    .line 13
    .line 14
    iput p1, p0, Lgg/l;->u:I

    .line 15
    .line 16
    iget p1, p0, Lgg/l;->q:I

    .line 17
    .line 18
    iput p1, p0, Lgg/l;->v:I

    .line 19
    .line 20
    iget p1, p0, Lgg/l;->C:I

    .line 21
    .line 22
    iget v0, p0, Lgg/l;->s:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    iput p1, p0, Lgg/l;->x:I

    .line 26
    .line 27
    iget p1, p0, Lgg/l;->E:I

    .line 28
    .line 29
    iget v0, p0, Lgg/l;->o:I

    .line 30
    .line 31
    sub-int/2addr p1, v0

    .line 32
    iput p1, p0, Lgg/l;->y:I

    .line 33
    .line 34
    iget p1, p0, Lgg/l;->D:I

    .line 35
    .line 36
    iget v0, p0, Lgg/l;->u:I

    .line 37
    .line 38
    sub-int/2addr p1, v0

    .line 39
    iput p1, p0, Lgg/l;->z:I

    .line 40
    .line 41
    iget p1, p0, Lgg/l;->F:I

    .line 42
    .line 43
    iget v0, p0, Lgg/l;->q:I

    .line 44
    .line 45
    sub-int/2addr p1, v0

    .line 46
    iput p1, p0, Lgg/l;->A:I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lgg/l;->l:Z

    .line 50
    .line 51
    iput p2, p0, Lgg/l;->k:F

    .line 52
    .line 53
    new-instance p1, Le5/a;

    .line 54
    .line 55
    const/16 p2, 0x19

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Le5/a;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string p0, "XpanMaskViewDrawer"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final k(II)V
    .locals 4

    .line 1
    new-instance v0, Lgg/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lgg/f;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object v1, v0, Lgg/f;->b:Landroid/graphics/Canvas;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v0, Lgg/f;->c:I

    .line 13
    .line 14
    iput v2, v0, Lgg/f;->d:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, v0, Lgg/f;->e:F

    .line 18
    .line 19
    iput-object v1, v0, Lgg/f;->f:Landroid/graphics/RectF;

    .line 20
    .line 21
    iput-object v1, v0, Lgg/f;->g:Landroid/graphics/Paint;

    .line 22
    .line 23
    iput-object v1, v0, Lgg/f;->h:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lgg/f;->a:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    new-instance v3, Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lgg/f;->b:Landroid/graphics/Canvas;

    .line 39
    .line 40
    iput p1, v0, Lgg/f;->c:I

    .line 41
    .line 42
    iput p2, v0, Lgg/f;->d:I

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Paint;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lgg/f;->g:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/high16 v1, -0x1000000

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lgg/f;->h:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lgg/f;->h:Landroid/graphics/Paint;

    .line 69
    .line 70
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 71
    .line 72
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 73
    .line 74
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lgg/f;->f:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {v0}, Lgg/f;->a()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lgg/l;->f:Lgg/f;

    .line 91
    .line 92
    new-instance p1, Lcom/oplus/camera/common/gl/c;

    .line 93
    .line 94
    iget-object v0, p0, Lgg/l;->f:Lgg/f;

    .line 95
    .line 96
    iget-object v0, v0, Lgg/f;->a:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lcom/oplus/camera/common/gl/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lgg/l;->g:Lcom/oplus/camera/common/gl/c;

    .line 102
    .line 103
    iput-boolean v2, p1, Lcom/oplus/camera/common/gl/v0;->t:Z

    .line 104
    .line 105
    new-instance p1, Lfg/v;

    .line 106
    .line 107
    invoke-direct {p1, p0, p2}, Lfg/v;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const-string p0, "XpanMaskViewDrawer"

    .line 111
    .line 112
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final l(Landroid/content/res/Resources;IILdj/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lgg/l;->a(Landroid/content/res/Resources;IILq5/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lgg/l;->g(Lq5/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgg/l;->o()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lgg/l;->m:Z

    .line 12
    .line 13
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgg/l;->g:Lcom/oplus/camera/common/gl/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljb/i;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljb/i;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "XpanMaskViewDrawer"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgg/l;->h:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-static {v0}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lgg/l;->h:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object p0, p0, Lgg/l;->g:Lcom/oplus/camera/common/gl/c;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/v0;->k()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 3

    .line 1
    long-to-float p1, p1

    .line 2
    iget p2, p0, Lgg/l;->k:F

    .line 3
    .line 4
    cmpl-float v0, p1, p2

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lgg/h;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lgg/h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "XpanMaskViewDrawer"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    cmpg-float v1, p2, v0

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lgg/l;->e:Landroid/view/animation/PathInterpolator;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    div-float p2, p1, p2

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v1, Ld5/a;->h:Landroid/view/animation/PathInterpolator;

    .line 40
    .line 41
    div-float p2, p1, p2

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_0
    iget v1, p0, Lgg/l;->s:I

    .line 48
    .line 49
    iget v2, p0, Lgg/l;->x:I

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    mul-float/2addr v2, p2

    .line 53
    float-to-int v2, v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, p0, Lgg/l;->n:I

    .line 56
    .line 57
    iget v1, p0, Lgg/l;->t:I

    .line 58
    .line 59
    iget v2, p0, Lgg/l;->y:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    mul-float/2addr v2, p2

    .line 63
    float-to-int v2, v2

    .line 64
    add-int/2addr v1, v2

    .line 65
    iput v1, p0, Lgg/l;->o:I

    .line 66
    .line 67
    iget v1, p0, Lgg/l;->u:I

    .line 68
    .line 69
    iget v2, p0, Lgg/l;->z:I

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    mul-float/2addr v2, p2

    .line 73
    float-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    iput v1, p0, Lgg/l;->p:I

    .line 76
    .line 77
    iget v1, p0, Lgg/l;->v:I

    .line 78
    .line 79
    iget v2, p0, Lgg/l;->A:I

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    mul-float/2addr p2, v2

    .line 83
    float-to-int p2, p2

    .line 84
    add-int/2addr v1, p2

    .line 85
    iput v1, p0, Lgg/l;->q:I

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    iput-boolean p2, p0, Lgg/l;->m:Z

    .line 89
    .line 90
    iget-boolean v1, p0, Lgg/l;->l:Z

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sub-float/2addr p1, v0

    .line 96
    cmpl-float v1, p1, v0

    .line 97
    .line 98
    if-lez v1, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Lgg/l;->b:Lz1/b;

    .line 101
    .line 102
    iget v2, p0, Lgg/l;->k:F

    .line 103
    .line 104
    sub-float/2addr v2, v0

    .line 105
    div-float/2addr p1, v2

    .line 106
    invoke-virtual {v1, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget v0, p0, Lgg/l;->w:F

    .line 111
    .line 112
    iget v1, p0, Lgg/l;->B:F

    .line 113
    .line 114
    mul-float/2addr p1, v1

    .line 115
    add-float/2addr p1, v0

    .line 116
    iput p1, p0, Lgg/l;->r:F

    .line 117
    .line 118
    :cond_4
    iput-boolean p2, p0, Lgg/l;->m:Z

    .line 119
    .line 120
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget v0, p0, Lgg/l;->n:I

    .line 2
    .line 3
    iget v1, p0, Lgg/l;->C:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lgg/l;->o:I

    .line 8
    .line 9
    iget v1, p0, Lgg/l;->E:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lgg/l;->p:I

    .line 14
    .line 15
    iget v1, p0, Lgg/l;->D:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lgg/l;->q:I

    .line 20
    .line 21
    iget v1, p0, Lgg/l;->F:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lgg/l;->r:F

    .line 26
    .line 27
    iget v1, p0, Lgg/l;->a:F

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ly4/y4;

    .line 34
    .line 35
    const/16 v1, 0x1d

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Ly4/y4;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "XpanMaskViewDrawer"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lgg/l;->C:I

    .line 46
    .line 47
    iput v0, p0, Lgg/l;->n:I

    .line 48
    .line 49
    iget v0, p0, Lgg/l;->E:I

    .line 50
    .line 51
    iput v0, p0, Lgg/l;->o:I

    .line 52
    .line 53
    iget v0, p0, Lgg/l;->D:I

    .line 54
    .line 55
    iput v0, p0, Lgg/l;->p:I

    .line 56
    .line 57
    iget v0, p0, Lgg/l;->F:I

    .line 58
    .line 59
    iput v0, p0, Lgg/l;->q:I

    .line 60
    .line 61
    iget v0, p0, Lgg/l;->a:F

    .line 62
    .line 63
    iput v0, p0, Lgg/l;->r:F

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lgg/l;->m:Z

    .line 67
    .line 68
    iget-object v0, p0, Lgg/l;->h:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lgg/l;->h:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    :cond_1
    return-void
.end method
