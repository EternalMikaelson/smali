.class public final Lib/p1;
.super Ljava/lang/Object;
.source "FocusStateManager.java"

# interfaces
.implements Lib/s1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/p1$a;
    }
.end annotation


# static fields
.field public static P:I = 0x5a

.field public static Q:I = 0x5a

.field public static R:Z = false


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Z

.field public D:Z

.field public final E:F

.field public final F:F

.field public final G:I

.field public H:F

.field public I:F

.field public J:I

.field public K:I

.field public L:I

.field public M:[I

.field public N:Z

.field public O:Landroid/graphics/RectF;

.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageFocusState;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public final g:Landroid/app/Activity;

.field public h:Lib/p1$a;

.field public i:Z

.field public j:I

.field public k:I

.field public final l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lib/a;

.field public r:Ljb/p;

.field public s:Lib/b;

.field public t:Lib/q1;

.field public final u:Lib/r1;

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lib/r1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lib/p1;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lib/p1;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lib/p1;->c:Z

    .line 10
    .line 11
    new-instance v1, Lai/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lai/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lib/p1;->d:Lai/b;

    .line 17
    .line 18
    iput-boolean v0, p0, Lib/p1;->e:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lib/p1;->f:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lib/p1;->i:Z

    .line 23
    .line 24
    iput v0, p0, Lib/p1;->j:I

    .line 25
    .line 26
    iput v0, p0, Lib/p1;->k:I

    .line 27
    .line 28
    iput v0, p0, Lib/p1;->m:I

    .line 29
    .line 30
    iput v0, p0, Lib/p1;->n:I

    .line 31
    .line 32
    iput v0, p0, Lib/p1;->o:I

    .line 33
    .line 34
    iput v0, p0, Lib/p1;->p:I

    .line 35
    .line 36
    iput v0, p0, Lib/p1;->v:I

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    iput v1, p0, Lib/p1;->w:I

    .line 40
    .line 41
    iput v0, p0, Lib/p1;->x:I

    .line 42
    .line 43
    iput-boolean v0, p0, Lib/p1;->y:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lib/p1;->z:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lib/p1;->A:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lib/p1;->B:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lib/p1;->C:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lib/p1;->D:Z

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput v1, p0, Lib/p1;->E:F

    .line 57
    .line 58
    iput v1, p0, Lib/p1;->F:F

    .line 59
    .line 60
    iput v0, p0, Lib/p1;->G:I

    .line 61
    .line 62
    iput v1, p0, Lib/p1;->H:F

    .line 63
    .line 64
    iput v1, p0, Lib/p1;->I:F

    .line 65
    .line 66
    iput v0, p0, Lib/p1;->J:I

    .line 67
    .line 68
    iput v0, p0, Lib/p1;->K:I

    .line 69
    .line 70
    iput v0, p0, Lib/p1;->L:I

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-object v1, p0, Lib/p1;->M:[I

    .line 74
    .line 75
    iput-boolean v0, p0, Lib/p1;->N:Z

    .line 76
    .line 77
    iput-object v1, p0, Lib/p1;->O:Landroid/graphics/RectF;

    .line 78
    .line 79
    new-instance v1, Lib/p1$a;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, p0, v2}, Lib/p1$a;-><init>(Lib/p1;Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lib/p1;->h:Lib/p1$a;

    .line 89
    .line 90
    invoke-interface {p2}, Lib/r1;->v0()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Lib/p1;->l:I

    .line 95
    .line 96
    iput-object p2, p0, Lib/p1;->u:Lib/r1;

    .line 97
    .line 98
    iput-object p1, p0, Lib/p1;->g:Landroid/app/Activity;

    .line 99
    .line 100
    const-string p1, "com.oplus.touch.focus.frame.luma.diff.threshold"

    .line 101
    .line 102
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lib/p1;->E:F

    .line 107
    .line 108
    const-string p1, "com.oplus.touch.focus.roi.luma.diff.threshold"

    .line 109
    .line 110
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lib/p1;->F:F

    .line 115
    .line 116
    const-string p1, "com.oplus.touch.focus.luma.diff.frame.threshold"

    .line 117
    .line 118
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lib/p1;->G:I

    .line 123
    .line 124
    const-string p1, "com.oplus.track.focus.immediately.support"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput-boolean p1, p0, Lib/p1;->C:Z

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lib/p1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lga/x;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lga/x;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "FocusStateManager"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lib/p1;->i:Z

    .line 19
    .line 20
    new-instance v1, Lib/l1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v0}, Lib/l1;-><init>(Ljava/lang/Object;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/service/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-direct {v0, p0, v2, v1}, Lcom/oplus/aiunit/core/service/g;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    new-instance v0, Lib/n1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lib/n1;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FocusStateManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lib/p1;->v:I

    .line 13
    .line 14
    return-void
.end method

.method public final D()V
    .locals 10

    .line 1
    iget-object v0, p0, Lib/p1;->r:Ljb/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lib/c0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lib/c0;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    move v5, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget v0, p0, Lib/p1;->o:I

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    iget v0, p0, Lib/p1;->p:I

    .line 19
    .line 20
    int-to-float v2, v0

    .line 21
    iget v3, p0, Lib/p1;->m:I

    .line 22
    .line 23
    iget v4, p0, Lib/p1;->n:I

    .line 24
    .line 25
    sget-boolean v6, Lib/p1;->R:Z

    .line 26
    .line 27
    sget v7, Lib/p1;->P:I

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v0, p0, Lib/p1;->q:Lib/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lib/a;->U()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static/range {v1 .. v9}, Lv6/b;->a(FFIIIZIILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ly4/oa;

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Ly4/oa;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v2, "FocusStateManager"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lib/p1;->s:Lib/b;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0x17

    .line 59
    .line 60
    invoke-static {v2, v1}, Landroidx/appcompat/app/o;->c(ILjava/util/Optional;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lib/p1;->q:Lib/a;

    .line 64
    .line 65
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    filled-new-array {v2, v3, v4, v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-interface {v1, v0, v2}, Lib/a;->B([IZ)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lib/p1;->r:Ljb/p;

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    check-cast p0, Lib/c0;

    .line 86
    .line 87
    iget-object p0, p0, Lib/c0;->a:Lib/a0;

    .line 88
    .line 89
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/heytap/accessory/discovery/y;

    .line 95
    .line 96
    const/16 v1, 0x13

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/y;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lib/h1;->p(Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public final E(Landroid/graphics/RectF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 12

    .line 1
    iget v0, p0, Lib/p1;->m:I

    .line 2
    .line 3
    iget v1, p0, Lib/p1;->n:I

    .line 4
    .line 5
    sget v2, Lib/p1;->P:I

    .line 6
    .line 7
    iget-object p0, p0, Lib/p1;->q:Lib/a;

    .line 8
    .line 9
    invoke-interface {p0}, Lib/a;->U()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-boolean v3, Lv6/b;->a:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v5, "AEAFHelp"

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "calculateTapArea, cropRegion is null"

    .line 22
    .line 23
    invoke-static {v5, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v3

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const/4 v6, 0x2

    .line 30
    new-array v7, v6, [F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v9, 0x0

    .line 37
    aput v8, v7, v9

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    aput v8, v7, v4

    .line 44
    .line 45
    aget v7, v7, v9

    .line 46
    .line 47
    invoke-static {v7, v8, v2}, Ltn/a;->a(FFI)Landroid/graphics/PointF;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-le v0, v1, :cond_1

    .line 52
    .line 53
    int-to-double v7, v0

    .line 54
    int-to-double v0, v1

    .line 55
    :goto_0
    div-double/2addr v7, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    int-to-double v7, v1

    .line 58
    int-to-double v0, v0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    mul-float/2addr p1, v0

    .line 78
    const/high16 v0, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr p1, v0

    .line 81
    float-to-int p1, p1

    .line 82
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-double v0, v0

    .line 87
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    int-to-double v9, v9

    .line 92
    div-double/2addr v0, v9

    .line 93
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    cmpl-double v0, v7, v0

    .line 102
    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    int-to-double v0, v9

    .line 106
    div-double/2addr v0, v7

    .line 107
    double-to-int v10, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    int-to-double v0, v10

    .line 110
    mul-double/2addr v0, v7

    .line 111
    double-to-int v9, v0

    .line 112
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-int/2addr v0, v9

    .line 117
    div-int/2addr v0, v6

    .line 118
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sub-int/2addr v1, v10

    .line 123
    div-int/2addr v1, v6

    .line 124
    iget v7, p0, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    int-to-float v7, v7

    .line 127
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 128
    .line 129
    int-to-float v9, v9

    .line 130
    mul-float/2addr v8, v9

    .line 131
    add-float/2addr v8, v7

    .line 132
    int-to-float v7, v0

    .line 133
    add-float/2addr v8, v7

    .line 134
    float-to-int v7, v8

    .line 135
    iget v8, p0, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    int-to-float v8, v8

    .line 138
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 139
    .line 140
    int-to-float v9, v10

    .line 141
    mul-float/2addr v2, v9

    .line 142
    add-float/2addr v2, v8

    .line 143
    int-to-float v8, v1

    .line 144
    add-float/2addr v2, v8

    .line 145
    float-to-int v2, v2

    .line 146
    new-instance v8, Landroid/graphics/Rect;

    .line 147
    .line 148
    iget v9, p0, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    add-int/2addr v9, v0

    .line 151
    iget v10, p0, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    add-int/2addr v10, v1

    .line 154
    iget v11, p0, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    sub-int/2addr v11, v0

    .line 157
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    sub-int/2addr p0, v1

    .line 160
    invoke-direct {v8, v9, v10, v11, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 161
    .line 162
    .line 163
    sub-int p0, v7, p1

    .line 164
    .line 165
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    invoke-static {p0, v0, v1}, Lv6/b;->b(III)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    sub-int v0, v2, p1

    .line 174
    .line 175
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    invoke-static {v0, v1, v9}, Lv6/b;->b(III)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v7, p1

    .line 184
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    iget v9, v8, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    invoke-static {v7, v1, v9}, Lv6/b;->b(III)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v2, p1

    .line 193
    iget p1, v8, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    invoke-static {v2, p1, v7}, Lv6/b;->b(III)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    new-instance v2, Landroid/graphics/Rect;

    .line 202
    .line 203
    invoke-direct {v2, p0, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 204
    .line 205
    .line 206
    new-instance p0, Lcom/oplus/camera/common/gl/t;

    .line 207
    .line 208
    invoke-direct {p0, v2, v6}, Lcom/oplus/camera/common/gl/t;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    if-eqz v2, :cond_3

    .line 215
    .line 216
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    if-ltz p0, :cond_3

    .line 219
    .line 220
    iget p0, v2, Landroid/graphics/Rect;->right:I

    .line 221
    .line 222
    if-ltz p0, :cond_3

    .line 223
    .line 224
    iget p0, v2, Landroid/graphics/Rect;->top:I

    .line 225
    .line 226
    if-ltz p0, :cond_3

    .line 227
    .line 228
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 229
    .line 230
    if-ltz p0, :cond_3

    .line 231
    .line 232
    new-instance p0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 233
    .line 234
    invoke-direct {p0, v2, v4}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 235
    .line 236
    .line 237
    filled-new-array {p0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_3
    return-object v3
.end method

.method public final F()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lib/p1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lib/p1;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lib/p1;->u:Lib/r1;

    .line 11
    .line 12
    const-string v1, "pref_screen_mode_exposure_focus_key"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lib/r1;->getSupportFunction(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lib/p1;->r:Ljb/p;

    .line 21
    .line 22
    check-cast v0, Lib/c0;

    .line 23
    .line 24
    iget-object v0, v0, Lib/c0;->a:Lib/a0;

    .line 25
    .line 26
    iget-object v1, v0, Lib/a0;->F:Lib/h1;

    .line 27
    .line 28
    iget-object v2, v0, Lib/a0;->G:Lib/p1;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lib/h1;->g(Lib/p1;Lib/a0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lib/p1;->p()Lnl/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, Lib/p1;->i:Z

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    xor-int/2addr v1, v2

    .line 41
    iget-object v3, p0, Lib/p1;->r:Ljb/p;

    .line 42
    .line 43
    check-cast v3, Lib/c0;

    .line 44
    .line 45
    iget-object v3, v3, Lib/c0;->a:Lib/a0;

    .line 46
    .line 47
    iget-object v3, v3, Lib/a0;->F:Lib/h1;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v4, Lib/y0;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-direct {v4, v6, v5}, Lib/y0;-><init>(FI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lib/h1;->b(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget v4, p0, Lib/p1;->w:I

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    if-eq v5, v4, :cond_2

    .line 70
    .line 71
    if-ne v3, v4, :cond_3

    .line 72
    .line 73
    iget-object v4, p0, Lib/p1;->r:Ljb/p;

    .line 74
    .line 75
    check-cast v4, Lib/c0;

    .line 76
    .line 77
    invoke-virtual {v4}, Lib/c0;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    :cond_2
    iget-object v4, p0, Lib/p1;->r:Ljb/p;

    .line 84
    .line 85
    check-cast v4, Lib/c0;

    .line 86
    .line 87
    invoke-virtual {v4}, Lib/c0;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-interface {v0, v1, v4}, Lnl/h;->c(ZZ)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-boolean v0, p0, Lib/p1;->i:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lib/p1;->h:Lib/p1$a;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lib/p1;->s()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-instance v1, Lj6/e;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0, v3}, Lj6/e;-><init>(Ljava/lang/Object;ZI)V

    .line 109
    .line 110
    .line 111
    const-string v3, "FocusStateManager"

    .line 112
    .line 113
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 114
    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-boolean v1, p0, Lib/p1;->N:Z

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, Lib/p1;->h:Lib/p1$a;

    .line 123
    .line 124
    const/4 v3, 0x6

    .line 125
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lib/p1;->h:Lib/p1$a;

    .line 129
    .line 130
    const-wide/16 v4, 0xbb8

    .line 131
    .line 132
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v1, p0, Lib/p1;->h:Lib/p1$a;

    .line 136
    .line 137
    const/16 v3, 0x8

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lib/p1;->h:Lib/p1$a;

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    const-wide/16 v3, 0x5dc

    .line 148
    .line 149
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object p0, p0, Lib/p1;->r:Ljb/p;

    .line 153
    .line 154
    check-cast p0, Lib/c0;

    .line 155
    .line 156
    iget-object p0, p0, Lib/c0;->a:Lib/a0;

    .line 157
    .line 158
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lda/n0;

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    invoke-direct {v0, v2, v1}, Lda/n0;-><init>(ZI)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lib/h1;->b(Ljava/util/function/Consumer;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    return-void
.end method

.method public final a(Z)V
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/t;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/gl/t;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FocusStateManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lib/p1;->q:Lib/a;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lza/a;

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lza/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lib/p1;->u:Lib/r1;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lib/r1;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lib/r1;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    new-instance p0, Loa/c;

    .line 45
    .line 46
    invoke-direct {p0, v3}, Loa/c;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v4, p0, Lib/p1;->r:Ljb/p;

    .line 54
    .line 55
    check-cast v4, Lib/c0;

    .line 56
    .line 57
    iget-object v4, v4, Lib/c0;->a:Lib/a0;

    .line 58
    .line 59
    iget-object v4, v4, Lib/a0;->F:Lib/h1;

    .line 60
    .line 61
    iget-object v4, v4, Lib/h1;->c:Lcom/oplus/camera/feature/focus/ui/a;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    const-string p0, "toggleAeAfLock, mFocusExposureContainer is null."

    .line 66
    .line 67
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Lib/p1;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Lib/p1;->t()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lib/p1;->j:I

    .line 85
    .line 86
    invoke-interface {v0}, Lib/r1;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lib/p1;->q:Lib/a;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Lib/a;->F()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lib/p1;->q:Lib/a;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lib/a;->j(Z)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0, v3}, Lib/p1;->A(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lib/p1;->C(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lib/p1;->q:Lib/a;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {v0, p1}, Lib/a;->j(Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p0, v3}, Lib/p1;->A(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lib/p1;->h:Lib/p1$a;

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_6
    const/4 v0, 0x2

    .line 130
    iput v0, p0, Lib/p1;->j:I

    .line 131
    .line 132
    iget-object v4, p0, Lib/p1;->r:Ljb/p;

    .line 133
    .line 134
    check-cast v4, Lib/c0;

    .line 135
    .line 136
    invoke-virtual {v4}, Lib/c0;->c()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget v5, p0, Lib/p1;->o:I

    .line 141
    .line 142
    div-int/2addr v4, v0

    .line 143
    sub-int v0, v5, v4

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    iget v6, p0, Lib/p1;->m:I

    .line 147
    .line 148
    int-to-float v6, v6

    .line 149
    div-float/2addr v0, v6

    .line 150
    iget v7, p0, Lib/p1;->p:I

    .line 151
    .line 152
    sub-int v8, v7, v4

    .line 153
    .line 154
    int-to-float v8, v8

    .line 155
    iget v9, p0, Lib/p1;->n:I

    .line 156
    .line 157
    int-to-float v9, v9

    .line 158
    div-float/2addr v8, v9

    .line 159
    add-int/2addr v5, v4

    .line 160
    int-to-float v5, v5

    .line 161
    div-float/2addr v5, v6

    .line 162
    add-int/2addr v7, v4

    .line 163
    int-to-float v4, v7

    .line 164
    div-float/2addr v4, v9

    .line 165
    new-instance v6, Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-direct {v6, v0, v8, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, Lib/p1;->v:I

    .line 171
    .line 172
    if-eq v3, v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {p0}, Lib/p1;->r()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v0, p0, Lib/p1;->q:Lib/a;

    .line 181
    .line 182
    invoke-interface {v0}, Lib/a;->N()V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {p0}, Lib/p1;->r()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    iget-object v0, p0, Lib/p1;->q:Lib/a;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-interface {v0}, Lib/a;->S()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_8
    const-string p0, "toggleAeAfLock, do nothing, lock AE/AF is unsupported."

    .line 203
    .line 204
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    :goto_0
    iget v0, p0, Lib/p1;->v:I

    .line 209
    .line 210
    if-eq v0, v2, :cond_d

    .line 211
    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    if-nez p1, :cond_d

    .line 215
    .line 216
    :cond_a
    invoke-virtual {p0}, Lib/p1;->r()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_b

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_b
    iget-object p1, p0, Lib/p1;->O:Landroid/graphics/RectF;

    .line 224
    .line 225
    invoke-virtual {v6, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    invoke-virtual {p0}, Lib/p1;->v()V

    .line 232
    .line 233
    .line 234
    :cond_c
    invoke-virtual {p0, v6, v6}, Lib/p1;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lib/p1;->t()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_e

    .line 243
    .line 244
    invoke-virtual {p0}, Lib/p1;->e()V

    .line 245
    .line 246
    .line 247
    :cond_e
    iput-boolean v3, p0, Lib/p1;->b:Z

    .line 248
    .line 249
    iput-boolean v3, p0, Lib/p1;->a:Z

    .line 250
    .line 251
    new-instance p1, Ly4/yb;

    .line 252
    .line 253
    invoke-direct {p1, p0, v3}, Ly4/yb;-><init>(Lib/p1;Z)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lib/p1;->q:Lib/a;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/vectordrawable/graphics/drawable/b;->e(ILjava/util/Optional;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lib/p1;->q:Lib/a;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/viewpager/widget/b;->d(ILjava/util/Optional;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lib/p1;->h:Lib/p1$a;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lib/p1;->h:Lib/p1$a;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lib/p1;->q:Lib/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lib/a;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lib/p1;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lib/p1;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean p0, p0, Lib/p1;->b:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lib/p1;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lib/p1;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lib/p1;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, Lib/p1;->q:Lib/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lib/a;->I(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lib/p1;->r:Ljb/p;

    .line 17
    .line 18
    iget-boolean v1, p0, Lib/p1;->a:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lib/p1;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    check-cast v0, Lib/c0;

    .line 25
    .line 26
    iget-object v0, v0, Lib/c0;->a:Lib/a0;

    .line 27
    .line 28
    iget-object v0, v0, Lib/a0;->F:Lib/h1;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lib/h1;->m(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lib/h1;->n(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lib/p1;->f()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lib/p1;->h:Lib/p1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lib/p1;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lib/p1;->h:Lib/p1$a;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lib/p1;->h:Lib/p1$a;

    .line 18
    .line 19
    const-wide/16 v2, 0x5dc

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    new-instance v0, Lib/m1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lib/m1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FocusStateManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ly4/a0;

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ly4/a0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lib/p1;->o(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lib/p1;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-boolean v1, p0, Lib/p1;->N:Z

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lib/p1;->q:Lib/a;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lib/a;->R(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lib/p1;->q:Lib/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lib/a;->J()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lib/p1;->q:Lib/a;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lib/p1;->E(Landroid/graphics/RectF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {v0, p2}, Lib/a;->z([Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p2, p0, Lib/p1;->q:Lib/a;

    .line 54
    .line 55
    invoke-interface {p2}, Lib/a;->J()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lib/p1;->q:Lib/a;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lib/p1;->E(Landroid/graphics/RectF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p2, v0}, Lib/a;->A([Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, v1}, Lib/p1;->C(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lib/p1;->F()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lib/p1;->O:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget-object p0, p0, Lib/p1;->h:Lib/p1$a;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lib/p1;->g:Landroid/app/Activity;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Ll5/d;->K:Lr6/a;

    .line 12
    .line 13
    sget v4, Lcom/oplus/camera/feature/focus/R$string;->camera_tap_shutter_default_value:I

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v3, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lib/p1;->q:Lib/a;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const-string v2, "on"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lib/p1;->u:Lib/r1;

    .line 39
    .line 40
    invoke-interface {v1}, Lib/r1;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Lib/r1;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget v2, p0, Lib/p1;->l:I

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    iget-boolean v2, p0, Lib/p1;->i:Z

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    iget p0, p0, Lib/p1;->j:I

    .line 63
    .line 64
    if-eq v2, p0, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Lib/r1;->q0()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    const-string p0, "pref_camera_tap_shutter_key"

    .line 73
    .line 74
    invoke-interface {v1, p0}, Lib/r1;->getSupportFunction(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_2
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lib/p1;->h:Lib/p1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lib/p1;->u:Lib/r1;

    .line 13
    .line 14
    invoke-interface {v0}, Lib/r1;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lib/r1;->z0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lib/p1;->h:Lib/p1$a;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lib/p1;->h:Lib/p1$a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lib/p1;->n(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/n;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/p1;->h:Lib/p1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lib/p1;->h:Lib/p1$a;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lib/p1;->h:Lib/p1$a;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->K:Lr6/a;

    .line 6
    .line 7
    iget-object v2, p0, Lib/p1;->g:Landroid/app/Activity;

    .line 8
    .line 9
    sget v3, Lcom/oplus/camera/feature/focus/R$string;->camera_tap_shutter_default_value:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lib/p1;->q:Lib/a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "on"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lib/p1;->u:Lib/r1;

    .line 34
    .line 35
    invoke-interface {v0}, Lib/r1;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v1, "pref_camera_tap_shutter_key"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lib/r1;->getSupportFunction(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lib/p1;->q:Lib/a;

    .line 50
    .line 51
    invoke-interface {v0}, Lib/a;->X()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget p0, p0, Lib/p1;->l:I

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq p0, v0, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    :goto_0
    return p0
.end method

.method public final m(Lv6/u;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lib/p1;->u:Lib/r1;

    .line 2
    .line 3
    const-string v1, "func_support_precapture"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lib/r1;->getSupportFunction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-array v0, v1, [I

    .line 13
    .line 14
    invoke-virtual {p1}, Lv6/u;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0xf0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x834

    .line 24
    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    aput v2, v0, v3

    .line 27
    .line 28
    invoke-static {v0}, Ly4/q0;->b([I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Le5/a;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-direct {v0, p1, v2}, Le5/a;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "FocusStateManager"

    .line 39
    .line 40
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p0, v0}, Lib/p1;->C(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lib/p1;->h:Lib/p1$a;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lv6/u;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lib/p1;->h:Lib/p1$a;

    .line 62
    .line 63
    const-wide/16 v3, 0xf0

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p0, Lib/p1;->h:Lib/p1$a;

    .line 70
    .line 71
    const-wide/16 v3, 0x7d0

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    iput-boolean v1, p0, Lib/p1;->e:Z

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 5

    .line 1
    new-instance v0, Ly4/rd;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ly4/rd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FocusStateManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lib/p1;->u:Lib/r1;

    .line 14
    .line 15
    invoke-interface {v0}, Lib/r1;->q0()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance p0, Lga/v;

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    invoke-direct {p0, p1}, Lga/v;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean v2, p0, Lib/p1;->c:Z

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lib/p1;->s:Lib/b;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Lib/b;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x2

    .line 49
    invoke-virtual {p0, v1}, Lib/p1;->C(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lib/p1;->q:Lib/a;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Lib/a;->T(Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, v4, v3}, Lib/r1;->g(ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4}, Lib/r1;->h0(Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v4}, Lib/r1;->s(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lib/p1;->q:Lib/a;

    .line 70
    .line 71
    invoke-interface {p1, v3}, Lib/a;->w(Z)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, Lib/p1;->e:Z

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lib/p1;->C(I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lib/p1;->h:Lib/p1$a;

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    :goto_0
    invoke-interface {v0, v4, v3}, Lib/r1;->g(ZZ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v4}, Lib/r1;->h0(Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v4}, Lib/r1;->s(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lib/p1;->q:Lib/a;

    .line 95
    .line 96
    invoke-interface {p1, v3}, Lib/a;->w(Z)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ly4/e;

    .line 100
    .line 101
    const/16 v0, 0xc

    .line 102
    .line 103
    invoke-direct {p1, p0, v0}, Ly4/e;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final o(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lib/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lib/p1;->s:Lib/b;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()Lnl/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/p1;->s:Lib/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lib/b;->i()Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lib/p1;->r:Ljb/p;

    .line 14
    .line 15
    check-cast p0, Lib/c0;

    .line 16
    .line 17
    iget-object p0, p0, Lib/c0;->a:Lib/a0;

    .line 18
    .line 19
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 20
    .line 21
    iget-object v0, p0, Lib/h1;->c:Lcom/oplus/camera/feature/focus/ui/a;

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lib/p1;->q:Lib/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lib/a;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.oplus.sat.ultrawide.focus.support"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lib/p1;->q:Lib/a;

    .line 18
    .line 19
    invoke-interface {p0}, Lib/a;->isFrontCamera()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lib/p1;->q:Lib/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lib/a;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lib/p1;->q()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lib/p1;->q:Lib/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lib/a;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lib/p1;->q()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    :cond_2
    return v1
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lib/p1;->r:Ljb/p;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lib/c0;

    .line 6
    .line 7
    iget-object p0, p0, Lib/c0;->a:Lib/a0;

    .line 8
    .line 9
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lib/h1;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lib/h1;->c:Lcom/oplus/camera/feature/focus/ui/a;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ly4/i4;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ly4/i4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lib/h1;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lib/h1;->a:Lcom/oplus/camera/feature/focus/ui/b;

    .line 55
    .line 56
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Le8/p;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Le8/p;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    :goto_0
    if-eqz p0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    :goto_1
    return v1
.end method

.method public final u(IZZZ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/common/gl/l;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string p1, "FocusStateManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lib/p1;->i()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageFocusState;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, v0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageFocusState;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lib/p1;->d:Lai/b;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p1, v1}, Lai/a;->d(Lai/c;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lib/p1;->t:Lib/q1;

    .line 28
    .line 29
    check-cast p0, Lib/d0;

    .line 30
    .line 31
    iget-object p0, p0, Lib/d0;->a:Lib/a0;

    .line 32
    .line 33
    invoke-static {p0}, Lib/a0;->i2(Lib/a0;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p1, p0, Lib/a0;->F:Lib/h1;

    .line 41
    .line 42
    iget-object v0, p0, Lib/a0;->G:Lib/p1;

    .line 43
    .line 44
    iget-boolean v2, p1, Lib/h1;->t:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lib/h1;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    iget-boolean p3, p1, Lib/h1;->x:Z

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Lib/h1;->g(Lib/p1;Lib/a0;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lib/w0;

    .line 67
    .line 68
    invoke-direct {p0, p1, p2, v2}, Lib/w0;-><init>(Ljava/lang/Object;ZI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lib/h1;->b(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-nez p4, :cond_6

    .line 76
    .line 77
    iget-object p0, p1, Lib/h1;->M:Lib/r1;

    .line 78
    .line 79
    invoke-interface {p0}, Lib/r1;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    iget-boolean p0, p1, Lib/h1;->A:Z

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v1, v2

    .line 91
    :cond_5
    :goto_0
    invoke-virtual {p1, v1}, Lib/h1;->a(Z)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 12

    .line 1
    iget v2, p0, Lib/p1;->x:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lib/p1;->C:Z

    .line 4
    .line 5
    const-string v1, "FocusStateManager"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :pswitch_0
    iget v0, p0, Lib/p1;->w:I

    .line 17
    .line 18
    iget-boolean v1, p0, Lib/p1;->A:Z

    .line 19
    .line 20
    invoke-virtual {p0, v0, v6, v1, v4}, Lib/p1;->u(IZZZ)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :pswitch_1
    iget v1, p0, Lib/p1;->j:I

    .line 26
    .line 27
    if-ne v3, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lib/p1;->t:Lib/q1;

    .line 30
    .line 31
    check-cast v0, Lib/d0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lib/d0;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-ne v6, v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lib/p1;->r:Ljb/p;

    .line 40
    .line 41
    check-cast v1, Lib/c0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lib/c0;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lib/p1;->h:Lib/p1$a;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lib/p1;->h:Lib/p1$a;

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lib/p1;->j()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lib/p1;->q:Lib/a;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lib/p1;->D()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    :goto_0
    iget v0, p0, Lib/p1;->w:I

    .line 78
    .line 79
    iget-boolean v1, p0, Lib/p1;->A:Z

    .line 80
    .line 81
    invoke-virtual {p0, v0, v4, v1, v6}, Lib/p1;->u(IZZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lib/p1;->f()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :pswitch_2
    iget v2, p0, Lib/p1;->v:I

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    if-ne v4, v2, :cond_4

    .line 93
    .line 94
    const-string p0, "onFocusStateUpdate, af focused receive again"

    .line 95
    .line 96
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->releaseInstantCpuLoad()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget v1, p0, Lib/p1;->j:I

    .line 104
    .line 105
    if-ne v3, v1, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lib/p1;->t:Lib/q1;

    .line 108
    .line 109
    check-cast v0, Lib/d0;

    .line 110
    .line 111
    invoke-virtual {v0}, Lib/d0;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    if-ne v6, v1, :cond_9

    .line 116
    .line 117
    iget-object v1, p0, Lib/p1;->r:Ljb/p;

    .line 118
    .line 119
    check-cast v1, Lib/c0;

    .line 120
    .line 121
    invoke-virtual {v1}, Lib/c0;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    iget-object v1, p0, Lib/p1;->h:Lib/p1$a;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    iget-object v1, p0, Lib/p1;->h:Lib/p1$a;

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget v1, p0, Lib/p1;->x:I

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    if-ne v1, v2, :cond_7

    .line 148
    .line 149
    iget v1, p0, Lib/p1;->w:I

    .line 150
    .line 151
    if-ne v1, v6, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0, v4}, Lib/p1;->C(I)V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {p0}, Lib/p1;->j()V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lib/p1;->q:Lib/a;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0}, Lib/p1;->D()V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-void

    .line 169
    :cond_9
    :goto_1
    iget v7, p0, Lib/p1;->w:I

    .line 170
    .line 171
    iget v8, p0, Lib/p1;->x:I

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    iget-boolean v10, p0, Lib/p1;->A:Z

    .line 175
    .line 176
    const/4 v11, 0x1

    .line 177
    move-object v6, p0

    .line 178
    invoke-virtual/range {v6 .. v11}, Lib/p1;->w(IIZZZ)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lib/p1;->h:Lib/p1$a;

    .line 182
    .line 183
    if-eqz v0, :cond_11

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lib/p1;->h:Lib/p1$a;

    .line 189
    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :pswitch_3
    const-string v0, "focus_start"

    .line 198
    .line 199
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/c1;->n(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, p0, Lib/p1;->B:Z

    .line 203
    .line 204
    if-eqz v0, :cond_11

    .line 205
    .line 206
    iget-object v0, p0, Lib/p1;->t:Lib/q1;

    .line 207
    .line 208
    check-cast v0, Lib/d0;

    .line 209
    .line 210
    invoke-virtual {v0}, Lib/d0;->b()V

    .line 211
    .line 212
    .line 213
    iput-boolean v4, p0, Lib/p1;->B:Z

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_4
    iget v1, p0, Lib/p1;->w:I

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    iget-boolean v4, p0, Lib/p1;->A:Z

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    move-object v0, p0

    .line 223
    invoke-virtual/range {v0 .. v5}, Lib/p1;->w(IIZZZ)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_5
    iget-boolean v0, p0, Lib/p1;->A:Z

    .line 228
    .line 229
    new-instance v2, Ly4/e5;

    .line 230
    .line 231
    const/16 v5, 0xa

    .line 232
    .line 233
    invoke-direct {v2, v5}, Ly4/e5;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageFocusState;

    .line 240
    .line 241
    invoke-direct {v1, v3}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageFocusState;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lib/p1;->d:Lai/b;

    .line 245
    .line 246
    invoke-virtual {v2, v1, v6}, Lai/a;->d(Lai/c;Z)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lib/p1;->t:Lib/q1;

    .line 250
    .line 251
    iget-boolean p0, p0, Lib/p1;->a:Z

    .line 252
    .line 253
    check-cast v1, Lib/d0;

    .line 254
    .line 255
    iget-object v1, v1, Lib/d0;->a:Lib/a0;

    .line 256
    .line 257
    invoke-static {v1}, Lib/a0;->i2(Lib/a0;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    iget-object v2, v1, Lib/a0;->F:Lib/h1;

    .line 265
    .line 266
    iget-object v3, v1, Lib/a0;->G:Lib/p1;

    .line 267
    .line 268
    iget-boolean v5, v2, Lib/h1;->t:Z

    .line 269
    .line 270
    if-eqz v5, :cond_b

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_b
    if-nez v0, :cond_d

    .line 274
    .line 275
    iget-boolean v0, v2, Lib/h1;->x:Z

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_c
    invoke-virtual {v2, v3, v1}, Lib/h1;->g(Lib/p1;Lib/a0;)V

    .line 281
    .line 282
    .line 283
    new-instance p0, Ly4/q4;

    .line 284
    .line 285
    const/4 v0, 0x7

    .line 286
    invoke-direct {p0, v0}, Ly4/q4;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, p0}, Lib/h1;->b(Ljava/util/function/Consumer;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_d
    :goto_2
    iget-boolean v0, v2, Lib/h1;->x:Z

    .line 294
    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    if-eqz p0, :cond_e

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_e
    iget-object p0, v2, Lib/h1;->M:Lib/r1;

    .line 301
    .line 302
    invoke-interface {p0}, Lib/r1;->a()Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_f

    .line 307
    .line 308
    iget-boolean p0, v2, Lib/h1;->A:Z

    .line 309
    .line 310
    if-nez p0, :cond_10

    .line 311
    .line 312
    :cond_f
    move v4, v6

    .line 313
    :cond_10
    invoke-virtual {v2, v4}, Lib/h1;->a(Z)V

    .line 314
    .line 315
    .line 316
    :cond_11
    :goto_3
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(IIZZZ)V
    .locals 3

    .line 1
    new-instance v0, Ly4/re;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/re;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v2, "FocusStateManager"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "focus_start"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/c1;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-virtual {p0, p1}, Lib/p1;->C(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lib/p1;->i()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageFocusState;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageFocusState;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lib/p1;->d:Lai/b;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v1}, Lai/a;->d(Lai/c;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lib/p1;->t:Lib/q1;

    .line 40
    .line 41
    check-cast p0, Lib/d0;

    .line 42
    .line 43
    iget-object p0, p0, Lib/d0;->a:Lib/a0;

    .line 44
    .line 45
    invoke-static {p0}, Lib/a0;->i2(Lib/a0;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p1, p0, Lib/a0;->F:Lib/h1;

    .line 53
    .line 54
    iget-object p2, p0, Lib/a0;->G:Lib/p1;

    .line 55
    .line 56
    invoke-virtual {p1}, Lib/h1;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-nez p4, :cond_3

    .line 64
    .line 65
    iget-boolean p4, p1, Lib/h1;->x:Z

    .line 66
    .line 67
    if-nez p4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, p2, p0}, Lib/h1;->g(Lib/p1;Lib/a0;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lib/g0;

    .line 73
    .line 74
    invoke-direct {p0, p1, p3, p5}, Lib/g0;-><init>(Lib/h1;ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lib/h1;->b(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-nez p5, :cond_6

    .line 82
    .line 83
    iget-object p0, p1, Lib/h1;->M:Lib/r1;

    .line 84
    .line 85
    invoke-interface {p0}, Lib/r1;->a()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    iget-boolean p0, p1, Lib/h1;->A:Z

    .line 92
    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v1, 0x0

    .line 97
    :cond_5
    :goto_0
    invoke-virtual {p1, v1}, Lib/h1;->a(Z)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lib/p1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lib/p1;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lib/p1;->h:Lib/p1$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lib/p1;->u:Lib/r1;

    .line 18
    .line 19
    const-string v1, "func_reset_auto_focus"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lib/r1;->getSupportFunction(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lib/p1;->r:Ljb/p;

    .line 28
    .line 29
    check-cast v0, Lib/c0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lib/c0;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lib/p1;->r:Ljb/p;

    .line 38
    .line 39
    check-cast v0, Lib/c0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lib/c0;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lib/p1;->r:Ljb/p;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v0, Lib/c0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lib/c0;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lib/p1;->h:Lib/p1$a;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lib/p1;->h:Lib/p1$a;

    .line 66
    .line 67
    iget-object v2, p0, Lib/p1;->r:Ljb/p;

    .line 68
    .line 69
    check-cast v2, Lib/c0;

    .line 70
    .line 71
    invoke-virtual {v2}, Lib/c0;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p0, p0, Lib/p1;->h:Lib/p1$a;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final y(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lqa/e;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lqa/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FocusStateManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lib/p1;->j:I

    .line 14
    .line 15
    iput v0, p0, Lib/p1;->k:I

    .line 16
    .line 17
    iget-object v0, p0, Lib/p1;->q:Lib/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lib/a;->F()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lib/p1;->z(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    new-instance v0, Lib/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lib/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FocusStateManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lib/p1;->A(Z)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ly4/m3;

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ly4/m3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lib/p1;->o(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lib/p1;->C(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lib/p1;->h:Lib/p1$a;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
