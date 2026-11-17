.class public Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;
.super Landroid/view/SurfaceView;
.source "CameraPreviewOverlay.java"


# static fields
.field public static final S:Landroid/view/animation/PathInterpolator;

.field public static final T:Landroid/view/animation/LinearInterpolator;

.field public static final U:Ljava/lang/Object;

.field public static final V:I


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Landroid/graphics/Bitmap;

.field public final C:Landroid/graphics/Rect;

.field public D:Landroid/graphics/Paint;

.field public E:I

.field public final F:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$b;

.field public final G:Landroid/graphics/RectF;

.field public H:Li5/g;

.field public I:La6/c;

.field public J:Landroid/os/Handler;

.field public final K:Landroid/graphics/RectF;

.field public L:Ldj/l;

.field public final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public N:Landroid/animation/ValueAnimator;

.field public O:Z

.field public P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile Q:Z

.field public final R:Landroid/os/ConditionVariable;

.field public a:Landroid/view/View;

.field public b:Ldj/l;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Z

.field public j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/RectF;

.field public l:I

.field public m:Landroid/graphics/Paint;

.field public n:J

.field public o:I

.field public p:I

.field public v:I

.field public w:I

.field public x:Landroid/graphics/Paint;

.field public y:Landroid/graphics/Bitmap;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3e99999a    # 0.3f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->S:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->T:Landroid/view/animation/LinearInterpolator;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->U:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v0, 0x64

    .line 29
    .line 30
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->V:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->b:Ldj/l;

    .line 8
    .line 9
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->f:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->h:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->i:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->j:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance p2, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->k:Landroid/graphics/RectF;

    .line 33
    .line 34
    iput v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->l:I

    .line 35
    .line 36
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->m:Landroid/graphics/Paint;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->n:J

    .line 41
    .line 42
    iput v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->o:I

    .line 43
    .line 44
    iput v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->p:I

    .line 45
    .line 46
    const/high16 p2, -0x1000000

    .line 47
    .line 48
    iput p2, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->v:I

    .line 49
    .line 50
    const/16 p2, 0xff

    .line 51
    .line 52
    iput p2, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->w:I

    .line 53
    .line 54
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->x:Landroid/graphics/Paint;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->y:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->z:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->A:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->B:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    new-instance p2, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->C:Landroid/graphics/Rect;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->D:Landroid/graphics/Paint;

    .line 72
    .line 73
    iput v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->E:I

    .line 74
    .line 75
    new-instance p2, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->G:Landroid/graphics/RectF;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->H:Li5/g;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->I:La6/c;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->J:Landroid/os/Handler;

    .line 87
    .line 88
    new-instance p2, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->K:Landroid/graphics/RectF;

    .line 94
    .line 95
    new-instance p2, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$a;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$a;-><init>(Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->M:Ljava/util/ArrayList;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    iput-boolean v1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->O:Z

    .line 109
    .line 110
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->Q:Z

    .line 113
    .line 114
    new-instance p1, Landroid/os/ConditionVariable;

    .line 115
    .line 116
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->R:Landroid/os/ConditionVariable;

    .line 120
    .line 121
    invoke-static {}, Ltj/f1;->c()Ltj/f1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ltj/f1;->b()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput-boolean p1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->i:Z

    .line 130
    .line 131
    new-instance p1, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$b;

    .line 132
    .line 133
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p0, v0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$b;-><init>(Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;Landroid/os/Looper;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->F:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$b;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lcom/oplus/camera/util/a;->e(Landroid/view/SurfaceView;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static l()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "Cannot access out of main thread."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x5a

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->G:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->K:Landroid/graphics/RectF;

    .line 17
    .line 18
    if-eq p1, v2, :cond_3

    .line 19
    .line 20
    const/16 v2, 0xb4

    .line 21
    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    const/16 v2, 0x10e

    .line 25
    .line 26
    if-eq p1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    sget p1, Ld6/c1;->a:I

    .line 34
    .line 35
    invoke-static {}, Li6/e;->j()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p1, v4, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    cmpl-float v2, p1, v3

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iput p1, p0, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    iget p1, v4, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    iput p1, p0, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    iget p1, v4, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    iput p1, p0, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    iget p1, v4, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    iget p1, v4, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    div-float/2addr p1, v0

    .line 66
    iget v2, v4, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    sub-float v2, v1, v2

    .line 69
    .line 70
    div-float/2addr v2, v1

    .line 71
    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    div-float/2addr v3, v0

    .line 74
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    sub-float v4, v1, v4

    .line 77
    .line 78
    div-float/2addr v4, v1

    .line 79
    mul-float/2addr p1, v1

    .line 80
    iput p1, p0, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    mul-float/2addr v2, v0

    .line 83
    iput v2, p0, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    mul-float/2addr v1, v3

    .line 86
    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    mul-float/2addr v0, v4

    .line 89
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget p1, v4, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    sub-float p1, v1, p1

    .line 95
    .line 96
    div-float/2addr p1, v1

    .line 97
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    sub-float v2, v0, v2

    .line 100
    .line 101
    div-float/2addr v2, v0

    .line 102
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 103
    .line 104
    sub-float v3, v1, v3

    .line 105
    .line 106
    div-float/2addr v3, v1

    .line 107
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    sub-float v4, v0, v4

    .line 110
    .line 111
    div-float/2addr v4, v0

    .line 112
    mul-float/2addr p1, v1

    .line 113
    iput p1, p0, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    mul-float/2addr v2, v0

    .line 116
    iput v2, p0, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    mul-float/2addr v1, v3

    .line 119
    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    mul-float/2addr v0, v4

    .line 122
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sget p1, Ld6/c1;->a:I

    .line 126
    .line 127
    invoke-static {}, Li6/e;->j()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget p1, v4, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    cmpl-float v2, p1, v3

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iput p1, p0, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    iget p1, v4, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    iput p1, p0, Landroid/graphics/RectF;->top:F

    .line 144
    .line 145
    iget p1, v4, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    iput p1, p0, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    iget p1, v4, Landroid/graphics/RectF;->right:F

    .line 150
    .line 151
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget p1, v4, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    sub-float p1, v0, p1

    .line 157
    .line 158
    div-float/2addr p1, v0

    .line 159
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    div-float/2addr v2, v1

    .line 162
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 163
    .line 164
    sub-float v3, v0, v3

    .line 165
    .line 166
    div-float/2addr v3, v0

    .line 167
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 168
    .line 169
    div-float/2addr v4, v1

    .line 170
    mul-float/2addr p1, v1

    .line 171
    iput p1, p0, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    mul-float/2addr v2, v0

    .line 174
    iput v2, p0, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    mul-float/2addr v1, v3

    .line 177
    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 178
    .line 179
    mul-float/2addr v0, v4

    .line 180
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 181
    .line 182
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->J:Landroid/os/Handler;

    .line 2
    .line 3
    const-string v1, "CameraPreviewOverlay"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->I:La6/c;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p0, "checkRenderThread, render thread is not started yet"

    .line 13
    .line 14
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v2, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->J:Landroid/os/Handler;

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    :cond_2
    const-string p0, "postToRenderThread, unable to post action to render thread"

    .line 40
    .line 41
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->a:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->y:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-static {v1}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->B:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-static {v1}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->z:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-static {v1}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->A:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-static {p0}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lvh/k;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvh/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "CameraPreviewOverlay"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->R:Landroid/os/ConditionVariable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "com.oplus.camera.preview.overlay.delay.time.for.request.render"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->g(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->g:Z

    .line 2
    .line 3
    const-string v1, "CameraPreviewOverlay"

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->H:Li5/g;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->J:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->I:La6/c;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "checkRenderThread, render thread is not started yet"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v2, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->J:Landroid/os/Handler;

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :goto_0
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string p0, "requestRender, unable to get handler of render thread"

    .line 47
    .line 48
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    new-instance v1, Li5/g;

    .line 53
    .line 54
    new-instance v2, Ly4/w0;

    .line 55
    .line 56
    const/16 v3, 0xc

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Ly4/w0;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Li5/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->H:Li5/g;

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :cond_4
    int-to-long p0, p1

    .line 68
    invoke-virtual {v0, p0, p1}, Li5/g;->g(J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    :goto_1
    new-instance p1, Ly4/n7;

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-direct {p1, p0, v0}, Ly4/n7;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public getFlashAnimation()Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->N:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->N:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbh/r;

    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbh/r;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xff

    .line 18
    .line 19
    iput v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->w:I

    .line 20
    .line 21
    const/high16 v0, -0x1000000

    .line 22
    .line 23
    iput v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->v:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->N:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->p:I

    .line 30
    .line 31
    return-void
.end method

.method public final i(Ldj/l;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CameraPreviewOverlay"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "showBlurCover, bitmap was recycled"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const-string p0, "showBlurCover, unable to copy bitmap"

    .line 27
    .line 28
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->b:Ldj/l;

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->i:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->F:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$b;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->h:Z

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    new-instance p1, Lvh/k;

    .line 45
    .line 46
    const/16 v3, 0x15

    .line 47
    .line 48
    invoke-direct {p1, v3}, Lvh/k;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x64

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance p1, Llh/l0;

    .line 64
    .line 65
    const/16 v3, 0x12

    .line 66
    .line 67
    invoke-direct {p1, v3}, Llh/l0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v1, p1}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ly4/j9;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-direct {p1, v1, p0, p2}, Ly4/j9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->c(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->e:Z

    .line 90
    .line 91
    iput-boolean v2, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->d:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance p1, Lnk/g;

    .line 95
    .line 96
    invoke-direct {p1, p0, v2}, Lnk/g;-><init>(Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public final j(Ldj/l;ZLandroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    if-eqz p3, :cond_7

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_7

    .line 18
    .line 19
    sget p2, Ld6/l0;->c:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v2, p2, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->G:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    float-to-int v1, v1

    .line 31
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    float-to-int v2, v2

    .line 34
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    float-to-int v3, v3

    .line 37
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    float-to-int p2, p2

    .line 40
    invoke-direct {p1, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p2, v1}, Ld6/l0;->f(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1, p2, v1}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-gtz v1, :cond_1

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->a:Landroid/view/View;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    new-instance v1, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->a:Landroid/view/View;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v2, v1, Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->a:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-gez v2, :cond_7

    .line 106
    .line 107
    sget-object v2, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->U:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v2

    .line 110
    :try_start_0
    iget-object v3, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 132
    .line 133
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 136
    .line 137
    const-string v4, "CameraPreviewOverlay"

    .line 138
    .line 139
    new-instance v5, Ld6/g;

    .line 140
    .line 141
    invoke-direct {v5, p2, p1}, Ld6/g;-><init>(ILandroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_3

    .line 152
    .line 153
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->a:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    :goto_1
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-ltz p1, :cond_4

    .line 175
    .line 176
    add-int/lit8 v0, p1, 0x1

    .line 177
    .line 178
    :cond_4
    add-int/2addr p1, v0

    .line 179
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->a:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v1, p0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    monitor-exit v2

    .line 185
    goto :goto_4

    .line 186
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    throw p0

    .line 188
    :cond_5
    :goto_3
    const-string p0, "CameraPreviewOverlay"

    .line 189
    .line 190
    new-instance p3, Ld6/f;

    .line 191
    .line 192
    const/16 v0, 0x9

    .line 193
    .line 194
    invoke-direct {p3, p2, p1, v0}, Ld6/f;-><init>(ILjava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0, p3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->a:Landroid/view/View;

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    instance-of p2, p1, Landroid/widget/RelativeLayout;

    .line 210
    .line 211
    if-eqz p2, :cond_7

    .line 212
    .line 213
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 214
    .line 215
    const-string p2, "CameraPreviewOverlay"

    .line 216
    .line 217
    new-instance p3, Lbj/e;

    .line 218
    .line 219
    const/16 v2, 0x15

    .line 220
    .line 221
    invoke-direct {p3, v2}, Lbj/e;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p2, p3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->a:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->a:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_4
    return-void
.end method

.method public final k(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/accessory/discovery/c;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/heytap/accessory/discovery/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lck/c;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Lck/c;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->c(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setFirstFrameArrivedFlag(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstSwapBuffers(Z)V
    .locals 6

    .line 1
    new-instance v0, Ly4/id;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly4/id;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraPreviewOverlay"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v0, v2}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lu6/r;->b:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v3, "setFirstSwapBuffers: "

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3, p1}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v4, Lu6/r;->e:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v0, v1, v4, v5, v2}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->Q:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->R:Landroid/os/ConditionVariable;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->R:Landroid/os/ConditionVariable;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->close()V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-boolean p0, Lu6/r;->b:Z

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-static {v3, p1}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {p0, v1, v3, v4, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public setFlashAlpha(I)V
    .locals 2

    .line 1
    new-instance v0, Ld6/a2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ld6/a2;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->c(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFlashCoverState(I)V
    .locals 2

    .line 1
    new-instance v0, Lrg/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lrg/c;-><init>(Landroid/view/View;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->c(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setNeedChangeDisplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScreenMode(Ldj/l;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->L:Ldj/l;

    .line 5
    .line 6
    const-string v1, "CameraPreviewOverlay"

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lyh/b;

    .line 11
    .line 12
    const/16 p1, 0x16

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lyh/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lfh/g;

    .line 22
    .line 23
    const/16 v2, 0x13

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lfh/g;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lp3/b;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {v0, v1, p0, p1}, Lp3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->c(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
