.class public final Lcom/oplus/camera/feature/facedetect/view/a;
.super Ljava/lang/Object;
.source "FacePointAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/facedetect/view/a$e;,
        Lcom/oplus/camera/feature/facedetect/view/a$f;,
        Lcom/oplus/camera/feature/facedetect/view/a$d;
    }
.end annotation


# static fields
.field public static final q:[[I


# instance fields
.field public a:[I

.field public b:Landroid/util/Size;

.field public c:I

.field public d:Z

.field public e:Landroid/graphics/Matrix;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lua/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/oplus/camera/feature/facedetect/view/FaceView;

.field public h:Z

.field public i:Z

.field public j:Ljava/util/Random;

.field public k:Lcom/oplus/camera/feature/facedetect/view/a$e;

.field public l:Landroid/view/animation/Interpolator;

.field public m:Landroid/view/animation/Interpolator;

.field public n:Landroid/view/animation/Interpolator;

.field public o:Landroid/view/animation/Interpolator;

.field public p:Lcom/oplus/camera/feature/facedetect/view/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x79

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x73

    .line 8
    .line 9
    const/16 v2, 0x7f

    .line 10
    .line 11
    filled-new-array {v0, v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x6e

    .line 16
    .line 17
    const/16 v3, 0x84

    .line 18
    .line 19
    filled-new-array {v0, v3}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v0, 0x6

    .line 24
    new-array v4, v0, [I

    .line 25
    .line 26
    fill-array-data v4, :array_0

    .line 27
    .line 28
    .line 29
    const/16 v5, 0x26

    .line 30
    .line 31
    const/16 v6, 0x25

    .line 32
    .line 33
    const/4 v7, -0x1

    .line 34
    filled-new-array {v7, v5, v6}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v6, 0x69

    .line 39
    .line 40
    const/16 v8, 0x68

    .line 41
    .line 42
    filled-new-array {v6, v8}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v8, 0x6a

    .line 47
    .line 48
    const/16 v9, 0x88

    .line 49
    .line 50
    filled-new-array {v8, v9}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/16 v9, 0x2c

    .line 55
    .line 56
    filled-new-array {v9}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/16 v10, 0x1e

    .line 61
    .line 62
    const/4 v11, 0x3

    .line 63
    filled-new-array {v10, v11}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/16 v11, 0x2e

    .line 68
    .line 69
    filled-new-array {v11}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    new-array v0, v0, [I

    .line 74
    .line 75
    fill-array-data v0, :array_1

    .line 76
    .line 77
    .line 78
    const/16 v12, 0x31

    .line 79
    .line 80
    const/16 v13, 0x57

    .line 81
    .line 82
    filled-new-array {v7, v12, v13}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const/16 v7, 0x19

    .line 87
    .line 88
    const/16 v13, 0x8

    .line 89
    .line 90
    filled-new-array {v7, v13}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const/16 v7, 0x5a

    .line 95
    .line 96
    const/16 v14, 0x60

    .line 97
    .line 98
    filled-new-array {v7, v14}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const/16 v7, 0x10

    .line 103
    .line 104
    filled-new-array {v7}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    move-object v7, v8

    .line 109
    move-object v8, v9

    .line 110
    move-object v9, v10

    .line 111
    move-object v10, v11

    .line 112
    move-object v11, v0

    .line 113
    filled-new-array/range {v1 .. v15}, [[I

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/oplus/camera/feature/facedetect/view/a;->q:[[I

    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :array_0
    .array-data 4
        -0x1
        0x76
        0x27
        -0x1
        0x7c
        0x24
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
    .line 134
    .line 135
    .line 136
    .line 137
    :array_1
    .array-data 4
        -0x1
        0x51
        0x3d
        -0x1
        0x52
        0x34
    .end array-data
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/a;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/a;->f:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/oplus/camera/feature/facedetect/view/a;->h:Z

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/a;->p:Lcom/oplus/camera/feature/facedetect/view/a$a;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final b(II)[F
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/a;->g:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/a;->g:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/a;->e:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/oplus/camera/feature/facedetect/view/a;->b:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    neg-int v3, v3

    .line 25
    const/4 v4, 0x2

    .line 26
    div-int/2addr v3, v4

    .line 27
    int-to-float v3, v3

    .line 28
    iget-object v5, p0, Lcom/oplus/camera/feature/facedetect/view/a;->b:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    neg-int v5, v5

    .line 35
    div-int/2addr v5, v4

    .line 36
    int-to-float v5, v5

    .line 37
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/oplus/camera/feature/facedetect/view/a;->d:Z

    .line 41
    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/high16 v3, -0x40800000    # -1.0f

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v3, v5

    .line 50
    :goto_0
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/oplus/camera/feature/facedetect/view/a;->g:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 54
    .line 55
    const/4 v6, -0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static {v3, v7, v6}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    rem-int/lit16 v3, v3, 0x168

    .line 66
    .line 67
    rem-int/lit16 v6, v3, 0xb4

    .line 68
    .line 69
    const/16 v8, 0x5a

    .line 70
    .line 71
    if-ne v8, v6, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, Lcom/oplus/camera/feature/facedetect/view/a;->g:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget v6, p0, Lcom/oplus/camera/feature/facedetect/view/a;->c:I

    .line 84
    .line 85
    add-int/2addr v6, v3

    .line 86
    int-to-float v3, v6

    .line 87
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 88
    .line 89
    .line 90
    int-to-float v3, v0

    .line 91
    mul-float/2addr v3, v5

    .line 92
    iget-object v6, p0, Lcom/oplus/camera/feature/facedetect/view/a;->b:Landroid/util/Size;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    int-to-float v6, v6

    .line 99
    div-float/2addr v3, v6

    .line 100
    int-to-float v6, v1

    .line 101
    mul-float/2addr v6, v5

    .line 102
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/a;->b:Landroid/util/Size;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    int-to-float p0, p0

    .line 109
    div-float/2addr v6, p0

    .line 110
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget v6, p0, Lcom/oplus/camera/feature/facedetect/view/a;->c:I

    .line 115
    .line 116
    add-int/2addr v6, v3

    .line 117
    int-to-float v3, v6

    .line 118
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 119
    .line 120
    .line 121
    int-to-float v3, v0

    .line 122
    mul-float/2addr v3, v5

    .line 123
    iget-object v6, p0, Lcom/oplus/camera/feature/facedetect/view/a;->b:Landroid/util/Size;

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    int-to-float v6, v6

    .line 130
    div-float/2addr v3, v6

    .line 131
    int-to-float v6, v1

    .line 132
    mul-float/2addr v6, v5

    .line 133
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/a;->b:Landroid/util/Size;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    int-to-float p0, p0

    .line 140
    div-float/2addr v6, p0

    .line 141
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 142
    .line 143
    .line 144
    :goto_1
    div-int/2addr v0, v4

    .line 145
    int-to-float p0, v0

    .line 146
    div-int/2addr v1, v4

    .line 147
    int-to-float v0, v1

    .line 148
    invoke-virtual {v2, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 149
    .line 150
    .line 151
    new-array p0, v4, [F

    .line 152
    .line 153
    int-to-float p1, p1

    .line 154
    aput p1, p0, v7

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    int-to-float p2, p2

    .line 158
    aput p2, p0, p1

    .line 159
    .line 160
    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method

.method public final c(Lua/c;ILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/facedetect/view/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/facedetect/view/a$b;-><init>(Lua/c;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    int-to-long v1, p2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    int-to-long v1, p4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/oplus/camera/feature/facedetect/view/a$c;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/feature/facedetect/view/a$c;-><init>(Lcom/oplus/camera/feature/facedetect/view/a;Lua/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final d()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/feature/facedetect/view/a;->a:[I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x3

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v4, v0, Lcom/oplus/camera/feature/facedetect/view/a;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ge v1, v4, :cond_2

    .line 25
    .line 26
    iget-object v4, v0, Lcom/oplus/camera/feature/facedetect/view/a;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v0, Lcom/oplus/camera/feature/facedetect/view/a;->f:Ljava/util/List;

    .line 33
    .line 34
    :cond_2
    move v4, v5

    .line 35
    move v6, v4

    .line 36
    :goto_0
    if-ge v4, v1, :cond_10

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    const/16 v6, 0xc

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    add-int/2addr v6, v2

    .line 44
    :goto_1
    iget-object v7, v0, Lcom/oplus/camera/feature/facedetect/view/a;->a:[I

    .line 45
    .line 46
    add-int v8, v6, v2

    .line 47
    .line 48
    invoke-static {v7, v6, v8}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, v0, Lcom/oplus/camera/feature/facedetect/view/a;->a:[I

    .line 53
    .line 54
    add-int v9, v8, v2

    .line 55
    .line 56
    invoke-static {v7, v8, v9}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aget v8, v6, v5

    .line 61
    .line 62
    aget v10, v7, v5

    .line 63
    .line 64
    const/16 v11, 0x20

    .line 65
    .line 66
    aget v12, v6, v11

    .line 67
    .line 68
    aget v11, v7, v11

    .line 69
    .line 70
    iget-object v13, v0, Lcom/oplus/camera/feature/facedetect/view/a;->g:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 71
    .line 72
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    iget-object v14, v0, Lcom/oplus/camera/feature/facedetect/view/a;->g:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 77
    .line 78
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    iget-object v15, v0, Lcom/oplus/camera/feature/facedetect/view/a;->e:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lcom/oplus/camera/feature/facedetect/view/a;->b:Landroid/util/Size;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    neg-int v3, v3

    .line 94
    const/4 v5, 0x2

    .line 95
    div-int/2addr v3, v5

    .line 96
    int-to-float v3, v3

    .line 97
    iget-object v5, v0, Lcom/oplus/camera/feature/facedetect/view/a;->b:Landroid/util/Size;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    neg-int v5, v5

    .line 104
    const/16 v17, 0x2

    .line 105
    .line 106
    div-int/lit8 v5, v5, 0x2

    .line 107
    .line 108
    int-to-float v5, v5

    .line 109
    invoke-virtual {v15, v3, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 110
    .line 111
    .line 112
    iget-boolean v3, v0, Lcom/oplus/camera/feature/facedetect/view/a;->d:Z

    .line 113
    .line 114
    const/high16 v5, 0x3f800000    # 1.0f

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    const/high16 v3, -0x40800000    # -1.0f

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move v3, v5

    .line 122
    :goto_2
    invoke-virtual {v15, v3, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lcom/oplus/camera/feature/facedetect/view/a;->g:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 126
    .line 127
    const/4 v5, -0x1

    .line 128
    move/from16 v18, v1

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {v3, v1, v5}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    rem-int/lit16 v1, v1, 0x168

    .line 140
    .line 141
    rem-int/lit16 v3, v1, 0xb4

    .line 142
    .line 143
    const/16 v5, 0x5a

    .line 144
    .line 145
    if-ne v5, v3, :cond_5

    .line 146
    .line 147
    iget-object v1, v0, Lcom/oplus/camera/feature/facedetect/view/a;->g:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget v3, v0, Lcom/oplus/camera/feature/facedetect/view/a;->c:I

    .line 158
    .line 159
    add-int/2addr v3, v1

    .line 160
    int-to-float v1, v3

    .line 161
    invoke-virtual {v15, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 162
    .line 163
    .line 164
    int-to-float v1, v13

    .line 165
    const/high16 v3, 0x3f800000    # 1.0f

    .line 166
    .line 167
    mul-float/2addr v1, v3

    .line 168
    iget-object v5, v0, Lcom/oplus/camera/feature/facedetect/view/a;->b:Landroid/util/Size;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    int-to-float v5, v5

    .line 175
    div-float/2addr v1, v5

    .line 176
    int-to-float v5, v14

    .line 177
    mul-float/2addr v5, v3

    .line 178
    iget-object v3, v0, Lcom/oplus/camera/feature/facedetect/view/a;->b:Landroid/util/Size;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    int-to-float v3, v3

    .line 185
    div-float/2addr v5, v3

    .line 186
    invoke-virtual {v15, v1, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    iget v3, v0, Lcom/oplus/camera/feature/facedetect/view/a;->c:I

    .line 191
    .line 192
    add-int/2addr v3, v1

    .line 193
    int-to-float v1, v3

    .line 194
    invoke-virtual {v15, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 195
    .line 196
    .line 197
    int-to-float v1, v13

    .line 198
    const/high16 v3, 0x3f800000    # 1.0f

    .line 199
    .line 200
    mul-float/2addr v1, v3

    .line 201
    iget-object v5, v0, Lcom/oplus/camera/feature/facedetect/view/a;->b:Landroid/util/Size;

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    int-to-float v5, v5

    .line 208
    div-float/2addr v1, v5

    .line 209
    int-to-float v5, v14

    .line 210
    mul-float/2addr v5, v3

    .line 211
    iget-object v3, v0, Lcom/oplus/camera/feature/facedetect/view/a;->b:Landroid/util/Size;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    int-to-float v3, v3

    .line 218
    div-float/2addr v5, v3

    .line 219
    invoke-virtual {v15, v1, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 220
    .line 221
    .line 222
    :goto_3
    div-int/lit8 v13, v13, 0x2

    .line 223
    .line 224
    int-to-float v1, v13

    .line 225
    div-int/lit8 v14, v14, 0x2

    .line 226
    .line 227
    int-to-float v3, v14

    .line 228
    invoke-virtual {v15, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 229
    .line 230
    .line 231
    new-instance v1, Landroid/graphics/RectF;

    .line 232
    .line 233
    int-to-float v3, v8

    .line 234
    int-to-float v5, v10

    .line 235
    int-to-float v8, v12

    .line 236
    int-to-float v10, v11

    .line 237
    invoke-direct {v1, v3, v5, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, Lcom/oplus/camera/feature/facedetect/view/a;->f:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    sget-object v5, Lcom/oplus/camera/feature/facedetect/view/a;->q:[[I

    .line 250
    .line 251
    if-eqz v3, :cond_6

    .line 252
    .line 253
    iget-object v3, v0, Lcom/oplus/camera/feature/facedetect/view/a;->f:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-lt v4, v3, :cond_7

    .line 260
    .line 261
    :cond_6
    move/from16 v21, v2

    .line 262
    .line 263
    move v14, v4

    .line 264
    move/from16 v23, v9

    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :cond_7
    iget-object v3, v0, Lcom/oplus/camera/feature/facedetect/view/a;->f:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lua/a;

    .line 275
    .line 276
    invoke-virtual {v3}, Lua/a;->a()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    const/4 v12, 0x0

    .line 285
    :goto_4
    if-ge v12, v11, :cond_b

    .line 286
    .line 287
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    check-cast v13, Lua/c;

    .line 292
    .line 293
    invoke-virtual {v13}, Lua/c;->g()I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    invoke-virtual {v13}, Lua/c;->c()F

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    invoke-virtual {v13}, Lua/c;->d()F

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-gez v14, :cond_8

    .line 306
    .line 307
    invoke-virtual {v13}, Lua/c;->h()I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    aget-object v14, v5, v14

    .line 312
    .line 313
    invoke-virtual {v13}, Lua/c;->b()I

    .line 314
    .line 315
    .line 316
    move-result v19

    .line 317
    const/16 v16, 0x1

    .line 318
    .line 319
    add-int/lit8 v19, v19, 0x1

    .line 320
    .line 321
    aget v14, v14, v19

    .line 322
    .line 323
    invoke-virtual {v13}, Lua/c;->h()I

    .line 324
    .line 325
    .line 326
    move-result v19

    .line 327
    aget-object v19, v5, v19

    .line 328
    .line 329
    invoke-virtual {v13}, Lua/c;->b()I

    .line 330
    .line 331
    .line 332
    move-result v20

    .line 333
    const/16 v17, 0x2

    .line 334
    .line 335
    add-int/lit8 v20, v20, 0x2

    .line 336
    .line 337
    aget v19, v19, v20

    .line 338
    .line 339
    new-instance v10, Landroid/graphics/RectF;

    .line 340
    .line 341
    move/from16 v21, v2

    .line 342
    .line 343
    aget v2, v6, v14

    .line 344
    .line 345
    int-to-float v2, v2

    .line 346
    aget v14, v7, v14

    .line 347
    .line 348
    int-to-float v14, v14

    .line 349
    move-object/from16 v22, v3

    .line 350
    .line 351
    aget v3, v6, v19

    .line 352
    .line 353
    int-to-float v3, v3

    .line 354
    move/from16 v23, v9

    .line 355
    .line 356
    aget v9, v7, v19

    .line 357
    .line 358
    int-to-float v9, v9

    .line 359
    invoke-direct {v10, v2, v14, v3, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    float-to-int v2, v2

    .line 367
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    float-to-int v3, v3

    .line 372
    goto :goto_5

    .line 373
    :cond_8
    move/from16 v21, v2

    .line 374
    .line 375
    move-object/from16 v22, v3

    .line 376
    .line 377
    move/from16 v23, v9

    .line 378
    .line 379
    aget v2, v6, v14

    .line 380
    .line 381
    aget v3, v7, v14

    .line 382
    .line 383
    :goto_5
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/feature/facedetect/view/a;->b(II)[F

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v13}, Lua/c;->d()F

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    const/4 v9, 0x1

    .line 392
    aget v10, v2, v9

    .line 393
    .line 394
    sub-float/2addr v3, v10

    .line 395
    float-to-double v9, v3

    .line 396
    invoke-virtual {v13}, Lua/c;->c()F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    const/4 v14, 0x0

    .line 401
    aget v19, v2, v14

    .line 402
    .line 403
    sub-float v3, v3, v19

    .line 404
    .line 405
    move v14, v4

    .line 406
    float-to-double v3, v3

    .line 407
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    invoke-virtual {v13}, Lua/c;->d()F

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    const/4 v10, 0x1

    .line 416
    aget v19, v2, v10

    .line 417
    .line 418
    sub-float v9, v9, v19

    .line 419
    .line 420
    float-to-double v9, v9

    .line 421
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    div-double/2addr v9, v3

    .line 426
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 427
    .line 428
    cmpg-double v3, v3, v9

    .line 429
    .line 430
    if-gez v3, :cond_9

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    const v9, 0x3e4ccccd    # 0.2f

    .line 437
    .line 438
    .line 439
    mul-float/2addr v4, v9

    .line 440
    const/high16 v9, 0x3f000000    # 0.5f

    .line 441
    .line 442
    mul-float/2addr v4, v9

    .line 443
    invoke-virtual {v13, v4}, Lua/c;->y(F)V

    .line 444
    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    aget v9, v2, v4

    .line 448
    .line 449
    invoke-virtual {v13, v9}, Lua/c;->s(F)V

    .line 450
    .line 451
    .line 452
    const/4 v4, 0x1

    .line 453
    aget v2, v2, v4

    .line 454
    .line 455
    invoke-virtual {v13, v2}, Lua/c;->t(F)V

    .line 456
    .line 457
    .line 458
    :cond_9
    if-gez v3, :cond_a

    .line 459
    .line 460
    invoke-virtual {v13}, Lua/c;->p()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_a

    .line 465
    .line 466
    invoke-virtual {v13, v15}, Lua/c;->A(F)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13, v8}, Lua/c;->B(F)V

    .line 470
    .line 471
    .line 472
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 473
    .line 474
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 475
    .line 476
    .line 477
    const/16 v3, 0x64

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-virtual {v0, v13, v3, v2, v4}, Lcom/oplus/camera/feature/facedetect/view/a;->c(Lua/c;ILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 485
    .line 486
    .line 487
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 488
    .line 489
    move v4, v14

    .line 490
    move/from16 v2, v21

    .line 491
    .line 492
    move-object/from16 v3, v22

    .line 493
    .line 494
    move/from16 v9, v23

    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_b
    move/from16 v21, v2

    .line 499
    .line 500
    move/from16 v23, v9

    .line 501
    .line 502
    move-object v2, v0

    .line 503
    move/from16 v25, v4

    .line 504
    .line 505
    const/4 v0, 0x1

    .line 506
    const/4 v5, 0x0

    .line 507
    goto/16 :goto_b

    .line 508
    .line 509
    :goto_6
    const/16 v2, 0x2d

    .line 510
    .line 511
    aget v3, v6, v2

    .line 512
    .line 513
    aget v2, v7, v2

    .line 514
    .line 515
    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/feature/facedetect/view/a;->b(II)[F

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const/4 v3, 0x0

    .line 520
    aget v4, v2, v3

    .line 521
    .line 522
    const/4 v3, 0x1

    .line 523
    aget v2, v2, v3

    .line 524
    .line 525
    new-instance v3, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    :goto_7
    const/16 v9, 0xf

    .line 532
    .line 533
    if-ge v8, v9, :cond_f

    .line 534
    .line 535
    iget-object v9, v0, Lcom/oplus/camera/feature/facedetect/view/a;->j:Ljava/util/Random;

    .line 536
    .line 537
    const/4 v10, 0x2

    .line 538
    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    const/4 v11, 0x0

    .line 543
    :goto_8
    aget-object v12, v5, v8

    .line 544
    .line 545
    array-length v13, v12

    .line 546
    if-ge v11, v13, :cond_e

    .line 547
    .line 548
    aget v13, v12, v11

    .line 549
    .line 550
    if-gez v13, :cond_c

    .line 551
    .line 552
    add-int/lit8 v15, v11, 0x1

    .line 553
    .line 554
    aget v15, v12, v15

    .line 555
    .line 556
    add-int/lit8 v17, v11, 0x2

    .line 557
    .line 558
    aget v12, v12, v17

    .line 559
    .line 560
    new-instance v10, Landroid/graphics/RectF;

    .line 561
    .line 562
    move-object/from16 v24, v5

    .line 563
    .line 564
    aget v5, v6, v15

    .line 565
    .line 566
    int-to-float v5, v5

    .line 567
    aget v15, v7, v15

    .line 568
    .line 569
    int-to-float v15, v15

    .line 570
    move/from16 v25, v14

    .line 571
    .line 572
    aget v14, v6, v12

    .line 573
    .line 574
    int-to-float v14, v14

    .line 575
    aget v12, v7, v12

    .line 576
    .line 577
    int-to-float v12, v12

    .line 578
    invoke-direct {v10, v5, v15, v14, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    float-to-int v5, v5

    .line 586
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    float-to-int v10, v10

    .line 591
    goto :goto_9

    .line 592
    :cond_c
    move-object/from16 v24, v5

    .line 593
    .line 594
    move/from16 v25, v14

    .line 595
    .line 596
    aget v5, v6, v13

    .line 597
    .line 598
    aget v10, v7, v13

    .line 599
    .line 600
    move/from16 v17, v11

    .line 601
    .line 602
    :goto_9
    new-instance v12, Lua/c;

    .line 603
    .line 604
    invoke-direct {v12}, Lua/c;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v5, v10}, Lcom/oplus/camera/feature/facedetect/view/a;->b(II)[F

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    const v14, 0x3e4ccccd    # 0.2f

    .line 616
    .line 617
    .line 618
    mul-float/2addr v10, v14

    .line 619
    const/high16 v15, 0x3f000000    # 0.5f

    .line 620
    .line 621
    mul-float/2addr v10, v15

    .line 622
    invoke-virtual {v12, v10}, Lua/c;->y(F)V

    .line 623
    .line 624
    .line 625
    const/4 v10, 0x0

    .line 626
    aget v14, v5, v10

    .line 627
    .line 628
    invoke-virtual {v12, v14}, Lua/c;->s(F)V

    .line 629
    .line 630
    .line 631
    const/4 v10, 0x1

    .line 632
    aget v5, v5, v10

    .line 633
    .line 634
    invoke-virtual {v12, v5}, Lua/c;->t(F)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v12}, Lua/c;->d()F

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    sub-float v5, v2, v5

    .line 642
    .line 643
    move-object v10, v6

    .line 644
    float-to-double v5, v5

    .line 645
    invoke-virtual {v12}, Lua/c;->c()F

    .line 646
    .line 647
    .line 648
    move-result v14

    .line 649
    sub-float v14, v4, v14

    .line 650
    .line 651
    float-to-double v14, v14

    .line 652
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 653
    .line 654
    .line 655
    move-result-wide v5

    .line 656
    invoke-virtual {v12}, Lua/c;->d()F

    .line 657
    .line 658
    .line 659
    move-result v14

    .line 660
    sub-float v14, v2, v14

    .line 661
    .line 662
    float-to-double v14, v14

    .line 663
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 664
    .line 665
    .line 666
    move-result-wide v26

    .line 667
    div-double v14, v14, v26

    .line 668
    .line 669
    const-wide/high16 v26, 0x4069000000000000L    # 200.0

    .line 670
    .line 671
    add-double v14, v14, v26

    .line 672
    .line 673
    move-object/from16 v26, v1

    .line 674
    .line 675
    float-to-double v0, v4

    .line 676
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 677
    .line 678
    .line 679
    move-result-wide v27

    .line 680
    mul-double v27, v27, v14

    .line 681
    .line 682
    sub-double v0, v0, v27

    .line 683
    .line 684
    double-to-float v0, v0

    .line 685
    invoke-virtual {v12, v0}, Lua/c;->A(F)V

    .line 686
    .line 687
    .line 688
    float-to-double v0, v2

    .line 689
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 690
    .line 691
    .line 692
    move-result-wide v5

    .line 693
    mul-double/2addr v5, v14

    .line 694
    sub-double/2addr v0, v5

    .line 695
    double-to-float v0, v0

    .line 696
    invoke-virtual {v12, v0}, Lua/c;->B(F)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v12}, Lua/c;->u()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v12}, Lua/c;->v()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v12}, Lua/c;->i()Landroid/graphics/Paint;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const/4 v1, -0x1

    .line 710
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v12}, Lua/c;->i()Landroid/graphics/Paint;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const/4 v5, 0x1

    .line 718
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v12}, Lua/c;->i()Landroid/graphics/Paint;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 726
    .line 727
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v12}, Lua/c;->j()Landroid/graphics/Paint;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v12}, Lua/c;->i()Landroid/graphics/Paint;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v12}, Lua/c;->j()Landroid/graphics/Paint;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const/4 v5, 0x0

    .line 746
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v12}, Lua/c;->k()Landroid/graphics/Paint;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v12}, Lua/c;->i()Landroid/graphics/Paint;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v12}, Lua/c;->k()Landroid/graphics/Paint;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v12, v13}, Lua/c;->w(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v12, v9}, Lua/c;->q(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v12, v8}, Lua/c;->x(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v12, v11}, Lua/c;->r(I)V

    .line 777
    .line 778
    .line 779
    if-nez v9, :cond_d

    .line 780
    .line 781
    invoke-virtual {v12}, Lua/c;->i()Landroid/graphics/Paint;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const/16 v6, 0x99

    .line 786
    .line 787
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 788
    .line 789
    .line 790
    goto :goto_a

    .line 791
    :cond_d
    invoke-virtual {v12}, Lua/c;->i()Landroid/graphics/Paint;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const/16 v6, 0xe5

    .line 796
    .line 797
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 798
    .line 799
    .line 800
    :goto_a
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    const/4 v0, 0x1

    .line 804
    add-int/lit8 v11, v17, 0x1

    .line 805
    .line 806
    move-object/from16 v0, p0

    .line 807
    .line 808
    move-object v6, v10

    .line 809
    move-object/from16 v5, v24

    .line 810
    .line 811
    move/from16 v14, v25

    .line 812
    .line 813
    move-object/from16 v1, v26

    .line 814
    .line 815
    const/4 v10, 0x2

    .line 816
    goto/16 :goto_8

    .line 817
    .line 818
    :cond_e
    move-object/from16 v26, v1

    .line 819
    .line 820
    move-object/from16 v24, v5

    .line 821
    .line 822
    move-object v10, v6

    .line 823
    move/from16 v25, v14

    .line 824
    .line 825
    const/4 v0, 0x1

    .line 826
    const/4 v1, -0x1

    .line 827
    const/4 v5, 0x0

    .line 828
    add-int/lit8 v8, v8, 0x1

    .line 829
    .line 830
    move-object/from16 v0, p0

    .line 831
    .line 832
    move-object/from16 v5, v24

    .line 833
    .line 834
    move-object/from16 v1, v26

    .line 835
    .line 836
    goto/16 :goto_7

    .line 837
    .line 838
    :cond_f
    move/from16 v25, v14

    .line 839
    .line 840
    const/4 v0, 0x1

    .line 841
    const/4 v5, 0x0

    .line 842
    new-instance v1, Lua/a;

    .line 843
    .line 844
    invoke-direct {v1, v3}, Lua/a;-><init>(Ljava/util/ArrayList;)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v2, p0

    .line 848
    .line 849
    iget-object v3, v2, Lcom/oplus/camera/feature/facedetect/view/a;->f:Ljava/util/List;

    .line 850
    .line 851
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    :goto_b
    add-int/lit8 v4, v25, 0x1

    .line 855
    .line 856
    move v3, v0

    .line 857
    move-object v0, v2

    .line 858
    move/from16 v1, v18

    .line 859
    .line 860
    move/from16 v2, v21

    .line 861
    .line 862
    move/from16 v6, v23

    .line 863
    .line 864
    goto/16 :goto_0

    .line 865
    .line 866
    :cond_10
    return-void
.end method

.method public final e()V
    .locals 27

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/oplus/camera/feature/facedetect/view/a;->g:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v1, v10, Lcom/oplus/camera/feature/facedetect/view/a;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v1, v10, Lcom/oplus/camera/feature/facedetect/view/a;->a:[I

    .line 14
    .line 15
    iget-object v2, v10, Lcom/oplus/camera/feature/facedetect/view/a;->p:Lcom/oplus/camera/feature/facedetect/view/a$a;

    .line 16
    .line 17
    const-wide/16 v3, 0x32

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v10, Lcom/oplus/camera/feature/facedetect/view/a;->a:[I

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    aget v0, v0, v12

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    move v1, v11

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_2
    iget-object v0, v10, Lcom/oplus/camera/feature/facedetect/view/a;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v10, Lcom/oplus/camera/feature/facedetect/view/a;->a:[I

    .line 47
    .line 48
    aget v0, v0, v12

    .line 49
    .line 50
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/facedetect/view/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    iget-object v1, v10, Lcom/oplus/camera/feature/facedetect/view/a;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lua/a;

    .line 70
    .line 71
    invoke-virtual {v1}, Lua/a;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v9, v1

    .line 90
    check-cast v9, Lua/c;

    .line 91
    .line 92
    invoke-virtual {v9}, Lua/c;->o()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    iget-boolean v1, v10, Lcom/oplus/camera/feature/facedetect/view/a;->i:Z

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_4
    invoke-virtual {v9}, Lua/c;->h()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    mul-int/lit8 v8, v1, 0x32

    .line 109
    .line 110
    invoke-virtual {v9}, Lua/c;->z()V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xfa

    .line 114
    .line 115
    iget-object v2, v10, Lcom/oplus/camera/feature/facedetect/view/a;->o:Landroid/view/animation/Interpolator;

    .line 116
    .line 117
    invoke-virtual {v10, v9, v1, v2, v8}, Lcom/oplus/camera/feature/facedetect/view/a;->c(Lua/c;ILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    new-instance v7, Lcom/oplus/camera/feature/facedetect/view/a$f;

    .line 122
    .line 123
    sget-object v17, Lcom/oplus/camera/feature/facedetect/view/a$d;->SCALE:Lcom/oplus/camera/feature/facedetect/view/a$d;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/16 v18, 0x190

    .line 127
    .line 128
    iget-object v6, v10, Lcom/oplus/camera/feature/facedetect/view/a;->l:Landroid/view/animation/Interpolator;

    .line 129
    .line 130
    new-array v4, v11, [F

    .line 131
    .line 132
    fill-array-data v4, :array_0

    .line 133
    .line 134
    .line 135
    move-object v1, v7

    .line 136
    move-object/from16 v2, p0

    .line 137
    .line 138
    move-object v3, v9

    .line 139
    move-object/from16 v19, v4

    .line 140
    .line 141
    move-object/from16 v4, v17

    .line 142
    .line 143
    move-object/from16 v20, v6

    .line 144
    .line 145
    move v6, v8

    .line 146
    move-object v12, v7

    .line 147
    move/from16 v7, v18

    .line 148
    .line 149
    move/from16 v18, v8

    .line 150
    .line 151
    move-object/from16 v8, v20

    .line 152
    .line 153
    move-object/from16 v20, v9

    .line 154
    .line 155
    move-object/from16 v9, v19

    .line 156
    .line 157
    invoke-direct/range {v1 .. v9}, Lcom/oplus/camera/feature/facedetect/view/a$f;-><init>(Lcom/oplus/camera/feature/facedetect/view/a;Lua/c;Lcom/oplus/camera/feature/facedetect/view/a$d;IIILandroid/view/animation/Interpolator;[F)V

    .line 158
    .line 159
    .line 160
    new-instance v9, Lcom/oplus/camera/feature/facedetect/view/a$f;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/16 v7, 0x2ff

    .line 164
    .line 165
    iget-object v8, v10, Lcom/oplus/camera/feature/facedetect/view/a;->m:Landroid/view/animation/Interpolator;

    .line 166
    .line 167
    new-array v4, v11, [F

    .line 168
    .line 169
    fill-array-data v4, :array_1

    .line 170
    .line 171
    .line 172
    move-object v1, v9

    .line 173
    move-object/from16 v3, v20

    .line 174
    .line 175
    move-object/from16 v19, v4

    .line 176
    .line 177
    move-object/from16 v4, v17

    .line 178
    .line 179
    move-object v14, v9

    .line 180
    move-object/from16 v9, v19

    .line 181
    .line 182
    invoke-direct/range {v1 .. v9}, Lcom/oplus/camera/feature/facedetect/view/a$f;-><init>(Lcom/oplus/camera/feature/facedetect/view/a;Lua/c;Lcom/oplus/camera/feature/facedetect/view/a$d;IIILandroid/view/animation/Interpolator;[F)V

    .line 183
    .line 184
    .line 185
    new-instance v9, Lcom/oplus/camera/feature/facedetect/view/a$f;

    .line 186
    .line 187
    const/16 v7, 0x258

    .line 188
    .line 189
    iget-object v8, v10, Lcom/oplus/camera/feature/facedetect/view/a;->n:Landroid/view/animation/Interpolator;

    .line 190
    .line 191
    new-array v4, v11, [F

    .line 192
    .line 193
    fill-array-data v4, :array_2

    .line 194
    .line 195
    .line 196
    move-object v1, v9

    .line 197
    move-object/from16 v19, v4

    .line 198
    .line 199
    move-object/from16 v4, v17

    .line 200
    .line 201
    move-object v11, v9

    .line 202
    move-object/from16 v9, v19

    .line 203
    .line 204
    invoke-direct/range {v1 .. v9}, Lcom/oplus/camera/feature/facedetect/view/a$f;-><init>(Lcom/oplus/camera/feature/facedetect/view/a;Lua/c;Lcom/oplus/camera/feature/facedetect/view/a$d;IIILandroid/view/animation/Interpolator;[F)V

    .line 205
    .line 206
    .line 207
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 208
    .line 209
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 210
    .line 211
    .line 212
    filled-new-array {v12, v14, v11}, [Landroid/animation/Animator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v20 .. v20}, Lua/c;->a()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_5

    .line 224
    .line 225
    const v1, 0x3ea3d70a    # 0.32f

    .line 226
    .line 227
    .line 228
    :goto_1
    move v11, v1

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    const v1, 0x3ef5c28f    # 0.48f

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :goto_2
    new-instance v12, Lcom/oplus/camera/feature/facedetect/view/a$f;

    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    const/16 v7, 0x190

    .line 238
    .line 239
    iget-object v8, v10, Lcom/oplus/camera/feature/facedetect/view/a;->m:Landroid/view/animation/Interpolator;

    .line 240
    .line 241
    const/4 v1, 0x2

    .line 242
    new-array v14, v1, [F

    .line 243
    .line 244
    const v19, 0x3e4ccccd    # 0.2f

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    aput v19, v14, v1

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    aput v11, v14, v1

    .line 252
    .line 253
    move-object v1, v12

    .line 254
    move-object/from16 v2, p0

    .line 255
    .line 256
    move-object/from16 v3, v20

    .line 257
    .line 258
    move-object/from16 v4, v17

    .line 259
    .line 260
    move/from16 v6, v18

    .line 261
    .line 262
    move-object/from16 v23, v13

    .line 263
    .line 264
    move-object v13, v9

    .line 265
    move-object v9, v14

    .line 266
    invoke-direct/range {v1 .. v9}, Lcom/oplus/camera/feature/facedetect/view/a$f;-><init>(Lcom/oplus/camera/feature/facedetect/view/a;Lua/c;Lcom/oplus/camera/feature/facedetect/view/a$d;IIILandroid/view/animation/Interpolator;[F)V

    .line 267
    .line 268
    .line 269
    new-instance v14, Lcom/oplus/camera/feature/facedetect/view/a$f;

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    const/16 v7, 0x16f

    .line 273
    .line 274
    iget-object v8, v10, Lcom/oplus/camera/feature/facedetect/view/a;->m:Landroid/view/animation/Interpolator;

    .line 275
    .line 276
    const/4 v1, 0x2

    .line 277
    new-array v9, v1, [F

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    aput v11, v9, v1

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    aput v19, v9, v1

    .line 284
    .line 285
    move-object v1, v14

    .line 286
    invoke-direct/range {v1 .. v9}, Lcom/oplus/camera/feature/facedetect/view/a$f;-><init>(Lcom/oplus/camera/feature/facedetect/view/a;Lua/c;Lcom/oplus/camera/feature/facedetect/view/a$d;IIILandroid/view/animation/Interpolator;[F)V

    .line 287
    .line 288
    .line 289
    new-instance v9, Lcom/oplus/camera/feature/facedetect/view/a$f;

    .line 290
    .line 291
    const/16 v7, 0x190

    .line 292
    .line 293
    iget-object v8, v10, Lcom/oplus/camera/feature/facedetect/view/a;->m:Landroid/view/animation/Interpolator;

    .line 294
    .line 295
    const/4 v1, 0x2

    .line 296
    new-array v4, v1, [F

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    aput v19, v4, v1

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    aput v11, v4, v1

    .line 303
    .line 304
    move-object v1, v9

    .line 305
    move-object/from16 v21, v4

    .line 306
    .line 307
    move-object/from16 v4, v17

    .line 308
    .line 309
    move-object/from16 v24, v15

    .line 310
    .line 311
    move-object v15, v9

    .line 312
    move-object/from16 v9, v21

    .line 313
    .line 314
    invoke-direct/range {v1 .. v9}, Lcom/oplus/camera/feature/facedetect/view/a$f;-><init>(Lcom/oplus/camera/feature/facedetect/view/a;Lua/c;Lcom/oplus/camera/feature/facedetect/view/a$d;IIILandroid/view/animation/Interpolator;[F)V

    .line 315
    .line 316
    .line 317
    new-instance v9, Lcom/oplus/camera/feature/facedetect/view/a$f;

    .line 318
    .line 319
    const/16 v7, 0x16f

    .line 320
    .line 321
    iget-object v8, v10, Lcom/oplus/camera/feature/facedetect/view/a;->m:Landroid/view/animation/Interpolator;

    .line 322
    .line 323
    const/4 v1, 0x2

    .line 324
    new-array v4, v1, [F

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    aput v11, v4, v1

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    aput v19, v4, v1

    .line 331
    .line 332
    move-object v1, v9

    .line 333
    move-object v11, v4

    .line 334
    move-object/from16 v4, v17

    .line 335
    .line 336
    move/from16 v25, v0

    .line 337
    .line 338
    move-object v0, v9

    .line 339
    move-object v9, v11

    .line 340
    invoke-direct/range {v1 .. v9}, Lcom/oplus/camera/feature/facedetect/view/a$f;-><init>(Lcom/oplus/camera/feature/facedetect/view/a;Lua/c;Lcom/oplus/camera/feature/facedetect/view/a$d;IIILandroid/view/animation/Interpolator;[F)V

    .line 341
    .line 342
    .line 343
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 344
    .line 345
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 346
    .line 347
    .line 348
    filled-new-array {v12, v14, v15, v0}, [Landroid/animation/Animator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v20 .. v20}, Lua/c;->a()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_6

    .line 360
    .line 361
    const v0, 0x3f1c28f6    # 0.61f

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_6
    const v0, 0x3f451eb8    # 0.77f

    .line 366
    .line 367
    .line 368
    :goto_3
    new-instance v12, Lcom/oplus/camera/feature/facedetect/view/a$f;

    .line 369
    .line 370
    const/4 v5, 0x2

    .line 371
    move/from16 v1, v18

    .line 372
    .line 373
    add-int/lit16 v14, v1, 0x2ff

    .line 374
    .line 375
    const/16 v7, 0x190

    .line 376
    .line 377
    iget-object v8, v10, Lcom/oplus/camera/feature/facedetect/view/a;->m:Landroid/view/animation/Interpolator;

    .line 378
    .line 379
    const/4 v1, 0x2

    .line 380
    new-array v9, v1, [F

    .line 381
    .line 382
    const v15, 0x3e23d70a    # 0.16f

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    aput v15, v9, v1

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    aput v0, v9, v1

    .line 390
    .line 391
    move-object v1, v12

    .line 392
    move-object/from16 v2, p0

    .line 393
    .line 394
    move-object/from16 v3, v20

    .line 395
    .line 396
    move-object/from16 v4, v17

    .line 397
    .line 398
    move v6, v14

    .line 399
    invoke-direct/range {v1 .. v9}, Lcom/oplus/camera/feature/facedetect/view/a$f;-><init>(Lcom/oplus/camera/feature/facedetect/view/a;Lua/c;Lcom/oplus/camera/feature/facedetect/view/a$d;IIILandroid/view/animation/Interpolator;[F)V

    .line 400
    .line 401
    .line 402
    new-instance v9, Lcom/oplus/camera/feature/facedetect/view/a$f;

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    const/16 v7, 0x16f

    .line 406
    .line 407
    iget-object v8, v10, Lcom/oplus/camera/feature/facedetect/view/a;->m:Landroid/view/animation/Interpolator;

    .line 408
    .line 409
    const/4 v1, 0x2

    .line 410
    new-array v4, v1, [F

    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    aput v0, v4, v1

    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    aput v15, v4, v1

    .line 417
    .line 418
    move-object v1, v9

    .line 419
    move-object v0, v4

    .line 420
    move-object/from16 v4, v17

    .line 421
    .line 422
    move-object v15, v9

    .line 423
    move-object v9, v0

    .line 424
    invoke-direct/range {v1 .. v9}, Lcom/oplus/camera/feature/facedetect/view/a$f;-><init>(Lcom/oplus/camera/feature/facedetect/view/a;Lua/c;Lcom/oplus/camera/feature/facedetect/view/a$d;IIILandroid/view/animation/Interpolator;[F)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lcom/oplus/camera/feature/facedetect/view/a$f;

    .line 428
    .line 429
    sget-object v19, Lcom/oplus/camera/feature/facedetect/view/a$d;->ALPHA:Lcom/oplus/camera/feature/facedetect/view/a$d;

    .line 430
    .line 431
    const/16 v7, 0x190

    .line 432
    .line 433
    iget-object v8, v10, Lcom/oplus/camera/feature/facedetect/view/a;->m:Landroid/view/animation/Interpolator;

    .line 434
    .line 435
    const/4 v1, 0x2

    .line 436
    new-array v9, v1, [F

    .line 437
    .line 438
    fill-array-data v9, :array_3

    .line 439
    .line 440
    .line 441
    move-object v1, v0

    .line 442
    move-object/from16 v4, v19

    .line 443
    .line 444
    move v6, v14

    .line 445
    invoke-direct/range {v1 .. v9}, Lcom/oplus/camera/feature/facedetect/view/a$f;-><init>(Lcom/oplus/camera/feature/facedetect/view/a;Lua/c;Lcom/oplus/camera/feature/facedetect/view/a$d;IIILandroid/view/animation/Interpolator;[F)V

    .line 446
    .line 447
    .line 448
    new-instance v9, Lcom/oplus/camera/feature/facedetect/view/a$f;

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    const/16 v7, 0x16f

    .line 452
    .line 453
    iget-object v8, v10, Lcom/oplus/camera/feature/facedetect/view/a;->m:Landroid/view/animation/Interpolator;

    .line 454
    .line 455
    const/4 v1, 0x2

    .line 456
    new-array v4, v1, [F

    .line 457
    .line 458
    fill-array-data v4, :array_4

    .line 459
    .line 460
    .line 461
    move-object v1, v9

    .line 462
    move-object/from16 v21, v4

    .line 463
    .line 464
    move-object/from16 v4, v19

    .line 465
    .line 466
    move-object/from16 v26, v13

    .line 467
    .line 468
    move-object v13, v9

    .line 469
    move-object/from16 v9, v21

    .line 470
    .line 471
    invoke-direct/range {v1 .. v9}, Lcom/oplus/camera/feature/facedetect/view/a$f;-><init>(Lcom/oplus/camera/feature/facedetect/view/a;Lua/c;Lcom/oplus/camera/feature/facedetect/view/a$d;IIILandroid/view/animation/Interpolator;[F)V

    .line 472
    .line 473
    .line 474
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 475
    .line 476
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 477
    .line 478
    .line 479
    filled-new-array {v12, v15}, [Landroid/animation/Animator;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 484
    .line 485
    .line 486
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 487
    .line 488
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 489
    .line 490
    .line 491
    filled-new-array {v0, v13}, [Landroid/animation/Animator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v20 .. v20}, Lua/c;->a()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_7

    .line 503
    .line 504
    const v0, 0x3f570a3d    # 0.84f

    .line 505
    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 509
    .line 510
    :goto_4
    new-instance v13, Lcom/oplus/camera/feature/facedetect/view/a$f;

    .line 511
    .line 512
    const/4 v5, 0x3

    .line 513
    const/16 v7, 0x190

    .line 514
    .line 515
    iget-object v8, v10, Lcom/oplus/camera/feature/facedetect/view/a;->m:Landroid/view/animation/Interpolator;

    .line 516
    .line 517
    const/4 v1, 0x2

    .line 518
    new-array v15, v1, [F

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    const v2, 0x3e23d70a    # 0.16f

    .line 522
    .line 523
    .line 524
    aput v2, v15, v1

    .line 525
    .line 526
    const/4 v1, 0x1

    .line 527
    aput v0, v15, v1

    .line 528
    .line 529
    move-object v1, v13

    .line 530
    move-object/from16 v2, p0

    .line 531
    .line 532
    move-object/from16 v3, v20

    .line 533
    .line 534
    move-object/from16 v4, v17

    .line 535
    .line 536
    move v6, v14

    .line 537
    move-object/from16 v21, v9

    .line 538
    .line 539
    move-object v9, v15

    .line 540
    invoke-direct/range {v1 .. v9}, Lcom/oplus/camera/feature/facedetect/view/a$f;-><init>(Lcom/oplus/camera/feature/facedetect/view/a;Lua/c;Lcom/oplus/camera/feature/facedetect/view/a$d;IIILandroid/view/animation/Interpolator;[F)V

    .line 541
    .line 542
    .line 543
    new-instance v15, Lcom/oplus/camera/feature/facedetect/view/a$f;

    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    const/16 v7, 0x16f

    .line 547
    .line 548
    iget-object v8, v10, Lcom/oplus/camera/feature/facedetect/view/a;->m:Landroid/view/animation/Interpolator;

    .line 549
    .line 550
    const/4 v1, 0x2

    .line 551
    new-array v9, v1, [F

    .line 552
    .line 553
    const/16 v22, 0x0

    .line 554
    .line 555
    aput v0, v9, v22

    .line 556
    .line 557
    const v0, 0x3e23d70a    # 0.16f

    .line 558
    .line 559
    .line 560
    const/4 v1, 0x1

    .line 561
    aput v0, v9, v1

    .line 562
    .line 563
    move-object v1, v15

    .line 564
    invoke-direct/range {v1 .. v9}, Lcom/oplus/camera/feature/facedetect/view/a$f;-><init>(Lcom/oplus/camera/feature/facedetect/view/a;Lua/c;Lcom/oplus/camera/feature/facedetect/view/a$d;IIILandroid/view/animation/Interpolator;[F)V

    .line 565
    .line 566
    .line 567
    new-instance v0, Lcom/oplus/camera/feature/facedetect/view/a$f;

    .line 568
    .line 569
    const/16 v7, 0x190

    .line 570
    .line 571
    iget-object v8, v10, Lcom/oplus/camera/feature/facedetect/view/a;->m:Landroid/view/animation/Interpolator;

    .line 572
    .line 573
    const/4 v1, 0x2

    .line 574
    new-array v9, v1, [F

    .line 575
    .line 576
    fill-array-data v9, :array_5

    .line 577
    .line 578
    .line 579
    move-object v1, v0

    .line 580
    move-object/from16 v4, v19

    .line 581
    .line 582
    move v6, v14

    .line 583
    invoke-direct/range {v1 .. v9}, Lcom/oplus/camera/feature/facedetect/view/a$f;-><init>(Lcom/oplus/camera/feature/facedetect/view/a;Lua/c;Lcom/oplus/camera/feature/facedetect/view/a$d;IIILandroid/view/animation/Interpolator;[F)V

    .line 584
    .line 585
    .line 586
    new-instance v14, Lcom/oplus/camera/feature/facedetect/view/a$f;

    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    const/16 v7, 0x16f

    .line 590
    .line 591
    iget-object v8, v10, Lcom/oplus/camera/feature/facedetect/view/a;->m:Landroid/view/animation/Interpolator;

    .line 592
    .line 593
    const/4 v1, 0x2

    .line 594
    new-array v9, v1, [F

    .line 595
    .line 596
    fill-array-data v9, :array_6

    .line 597
    .line 598
    .line 599
    move-object v1, v14

    .line 600
    invoke-direct/range {v1 .. v9}, Lcom/oplus/camera/feature/facedetect/view/a$f;-><init>(Lcom/oplus/camera/feature/facedetect/view/a;Lua/c;Lcom/oplus/camera/feature/facedetect/view/a$d;IIILandroid/view/animation/Interpolator;[F)V

    .line 601
    .line 602
    .line 603
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 604
    .line 605
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 606
    .line 607
    .line 608
    filled-new-array {v13, v15}, [Landroid/animation/Animator;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 613
    .line 614
    .line 615
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 616
    .line 617
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 618
    .line 619
    .line 620
    filled-new-array {v0, v14}, [Landroid/animation/Animator;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v17, v11

    .line 628
    .line 629
    move-object/from16 v18, v21

    .line 630
    .line 631
    move-object/from16 v19, v12

    .line 632
    .line 633
    move-object/from16 v20, v1

    .line 634
    .line 635
    move-object/from16 v21, v2

    .line 636
    .line 637
    filled-new-array/range {v16 .. v21}, [Landroid/animation/Animator;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    move-object/from16 v1, v26

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 647
    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_8
    :goto_5
    move/from16 v25, v0

    .line 651
    .line 652
    move-object/from16 v23, v13

    .line 653
    .line 654
    move-object/from16 v24, v15

    .line 655
    .line 656
    const/16 v22, 0x0

    .line 657
    .line 658
    :goto_6
    move-object/from16 v13, v23

    .line 659
    .line 660
    move-object/from16 v15, v24

    .line 661
    .line 662
    move/from16 v0, v25

    .line 663
    .line 664
    const/4 v11, 0x2

    .line 665
    const/4 v12, 0x1

    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_9
    move/from16 v25, v0

    .line 669
    .line 670
    const/16 v22, 0x0

    .line 671
    .line 672
    if-lez v25, :cond_a

    .line 673
    .line 674
    const/4 v12, 0x1

    .line 675
    goto :goto_7

    .line 676
    :cond_a
    move/from16 v12, v22

    .line 677
    .line 678
    :goto_7
    iput-boolean v12, v10, Lcom/oplus/camera/feature/facedetect/view/a;->h:Z

    .line 679
    .line 680
    iget-object v0, v10, Lcom/oplus/camera/feature/facedetect/view/a;->k:Lcom/oplus/camera/feature/facedetect/view/a$e;

    .line 681
    .line 682
    if-eqz v0, :cond_b

    .line 683
    .line 684
    if-eqz v12, :cond_b

    .line 685
    .line 686
    check-cast v0, Lva/j$a;

    .line 687
    .line 688
    iget-object v0, v0, Lva/j$a;->a:Lva/j;

    .line 689
    .line 690
    iget-object v0, v0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 691
    .line 692
    if-eqz v0, :cond_b

    .line 693
    .line 694
    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->e()V

    .line 695
    .line 696
    .line 697
    :cond_b
    return-void

    .line 698
    :catch_0
    move-exception v0

    .line 699
    move-object v1, v0

    .line 700
    const-string v0, "FacePointAnimationManager"

    .line 701
    .line 702
    const-string v5, "some thing has error!"

    .line 703
    .line 704
    invoke-static {v0, v5, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    const/4 v1, 0x1

    .line 708
    invoke-virtual {v10, v1}, Lcom/oplus/camera/feature/facedetect/view/a;->a(Z)V

    .line 709
    .line 710
    .line 711
    const/4 v1, 0x2

    .line 712
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :goto_8
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 723
    .line 724
    .line 725
    :cond_c
    :goto_9
    return-void

    .line 726
    nop

    .line 727
    :array_0
    .array-data 4
        0x0
        0x3ee66666    # 0.45f
    .end array-data

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :array_1
    .array-data 4
        0x3ee66666    # 0.45f
        0x3eb33333    # 0.35f
    .end array-data

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :array_2
    .array-data 4
        0x3eb33333    # 0.35f
        0x0
    .end array-data

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    :array_3
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
    .end array-data

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :array_4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x0
    .end array-data

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    :array_5
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
    .end array-data

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :array_6
    .array-data 4
        0x3dcccccd    # 0.1f
        0x0
    .end array-data
.end method
