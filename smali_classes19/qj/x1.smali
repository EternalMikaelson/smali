.class public final Lqj/x1;
.super Ljava/lang/Object;
.source "SeamlessBlurControl.java"


# static fields
.field public static o:Z = false

.field public static p:Z = true

.field public static q:I = 0xc8

.field public static final r:Landroid/view/animation/PathInterpolator;

.field public static s:I

.field public static t:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:Landroid/animation/ValueAnimator;

.field public d:Landroid/view/SurfaceControl;

.field public final e:Landroid/view/SurfaceControl$Transaction;

.field public final f:Lcom/oplus/camera/b;

.field public final g:Landroid/app/Activity;

.field public final h:La6/l;

.field public i:Landroid/view/WindowMetrics;

.field public final j:[F

.field public k:Landroid/graphics/Bitmap;

.field public final l:Landroid/graphics/Rect;

.field public m:Z

.field public n:Z


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
    sput-object v0, Lqj/x1;->r:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    const/16 v0, 0x258

    .line 15
    .line 16
    sput v0, Lqj/x1;->s:I

    .line 17
    .line 18
    const/16 v0, 0xc8

    .line 19
    .line 20
    sput v0, Lqj/x1;->t:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqj/x1;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lqj/x1;->b:I

    .line 9
    .line 10
    iput-object v0, p0, Lqj/x1;->c:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iput-object v0, p0, Lqj/x1;->d:Landroid/view/SurfaceControl;

    .line 13
    .line 14
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lqj/x1;->e:Landroid/view/SurfaceControl$Transaction;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    new-array v2, v2, [F

    .line 24
    .line 25
    iput-object v2, p0, Lqj/x1;->j:[F

    .line 26
    .line 27
    iput-object v0, p0, Lqj/x1;->k:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lqj/x1;->l:Landroid/graphics/Rect;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lqj/x1;->m:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lqj/x1;->n:Z

    .line 40
    .line 41
    new-instance v2, Le6/o;

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-direct {v2, p0, v3}, Le6/o;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lqj/x1$a;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lqj/x1$a;-><init>(Lqj/x1;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lqj/x1;->g:Landroid/app/Activity;

    .line 53
    .line 54
    iput-object p2, p0, Lqj/x1;->f:Lcom/oplus/camera/b;

    .line 55
    .line 56
    new-instance p2, La6/l;

    .line 57
    .line 58
    sget-object v4, La6/u;->a:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-direct {p2, v4}, La6/l;-><init>(Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lqj/x1;->h:La6/l;

    .line 64
    .line 65
    const-class p2, Landroid/view/WindowManager;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/view/WindowManager;

    .line 72
    .line 73
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lqj/x1;->i:Landroid/view/WindowMetrics;

    .line 78
    .line 79
    const-string p1, "persist.camera.iui.blur_config_debug"

    .line 80
    .line 81
    sget-boolean p2, Lqj/x1;->o:Z

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sput-boolean p1, Lqj/x1;->o:Z

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    const-string p1, "persist.camera.iui.blur_anim_enable"

    .line 92
    .line 93
    sget-boolean p2, Lqj/x1;->p:Z

    .line 94
    .line 95
    invoke-static {p1, p2}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sput-boolean p1, Lqj/x1;->p:Z

    .line 100
    .line 101
    const-string p1, "persist.camera.iui.blur_type"

    .line 102
    .line 103
    iget p2, p0, Lqj/x1;->b:I

    .line 104
    .line 105
    invoke-static {p1, p2}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lqj/x1;->b:I

    .line 110
    .line 111
    const-string p1, "persist.camera.iui.blur_radius"

    .line 112
    .line 113
    sget p2, Lqj/x1;->s:I

    .line 114
    .line 115
    invoke-static {p1, p2}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sput p1, Lqj/x1;->s:I

    .line 120
    .line 121
    const-string p1, "persist.camera.iui.blur_duration"

    .line 122
    .line 123
    sget p2, Lqj/x1;->q:I

    .line 124
    .line 125
    invoke-static {p1, p2}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    sput p1, Lqj/x1;->q:I

    .line 130
    .line 131
    const-string p1, "debug.camera.iui.preview_blur_radius"

    .line 132
    .line 133
    sget p2, Lqj/x1;->t:I

    .line 134
    .line 135
    invoke-static {p1, p2}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    sput p1, Lqj/x1;->t:I

    .line 140
    .line 141
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lqj/x1;->a:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lqj/x1;->a:Landroid/graphics/Paint;

    .line 152
    .line 153
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 154
    .line 155
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 156
    .line 157
    invoke-direct {p2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 161
    .line 162
    .line 163
    sget-boolean p1, Lqj/x1;->p:Z

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    iget p1, p0, Lqj/x1;->b:I

    .line 168
    .line 169
    if-nez p1, :cond_1

    .line 170
    .line 171
    sget p1, Lqj/x1;->s:I

    .line 172
    .line 173
    filled-new-array {p1, v0}, [I

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lqj/x1;->c:Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    if-ne p1, v1, :cond_2

    .line 185
    .line 186
    const/4 p1, 0x2

    .line 187
    new-array p1, p1, [F

    .line 188
    .line 189
    fill-array-data p1, :array_0

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lqj/x1;->c:Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    :cond_2
    :goto_0
    iget-object p1, p0, Lqj/x1;->c:Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    sget-object p2, Lqj/x1;->r:Landroid/view/animation/PathInterpolator;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lqj/x1;->c:Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    sget p2, Lqj/x1;->q:I

    .line 208
    .line 209
    int-to-long v0, p2

    .line 210
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lqj/x1;->c:Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lqj/x1;->c:Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    new-instance p1, Lgg/g;

    .line 224
    .line 225
    const/16 p2, 0x12

    .line 226
    .line 227
    invoke-direct {p1, p0, p2}, Lgg/g;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const-string p0, "SeamlessBlurControl"

    .line 231
    .line 232
    invoke-static {p0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lxf/e;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxf/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SeamlessBlurControl"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lhh/h;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p0, v1}, Lhh/h;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lqj/x1;->h:La6/l;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, La6/l;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    const-string v0, "com.oplus.camera.clear.up.multi.video.white.line"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lqj/x1;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object v0, p0, Lqj/x1;->g:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/a;->b(Landroid/app/Activity;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lbh/o0;

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lbh/o0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x4

    .line 46
    iget-object v3, p0, Lqj/x1;->f:Lcom/oplus/camera/b;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Llh/v;

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    invoke-direct {v3, v4}, Llh/v;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Llj/k;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-direct {v3, v4}, Llj/k;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Lo9/e0;

    .line 79
    .line 80
    invoke-direct {v3, p0, v2}, Lo9/e0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_1
    invoke-interface {v3}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, Lih/p;

    .line 107
    .line 108
    const/16 v4, 0xa

    .line 109
    .line 110
    invoke-direct {v3, v4}, Lih/p;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v3, 0xf

    .line 118
    .line 119
    invoke-static {v3, v0}, La7/t0;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v3, Lz7/a;

    .line 124
    .line 125
    invoke-direct {v3, p0, v2}, Lz7/a;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    new-instance v0, Ly4/q7;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly4/q7;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SeamlessBlurControl"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lu6/r;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "SeamlessBlurControl.detachBlurLayer, forceRemove: "

    .line 18
    .line 19
    invoke-static {v0, p1}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v0, v4, v1, v2, v3}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Lf9/s;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, p0, p1, v1}, Lf9/s;-><init>(Ljava/lang/Object;ZI)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lqj/x1;->h:La6/l;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, La6/l;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lzb/d;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {p0, p1, v0}, Lzb/d;-><init>(ZI)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d()Landroid/view/SurfaceControl;
    .locals 4

    .line 1
    iget-object p0, p0, Lqj/x1;->g:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SeamlessBlurControl"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/wrapper/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/oplus/wrapper/view/View;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/oplus/wrapper/view/View;->getViewRootImpl()Lcom/oplus/wrapper/view/ViewRootImpl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/oplus/wrapper/view/View;->getViewRootImpl()Lcom/oplus/wrapper/view/ViewRootImpl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/oplus/wrapper/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p0, v2

    .line 52
    :goto_0
    new-instance v0, Lzg/v0;

    .line 53
    .line 54
    const/16 v3, 0xf

    .line 55
    .line 56
    invoke-direct {v0, p0, v3}, Lzg/v0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 60
    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-object p0

    .line 72
    :cond_3
    :goto_1
    new-instance p0, Loh/b0;

    .line 73
    .line 74
    invoke-direct {p0, v3}, Loh/b0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_4
    :goto_2
    new-instance p0, Llh/p0;

    .line 82
    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    invoke-direct {p0, v0}, Llh/p0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 10

    .line 1
    iget-object v0, p0, Lqj/x1;->g:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v4, v3

    .line 22
    :goto_1
    iget-object v5, p0, Lqj/x1;->i:Landroid/view/WindowMetrics;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :goto_2
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lqj/x1;->i:Landroid/view/WindowMetrics;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v4, p0, Lqj/x1;->i:Landroid/view/WindowMetrics;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :goto_3
    new-instance v6, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v7, Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 73
    .line 74
    .line 75
    const-string v8, "SeamlessBlurControl"

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    if-eq v0, v3, :cond_6

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    if-eq v0, v3, :cond_5

    .line 84
    .line 85
    if-eq v0, v2, :cond_4

    .line 86
    .line 87
    const-string v2, "transformPhysicalToLogicalCoordinates, Unknown rotation: "

    .line 88
    .line 89
    invoke-static {v2, v0, v8}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/high16 v0, 0x42b40000    # 90.0f

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 96
    .line 97
    .line 98
    int-to-float v0, v5

    .line 99
    invoke-virtual {v6, v0, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const/high16 v0, 0x43340000    # 180.0f

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 106
    .line 107
    .line 108
    int-to-float v0, v4

    .line 109
    int-to-float v2, v5

    .line 110
    invoke-virtual {v6, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/high16 v0, 0x43870000    # 270.0f

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 117
    .line 118
    .line 119
    int-to-float v0, v4

    .line 120
    invoke-virtual {v6, v9, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 128
    .line 129
    .line 130
    const-string v0, "com.oplus.camera.clear.up.multi.video.white.line"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-boolean p0, p0, Lqj/x1;->m:Z

    .line 139
    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    const/high16 p0, -0x40800000    # -1.0f

    .line 143
    .line 144
    invoke-virtual {v7, v9, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 145
    .line 146
    .line 147
    :cond_8
    new-instance p0, Lcom/oplus/camera/common/gl/u;

    .line 148
    .line 149
    const/16 v0, 0x1c

    .line 150
    .line 151
    invoke-direct {p0, v7, v0}, Lcom/oplus/camera/common/gl/u;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 155
    .line 156
    .line 157
    return-object v7
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lyh/u;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lyh/u;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqj/x1;->h:La6/l;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La6/l;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    new-instance v0, Ljh/l0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljh/l0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SeamlessBlurControl"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lqj/x1;->b:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/window/embedding/c;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p2}, Landroidx/window/embedding/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lqj/x1;->h:La6/l;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, La6/l;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroidx/window/layout/a;

    .line 31
    .line 32
    invoke-direct {p2, v1, p0, p1}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "capturePreviewBlurThread"

    .line 36
    .line 37
    invoke-static {p0, p2}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/x1;->d:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly4/n3;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ly4/n3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqj/x1;->e:Landroid/view/SurfaceControl$Transaction;

    .line 16
    .line 17
    iget-object v1, p0, Lqj/x1;->d:Landroid/view/SurfaceControl;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqj/x1;->d:Landroid/view/SurfaceControl;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lqj/x1;->d:Landroid/view/SurfaceControl;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lqj/x1;->n:Z

    .line 36
    .line 37
    new-instance p0, Ljj/n0;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p0, v0}, Ljj/n0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "SeamlessBlurControl"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Ly4/af;

    .line 49
    .line 50
    const/16 v0, 0x14

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ly4/af;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
