.class public Ljg/u;
.super Ljg/d;
.source "ZoomDrawer.java"


# static fields
.field public static final C0:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A0:Lz1/g;

.field public final B0:[[F

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:F

.field public j0:F

.field public final k0:F

.field public l0:F

.field public m0:F

.field public n0:Landroid/graphics/Paint;

.field public o0:Landroid/text/TextPaint;

.field public p0:Landroid/graphics/Paint;

.field public q0:Ljg/d$c;

.field public r0:Ljg/d$c;

.field public s0:Landroid/graphics/Canvas;

.field public final t0:Landroid/graphics/RectF;

.field public u0:Landroid/graphics/Bitmap;

.field public v0:Landroid/graphics/Bitmap;

.field public w0:Landroid/animation/ValueAnimator;

.field public x0:Landroid/animation/ValueAnimator;

.field public final y0:Ljava/util/ArrayList;

.field public final z0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljg/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f2b851f    # 0.67f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ea8f5c3    # 0.33f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljg/u;->C0:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljg/l;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Ljg/d;-><init>(Landroid/app/Activity;Ljg/l;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput p1, p0, Ljg/u;->i0:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ljg/u;->j0:F

    .line 10
    .line 11
    const p2, 0x43328000    # 178.5f

    .line 12
    .line 13
    .line 14
    iput p2, p0, Ljg/u;->k0:F

    .line 15
    .line 16
    iput p1, p0, Ljg/u;->l0:F

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput p1, p0, Ljg/u;->m0:F

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Ljg/u;->n0:Landroid/graphics/Paint;

    .line 24
    .line 25
    iput-object p1, p0, Ljg/u;->o0:Landroid/text/TextPaint;

    .line 26
    .line 27
    iput-object p1, p0, Ljg/u;->p0:Landroid/graphics/Paint;

    .line 28
    .line 29
    iput-object p1, p0, Ljg/u;->q0:Ljg/d$c;

    .line 30
    .line 31
    iput-object p1, p0, Ljg/u;->r0:Ljg/d$c;

    .line 32
    .line 33
    iput-object p1, p0, Ljg/u;->s0:Landroid/graphics/Canvas;

    .line 34
    .line 35
    new-instance p2, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Ljg/u;->t0:Landroid/graphics/RectF;

    .line 41
    .line 42
    iput-object p1, p0, Ljg/u;->u0:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iput-object p1, p0, Ljg/u;->v0:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iput-object p1, p0, Ljg/u;->w0:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    iput-object p1, p0, Ljg/u;->x0:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Ljg/u;->y0:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Ljg/u;->z0:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    iput-object p1, p0, Ljg/u;->A0:Lz1/g;

    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    new-array v0, p1, [F

    .line 68
    .line 69
    fill-array-data v0, :array_0

    .line 70
    .line 71
    .line 72
    new-array v1, p1, [F

    .line 73
    .line 74
    fill-array-data v1, :array_1

    .line 75
    .line 76
    .line 77
    new-array v2, p1, [F

    .line 78
    .line 79
    fill-array-data v2, :array_2

    .line 80
    .line 81
    .line 82
    new-array v3, p1, [F

    .line 83
    .line 84
    fill-array-data v3, :array_3

    .line 85
    .line 86
    .line 87
    new-array v4, p1, [F

    .line 88
    .line 89
    fill-array-data v4, :array_4

    .line 90
    .line 91
    .line 92
    new-array v5, p1, [F

    .line 93
    .line 94
    fill-array-data v5, :array_5

    .line 95
    .line 96
    .line 97
    new-array v6, p1, [F

    .line 98
    .line 99
    fill-array-data v6, :array_6

    .line 100
    .line 101
    .line 102
    filled-new-array/range {v0 .. v6}, [[F

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Ljg/u;->B0:[[F

    .line 107
    .line 108
    return-void

    .line 109
    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f8ccccd    # 1.1f
        0x40000000    # 2.0f
        0x3fcccccd    # 1.6f
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x3fcccccd    # 1.6f
        0x40c00000    # 6.0f
        0x40066666    # 2.1f
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_2
    .array-data 4
        0x40c00000    # 6.0f
        0x40066666    # 2.1f
        0x4154cccd    # 13.3f
        0x400ccccd    # 2.2f
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_3
    .array-data 4
        0x4154cccd    # 13.3f
        0x400ccccd    # 2.2f
        0x41900000    # 18.0f
        0x40200000    # 2.5f
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_4
    .array-data 4
        0x41900000    # 18.0f
        0x40200000    # 2.5f
        0x41f00000    # 30.0f
        0x4039999a    # 2.9f
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_5
    .array-data 4
        0x41f00000    # 30.0f
        0x4039999a    # 2.9f
        0x42700000    # 60.0f
        0x40400000    # 3.0f
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_6
    .array-data 4
        0x42700000    # 60.0f
        0x40400000    # 3.0f
        0x42f00000    # 120.0f
        0x404ccccd    # 3.2f
    .end array-data
.end method


# virtual methods
.method public final A(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljg/u;->l0:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljg/u;->q0:Ljg/d$c;

    .line 6
    .line 7
    invoke-super {p0, p1}, Ljg/d;->A(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V

    .line 8
    .line 9
    .line 10
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

.method public final D(IIIIFFFFII)F
    .locals 5

    sub-int v0, p4, p3

    add-int/lit8 v1, v0, 0x1

    int-to-float v2, v1

    mul-float/2addr v2, p5

    sub-float/2addr p7, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr p7, v2

    mul-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p7, v0

    :goto_0
    if-gt p3, p4, :cond_5

    iget-object v0, p0, Ljg/d;->V:Ljava/util/LinkedHashMap;

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    add-float/2addr p5, p7

    mul-float v0, p5, p8

    add-float/2addr v0, p6

    move p6, v0

    goto :goto_3

    :cond_0
    if-lt p3, p1, :cond_3

    if-gt p3, p2, :cond_3

    .line 2
    rem-int v1, p3, p9

    iget-object v2, p0, Ljg/u;->z0:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Ljg/u;->y0:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljg/d$c;

    const/4 v4, 0x1

    invoke-direct {v1, p3, p6, v4}, Ljg/d$c;-><init>(IFZ)V

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_1
    new-instance v1, Ljg/d$c;

    const/4 v4, 0x0

    invoke-direct {v1, p3, p6, v4}, Ljg/d$c;-><init>(IFZ)V

    .line 8
    rem-int v4, p3, p10

    if-eqz v4, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    if-ge p3, p4, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return p6
.end method

.method public E(F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljg/u;->q0:Ljg/d$c;

    .line 6
    .line 7
    const-string v3, "ZoomDrawer"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v2, :cond_10

    .line 11
    .line 12
    iget-object v2, v0, Ljg/u;->z0:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_f

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljg/d$c;

    .line 39
    .line 40
    iget v6, v6, Ljg/d$c;->b:F

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljg/d$c;

    .line 47
    .line 48
    iget v6, v0, Ljg/d;->p:I

    .line 49
    .line 50
    const/16 v7, 0x258

    .line 51
    .line 52
    const/16 v8, 0x85

    .line 53
    .line 54
    const/16 v9, 0x1e

    .line 55
    .line 56
    const/16 v10, 0x14

    .line 57
    .line 58
    const/4 v12, 0x6

    .line 59
    const/16 v13, 0xb4

    .line 60
    .line 61
    const/16 v14, 0x2d

    .line 62
    .line 63
    const/16 v15, 0x12c

    .line 64
    .line 65
    const/16 v11, 0x3c

    .line 66
    .line 67
    if-ne v6, v4, :cond_6

    .line 68
    .line 69
    iget v6, v0, Ljg/d;->o:I

    .line 70
    .line 71
    if-ne v6, v12, :cond_0

    .line 72
    .line 73
    iget v4, v5, Ljg/d$c;->a:I

    .line 74
    .line 75
    if-ne v4, v10, :cond_0

    .line 76
    .line 77
    iput-object v5, v0, Ljg/u;->q0:Ljg/d$c;

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_0
    const/16 v4, 0xf

    .line 82
    .line 83
    if-le v6, v12, :cond_1

    .line 84
    .line 85
    if-ge v6, v4, :cond_1

    .line 86
    .line 87
    iget v10, v5, Ljg/d$c;->a:I

    .line 88
    .line 89
    if-ne v10, v9, :cond_1

    .line 90
    .line 91
    iput-object v5, v0, Ljg/u;->q0:Ljg/d$c;

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_1
    if-lt v6, v4, :cond_2

    .line 96
    .line 97
    if-ge v6, v14, :cond_2

    .line 98
    .line 99
    iget v4, v5, Ljg/d$c;->a:I

    .line 100
    .line 101
    if-ne v4, v11, :cond_2

    .line 102
    .line 103
    iput-object v5, v0, Ljg/u;->q0:Ljg/d$c;

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_2
    if-lt v6, v14, :cond_3

    .line 108
    .line 109
    if-ge v6, v11, :cond_3

    .line 110
    .line 111
    iget v4, v5, Ljg/d$c;->a:I

    .line 112
    .line 113
    if-ne v4, v8, :cond_3

    .line 114
    .line 115
    iput-object v5, v0, Ljg/u;->q0:Ljg/d$c;

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_3
    if-lt v6, v11, :cond_4

    .line 120
    .line 121
    if-ge v6, v13, :cond_4

    .line 122
    .line 123
    iget v4, v5, Ljg/d$c;->a:I

    .line 124
    .line 125
    if-ne v4, v15, :cond_4

    .line 126
    .line 127
    iput-object v5, v0, Ljg/u;->q0:Ljg/d$c;

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_4
    if-lt v6, v13, :cond_5

    .line 132
    .line 133
    if-gt v6, v15, :cond_5

    .line 134
    .line 135
    iget v4, v5, Ljg/d$c;->a:I

    .line 136
    .line 137
    if-ne v4, v7, :cond_5

    .line 138
    .line 139
    iput-object v5, v0, Ljg/u;->q0:Ljg/d$c;

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_5
    if-lt v6, v15, :cond_e

    .line 144
    .line 145
    const/16 v4, 0x4b0

    .line 146
    .line 147
    if-ge v6, v4, :cond_e

    .line 148
    .line 149
    iget v5, v5, Ljg/d$c;->a:I

    .line 150
    .line 151
    if-ne v5, v4, :cond_e

    .line 152
    .line 153
    iget-object v4, v0, Ljg/d;->V:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    iget v5, v0, Ljg/d;->l:I

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljg/d$c;

    .line 166
    .line 167
    iput-object v4, v0, Ljg/u;->q0:Ljg/d$c;

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_6
    iget v4, v0, Ljg/d;->o:I

    .line 172
    .line 173
    const/16 v6, 0x384

    .line 174
    .line 175
    const/16 v12, 0x4b0

    .line 176
    .line 177
    if-gt v4, v12, :cond_7

    .line 178
    .line 179
    if-le v4, v6, :cond_7

    .line 180
    .line 181
    iget v12, v5, Ljg/d$c;->a:I

    .line 182
    .line 183
    if-ne v12, v7, :cond_7

    .line 184
    .line 185
    iput-object v5, v0, Ljg/u;->q0:Ljg/d$c;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    const/16 v7, 0x1c2

    .line 189
    .line 190
    if-gt v4, v6, :cond_8

    .line 191
    .line 192
    if-le v4, v7, :cond_8

    .line 193
    .line 194
    iget v6, v5, Ljg/d$c;->a:I

    .line 195
    .line 196
    if-ne v6, v15, :cond_8

    .line 197
    .line 198
    iput-object v5, v0, Ljg/u;->q0:Ljg/d$c;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    if-gt v4, v7, :cond_9

    .line 202
    .line 203
    if-le v4, v15, :cond_9

    .line 204
    .line 205
    iget v6, v5, Ljg/d$c;->a:I

    .line 206
    .line 207
    if-ne v6, v8, :cond_9

    .line 208
    .line 209
    iput-object v5, v0, Ljg/u;->q0:Ljg/d$c;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_9
    if-gt v4, v15, :cond_a

    .line 213
    .line 214
    if-le v4, v13, :cond_a

    .line 215
    .line 216
    iget v6, v5, Ljg/d$c;->a:I

    .line 217
    .line 218
    if-ne v6, v11, :cond_a

    .line 219
    .line 220
    iput-object v5, v0, Ljg/u;->q0:Ljg/d$c;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_a
    if-gt v4, v13, :cond_b

    .line 224
    .line 225
    if-le v4, v11, :cond_b

    .line 226
    .line 227
    iget v6, v5, Ljg/d$c;->a:I

    .line 228
    .line 229
    if-ne v6, v9, :cond_b

    .line 230
    .line 231
    iput-object v5, v0, Ljg/u;->q0:Ljg/d$c;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_b
    if-gt v4, v11, :cond_c

    .line 235
    .line 236
    if-le v4, v14, :cond_c

    .line 237
    .line 238
    iget v6, v5, Ljg/d$c;->a:I

    .line 239
    .line 240
    if-ne v6, v10, :cond_c

    .line 241
    .line 242
    iput-object v5, v0, Ljg/u;->q0:Ljg/d$c;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_c
    const/16 v6, 0x19

    .line 246
    .line 247
    if-gt v4, v14, :cond_d

    .line 248
    .line 249
    if-le v4, v6, :cond_d

    .line 250
    .line 251
    iget v7, v5, Ljg/d$c;->a:I

    .line 252
    .line 253
    const/16 v8, 0xa

    .line 254
    .line 255
    if-ne v7, v8, :cond_d

    .line 256
    .line 257
    iput-object v5, v0, Ljg/u;->q0:Ljg/d$c;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_d
    if-gt v4, v6, :cond_e

    .line 261
    .line 262
    iget v4, v5, Ljg/d$c;->a:I

    .line 263
    .line 264
    const/4 v6, 0x6

    .line 265
    if-ne v4, v6, :cond_e

    .line 266
    .line 267
    iput-object v5, v0, Ljg/u;->q0:Ljg/d$c;

    .line 268
    .line 269
    :cond_e
    :goto_1
    const/4 v4, 0x1

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_f
    new-instance v2, Ljg/o;

    .line 273
    .line 274
    invoke-direct {v2, v0, v1}, Ljg/o;-><init>(Ljg/u;F)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 278
    .line 279
    .line 280
    :cond_10
    iget-object v2, v0, Ljg/u;->q0:Ljg/d$c;

    .line 281
    .line 282
    if-eqz v2, :cond_13

    .line 283
    .line 284
    iget v4, v0, Ljg/d;->p:I

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    if-ne v4, v5, :cond_11

    .line 288
    .line 289
    iget v2, v2, Ljg/d$c;->b:F

    .line 290
    .line 291
    iget v4, v0, Ljg/d;->r:F

    .line 292
    .line 293
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-ltz v2, :cond_12

    .line 298
    .line 299
    :cond_11
    iget v2, v0, Ljg/d;->p:I

    .line 300
    .line 301
    const/4 v4, 0x2

    .line 302
    if-ne v2, v4, :cond_13

    .line 303
    .line 304
    iget-object v2, v0, Ljg/u;->q0:Ljg/d$c;

    .line 305
    .line 306
    iget v2, v2, Ljg/d$c;->b:F

    .line 307
    .line 308
    iget v4, v0, Ljg/d;->r:F

    .line 309
    .line 310
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-lez v2, :cond_13

    .line 315
    .line 316
    :cond_12
    iget-object v2, v0, Ljg/u;->q0:Ljg/d$c;

    .line 317
    .line 318
    iget v2, v2, Ljg/d$c;->b:F

    .line 319
    .line 320
    iput v2, v0, Ljg/d;->r:F

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    iput v2, v0, Ljg/u;->l0:F

    .line 324
    .line 325
    new-instance v2, Ljg/p;

    .line 326
    .line 327
    invoke-direct {v2, v0, v1}, Ljg/p;-><init>(Ljg/u;F)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_13
    iget v2, v0, Ljg/d;->C:F

    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Ljg/u;->G()F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    cmpg-float v2, v2, v3

    .line 341
    .line 342
    if-gez v2, :cond_14

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p1}, Ljg/u;->F(F)V

    .line 345
    .line 346
    .line 347
    :cond_14
    return-void
.end method

.method public final F(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljg/u;->z0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljg/d$c;

    .line 28
    .line 29
    iget v2, v2, Ljg/d$c;->b:F

    .line 30
    .line 31
    iget v3, p0, Ljg/u;->l0:F

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    cmpl-float v3, v3, v4

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget v3, p0, Ljg/d;->s:F

    .line 40
    .line 41
    float-to-int v3, v3

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljg/d$c;

    .line 47
    .line 48
    iget v6, v6, Ljg/d$c;->a:I

    .line 49
    .line 50
    if-ne v3, v6, :cond_2

    .line 51
    .line 52
    iget v3, p0, Ljg/d;->p:I

    .line 53
    .line 54
    if-ne v3, v5, :cond_1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    iget v3, p0, Ljg/d;->o:I

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljg/d$c;

    .line 65
    .line 66
    iget v6, v6, Ljg/d$c;->a:I

    .line 67
    .line 68
    if-ne v3, v6, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget v3, p0, Ljg/d;->p:I

    .line 72
    .line 73
    if-ne v3, v5, :cond_3

    .line 74
    .line 75
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ltz v3, :cond_3

    .line 80
    .line 81
    iget v3, p0, Ljg/d;->r:F

    .line 82
    .line 83
    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-gtz v3, :cond_4

    .line 88
    .line 89
    :cond_3
    iget v3, p0, Ljg/d;->p:I

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    if-ne v3, v5, :cond_0

    .line 93
    .line 94
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ltz v3, :cond_0

    .line 99
    .line 100
    iget v3, p0, Ljg/d;->r:F

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-lez v3, :cond_0

    .line 107
    .line 108
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljg/d$c;

    .line 113
    .line 114
    iget v3, v3, Ljg/d$c;->a:I

    .line 115
    .line 116
    iget v5, p0, Ljg/d;->k:I

    .line 117
    .line 118
    if-eq v3, v5, :cond_7

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljg/d$c;

    .line 125
    .line 126
    iget v3, v3, Ljg/d$c;->a:I

    .line 127
    .line 128
    iget v5, p0, Ljg/d;->l:I

    .line 129
    .line 130
    if-ne v3, v5, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget v0, p0, Ljg/d;->r:F

    .line 134
    .line 135
    sub-float/2addr v0, v2

    .line 136
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v3, p0, Ljg/u;->l0:F

    .line 141
    .line 142
    add-float v5, v3, v0

    .line 143
    .line 144
    const/high16 v6, 0x41700000    # 15.0f

    .line 145
    .line 146
    cmpl-float v5, v5, v6

    .line 147
    .line 148
    if-lez v5, :cond_6

    .line 149
    .line 150
    iput v4, p0, Ljg/u;->l0:F

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    add-float/2addr v3, v0

    .line 154
    iput v3, p0, Ljg/u;->l0:F

    .line 155
    .line 156
    iput v2, p0, Ljg/d;->r:F

    .line 157
    .line 158
    new-instance v0, Ljg/t;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1, v1}, Ljg/t;-><init>(Ljg/u;FLjava/util/Map$Entry;)V

    .line 161
    .line 162
    .line 163
    const-string p0, "ZoomDrawer"

    .line 164
    .line 165
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    :goto_1
    iput v4, p0, Ljg/u;->l0:F

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_8
    :goto_2
    return-void
.end method

.method public G()F
    .locals 0

    .line 1
    const/high16 p0, 0x43160000    # 150.0f

    .line 2
    .line 3
    return p0
.end method

.method public H()[[F
    .locals 0

    .line 1
    iget-object p0, p0, Ljg/u;->B0:[[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final I(F)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljg/u;->H()[[F

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljg/u;->H()[[F

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    aget v3, v2, v0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aget v4, v2, v4

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    aget v5, v2, v5

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    aget v2, v2, v6

    .line 26
    .line 27
    cmpl-float v6, p1, v3

    .line 28
    .line 29
    if-ltz v6, :cond_0

    .line 30
    .line 31
    cmpg-float v6, p1, v5

    .line 32
    .line 33
    if-gtz v6, :cond_0

    .line 34
    .line 35
    sub-float/2addr v2, v4

    .line 36
    sub-float/2addr v5, v3

    .line 37
    div-float/2addr v2, v5

    .line 38
    invoke-static {p1, v3, v2, v4}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    return p0
.end method

.method public a(FF)F
    .locals 1

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Ljg/d;->s:F

    .line 8
    .line 9
    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    .line 11
    div-float/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Ljg/u;->I(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Ljg/u;->m0:F

    .line 17
    .line 18
    iget p0, p0, Ljg/d;->y:F

    .line 19
    .line 20
    mul-float/2addr p0, p2

    .line 21
    mul-float/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_0
    iget p0, p0, Ljg/d;->y:F

    .line 24
    .line 25
    mul-float/2addr p0, p2

    .line 26
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljg/d;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljg/u;->w0:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljg/u;->w0:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    iput v0, p0, Ljg/u;->i0:F

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ljg/u;->x0:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ljg/u;->x0:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Ljg/u;->j0:F

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Ljg/d;->E:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljg/u;->E(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljg/d;->V:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljg/d$c;

    .line 33
    .line 34
    iget v3, v3, Ljg/d$c;->b:F

    .line 35
    .line 36
    iget v4, p0, Ljg/d;->E:F

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    iget v4, p0, Ljg/d;->r:F

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_2

    .line 51
    .line 52
    :cond_1
    iget v4, p0, Ljg/d;->E:F

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-gez v4, :cond_0

    .line 59
    .line 60
    iget v4, p0, Ljg/d;->r:F

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ltz v3, :cond_0

    .line 67
    .line 68
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljg/d$c;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_5

    .line 83
    .line 84
    iget v1, p0, Ljg/d;->p:I

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-ne v1, v2, :cond_4

    .line 88
    .line 89
    invoke-static {v0, v2}, Ls/c;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljg/d$c;

    .line 94
    .line 95
    iput-object v0, p0, Ljg/u;->r0:Ljg/d$c;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljg/d$c;

    .line 104
    .line 105
    iput-object v0, p0, Ljg/u;->r0:Ljg/d$c;

    .line 106
    .line 107
    :goto_1
    iget-object v0, p0, Ljg/u;->r0:Ljg/d$c;

    .line 108
    .line 109
    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iput v1, v0, Ljg/d$c;->d:F

    .line 112
    .line 113
    iget p0, p0, Ljg/d;->C:F

    .line 114
    .line 115
    const/high16 v2, 0x40000000    # 2.0f

    .line 116
    .line 117
    mul-float/2addr p0, v2

    .line 118
    const v2, 0x41855555

    .line 119
    .line 120
    .line 121
    div-float/2addr p0, v2

    .line 122
    const/high16 v2, 0x41800000    # 16.0f

    .line 123
    .line 124
    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    div-float/2addr v1, p0

    .line 133
    iput v1, v0, Ljg/d$c;->e:F

    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public f(FF)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljg/d;->J:Ljg/d$c;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget v0, v0, Ljg/d;->p:I

    .line 12
    .line 13
    const v5, 0x3c23d70a    # 0.01f

    .line 14
    .line 15
    .line 16
    if-ne v4, v0, :cond_0

    .line 17
    .line 18
    add-float v4, v1, v5

    .line 19
    .line 20
    iget v6, v2, Ljg/d$c;->b:F

    .line 21
    .line 22
    cmpl-float v4, v4, v6

    .line 23
    .line 24
    if-gtz v4, :cond_1

    .line 25
    .line 26
    :cond_0
    if-ne v3, v0, :cond_2

    .line 27
    .line 28
    sub-float v0, v1, v5

    .line 29
    .line 30
    iget v3, v2, Ljg/d$c;->b:F

    .line 31
    .line 32
    cmpg-float v0, v0, v3

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget v0, v2, Ljg/d$c;->b:F

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    iget-object v2, v0, Ljg/u;->z0:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_13

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljg/d$c;

    .line 67
    .line 68
    iget v6, v6, Ljg/d$c;->b:F

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljg/d$c;

    .line 75
    .line 76
    iget v7, v0, Ljg/d;->p:I

    .line 77
    .line 78
    const/16 v8, 0x258

    .line 79
    .line 80
    const/16 v9, 0x85

    .line 81
    .line 82
    const/16 v10, 0x1e

    .line 83
    .line 84
    const/16 v11, 0x14

    .line 85
    .line 86
    const/4 v13, 0x6

    .line 87
    const/16 v14, 0xb4

    .line 88
    .line 89
    const/16 v15, 0x2d

    .line 90
    .line 91
    const/16 v3, 0x12c

    .line 92
    .line 93
    const/16 v12, 0x3c

    .line 94
    .line 95
    if-ne v7, v4, :cond_a

    .line 96
    .line 97
    iget v7, v0, Ljg/d;->o:I

    .line 98
    .line 99
    if-ne v7, v13, :cond_4

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljg/d$c;

    .line 106
    .line 107
    iget v5, v5, Ljg/d$c;->a:I

    .line 108
    .line 109
    if-ne v5, v11, :cond_4

    .line 110
    .line 111
    iput-object v6, v0, Ljg/d;->J:Ljg/d$c;

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_4
    iget v5, v0, Ljg/d;->o:I

    .line 116
    .line 117
    const/16 v7, 0xf

    .line 118
    .line 119
    if-le v5, v13, :cond_5

    .line 120
    .line 121
    if-ge v5, v7, :cond_5

    .line 122
    .line 123
    iget v11, v6, Ljg/d$c;->a:I

    .line 124
    .line 125
    if-ne v11, v10, :cond_5

    .line 126
    .line 127
    iput-object v6, v0, Ljg/d;->J:Ljg/d$c;

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_5
    if-lt v5, v7, :cond_6

    .line 132
    .line 133
    if-ge v5, v15, :cond_6

    .line 134
    .line 135
    iget v7, v6, Ljg/d$c;->a:I

    .line 136
    .line 137
    if-ne v7, v12, :cond_6

    .line 138
    .line 139
    iput-object v6, v0, Ljg/d;->J:Ljg/d$c;

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_6
    if-lt v5, v15, :cond_7

    .line 144
    .line 145
    if-ge v5, v12, :cond_7

    .line 146
    .line 147
    iget v7, v6, Ljg/d$c;->a:I

    .line 148
    .line 149
    if-ne v7, v9, :cond_7

    .line 150
    .line 151
    iput-object v6, v0, Ljg/d;->J:Ljg/d$c;

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_7
    if-lt v5, v12, :cond_8

    .line 156
    .line 157
    if-ge v5, v14, :cond_8

    .line 158
    .line 159
    iget v7, v6, Ljg/d$c;->a:I

    .line 160
    .line 161
    if-ne v7, v3, :cond_8

    .line 162
    .line 163
    iput-object v6, v0, Ljg/d;->J:Ljg/d$c;

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_8
    if-lt v5, v14, :cond_9

    .line 168
    .line 169
    if-gt v5, v3, :cond_9

    .line 170
    .line 171
    iget v7, v6, Ljg/d$c;->a:I

    .line 172
    .line 173
    if-ne v7, v8, :cond_9

    .line 174
    .line 175
    iput-object v6, v0, Ljg/d;->J:Ljg/d$c;

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_9
    if-lt v5, v3, :cond_12

    .line 180
    .line 181
    const/16 v3, 0x4b0

    .line 182
    .line 183
    if-ge v5, v3, :cond_12

    .line 184
    .line 185
    iget v5, v6, Ljg/d$c;->a:I

    .line 186
    .line 187
    if-ne v5, v3, :cond_12

    .line 188
    .line 189
    iget-object v3, v0, Ljg/d;->V:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    iget v5, v0, Ljg/d;->l:I

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljg/d$c;

    .line 202
    .line 203
    iput-object v3, v0, Ljg/d;->J:Ljg/d$c;

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_a
    iget v7, v0, Ljg/d;->o:I

    .line 208
    .line 209
    const/16 v4, 0x384

    .line 210
    .line 211
    const/16 v13, 0x4b0

    .line 212
    .line 213
    if-gt v7, v13, :cond_b

    .line 214
    .line 215
    if-le v7, v4, :cond_b

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljg/d$c;

    .line 222
    .line 223
    iget v5, v5, Ljg/d$c;->a:I

    .line 224
    .line 225
    if-ne v5, v8, :cond_b

    .line 226
    .line 227
    iput-object v6, v0, Ljg/d;->J:Ljg/d$c;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_b
    iget v5, v0, Ljg/d;->o:I

    .line 231
    .line 232
    const/16 v7, 0x1c2

    .line 233
    .line 234
    if-gt v5, v4, :cond_c

    .line 235
    .line 236
    if-le v5, v7, :cond_c

    .line 237
    .line 238
    iget v4, v6, Ljg/d$c;->a:I

    .line 239
    .line 240
    if-ne v4, v3, :cond_c

    .line 241
    .line 242
    iput-object v6, v0, Ljg/d;->J:Ljg/d$c;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_c
    if-gt v5, v7, :cond_d

    .line 246
    .line 247
    if-le v5, v3, :cond_d

    .line 248
    .line 249
    iget v4, v6, Ljg/d$c;->a:I

    .line 250
    .line 251
    if-ne v4, v9, :cond_d

    .line 252
    .line 253
    iput-object v6, v0, Ljg/d;->J:Ljg/d$c;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_d
    if-gt v5, v3, :cond_e

    .line 257
    .line 258
    if-le v5, v14, :cond_e

    .line 259
    .line 260
    iget v3, v6, Ljg/d$c;->a:I

    .line 261
    .line 262
    if-ne v3, v12, :cond_e

    .line 263
    .line 264
    iput-object v6, v0, Ljg/d;->J:Ljg/d$c;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_e
    if-gt v5, v14, :cond_f

    .line 268
    .line 269
    if-le v5, v12, :cond_f

    .line 270
    .line 271
    iget v3, v6, Ljg/d$c;->a:I

    .line 272
    .line 273
    if-ne v3, v10, :cond_f

    .line 274
    .line 275
    iput-object v6, v0, Ljg/d;->J:Ljg/d$c;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_f
    if-gt v5, v12, :cond_10

    .line 279
    .line 280
    if-le v5, v15, :cond_10

    .line 281
    .line 282
    iget v3, v6, Ljg/d$c;->a:I

    .line 283
    .line 284
    if-ne v3, v11, :cond_10

    .line 285
    .line 286
    iput-object v6, v0, Ljg/d;->J:Ljg/d$c;

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_10
    const/16 v3, 0x19

    .line 290
    .line 291
    if-gt v5, v15, :cond_11

    .line 292
    .line 293
    if-le v5, v3, :cond_11

    .line 294
    .line 295
    iget v4, v6, Ljg/d$c;->a:I

    .line 296
    .line 297
    const/16 v7, 0xa

    .line 298
    .line 299
    if-ne v4, v7, :cond_11

    .line 300
    .line 301
    iput-object v6, v0, Ljg/d;->J:Ljg/d$c;

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_11
    if-gt v5, v3, :cond_12

    .line 305
    .line 306
    iget v3, v6, Ljg/d$c;->a:I

    .line 307
    .line 308
    const/4 v4, 0x6

    .line 309
    if-ne v3, v4, :cond_12

    .line 310
    .line 311
    iput-object v6, v0, Ljg/d;->J:Ljg/d$c;

    .line 312
    .line 313
    :cond_12
    :goto_1
    const/4 v3, 0x2

    .line 314
    const/4 v4, 0x1

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_13
    iget-object v2, v0, Ljg/d;->J:Ljg/d$c;

    .line 318
    .line 319
    if-nez v2, :cond_14

    .line 320
    .line 321
    return v1

    .line 322
    :cond_14
    iget v3, v0, Ljg/d;->p:I

    .line 323
    .line 324
    const/4 v4, 0x1

    .line 325
    if-ne v3, v4, :cond_15

    .line 326
    .line 327
    iget v2, v2, Ljg/d$c;->b:F

    .line 328
    .line 329
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-gez v2, :cond_16

    .line 334
    .line 335
    :cond_15
    iget v2, v0, Ljg/d;->p:I

    .line 336
    .line 337
    const/4 v3, 0x2

    .line 338
    if-ne v2, v3, :cond_17

    .line 339
    .line 340
    iget-object v2, v0, Ljg/d;->J:Ljg/d$c;

    .line 341
    .line 342
    iget v2, v2, Ljg/d$c;->b:F

    .line 343
    .line 344
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-gtz v2, :cond_17

    .line 349
    .line 350
    :cond_16
    iget-object v0, v0, Ljg/d;->J:Ljg/d$c;

    .line 351
    .line 352
    iget v0, v0, Ljg/d$c;->b:F

    .line 353
    .line 354
    return v0

    .line 355
    :cond_17
    return v1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljg/u;->z0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljg/d$c;

    .line 28
    .line 29
    iget v1, v1, Ljg/d$c;->b:F

    .line 30
    .line 31
    iget v2, p0, Ljg/d;->E:F

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    iget v2, p0, Ljg/d;->r:F

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    :cond_1
    iget v2, p0, Ljg/d;->E:F

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-gez v2, :cond_0

    .line 54
    .line 55
    iget v2, p0, Ljg/d;->r:F

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ltz v1, :cond_0

    .line 62
    .line 63
    :cond_2
    sget-object p0, Ln5/o$b;->a:Ln5/o;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Ln5/o;->g(II)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final h()Z
    .locals 6

    .line 1
    invoke-super {p0}, Ljg/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Ljg/u;->w0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    const-wide/16 v2, 0xc8

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ljg/u;->w0:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    sget-object v4, Ljg/d;->W:Landroid/view/animation/PathInterpolator;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ljg/u;->w0:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v4, Lh6/u;

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-direct {v4, p0, v5}, Lh6/u;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ljg/u;->w0:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    new-array v0, v0, [F

    .line 50
    .line 51
    fill-array-data v0, :array_1

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Ljg/u;->x0:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ljg/u;->x0:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    sget-object v1, Ljg/u;->C0:Landroid/view/animation/PathInterpolator;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ljg/u;->x0:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    new-instance v1, Le6/v;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-direct {v1, p0, v2}, Le6/v;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Ljg/u;->x0:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    nop

    .line 89
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Ljg/d;->j(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float v6, v1, v2

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Ljg/d;->V:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x2

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljg/d$c;

    .line 50
    .line 51
    iget v10, v5, Ljg/d$c;->d:F

    .line 52
    .line 53
    cmpl-float v10, v10, v8

    .line 54
    .line 55
    if-lez v10, :cond_0

    .line 56
    .line 57
    iget v10, v0, Ljg/d;->p:I

    .line 58
    .line 59
    iget v11, v5, Ljg/d$c;->b:F

    .line 60
    .line 61
    if-ne v10, v7, :cond_1

    .line 62
    .line 63
    iget-object v7, v0, Ljg/u;->r0:Ljg/d$c;

    .line 64
    .line 65
    iget v7, v7, Ljg/d$c;->b:F

    .line 66
    .line 67
    cmpl-float v7, v11, v7

    .line 68
    .line 69
    if-lez v7, :cond_2

    .line 70
    .line 71
    iput v8, v5, Ljg/d$c;->d:F

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-ne v10, v9, :cond_2

    .line 75
    .line 76
    iget-object v7, v0, Ljg/u;->r0:Ljg/d$c;

    .line 77
    .line 78
    iget v7, v7, Ljg/d$c;->b:F

    .line 79
    .line 80
    cmpg-float v7, v11, v7

    .line 81
    .line 82
    if-gez v7, :cond_2

    .line 83
    .line 84
    iput v8, v5, Ljg/d$c;->d:F

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v4, v0, Ljg/u;->r0:Ljg/d$c;

    .line 92
    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    if-eqz v4, :cond_e

    .line 97
    .line 98
    iget v4, v4, Ljg/d$c;->d:F

    .line 99
    .line 100
    cmpl-float v4, v4, v8

    .line 101
    .line 102
    if-lez v4, :cond_e

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-lez v4, :cond_e

    .line 109
    .line 110
    iget v4, v0, Ljg/d;->p:I

    .line 111
    .line 112
    if-ne v4, v7, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljg/d$c;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_7

    .line 136
    .line 137
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Ljg/d$c;

    .line 148
    .line 149
    iget v13, v12, Ljg/d$c;->b:F

    .line 150
    .line 151
    iget v14, v4, Ljg/d$c;->b:F

    .line 152
    .line 153
    invoke-static {v13, v14}, Ljava/lang/Float;->compare(FF)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-ltz v13, :cond_4

    .line 158
    .line 159
    iget-object v13, v0, Ljg/u;->r0:Ljg/d$c;

    .line 160
    .line 161
    iget v13, v13, Ljg/d$c;->b:F

    .line 162
    .line 163
    iget v14, v12, Ljg/d$c;->b:F

    .line 164
    .line 165
    invoke-static {v14, v13}, Ljava/lang/Float;->compare(FF)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-gtz v13, :cond_4

    .line 170
    .line 171
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    if-ne v4, v9, :cond_7

    .line 176
    .line 177
    invoke-static {v1, v7}, Ls/c;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljg/d$c;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_7

    .line 199
    .line 200
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, Ljg/d$c;

    .line 211
    .line 212
    iget v13, v12, Ljg/d$c;->b:F

    .line 213
    .line 214
    iget v14, v4, Ljg/d$c;->b:F

    .line 215
    .line 216
    invoke-static {v13, v14}, Ljava/lang/Float;->compare(FF)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-gtz v13, :cond_6

    .line 221
    .line 222
    iget-object v13, v0, Ljg/u;->r0:Ljg/d$c;

    .line 223
    .line 224
    iget v13, v13, Ljg/d$c;->b:F

    .line 225
    .line 226
    iget v14, v12, Ljg/d$c;->b:F

    .line 227
    .line 228
    invoke-static {v14, v13}, Ljava/lang/Float;->compare(FF)I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-ltz v13, :cond_6

    .line 233
    .line 234
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    new-instance v4, Ljava/util/HashSet;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 241
    .line 242
    .line 243
    const/high16 v11, 0x43700000    # 240.0f

    .line 244
    .line 245
    iget v12, v0, Ljg/d;->C:F

    .line 246
    .line 247
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    const/high16 v12, 0x42f00000    # 120.0f

    .line 252
    .line 253
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    :cond_8
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_9

    .line 266
    .line 267
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Ljg/d$c;

    .line 272
    .line 273
    iget-object v14, v0, Ljg/u;->r0:Ljg/d$c;

    .line 274
    .line 275
    iget v14, v14, Ljg/d$c;->b:F

    .line 276
    .line 277
    iget v15, v13, Ljg/d$c;->b:F

    .line 278
    .line 279
    sub-float/2addr v14, v15

    .line 280
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    cmpl-float v14, v14, v11

    .line 285
    .line 286
    if-lez v14, :cond_8

    .line 287
    .line 288
    iput v8, v13, Ljg/d$c;->d:F

    .line 289
    .line 290
    invoke-virtual {v4, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    iget v4, v0, Ljg/d;->p:I

    .line 298
    .line 299
    if-ne v4, v7, :cond_a

    .line 300
    .line 301
    new-instance v4, Ljg/q;

    .line 302
    .line 303
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_a
    if-ne v4, v9, :cond_b

    .line 311
    .line 312
    new-instance v4, Ljg/r;

    .line 313
    .line 314
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    :goto_4
    iget-object v4, v0, Ljg/u;->r0:Ljg/d$c;

    .line 321
    .line 322
    iget v4, v4, Ljg/d$c;->b:F

    .line 323
    .line 324
    invoke-static {v1, v7}, Ls/c;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Ljg/d$c;

    .line 329
    .line 330
    iget v9, v9, Ljg/d$c;->b:F

    .line 331
    .line 332
    sub-float/2addr v4, v9

    .line 333
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    iget-object v9, v0, Ljg/u;->A0:Lz1/g;

    .line 342
    .line 343
    if-nez v9, :cond_c

    .line 344
    .line 345
    new-instance v9, Lz1/g;

    .line 346
    .line 347
    const-wide v11, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    const-wide v13, 0x3f847ae140000000L    # 0.009999999776482582

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-direct {v9, v11, v12, v13, v14}, Lz1/g;-><init>(DD)V

    .line 358
    .line 359
    .line 360
    iput-object v9, v0, Ljg/u;->A0:Lz1/g;

    .line 361
    .line 362
    :cond_c
    move v9, v7

    .line 363
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-ge v9, v11, :cond_e

    .line 368
    .line 369
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    check-cast v11, Ljg/d$c;

    .line 374
    .line 375
    iget-object v12, v0, Ljg/u;->r0:Ljg/d$c;

    .line 376
    .line 377
    iget v12, v12, Ljg/d$c;->b:F

    .line 378
    .line 379
    iget v13, v11, Ljg/d$c;->b:F

    .line 380
    .line 381
    sub-float/2addr v12, v13

    .line 382
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    iget-object v13, v0, Ljg/u;->r0:Ljg/d$c;

    .line 387
    .line 388
    iget v13, v13, Ljg/d$c;->d:F

    .line 389
    .line 390
    iget-object v14, v0, Ljg/u;->A0:Lz1/g;

    .line 391
    .line 392
    div-float/2addr v12, v4

    .line 393
    sub-float v12, v5, v12

    .line 394
    .line 395
    invoke-virtual {v14, v12}, Lz1/g;->getInterpolation(F)F

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    mul-float/2addr v12, v13

    .line 400
    iget v13, v11, Ljg/d$c;->d:F

    .line 401
    .line 402
    cmpl-float v14, v13, v8

    .line 403
    .line 404
    if-lez v14, :cond_d

    .line 405
    .line 406
    cmpl-float v13, v12, v13

    .line 407
    .line 408
    if-lez v13, :cond_d

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_d
    iput v12, v11, Ljg/d$c;->d:F

    .line 412
    .line 413
    iget-object v12, v0, Ljg/u;->r0:Ljg/d$c;

    .line 414
    .line 415
    iget v12, v12, Ljg/d$c;->e:F

    .line 416
    .line 417
    iput v12, v11, Ljg/d$c;->e:F

    .line 418
    .line 419
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_e
    iget-object v1, v0, Ljg/u;->n0:Landroid/graphics/Paint;

    .line 423
    .line 424
    const/4 v4, -0x1

    .line 425
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Ljg/u;->n0:Landroid/graphics/Paint;

    .line 429
    .line 430
    iget v4, v0, Ljg/u;->Y:I

    .line 431
    .line 432
    int-to-float v4, v4

    .line 433
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    int-to-float v1, v1

    .line 441
    div-float/2addr v1, v2

    .line 442
    iget v4, v0, Ljg/d;->h:I

    .line 443
    .line 444
    iget v9, v0, Ljg/d;->i:I

    .line 445
    .line 446
    sub-int/2addr v4, v9

    .line 447
    int-to-float v4, v4

    .line 448
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-eqz v9, :cond_1b

    .line 461
    .line 462
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    check-cast v9, Ljava/util/Map$Entry;

    .line 467
    .line 468
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    iget-object v14, v0, Ljg/u;->y0:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    const/16 v15, 0x12c

    .line 489
    .line 490
    if-ge v13, v15, :cond_f

    .line 491
    .line 492
    rem-int/lit8 v16, v13, 0xa

    .line 493
    .line 494
    if-eqz v16, :cond_10

    .line 495
    .line 496
    :cond_f
    if-le v13, v15, :cond_11

    .line 497
    .line 498
    rem-int/lit8 v13, v13, 0x32

    .line 499
    .line 500
    if-nez v13, :cond_11

    .line 501
    .line 502
    :cond_10
    move v13, v7

    .line 503
    goto :goto_8

    .line 504
    :cond_11
    move v13, v10

    .line 505
    :goto_8
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    check-cast v9, Ljg/d$c;

    .line 510
    .line 511
    iget v15, v9, Ljg/d$c;->b:F

    .line 512
    .line 513
    iget v5, v0, Ljg/d;->r:F

    .line 514
    .line 515
    sub-float/2addr v15, v5

    .line 516
    iget v5, v0, Ljg/d;->i:I

    .line 517
    .line 518
    int-to-float v5, v5

    .line 519
    div-float/2addr v15, v5

    .line 520
    iget-boolean v5, v9, Ljg/d$c;->c:Z

    .line 521
    .line 522
    if-nez v5, :cond_12

    .line 523
    .line 524
    iget v10, v9, Ljg/d$c;->d:F

    .line 525
    .line 526
    cmpl-float v10, v10, v8

    .line 527
    .line 528
    if-lez v10, :cond_18

    .line 529
    .line 530
    :cond_12
    if-eqz v14, :cond_13

    .line 531
    .line 532
    if-eqz v5, :cond_13

    .line 533
    .line 534
    iget v5, v0, Ljg/u;->d0:I

    .line 535
    .line 536
    int-to-float v5, v5

    .line 537
    const/16 v10, 0xcc

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_13
    if-eqz v13, :cond_14

    .line 541
    .line 542
    iget v5, v0, Ljg/u;->b0:I

    .line 543
    .line 544
    int-to-float v5, v5

    .line 545
    const/16 v10, 0x7f

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_14
    if-nez v5, :cond_15

    .line 549
    .line 550
    iget v5, v0, Ljg/u;->b0:I

    .line 551
    .line 552
    int-to-float v5, v5

    .line 553
    const/4 v10, 0x0

    .line 554
    goto :goto_9

    .line 555
    :cond_15
    iget v5, v0, Ljg/u;->b0:I

    .line 556
    .line 557
    int-to-float v5, v5

    .line 558
    const/16 v10, 0x4c

    .line 559
    .line 560
    :goto_9
    iget v13, v9, Ljg/d$c;->d:F

    .line 561
    .line 562
    cmpl-float v14, v13, v8

    .line 563
    .line 564
    if-lez v14, :cond_17

    .line 565
    .line 566
    int-to-float v14, v10

    .line 567
    iget v2, v0, Ljg/u;->k0:F

    .line 568
    .line 569
    cmpg-float v17, v14, v2

    .line 570
    .line 571
    if-gez v17, :cond_16

    .line 572
    .line 573
    sub-float/2addr v2, v14

    .line 574
    mul-float/2addr v2, v13

    .line 575
    float-to-int v2, v2

    .line 576
    add-int/2addr v10, v2

    .line 577
    :cond_16
    iget v2, v0, Ljg/u;->a0:I

    .line 578
    .line 579
    int-to-float v2, v2

    .line 580
    invoke-static {v2, v5, v13, v5}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    iget v2, v9, Ljg/d$c;->e:F

    .line 585
    .line 586
    sub-float/2addr v13, v2

    .line 587
    iput v13, v9, Ljg/d$c;->d:F

    .line 588
    .line 589
    iput-boolean v7, v0, Ljg/d;->d:Z

    .line 590
    .line 591
    :cond_17
    float-to-double v13, v15

    .line 592
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 593
    .line 594
    .line 595
    move-result-wide v11

    .line 596
    double-to-float v11, v11

    .line 597
    iget v12, v0, Ljg/d;->i:I

    .line 598
    .line 599
    iget v15, v0, Ljg/u;->c0:I

    .line 600
    .line 601
    sub-int/2addr v12, v15

    .line 602
    int-to-float v12, v12

    .line 603
    sub-float/2addr v12, v5

    .line 604
    mul-float/2addr v12, v11

    .line 605
    iget v11, v0, Ljg/d;->z:F

    .line 606
    .line 607
    mul-float/2addr v12, v11

    .line 608
    add-float v18, v12, v1

    .line 609
    .line 610
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 611
    .line 612
    .line 613
    move-result-wide v11

    .line 614
    double-to-float v11, v11

    .line 615
    iget v12, v0, Ljg/d;->i:I

    .line 616
    .line 617
    iget v15, v0, Ljg/u;->c0:I

    .line 618
    .line 619
    sub-int/2addr v12, v15

    .line 620
    int-to-float v12, v12

    .line 621
    sub-float/2addr v12, v5

    .line 622
    mul-float/2addr v12, v11

    .line 623
    iget v11, v0, Ljg/d;->z:F

    .line 624
    .line 625
    mul-float/2addr v12, v11

    .line 626
    add-float v19, v12, v4

    .line 627
    .line 628
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 629
    .line 630
    .line 631
    move-result-wide v11

    .line 632
    double-to-float v11, v11

    .line 633
    iget v12, v0, Ljg/d;->i:I

    .line 634
    .line 635
    iget v15, v0, Ljg/u;->c0:I

    .line 636
    .line 637
    sub-int/2addr v12, v15

    .line 638
    int-to-float v12, v12

    .line 639
    mul-float/2addr v11, v12

    .line 640
    iget v12, v0, Ljg/d;->z:F

    .line 641
    .line 642
    mul-float/2addr v11, v12

    .line 643
    add-float v20, v11, v1

    .line 644
    .line 645
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 646
    .line 647
    .line 648
    move-result-wide v11

    .line 649
    double-to-float v11, v11

    .line 650
    iget v12, v0, Ljg/d;->i:I

    .line 651
    .line 652
    iget v13, v0, Ljg/u;->c0:I

    .line 653
    .line 654
    sub-int/2addr v12, v13

    .line 655
    int-to-float v12, v12

    .line 656
    mul-float/2addr v11, v12

    .line 657
    iget v12, v0, Ljg/d;->z:F

    .line 658
    .line 659
    mul-float/2addr v11, v12

    .line 660
    add-float v21, v11, v4

    .line 661
    .line 662
    cmpg-float v11, v21, v8

    .line 663
    .line 664
    if-gtz v11, :cond_19

    .line 665
    .line 666
    :cond_18
    :goto_a
    const/high16 v2, 0x40000000    # 2.0f

    .line 667
    .line 668
    const/high16 v5, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const/4 v10, 0x0

    .line 671
    goto/16 :goto_7

    .line 672
    .line 673
    :cond_19
    cmpg-float v11, v19, v8

    .line 674
    .line 675
    if-gez v11, :cond_1a

    .line 676
    .line 677
    int-to-float v9, v10

    .line 678
    div-float v10, v21, v5

    .line 679
    .line 680
    mul-float/2addr v10, v9

    .line 681
    float-to-int v10, v10

    .line 682
    iget-object v9, v0, Ljg/u;->n0:Landroid/graphics/Paint;

    .line 683
    .line 684
    new-instance v11, Landroid/graphics/BlurMaskFilter;

    .line 685
    .line 686
    sub-float v12, v5, v21

    .line 687
    .line 688
    div-float/2addr v12, v5

    .line 689
    const/high16 v2, 0x41200000    # 10.0f

    .line 690
    .line 691
    mul-float/2addr v12, v2

    .line 692
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 693
    .line 694
    invoke-direct {v11, v12, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 698
    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_1a
    iget-object v2, v0, Ljg/u;->n0:Landroid/graphics/Paint;

    .line 702
    .line 703
    const/4 v5, 0x0

    .line 704
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 705
    .line 706
    .line 707
    :goto_b
    iget-object v2, v0, Ljg/u;->n0:Landroid/graphics/Paint;

    .line 708
    .line 709
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 710
    .line 711
    .line 712
    iget-object v2, v0, Ljg/u;->n0:Landroid/graphics/Paint;

    .line 713
    .line 714
    move-object/from16 v17, p1

    .line 715
    .line 716
    move-object/from16 v22, v2

    .line 717
    .line 718
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 719
    .line 720
    .line 721
    goto :goto_a

    .line 722
    :cond_1b
    iget-boolean v1, v0, Ljg/d;->d:Z

    .line 723
    .line 724
    if-eqz v1, :cond_1c

    .line 725
    .line 726
    iget-object v1, v0, Ljg/d;->K:Ljg/d$d;

    .line 727
    .line 728
    check-cast v1, Ljg/l;

    .line 729
    .line 730
    iget-object v1, v1, Ljg/l;->a:Ljg/m;

    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 733
    .line 734
    .line 735
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    int-to-float v1, v1

    .line 740
    const/high16 v3, 0x40000000    # 2.0f

    .line 741
    .line 742
    div-float/2addr v1, v3

    .line 743
    iget v3, v0, Ljg/d;->r:F

    .line 744
    .line 745
    invoke-virtual {v0, v3}, Ljg/u;->w(F)F

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    float-to-int v3, v3

    .line 750
    int-to-float v4, v3

    .line 751
    const/high16 v2, 0x41200000    # 10.0f

    .line 752
    .line 753
    rem-float v5, v4, v2

    .line 754
    .line 755
    cmpl-float v5, v5, v8

    .line 756
    .line 757
    if-nez v5, :cond_1d

    .line 758
    .line 759
    div-int/lit8 v3, v3, 0xa

    .line 760
    .line 761
    int-to-float v2, v3

    .line 762
    invoke-static {v2}, Lnl/n0;->b(F)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    goto :goto_c

    .line 767
    :cond_1d
    div-float/2addr v4, v2

    .line 768
    invoke-static {v4}, Lnl/n0;->b(F)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    :goto_c
    iget-object v3, v0, Ljg/u;->o0:Landroid/text/TextPaint;

    .line 773
    .line 774
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    iget-object v4, v0, Ljg/u;->o0:Landroid/text/TextPaint;

    .line 779
    .line 780
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 785
    .line 786
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 787
    .line 788
    sub-float/2addr v5, v4

    .line 789
    float-to-int v5, v5

    .line 790
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    float-to-int v4, v4

    .line 795
    iget-object v7, v0, Ljg/u;->u0:Landroid/graphics/Bitmap;

    .line 796
    .line 797
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    int-to-float v7, v7

    .line 802
    add-float/2addr v7, v3

    .line 803
    const/high16 v8, 0x40000000    # 2.0f

    .line 804
    .line 805
    div-float/2addr v7, v8

    .line 806
    sub-float/2addr v1, v7

    .line 807
    iget v7, v0, Ljg/d;->h:I

    .line 808
    .line 809
    iget v8, v0, Ljg/d;->i:I

    .line 810
    .line 811
    sub-int/2addr v7, v8

    .line 812
    int-to-float v7, v7

    .line 813
    int-to-float v8, v8

    .line 814
    iget v10, v0, Ljg/d;->z:F

    .line 815
    .line 816
    mul-float/2addr v8, v10

    .line 817
    add-float/2addr v8, v7

    .line 818
    iget v7, v0, Ljg/u;->e0:I

    .line 819
    .line 820
    int-to-float v7, v7

    .line 821
    add-float/2addr v8, v7

    .line 822
    iget-object v7, v0, Ljg/u;->v0:Landroid/graphics/Bitmap;

    .line 823
    .line 824
    if-nez v7, :cond_1e

    .line 825
    .line 826
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 831
    .line 832
    invoke-static {v7, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    iput-object v5, v0, Ljg/u;->v0:Landroid/graphics/Bitmap;

    .line 837
    .line 838
    new-instance v5, Landroid/graphics/Canvas;

    .line 839
    .line 840
    invoke-direct {v5}, Landroid/graphics/Canvas;-><init>()V

    .line 841
    .line 842
    .line 843
    iput-object v5, v0, Ljg/u;->s0:Landroid/graphics/Canvas;

    .line 844
    .line 845
    iget-object v7, v0, Ljg/u;->v0:Landroid/graphics/Bitmap;

    .line 846
    .line 847
    invoke-virtual {v5, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 848
    .line 849
    .line 850
    :cond_1e
    iget-object v5, v0, Ljg/u;->s0:Landroid/graphics/Canvas;

    .line 851
    .line 852
    sget-object v7, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 853
    .line 854
    const/4 v10, 0x0

    .line 855
    invoke-virtual {v5, v10, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 856
    .line 857
    .line 858
    iget-object v5, v0, Ljg/u;->o0:Landroid/text/TextPaint;

    .line 859
    .line 860
    iget v7, v0, Ljg/u;->j0:F

    .line 861
    .line 862
    const/high16 v11, 0x437f0000    # 255.0f

    .line 863
    .line 864
    mul-float/2addr v7, v11

    .line 865
    float-to-int v7, v7

    .line 866
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 867
    .line 868
    .line 869
    add-float/2addr v3, v1

    .line 870
    iget v5, v0, Ljg/u;->g0:I

    .line 871
    .line 872
    int-to-float v5, v5

    .line 873
    add-float/2addr v3, v5

    .line 874
    iget-object v5, v0, Ljg/u;->v0:Landroid/graphics/Bitmap;

    .line 875
    .line 876
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    iget-object v7, v0, Ljg/u;->u0:Landroid/graphics/Bitmap;

    .line 881
    .line 882
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    sub-int/2addr v5, v7

    .line 887
    int-to-float v5, v5

    .line 888
    const/high16 v7, 0x40000000    # 2.0f

    .line 889
    .line 890
    div-float/2addr v5, v7

    .line 891
    iget v7, v0, Ljg/u;->h0:I

    .line 892
    .line 893
    int-to-float v7, v7

    .line 894
    add-float/2addr v5, v7

    .line 895
    iget-object v7, v0, Ljg/u;->p0:Landroid/graphics/Paint;

    .line 896
    .line 897
    iget v12, v0, Ljg/u;->j0:F

    .line 898
    .line 899
    mul-float/2addr v12, v11

    .line 900
    float-to-int v11, v12

    .line 901
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 902
    .line 903
    .line 904
    iget v7, v0, Ljg/d;->F:I

    .line 905
    .line 906
    const/16 v11, 0x10e

    .line 907
    .line 908
    if-ne v7, v11, :cond_1f

    .line 909
    .line 910
    iget-object v7, v0, Ljg/u;->s0:Landroid/graphics/Canvas;

    .line 911
    .line 912
    int-to-float v4, v4

    .line 913
    iget-object v10, v0, Ljg/u;->o0:Landroid/text/TextPaint;

    .line 914
    .line 915
    invoke-virtual {v7, v2, v1, v4, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 916
    .line 917
    .line 918
    iget-object v1, v0, Ljg/u;->s0:Landroid/graphics/Canvas;

    .line 919
    .line 920
    iget-object v2, v0, Ljg/u;->u0:Landroid/graphics/Bitmap;

    .line 921
    .line 922
    iget-object v4, v0, Ljg/u;->p0:Landroid/graphics/Paint;

    .line 923
    .line 924
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 925
    .line 926
    .line 927
    goto :goto_d

    .line 928
    :cond_1f
    iget-object v7, v0, Ljg/u;->s0:Landroid/graphics/Canvas;

    .line 929
    .line 930
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 931
    .line 932
    .line 933
    iget v7, v0, Ljg/d;->F:I

    .line 934
    .line 935
    const/16 v11, 0x5a

    .line 936
    .line 937
    if-ne v7, v11, :cond_20

    .line 938
    .line 939
    const/16 v10, 0xb4

    .line 940
    .line 941
    :cond_20
    iget-object v7, v0, Ljg/u;->s0:Landroid/graphics/Canvas;

    .line 942
    .line 943
    int-to-float v10, v10

    .line 944
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 945
    .line 946
    .line 947
    move-result v11

    .line 948
    int-to-float v11, v11

    .line 949
    const/high16 v12, 0x40000000    # 2.0f

    .line 950
    .line 951
    div-float/2addr v11, v12

    .line 952
    iget-object v13, v0, Ljg/u;->s0:Landroid/graphics/Canvas;

    .line 953
    .line 954
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    .line 955
    .line 956
    .line 957
    move-result v13

    .line 958
    int-to-float v13, v13

    .line 959
    div-float/2addr v13, v12

    .line 960
    invoke-virtual {v7, v10, v11, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 961
    .line 962
    .line 963
    iget-object v7, v0, Ljg/u;->s0:Landroid/graphics/Canvas;

    .line 964
    .line 965
    int-to-float v4, v4

    .line 966
    iget-object v10, v0, Ljg/u;->o0:Landroid/text/TextPaint;

    .line 967
    .line 968
    invoke-virtual {v7, v2, v1, v4, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 969
    .line 970
    .line 971
    iget-object v1, v0, Ljg/u;->s0:Landroid/graphics/Canvas;

    .line 972
    .line 973
    iget-object v2, v0, Ljg/u;->u0:Landroid/graphics/Bitmap;

    .line 974
    .line 975
    iget-object v4, v0, Ljg/u;->p0:Landroid/graphics/Paint;

    .line 976
    .line 977
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 978
    .line 979
    .line 980
    iget-object v1, v0, Ljg/u;->s0:Landroid/graphics/Canvas;

    .line 981
    .line 982
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 983
    .line 984
    .line 985
    :goto_d
    iget-object v1, v0, Ljg/u;->t0:Landroid/graphics/RectF;

    .line 986
    .line 987
    iget v2, v0, Ljg/u;->i0:F

    .line 988
    .line 989
    const/high16 v3, 0x3f800000    # 1.0f

    .line 990
    .line 991
    sub-float v5, v3, v2

    .line 992
    .line 993
    iget-object v2, v0, Ljg/u;->v0:Landroid/graphics/Bitmap;

    .line 994
    .line 995
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    int-to-float v2, v2

    .line 1000
    mul-float/2addr v5, v2

    .line 1001
    const/high16 v2, 0x40000000    # 2.0f

    .line 1002
    .line 1003
    div-float/2addr v5, v2

    .line 1004
    iget v4, v0, Ljg/u;->i0:F

    .line 1005
    .line 1006
    sub-float v4, v3, v4

    .line 1007
    .line 1008
    iget-object v7, v0, Ljg/u;->v0:Landroid/graphics/Bitmap;

    .line 1009
    .line 1010
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    int-to-float v7, v7

    .line 1015
    mul-float/2addr v4, v7

    .line 1016
    div-float/2addr v4, v2

    .line 1017
    add-float/2addr v4, v8

    .line 1018
    iget v7, v0, Ljg/u;->i0:F

    .line 1019
    .line 1020
    add-float/2addr v7, v3

    .line 1021
    iget-object v10, v0, Ljg/u;->v0:Landroid/graphics/Bitmap;

    .line 1022
    .line 1023
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1024
    .line 1025
    .line 1026
    move-result v10

    .line 1027
    int-to-float v10, v10

    .line 1028
    mul-float/2addr v7, v10

    .line 1029
    div-float/2addr v7, v2

    .line 1030
    iget v10, v0, Ljg/u;->i0:F

    .line 1031
    .line 1032
    add-float/2addr v10, v3

    .line 1033
    iget-object v3, v0, Ljg/u;->v0:Landroid/graphics/Bitmap;

    .line 1034
    .line 1035
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    int-to-float v3, v3

    .line 1040
    mul-float/2addr v10, v3

    .line 1041
    div-float/2addr v10, v2

    .line 1042
    add-float/2addr v10, v8

    .line 1043
    invoke-virtual {v1, v5, v4, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v2, v0, Ljg/u;->p0:Landroid/graphics/Paint;

    .line 1047
    .line 1048
    const/16 v3, 0xff

    .line 1049
    .line 1050
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v2, v0, Ljg/u;->v0:Landroid/graphics/Bitmap;

    .line 1054
    .line 1055
    iget-object v4, v0, Ljg/u;->p0:Landroid/graphics/Paint;

    .line 1056
    .line 1057
    move-object/from16 v5, p1

    .line 1058
    .line 1059
    const/4 v7, 0x0

    .line 1060
    invoke-virtual {v5, v2, v7, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v1, v0, Ljg/u;->n0:Landroid/graphics/Paint;

    .line 1064
    .line 1065
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v1, v0, Ljg/u;->n0:Landroid/graphics/Paint;

    .line 1069
    .line 1070
    iget v2, v0, Ljg/d;->e:I

    .line 1071
    .line 1072
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v1, v0, Ljg/u;->n0:Landroid/graphics/Paint;

    .line 1076
    .line 1077
    iget v2, v0, Ljg/u;->Z:I

    .line 1078
    .line 1079
    int-to-float v2, v2

    .line 1080
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v1, v0, Ljg/u;->n0:Landroid/graphics/Paint;

    .line 1084
    .line 1085
    const/4 v2, 0x0

    .line 1086
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 1087
    .line 1088
    .line 1089
    iget v1, v0, Ljg/d;->i:I

    .line 1090
    .line 1091
    neg-int v2, v1

    .line 1092
    int-to-float v2, v2

    .line 1093
    int-to-float v3, v1

    .line 1094
    iget v4, v0, Ljg/d;->z:F

    .line 1095
    .line 1096
    mul-float/2addr v3, v4

    .line 1097
    add-float/2addr v2, v3

    .line 1098
    iget v4, v0, Ljg/u;->a0:I

    .line 1099
    .line 1100
    sub-int/2addr v4, v1

    .line 1101
    int-to-float v1, v4

    .line 1102
    add-float v7, v3, v1

    .line 1103
    .line 1104
    iget-object v8, v0, Ljg/u;->n0:Landroid/graphics/Paint;

    .line 1105
    .line 1106
    move-object/from16 v3, p1

    .line 1107
    .line 1108
    move v4, v6

    .line 1109
    move v5, v2

    .line 1110
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1111
    .line 1112
    .line 1113
    return-void
.end method

.method public k(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljg/d;->k(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ljg/u;->q0:Ljg/d$c;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ljg/u;->l0:F

    .line 9
    .line 10
    return-void
.end method

.method public final l(FF)V
    .locals 3

    .line 1
    iput p1, p0, Ljg/d;->r:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ljg/d;->r()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ljg/d;->v:F

    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    iget v0, p0, Ljg/d;->u:F

    .line 22
    .line 23
    iput v0, p0, Ljg/d;->r:F

    .line 24
    .line 25
    invoke-virtual {p0}, Ljg/d;->r()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_0
    iget-object v1, p0, Ljg/d;->K:Ljg/d$d;

    .line 30
    .line 31
    check-cast v1, Ljg/l;

    .line 32
    .line 33
    iget-object v1, v1, Ljg/l;->a:Ljg/m;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljg/u;->g()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljg/u;->e()V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Ljg/d;->r:F

    .line 45
    .line 46
    iput v1, p0, Ljg/d;->E:F

    .line 47
    .line 48
    iget-object v1, p0, Ljg/d;->K:Ljg/d$d;

    .line 49
    .line 50
    check-cast v1, Ljg/l;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljg/l;->d(F)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljg/s;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p2, v0}, Ljg/s;-><init>(Ljg/u;FFF)V

    .line 58
    .line 59
    .line 60
    const-string p0, "ZoomDrawer"

    .line 61
    .line 62
    invoke-static {p0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    invoke-super {p0}, Ljg/d;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Ljg/u;->w0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    const-wide/16 v2, 0xc8

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ljg/u;->w0:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    sget-object v2, Ljg/d;->X:Landroid/view/animation/PathInterpolator;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ljg/u;->w0:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v2, Ljg/u$a;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Ljg/u$a;-><init>(Ljg/u;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ljg/u;->w0:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v2, Lcom/coui/appcompat/seekbar/b;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v2, p0, v3}, Lcom/coui/appcompat/seekbar/b;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ljg/u;->w0:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    new-array v1, v0, [F

    .line 60
    .line 61
    fill-array-data v1, :array_1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Ljg/u;->x0:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    const-wide/16 v2, 0x190

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Ljg/u;->x0:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    sget-object v2, Ljg/u;->C0:Landroid/view/animation/PathInterpolator;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ljg/u;->x0:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    const-wide/16 v2, 0x96

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Ljg/u;->x0:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    new-instance v2, Lh6/s;

    .line 92
    .line 93
    invoke-direct {v2, p0, v0}, Lh6/s;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Ljg/u;->x0:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    nop

    .line 107
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public n()F
    .locals 0

    .line 1
    const p0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public o()F
    .locals 0

    .line 1
    const p0, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public p()F
    .locals 0

    .line 1
    const/high16 p0, 0x43160000    # 150.0f

    .line 2
    .line 3
    return p0
.end method

.method public final q()F
    .locals 0

    .line 1
    const p0, 0x3c8ce704    # 0.0172f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final t(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V
    .locals 22

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Ljg/u;->y0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    const/16 v1, 0x1e

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    const/16 v1, 0x3c

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    const/16 v1, 0x64

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v17

    .line 43
    const/16 v1, 0x85

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v18

    .line 49
    const/16 v1, 0x12c

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v19

    .line 55
    const/16 v1, 0x258

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v20

    .line 61
    const/16 v1, 0x4b0

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v21

    .line 67
    filled-new-array/range {v12 .. v21}, [Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, v11, Ljg/u;->z0:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v12, v11, Ljg/d;->V:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->clear()V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    iget v1, v11, Ljg/d;->k:I

    .line 90
    .line 91
    iget v2, v11, Ljg/d;->l:I

    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    const/16 v4, 0x3c

    .line 95
    .line 96
    const v5, 0x40ce6666    # 6.45f

    .line 97
    .line 98
    .line 99
    const/high16 v7, 0x434e0000    # 206.0f

    .line 100
    .line 101
    iget v8, v11, Ljg/d;->y:F

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    const/4 v10, 0x1

    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v10}, Ljg/u;->D(IIIIFFFFII)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget v1, v11, Ljg/d;->k:I

    .line 112
    .line 113
    iget v2, v11, Ljg/d;->l:I

    .line 114
    .line 115
    const/16 v3, 0x3c

    .line 116
    .line 117
    const/16 v4, 0x12c

    .line 118
    .line 119
    const v5, 0x3fb9999a    # 1.45f

    .line 120
    .line 121
    .line 122
    const/high16 v7, 0x43830000    # 262.0f

    .line 123
    .line 124
    iget v8, v11, Ljg/d;->y:F

    .line 125
    .line 126
    const/4 v9, 0x2

    .line 127
    invoke-virtual/range {v0 .. v10}, Ljg/u;->D(IIIIFFFFII)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget v1, v11, Ljg/d;->k:I

    .line 132
    .line 133
    iget v2, v11, Ljg/d;->l:I

    .line 134
    .line 135
    const/16 v3, 0x12c

    .line 136
    .line 137
    const/16 v4, 0x4b0

    .line 138
    .line 139
    const v5, 0x3ef8d4fe    # 0.486f

    .line 140
    .line 141
    .line 142
    iget v8, v11, Ljg/d;->y:F

    .line 143
    .line 144
    const/16 v9, 0xa

    .line 145
    .line 146
    const/4 v10, 0x5

    .line 147
    invoke-virtual/range {v0 .. v10}, Ljg/u;->D(IIIIFFFFII)F

    .line 148
    .line 149
    .line 150
    iget v0, v11, Ljg/d;->k:I

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljg/d$c;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ln6/t0;

    .line 167
    .line 168
    const/16 v2, 0x9

    .line 169
    .line 170
    invoke-direct {v1, v11, v2}, Ln6/t0;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 174
    .line 175
    .line 176
    iget v0, v11, Ljg/d;->l:I

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljg/d$c;

    .line 187
    .line 188
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Ly4/g6;

    .line 193
    .line 194
    const/16 v2, 0x11

    .line 195
    .line 196
    invoke-direct {v1, v11, v2}, Ly4/g6;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final u(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljg/d;->u(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljg/u;->n0:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljg/u;->n0:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ljg/u;->o0:Landroid/text/TextPaint;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ljg/u;->o0:Landroid/text/TextPaint;

    .line 29
    .line 30
    iget v0, p0, Ljg/u;->f0:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ljg/u;->o0:Landroid/text/TextPaint;

    .line 37
    .line 38
    iget v0, p0, Ljg/d;->e:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ljg/u;->o0:Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-static {}, Ld6/t3;->e()Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ljg/u;->o0:Landroid/text/TextPaint;

    .line 53
    .line 54
    const-string v0, "tnum"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ljg/u;->p0:Landroid/graphics/Paint;

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final v(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljg/d;->v(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljg/d;->I:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/oplus/camera/feature/zoom/R$dimen;->spruce_arc_line_width:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ljg/u;->Y:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/oplus/camera/feature/zoom/R$dimen;->spruce_arc_high_light_line_width:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Ljg/u;->Z:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/oplus/camera/feature/zoom/R$dimen;->spruce_arc_high_light_line_length:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Ljg/u;->a0:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/oplus/camera/feature/zoom/R$dimen;->spruce_arc_line_length:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Ljg/u;->b0:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/oplus/camera/feature/zoom/R$dimen;->spruce_arc_line_margin:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Ljg/u;->c0:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lcom/oplus/camera/feature/zoom/R$dimen;->spruce_arc_long_line_length:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Ljg/u;->d0:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lcom/oplus/camera/feature/zoom/R$dimen;->spruce_zoom_text_margin:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Ljg/u;->e0:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lcom/oplus/camera/feature/zoom/R$dimen;->spruce_zoom_text_size:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Ljg/u;->f0:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lcom/oplus/camera/feature/zoom/R$drawable;->spruce_zoom_suffix_x_highlight:I

    .line 107
    .line 108
    invoke-static {v0, v1}, Lm6/a;->f(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Ljg/u;->u0:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lcom/oplus/camera/feature/zoom/R$dimen;->spruce_zoom_text_suffix_offset_x:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Ljg/u;->g0:I

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget v0, Lcom/oplus/camera/feature/zoom/R$dimen;->spruce_zoom_text_suffix_offset_y:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Ljg/u;->h0:I

    .line 137
    .line 138
    return-void
.end method

.method public final w(F)F
    .locals 5

    .line 1
    iget v0, p0, Ljg/d;->t:F

    .line 2
    .line 3
    iget-object p0, p0, Ljg/d;->V:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljg/d$c;

    .line 31
    .line 32
    iget v4, v3, Ljg/d$c;->b:F

    .line 33
    .line 34
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    iget p0, v3, Ljg/d$c;->a:I

    .line 41
    .line 42
    :goto_1
    int-to-float p0, p0

    .line 43
    return p0

    .line 44
    :cond_1
    iget v3, v3, Ljg/d$c;->b:F

    .line 45
    .line 46
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljg/d$c;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gez v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljg/d$c;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget p0, p0, Ljg/d$c;->a:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v0, v1, Ljg/d$c;->a:I

    .line 77
    .line 78
    int-to-float v2, v0

    .line 79
    iget v3, p0, Ljg/d$c;->a:I

    .line 80
    .line 81
    sub-int/2addr v3, v0

    .line 82
    int-to-float v0, v3

    .line 83
    iget v1, v1, Ljg/d$c;->b:F

    .line 84
    .line 85
    sub-float/2addr p1, v1

    .line 86
    mul-float/2addr p1, v0

    .line 87
    iget p0, p0, Ljg/d$c;->b:F

    .line 88
    .line 89
    sub-float/2addr p0, v1

    .line 90
    div-float/2addr p1, p0

    .line 91
    add-float/2addr p1, v2

    .line 92
    return p1

    .line 93
    :cond_4
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget p0, v1, Ljg/d$c;->a:I

    .line 96
    .line 97
    int-to-float v0, p0

    .line 98
    :cond_5
    return v0
.end method

.method public x()Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljg/y;

    .line 2
    .line 3
    return p0
.end method

.method public y(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljg/d;->y(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ljg/u;->l0:F

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ljg/u;->q0:Ljg/d$c;

    .line 9
    .line 10
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljg/d;->z(F)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Ljg/d;->t:F

    .line 5
    .line 6
    const/high16 v0, 0x41200000    # 10.0f

    .line 7
    .line 8
    div-float/2addr p1, v0

    .line 9
    iget-object p0, p0, Ljg/d;->K:Ljg/d$d;

    .line 10
    .line 11
    check-cast p0, Ljg/l;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljg/l;->d(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
