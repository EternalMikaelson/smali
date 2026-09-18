.class public final Ljg/h;
.super Ljg/d;
.source "PointZoomDrawer.java"


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final Y:F

.field public final Z:F

.field public final a0:F

.field public final b0:F

.field public final c0:F

.field public d0:I

.field public e0:F

.field public f0:F

.field public g0:F

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:F

.field public final l0:F

.field public m0:F

.field public n0:Landroid/graphics/PointF;

.field public o0:Landroid/graphics/Bitmap;

.field public p0:Landroid/graphics/Bitmap;

.field public q0:Landroid/graphics/Bitmap;

.field public r0:Landroid/text/TextPaint;

.field public s0:Landroid/graphics/BlurMaskFilter;

.field public t0:Landroid/graphics/LinearGradient;

.field public u0:Landroid/graphics/LinearGradient;

.field public final v0:Landroid/graphics/PorterDuffXfermode;

.field public final w0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljg/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljg/d;-><init>(Landroid/app/Activity;Ljg/l;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x3e4ccccd    # 0.2f

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ljg/h;->Y:F

    .line 8
    .line 9
    const p1, 0x3e19999a    # 0.15f

    .line 10
    .line 11
    .line 12
    iput p1, p0, Ljg/h;->Z:F

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Ljg/h;->a0:F

    .line 18
    .line 19
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 20
    .line 21
    iput p1, p0, Ljg/h;->b0:F

    .line 22
    .line 23
    const/high16 p1, 0x41a00000    # 20.0f

    .line 24
    .line 25
    iput p1, p0, Ljg/h;->c0:F

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Ljg/h;->d0:I

    .line 29
    .line 30
    const/high16 p1, 0x40c00000    # 6.0f

    .line 31
    .line 32
    iput p1, p0, Ljg/h;->l0:F

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Ljg/h;->m0:F

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Ljg/h;->n0:Landroid/graphics/PointF;

    .line 39
    .line 40
    iput-object p1, p0, Ljg/h;->o0:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iput-object p1, p0, Ljg/h;->p0:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iput-object p1, p0, Ljg/h;->q0:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iput-object p1, p0, Ljg/h;->r0:Landroid/text/TextPaint;

    .line 47
    .line 48
    iput-object p1, p0, Ljg/h;->s0:Landroid/graphics/BlurMaskFilter;

    .line 49
    .line 50
    iput-object p1, p0, Ljg/h;->t0:Landroid/graphics/LinearGradient;

    .line 51
    .line 52
    iput-object p1, p0, Ljg/h;->u0:Landroid/graphics/LinearGradient;

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 55
    .line 56
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ljg/h;->v0:Landroid/graphics/PorterDuffXfermode;

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ljg/h;->w0:Ljava/util/ArrayList;

    .line 69
    .line 70
    return-void
.end method

.method public static D(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    new-array v3, v0, [D

    .line 5
    .line 6
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget v5, p0, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    sub-float/2addr v4, v5

    .line 11
    float-to-double v6, v4

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-wide v6, v3, v4

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    sub-float/2addr p1, p0

    .line 20
    float-to-double v6, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    aput-wide v6, v3, p1

    .line 23
    .line 24
    new-array v0, v0, [D

    .line 25
    .line 26
    iget v6, p2, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    sub-float/2addr v6, v5

    .line 29
    float-to-double v5, v6

    .line 30
    aput-wide v5, v0, v4

    .line 31
    .line 32
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    sub-float/2addr p2, p0

    .line 35
    float-to-double v5, p2

    .line 36
    aput-wide v5, v0, p1

    .line 37
    .line 38
    aget-wide v5, v3, v4

    .line 39
    .line 40
    mul-double/2addr v5, v5

    .line 41
    aget-wide v7, v3, p1

    .line 42
    .line 43
    mul-double/2addr v7, v7

    .line 44
    add-double/2addr v7, v5

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    aget-wide v7, v0, v4

    .line 50
    .line 51
    mul-double/2addr v7, v7

    .line 52
    aget-wide v9, v0, p1

    .line 53
    .line 54
    mul-double/2addr v9, v9

    .line 55
    add-double/2addr v9, v7

    .line 56
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    cmpl-double p0, v5, v1

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    cmpl-double p0, v7, v1

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    aget-wide v9, v3, v4

    .line 69
    .line 70
    aget-wide v11, v0, v4

    .line 71
    .line 72
    mul-double/2addr v9, v11

    .line 73
    aget-wide v3, v3, p1

    .line 74
    .line 75
    aget-wide p0, v0, p1

    .line 76
    .line 77
    mul-double/2addr v3, p0

    .line 78
    add-double/2addr v3, v9

    .line 79
    mul-double/2addr v5, v7

    .line 80
    div-double/2addr v3, v5

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr p0, v0

    .line 91
    return-wide p0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p1, "calculateAngle, failed!"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    new-instance p1, Lcom/oplus/camera/common/gl/u;

    .line 103
    .line 104
    const/16 p2, 0xc

    .line 105
    .line 106
    invoke-direct {p1, p0, p2}, Lcom/oplus/camera/common/gl/u;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const-string p0, "PointZoomDrawer"

    .line 110
    .line 111
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 112
    .line 113
    .line 114
    return-wide v1
.end method


# virtual methods
.method public final A(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljg/d;->A(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljg/d;->U:La2/c;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, La2/d;

    .line 9
    .line 10
    invoke-direct {p1}, La2/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, La2/d;->a(F)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ljg/h;->Y:F

    .line 18
    .line 19
    invoke-virtual {p1, v0}, La2/d;->c(F)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljg/d;->T:La2/d;

    .line 23
    .line 24
    new-instance p1, La2/c;

    .line 25
    .line 26
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, La2/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ljg/d;->U:La2/c;

    .line 35
    .line 36
    iget-object v0, p0, Ljg/d;->T:La2/d;

    .line 37
    .line 38
    iput-object v0, p1, La2/c;->v:La2/d;

    .line 39
    .line 40
    new-instance v0, Ljg/h$a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljg/h$a;-><init>(Ljg/h;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, La2/b;->c(La2/b$r;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, La2/b;->d()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ljg/d;->U:La2/c;

    .line 53
    .line 54
    iget v0, p0, Ljg/d;->w:F

    .line 55
    .line 56
    invoke-virtual {p1, v0}, La2/b;->k(F)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 p1, 0x0

    .line 60
    iput p1, p0, Ljg/d;->p:I

    .line 61
    .line 62
    return-void
.end method

.method public final C(F)F
    .locals 4

    .line 1
    iget-object p0, p0, Ljg/d;->V:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljg/d$c;

    .line 46
    .line 47
    iget p0, p0, Ljg/d$c;->b:F

    .line 48
    .line 49
    return p0

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljg/d$c;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-gez v2, :cond_0

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljg/d$c;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget p0, p0, Ljg/d$c;->b:F

    .line 100
    .line 101
    return p0

    .line 102
    :cond_3
    iget v1, p0, Ljg/d$c;->b:F

    .line 103
    .line 104
    iget v2, v0, Ljg/d$c;->b:F

    .line 105
    .line 106
    sub-float/2addr v1, v2

    .line 107
    iget v0, v0, Ljg/d$c;->a:I

    .line 108
    .line 109
    int-to-float v3, v0

    .line 110
    sub-float/2addr p1, v3

    .line 111
    mul-float/2addr p1, v1

    .line 112
    iget p0, p0, Ljg/d$c;->a:I

    .line 113
    .line 114
    sub-int/2addr p0, v0

    .line 115
    int-to-float p0, p0

    .line 116
    div-float/2addr p1, p0

    .line 117
    add-float/2addr p1, v2

    .line 118
    return p1

    .line 119
    :cond_4
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget p0, v0, Ljg/d$c;->b:F

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 p0, 0x0

    .line 125
    :goto_1
    return p0
.end method

.method public final E(IFZ)Z
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Ljg/h;->l0:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    iget v0, p0, Ljg/d;->r:F

    .line 6
    .line 7
    iget v1, p0, Ljg/h;->c0:F

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    sub-float/2addr p1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v1, p1, v0

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    add-float/2addr p1, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    sub-float/2addr p1, p2

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p0, p0, Ljg/h;->i0:F

    .line 32
    .line 33
    cmpl-float p0, p1, p0

    .line 34
    .line 35
    if-lez p0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final a(FF)F
    .locals 0

    .line 1
    iget p1, p0, Ljg/d;->y:F

    .line 2
    .line 3
    mul-float/2addr p2, p1

    .line 4
    iget p1, p0, Ljg/h;->b0:F

    .line 5
    .line 6
    mul-float/2addr p2, p1

    .line 7
    iget p1, p0, Ljg/h;->c0:F

    .line 8
    .line 9
    mul-float/2addr p2, p1

    .line 10
    iget p0, p0, Ljg/d;->i:I

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    div-float/2addr p2, p0

    .line 14
    float-to-double p0, p2

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    double-to-float p0, p0

    .line 20
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(FF)F
    .locals 8

    .line 1
    iget-object p2, p0, Ljg/d;->J:Ljg/d$c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget p0, p0, Ljg/d;->p:I

    .line 7
    .line 8
    const v1, 0x3c23d70a    # 0.01f

    .line 9
    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    add-float v0, p1, v1

    .line 14
    .line 15
    iget v2, p2, Ljg/d$c;->b:F

    .line 16
    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    if-ne v0, p0, :cond_2

    .line 23
    .line 24
    sub-float p0, p1, v1

    .line 25
    .line 26
    iget v0, p2, Ljg/d$c;->b:F

    .line 27
    .line 28
    cmpg-float p0, p0, v0

    .line 29
    .line 30
    if-gez p0, :cond_2

    .line 31
    .line 32
    :cond_1
    iget p0, p2, Ljg/d$c;->b:F

    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    return p1

    .line 36
    :cond_3
    iget p2, p0, Ljg/h;->l0:F

    .line 37
    .line 38
    const v1, 0x4091745d

    .line 39
    .line 40
    .line 41
    mul-float/2addr p2, v1

    .line 42
    iget v1, p0, Ljg/d;->p:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 v1, -0x1

    .line 49
    :goto_0
    int-to-float v1, v1

    .line 50
    mul-float/2addr p2, v1

    .line 51
    add-float/2addr p2, p1

    .line 52
    iget-object v1, p0, Ljg/d;->V:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    move v4, p1

    .line 64
    move-object v3, v2

    .line 65
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_9

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljg/d$c;

    .line 82
    .line 83
    iget v6, v5, Ljg/d$c;->b:F

    .line 84
    .line 85
    invoke-static {p1, v6}, Ljava/lang/Float;->compare(FF)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget v7, v5, Ljg/d$c;->b:F

    .line 90
    .line 91
    if-nez v6, :cond_6

    .line 92
    .line 93
    iput-object v5, p0, Ljg/d;->J:Ljg/d$c;

    .line 94
    .line 95
    return v7

    .line 96
    :cond_6
    invoke-static {p2, v7}, Ljava/lang/Float;->compare(FF)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-lez v6, :cond_7

    .line 101
    .line 102
    iput-object v5, p0, Ljg/d;->J:Ljg/d$c;

    .line 103
    .line 104
    move-object v3, v5

    .line 105
    move v4, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    invoke-static {p2, v7}, Ljava/lang/Float;->compare(FF)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-gez v6, :cond_5

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    iget v6, v3, Ljg/d$c;->b:F

    .line 116
    .line 117
    invoke-static {p2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-lez v6, :cond_5

    .line 122
    .line 123
    iget p1, p0, Ljg/d;->p:I

    .line 124
    .line 125
    if-ne p1, v0, :cond_8

    .line 126
    .line 127
    iput-object v3, p0, Ljg/d;->J:Ljg/d$c;

    .line 128
    .line 129
    iget v4, v3, Ljg/d$c;->b:F

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    iput-object v5, p0, Ljg/d;->J:Ljg/d$c;

    .line 133
    .line 134
    move v4, v7

    .line 135
    :cond_9
    :goto_2
    invoke-virtual {p0, v4}, Ljg/h;->w(F)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget p2, p0, Ljg/d;->t:F

    .line 140
    .line 141
    cmpl-float p1, p1, p2

    .line 142
    .line 143
    if-nez p1, :cond_a

    .line 144
    .line 145
    iput-object v2, p0, Ljg/d;->J:Ljg/d$c;

    .line 146
    .line 147
    iget p0, p0, Ljg/d;->r:F

    .line 148
    .line 149
    return p0

    .line 150
    :cond_a
    return v4
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Ljg/d;->s:F

    .line 2
    .line 3
    iget v1, p0, Ljg/d;->t:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lfg/v;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lfg/v;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string p0, "PointZoomDrawer"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ln5/o$b;->a:Ln5/o;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ln5/o;->g(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Ljg/d;->j(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    const/high16 v8, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float v9, v1, v8

    .line 16
    .line 17
    iget v1, v0, Ljg/d;->h:I

    .line 18
    .line 19
    iget v2, v0, Ljg/d;->i:I

    .line 20
    .line 21
    sub-int v3, v1, v2

    .line 22
    .line 23
    int-to-float v10, v3

    .line 24
    int-to-float v2, v2

    .line 25
    iget v3, v0, Ljg/d;->z:F

    .line 26
    .line 27
    mul-float/2addr v3, v2

    .line 28
    sub-float v11, v3, v2

    .line 29
    .line 30
    iget v2, v0, Ljg/h;->h0:F

    .line 31
    .line 32
    sub-float v20, v9, v2

    .line 33
    .line 34
    iget v2, v0, Ljg/h;->g0:F

    .line 35
    .line 36
    sub-float v21, v20, v2

    .line 37
    .line 38
    int-to-float v6, v1

    .line 39
    const v1, 0x3dcccccd    # 0.1f

    .line 40
    .line 41
    .line 42
    mul-float v2, v6, v1

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    sub-float v23, v22, v2

    .line 47
    .line 48
    iget-object v2, v0, Ljg/h;->t0:Landroid/graphics/LinearGradient;

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 55
    .line 56
    filled-new-array {v5, v3}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 63
    .line 64
    move-object v12, v2

    .line 65
    move/from16 v13, v21

    .line 66
    .line 67
    move/from16 v14, v23

    .line 68
    .line 69
    move/from16 v15, v20

    .line 70
    .line 71
    move/from16 v16, v6

    .line 72
    .line 73
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Ljg/h;->t0:Landroid/graphics/LinearGradient;

    .line 77
    .line 78
    :cond_0
    iget v2, v0, Ljg/h;->h0:F

    .line 79
    .line 80
    add-float v24, v9, v2

    .line 81
    .line 82
    iget v2, v0, Ljg/h;->g0:F

    .line 83
    .line 84
    add-float v25, v24, v2

    .line 85
    .line 86
    iget v2, v0, Ljg/d;->h:I

    .line 87
    .line 88
    int-to-float v4, v2

    .line 89
    mul-float/2addr v1, v4

    .line 90
    sub-float v26, v22, v1

    .line 91
    .line 92
    iget-object v1, v0, Ljg/h;->u0:Landroid/graphics/LinearGradient;

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 97
    .line 98
    filled-new-array {v3, v5}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 105
    .line 106
    move-object v12, v1

    .line 107
    move/from16 v13, v24

    .line 108
    .line 109
    move/from16 v14, v26

    .line 110
    .line 111
    move/from16 v15, v25

    .line 112
    .line 113
    move/from16 v16, v4

    .line 114
    .line 115
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Ljg/h;->u0:Landroid/graphics/LinearGradient;

    .line 119
    .line 120
    :cond_1
    new-instance v12, Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iget v1, v0, Ljg/d;->g:I

    .line 127
    .line 128
    int-to-float v13, v1

    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    move/from16 v3, v23

    .line 132
    .line 133
    move v14, v4

    .line 134
    move v4, v13

    .line 135
    move v13, v5

    .line 136
    move v5, v6

    .line 137
    move v15, v6

    .line 138
    move-object v6, v12

    .line 139
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    iget v1, v0, Ljg/d;->r:F

    .line 147
    .line 148
    iget v2, v0, Ljg/h;->c0:F

    .line 149
    .line 150
    div-float/2addr v1, v2

    .line 151
    invoke-virtual {v7, v1, v9, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 157
    .line 158
    .line 159
    move v5, v13

    .line 160
    :goto_0
    iget v2, v0, Ljg/h;->d0:I

    .line 161
    .line 162
    if-gt v5, v2, :cond_7

    .line 163
    .line 164
    iget-object v2, v0, Ljg/h;->w0:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "%.1f"

    .line 175
    .line 176
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/4 v8, 0x1

    .line 185
    sub-int/2addr v4, v8

    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/16 v8, 0x30

    .line 191
    .line 192
    if-ne v4, v8, :cond_2

    .line 193
    .line 194
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v4, "%.0f"

    .line 203
    .line 204
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_2
    iget-object v4, v0, Ljg/h;->r0:Landroid/text/TextPaint;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-virtual {v4, v3, v13, v8, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Float;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/high16 v4, 0x41200000    # 10.0f

    .line 228
    .line 229
    mul-float/2addr v2, v4

    .line 230
    float-to-int v2, v2

    .line 231
    iget-object v4, v0, Ljg/d;->V:Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljg/d$c;

    .line 242
    .line 243
    iget v4, v0, Ljg/d;->t:F

    .line 244
    .line 245
    iget v2, v2, Ljg/d$c;->a:I

    .line 246
    .line 247
    int-to-float v2, v2

    .line 248
    cmpl-float v2, v4, v2

    .line 249
    .line 250
    if-nez v2, :cond_3

    .line 251
    .line 252
    iget-object v2, v0, Ljg/h;->r0:Landroid/text/TextPaint;

    .line 253
    .line 254
    iget v4, v0, Ljg/d;->e:I

    .line 255
    .line 256
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Ljg/h;->o0:Landroid/graphics/Bitmap;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_3
    iget-object v2, v0, Ljg/h;->r0:Landroid/text/TextPaint;

    .line 263
    .line 264
    iget v4, v0, Ljg/d;->f:I

    .line 265
    .line 266
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Ljg/h;->p0:Landroid/graphics/Bitmap;

    .line 270
    .line 271
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    int-to-float v4, v4

    .line 276
    sub-float v4, v9, v4

    .line 277
    .line 278
    iget v8, v0, Ljg/h;->f0:F

    .line 279
    .line 280
    sub-float/2addr v4, v8

    .line 281
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    int-to-float v8, v8

    .line 286
    add-float/2addr v8, v11

    .line 287
    iget v13, v0, Ljg/h;->k0:F

    .line 288
    .line 289
    add-float/2addr v8, v13

    .line 290
    iget v13, v0, Ljg/h;->f0:F

    .line 291
    .line 292
    const/high16 v17, 0x40000000    # 2.0f

    .line 293
    .line 294
    div-float v13, v13, v17

    .line 295
    .line 296
    add-float/2addr v13, v9

    .line 297
    move-object/from16 v27, v1

    .line 298
    .line 299
    iget v1, v0, Ljg/h;->j0:F

    .line 300
    .line 301
    add-float/2addr v1, v11

    .line 302
    move/from16 v28, v6

    .line 303
    .line 304
    iget v6, v0, Ljg/h;->m0:F

    .line 305
    .line 306
    cmpl-float v6, v22, v6

    .line 307
    .line 308
    if-nez v6, :cond_4

    .line 309
    .line 310
    iget-object v6, v0, Ljg/h;->n0:Landroid/graphics/PointF;

    .line 311
    .line 312
    move/from16 v29, v11

    .line 313
    .line 314
    new-instance v11, Landroid/graphics/PointF;

    .line 315
    .line 316
    move/from16 v30, v14

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    int-to-float v14, v14

    .line 323
    add-float/2addr v14, v1

    .line 324
    invoke-direct {v11, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 325
    .line 326
    .line 327
    new-instance v14, Landroid/graphics/PointF;

    .line 328
    .line 329
    move/from16 v31, v15

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    int-to-float v15, v15

    .line 336
    add-float/2addr v15, v13

    .line 337
    move-object/from16 v32, v12

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    int-to-float v12, v12

    .line 344
    add-float/2addr v12, v1

    .line 345
    invoke-direct {v14, v15, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v11, v14}, Ljg/h;->D(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 349
    .line 350
    .line 351
    move-result-wide v11

    .line 352
    double-to-float v6, v11

    .line 353
    iput v6, v0, Ljg/h;->m0:F

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_4
    move/from16 v29, v11

    .line 357
    .line 358
    move-object/from16 v32, v12

    .line 359
    .line 360
    move/from16 v30, v14

    .line 361
    .line 362
    move/from16 v31, v15

    .line 363
    .line 364
    :goto_2
    iget v6, v0, Ljg/h;->m0:F

    .line 365
    .line 366
    const/4 v11, 0x1

    .line 367
    invoke-virtual {v0, v5, v6, v11}, Ljg/h;->E(IFZ)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    iget v11, v0, Ljg/h;->m0:F

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    invoke-virtual {v0, v5, v11, v12}, Ljg/h;->E(IFZ)Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-eqz v6, :cond_5

    .line 379
    .line 380
    iget-object v6, v0, Ljg/h;->r0:Landroid/text/TextPaint;

    .line 381
    .line 382
    iget-object v14, v0, Ljg/h;->s0:Landroid/graphics/BlurMaskFilter;

    .line 383
    .line 384
    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_5
    iget-object v6, v0, Ljg/h;->r0:Landroid/text/TextPaint;

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 392
    .line 393
    .line 394
    :goto_3
    if-eqz v11, :cond_6

    .line 395
    .line 396
    iget-object v2, v0, Ljg/h;->q0:Landroid/graphics/Bitmap;

    .line 397
    .line 398
    :cond_6
    iget-object v6, v0, Ljg/h;->r0:Landroid/text/TextPaint;

    .line 399
    .line 400
    invoke-virtual {v7, v3, v4, v8, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v0, Ljg/h;->r0:Landroid/text/TextPaint;

    .line 404
    .line 405
    invoke-virtual {v7, v2, v13, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 406
    .line 407
    .line 408
    iget v1, v0, Ljg/h;->l0:F

    .line 409
    .line 410
    sub-float v1, v22, v1

    .line 411
    .line 412
    invoke-virtual {v7, v1, v9, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v5, v5, 0x1

    .line 416
    .line 417
    move v13, v12

    .line 418
    move/from16 v8, v17

    .line 419
    .line 420
    move-object/from16 v1, v27

    .line 421
    .line 422
    move/from16 v6, v28

    .line 423
    .line 424
    move/from16 v11, v29

    .line 425
    .line 426
    move/from16 v14, v30

    .line 427
    .line 428
    move/from16 v15, v31

    .line 429
    .line 430
    move-object/from16 v12, v32

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_7
    move/from16 v28, v6

    .line 435
    .line 436
    move-object/from16 v32, v12

    .line 437
    .line 438
    move/from16 v30, v14

    .line 439
    .line 440
    move/from16 v31, v15

    .line 441
    .line 442
    const/4 v14, 0x0

    .line 443
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Ljg/h;->v0:Landroid/graphics/PorterDuffXfermode;

    .line 447
    .line 448
    move-object/from16 v8, v32

    .line 449
    .line 450
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Ljg/h;->t0:Landroid/graphics/LinearGradient;

    .line 454
    .line 455
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 456
    .line 457
    .line 458
    move-object/from16 v1, p1

    .line 459
    .line 460
    move/from16 v2, v21

    .line 461
    .line 462
    move/from16 v3, v23

    .line 463
    .line 464
    move-object v9, v14

    .line 465
    move/from16 v4, v20

    .line 466
    .line 467
    move/from16 v5, v31

    .line 468
    .line 469
    move/from16 v10, v28

    .line 470
    .line 471
    move-object v6, v8

    .line 472
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Ljg/h;->u0:Landroid/graphics/LinearGradient;

    .line 476
    .line 477
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 478
    .line 479
    .line 480
    move-object/from16 v1, p1

    .line 481
    .line 482
    move/from16 v2, v24

    .line 483
    .line 484
    move/from16 v3, v26

    .line 485
    .line 486
    move/from16 v4, v25

    .line 487
    .line 488
    move/from16 v5, v30

    .line 489
    .line 490
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 500
    .line 501
    .line 502
    iget-boolean v1, v0, Ljg/d;->d:Z

    .line 503
    .line 504
    if-eqz v1, :cond_8

    .line 505
    .line 506
    iget-object v0, v0, Ljg/d;->K:Ljg/d$d;

    .line 507
    .line 508
    check-cast v0, Ljg/l;

    .line 509
    .line 510
    iget-object v0, v0, Ljg/l;->a:Ljg/m;

    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 513
    .line 514
    .line 515
    :cond_8
    return-void
.end method

.method public final k(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljg/d;->U:La2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La2/b;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Ljg/d;->k(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Ljg/d;->b:Z

    .line 12
    .line 13
    const-string v0, "PointZoomDrawer"

    .line 14
    .line 15
    if-nez p1, :cond_7

    .line 16
    .line 17
    iget-boolean p1, p0, Ljg/d;->c:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Ljg/d;->V:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iget v1, p0, Ljg/d;->t:F

    .line 26
    .line 27
    float-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljg/d$c;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget p1, p1, Ljg/d$c;->b:F

    .line 41
    .line 42
    iget v1, p0, Ljg/d;->A:F

    .line 43
    .line 44
    cmpg-float v2, p1, v1

    .line 45
    .line 46
    if-gez v2, :cond_2

    .line 47
    .line 48
    :goto_0
    move p1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget v1, p0, Ljg/d;->B:F

    .line 51
    .line 52
    cmpl-float v2, p1, v1

    .line 53
    .line 54
    if-lez v2, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    :cond_4
    :goto_1
    iget v1, p0, Ljg/d;->r:F

    .line 59
    .line 60
    cmpl-float v1, v1, p1

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    new-instance p0, Lga/x;

    .line 65
    .line 66
    const/16 p1, 0x1b

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lga/x;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    const/4 v1, 0x0

    .line 76
    iput-boolean v1, p0, Ljg/d;->c:Z

    .line 77
    .line 78
    iput p1, p0, Ljg/d;->u:F

    .line 79
    .line 80
    iget-object p1, p0, Ljg/d;->S:La2/c;

    .line 81
    .line 82
    invoke-virtual {p1}, La2/c;->p()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Ljg/d;->S:La2/c;

    .line 89
    .line 90
    invoke-virtual {p1}, La2/c;->s()V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object p1, p0, Ljg/d;->S:La2/c;

    .line 94
    .line 95
    iget v1, p0, Ljg/d;->C:F

    .line 96
    .line 97
    iput v1, p1, La2/b;->b:F

    .line 98
    .line 99
    iget v1, p0, Ljg/d;->r:F

    .line 100
    .line 101
    invoke-virtual {p1, v1}, La2/b;->k(F)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ljg/d;->S:La2/c;

    .line 105
    .line 106
    iget v1, p0, Ljg/d;->r:F

    .line 107
    .line 108
    iget v2, p0, Ljg/d;->u:F

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, p1, La2/b;->i:F

    .line 115
    .line 116
    iget-object p1, p0, Ljg/d;->S:La2/c;

    .line 117
    .line 118
    iget v1, p0, Ljg/d;->r:F

    .line 119
    .line 120
    iget v2, p0, Ljg/d;->u:F

    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p1, La2/b;->h:F

    .line 127
    .line 128
    iget-object p1, p0, Ljg/d;->S:La2/c;

    .line 129
    .line 130
    iget v1, p0, Ljg/d;->u:F

    .line 131
    .line 132
    invoke-virtual {p1, v1}, La2/c;->o(F)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Ljg/d;->c:Z

    .line 137
    .line 138
    new-instance v1, Ljg/a;

    .line 139
    .line 140
    invoke-direct {v1, p0, p1}, Ljg/a;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    :goto_2
    new-instance p1, Ly4/e;

    .line 148
    .line 149
    const/16 v1, 0x18

    .line 150
    .line 151
    invoke-direct {p1, p0, v1}, Ly4/e;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 155
    .line 156
    .line 157
    iget p1, p0, Ljg/d;->t:F

    .line 158
    .line 159
    const/high16 v0, 0x41200000    # 10.0f

    .line 160
    .line 161
    div-float/2addr p1, v0

    .line 162
    iget-object p0, p0, Ljg/d;->K:Ljg/d$d;

    .line 163
    .line 164
    check-cast p0, Ljg/l;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljg/l;->d(F)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final l(FF)V
    .locals 0

    .line 1
    iput p1, p0, Ljg/d;->r:F

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljg/h;->w(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Ljg/d;->t:F

    .line 8
    .line 9
    iget-object p1, p0, Ljg/d;->K:Ljg/d$d;

    .line 10
    .line 11
    check-cast p1, Ljg/l;

    .line 12
    .line 13
    iget-object p1, p1, Ljg/l;->a:Ljg/m;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Ljg/d;->r:F

    .line 19
    .line 20
    iput p1, p0, Ljg/d;->E:F

    .line 21
    .line 22
    new-instance p1, Lcom/oplus/camera/common/gl/v;

    .line 23
    .line 24
    const/16 p2, 0x16

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lcom/oplus/camera/common/gl/v;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string p0, "PointZoomDrawer"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final n()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()F
    .locals 0

    .line 1
    iget p0, p0, Ljg/h;->Z:F

    .line 2
    .line 3
    return p0
.end method

.method public final p()F
    .locals 0

    .line 1
    const/high16 p0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    return p0
.end method

.method public final q()F
    .locals 0

    .line 1
    iget p0, p0, Ljg/h;->a0:F

    .line 2
    .line 3
    return p0
.end method

.method public final t(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljg/h;->w0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ljg/d;->k:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iput v1, p0, Ljg/d;->t:F

    .line 10
    .line 11
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;->e:Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$a;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$a;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ljg/d;->V:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v1, v2

    .line 29
    iput v1, p0, Ljg/h;->d0:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    iget v3, p0, Ljg/h;->l0:F

    .line 33
    .line 34
    mul-float/2addr v1, v3

    .line 35
    iget v4, p0, Ljg/h;->c0:F

    .line 36
    .line 37
    mul-float/2addr v1, v4

    .line 38
    iput v1, p0, Ljg/d;->B:F

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v1, v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/high16 v6, 0x41200000    # 10.0f

    .line 58
    .line 59
    mul-float/2addr v5, v6

    .line 60
    float-to-int v5, v5

    .line 61
    new-instance v6, Ljg/d$c;

    .line 62
    .line 63
    int-to-float v7, v1

    .line 64
    mul-float/2addr v7, v3

    .line 65
    mul-float/2addr v7, v4

    .line 66
    invoke-direct {v6, v5, v7, v2}, Ljg/d$c;-><init>(IFZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget v0, p0, Ljg/d;->k:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljg/d$c;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lp6/g;

    .line 96
    .line 97
    const/16 v2, 0x10

    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, Lp6/g;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Ljg/d;->l:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljg/d$c;

    .line 116
    .line 117
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lp6/c;

    .line 122
    .line 123
    const/16 v1, 0x11

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lp6/c;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Ly4/e7;

    .line 132
    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    invoke-direct {p1, p0, v0}, Ly4/e7;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const-string p0, "PointZoomDrawer"

    .line 139
    .line 140
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final u(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljg/d;->u(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljg/h;->r0:Landroid/text/TextPaint;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Landroid/text/TextPaint;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljg/h;->r0:Landroid/text/TextPaint;

    .line 15
    .line 16
    iget v0, p0, Ljg/d;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ljg/h;->r0:Landroid/text/TextPaint;

    .line 22
    .line 23
    iget v0, p0, Ljg/h;->e0:F

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ljg/h;->r0:Landroid/text/TextPaint;

    .line 29
    .line 30
    sget-boolean v0, Ld6/t3;->q:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    .line 36
    const/16 v1, 0x258

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Ljg/h;->s0:Landroid/graphics/BlurMaskFilter;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/BlurMaskFilter;

    .line 54
    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ljg/h;->s0:Landroid/graphics/BlurMaskFilter;

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final v(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Ljg/d;->v(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljg/d;->I:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget v3, Lcom/oplus/camera/feature/zoom/R$dimen;->spruce_zoom_point_text_size:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    iput v2, p0, Ljg/h;->e0:F

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/oplus/camera/feature/zoom/R$dimen;->spruce_zoom_point_text_space:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    iput v2, p0, Ljg/h;->f0:F

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lcom/oplus/camera/feature/zoom/R$dimen;->spruce_zoom_point_suffix_margin_top:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    iput v2, p0, Ljg/h;->j0:F

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lcom/oplus/camera/feature/zoom/R$dimen;->spruce_zoom_point_text_margin_top:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    iput v2, p0, Ljg/h;->k0:F

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v3, Lcom/oplus/camera/feature/zoom/R$dimen;->spruce_zoom_arc_shadow_interval:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    const/high16 v3, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v2, v3

    .line 72
    iput v2, p0, Ljg/h;->h0:F

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v4, Lcom/oplus/camera/feature/zoom/R$dimen;->spruce_zoom_arc_shadow_width:I

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    iput v2, p0, Ljg/h;->g0:F

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget v4, Lcom/oplus/camera/feature/zoom/R$drawable;->spruce_point_suffix_x_highlight:I

    .line 92
    .line 93
    invoke-static {v2, v4}, Lm6/a;->f(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Ljg/h;->o0:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v2, Lcom/oplus/camera/feature/zoom/R$drawable;->spruce_point_suffix_x_normal:I

    .line 104
    .line 105
    invoke-static {v0, v2}, Lm6/a;->f(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Ljg/h;->p0:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-static {v0, v3}, Ld6/w;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Ljg/h;->q0:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    iget v0, p0, Ljg/d;->g:I

    .line 118
    .line 119
    int-to-float v2, v0

    .line 120
    div-float/2addr v2, v3

    .line 121
    iget v4, p0, Ljg/d;->h:I

    .line 122
    .line 123
    iget v5, p0, Ljg/d;->i:I

    .line 124
    .line 125
    sub-int/2addr v4, v5

    .line 126
    int-to-float v4, v4

    .line 127
    int-to-float v6, v0

    .line 128
    div-float/2addr v6, v3

    .line 129
    iget v7, p0, Ljg/h;->h0:F

    .line 130
    .line 131
    sub-float/2addr v6, v7

    .line 132
    int-to-float v0, v0

    .line 133
    div-float/2addr v0, v3

    .line 134
    add-float/2addr v0, v7

    .line 135
    int-to-double v7, v5

    .line 136
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 137
    .line 138
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    sub-float v5, v6, v2

    .line 143
    .line 144
    float-to-double v11, v5

    .line 145
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    sub-double/2addr v7, v9

    .line 150
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    float-to-double v11, v4

    .line 155
    add-double/2addr v9, v11

    .line 156
    double-to-float v5, v9

    .line 157
    new-instance v9, Landroid/graphics/PointF;

    .line 158
    .line 159
    invoke-direct {v9, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 160
    .line 161
    .line 162
    iput-object v9, p0, Ljg/h;->n0:Landroid/graphics/PointF;

    .line 163
    .line 164
    new-instance v4, Landroid/graphics/PointF;

    .line 165
    .line 166
    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Landroid/graphics/PointF;

    .line 170
    .line 171
    invoke-direct {v6, v0, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Ljg/h;->n0:Landroid/graphics/PointF;

    .line 175
    .line 176
    invoke-static {v0, v4, v6}, Ljg/h;->D(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    double-to-float v0, v9

    .line 181
    div-float/2addr v0, v3

    .line 182
    iput v0, p0, Ljg/h;->i0:F

    .line 183
    .line 184
    new-instance v9, Ljg/g;

    .line 185
    .line 186
    move-object v0, v9

    .line 187
    move-object v1, p0

    .line 188
    move-wide v2, v7

    .line 189
    move-object v5, v6

    .line 190
    invoke-direct/range {v0 .. v5}, Ljg/g;-><init>(Ljg/h;DLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "PointZoomDrawer"

    .line 194
    .line 195
    invoke-static {v0, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final w(F)F
    .locals 11

    .line 1
    iget v0, p0, Ljg/d;->t:F

    .line 2
    .line 3
    iget-object v1, p0, Ljg/d;->V:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    float-to-int v2, v0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljg/d$c;

    .line 15
    .line 16
    iget v3, p0, Ljg/d;->p:I

    .line 17
    .line 18
    const v4, 0x4091745d

    .line 19
    .line 20
    .line 21
    iget v5, p0, Ljg/h;->l0:F

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v3, v6, :cond_0

    .line 25
    .line 26
    mul-float/2addr v5, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    neg-float v3, v5

    .line 29
    mul-float v5, v3, v4

    .line 30
    .line 31
    :goto_0
    add-float/2addr v5, p1

    .line 32
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v2

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_a

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljg/d$c;

    .line 58
    .line 59
    iget v7, v4, Ljg/d$c;->b:F

    .line 60
    .line 61
    invoke-static {p1, v7}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget v8, v4, Ljg/d$c;->a:I

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    int-to-float p0, v8

    .line 70
    return p0

    .line 71
    :cond_2
    iget v7, p0, Ljg/d;->p:I

    .line 72
    .line 73
    iget v9, v4, Ljg/d$c;->b:F

    .line 74
    .line 75
    if-ne v7, v6, :cond_7

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget v7, v2, Ljg/d$c;->b:F

    .line 80
    .line 81
    cmpl-float v7, v9, v7

    .line 82
    .line 83
    if-lez v7, :cond_5

    .line 84
    .line 85
    :cond_3
    invoke-static {v5, v9}, Ljava/lang/Float;->compare(FF)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-lez v7, :cond_5

    .line 90
    .line 91
    :cond_4
    :goto_2
    int-to-float v0, v8

    .line 92
    move-object v3, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {v5, v9}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-gez v7, :cond_1

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    iget p0, v3, Ljg/d$c;->b:F

    .line 103
    .line 104
    invoke-static {v5, p0}, Ljava/lang/Float;->compare(FF)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-gez p0, :cond_6

    .line 109
    .line 110
    move-object v3, v4

    .line 111
    :cond_6
    iget p0, v3, Ljg/d$c;->a:I

    .line 112
    .line 113
    int-to-float p0, p0

    .line 114
    return p0

    .line 115
    :cond_7
    const/4 v10, 0x2

    .line 116
    if-ne v7, v10, :cond_1

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iget v7, v2, Ljg/d$c;->b:F

    .line 121
    .line 122
    cmpg-float v7, v9, v7

    .line 123
    .line 124
    if-gez v7, :cond_9

    .line 125
    .line 126
    :cond_8
    invoke-static {v5, v9}, Ljava/lang/Float;->compare(FF)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ltz v7, :cond_4

    .line 131
    .line 132
    :cond_9
    if-eqz v2, :cond_1

    .line 133
    .line 134
    iget v7, v2, Ljg/d$c;->b:F

    .line 135
    .line 136
    cmpl-float v7, v9, v7

    .line 137
    .line 138
    if-lez v7, :cond_1

    .line 139
    .line 140
    invoke-static {v5, v9}, Ljava/lang/Float;->compare(FF)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-lez v7, :cond_1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    return v0
.end method

.method public final x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
