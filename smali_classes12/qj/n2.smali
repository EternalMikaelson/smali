.class public final Lqj/n2;
.super Li5/j;
.source "TouchEventManager.java"

# interfaces
.implements Ly4/w6;
.implements Lnk/e;
.implements Li5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj/n2$b;
    }
.end annotation


# static fields
.field public static final G:J

.field public static final synthetic H:I


# instance fields
.field public A:Z

.field public B:F

.field public final C:Landroid/graphics/Rect;

.field public D:I

.field public E:Landroid/view/VelocityTracker;

.field public final F:Lqj/n2$a;

.field public final c:Landroid/app/Activity;

.field public final d:Lcom/oplus/camera/CameraManager;

.field public final e:I

.field public f:Landroid/view/GestureDetector;

.field public final g:Lcom/oplus/camera/CameraManager;

.field public h:Landroid/view/MotionEvent;

.field public i:I

.field public j:Lqj/n2$b;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public v:J

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sput-wide v0, Lqj/n2;->G:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/CameraManager;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Li5/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqj/n2;->k:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lqj/n2;->l:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lqj/n2;->m:Z

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lqj/n2;->v:J

    .line 15
    .line 16
    const/16 v1, 0x12c

    .line 17
    .line 18
    iput v1, p0, Lqj/n2;->w:I

    .line 19
    .line 20
    const/16 v2, 0x46

    .line 21
    .line 22
    iput v2, p0, Lqj/n2;->x:I

    .line 23
    .line 24
    iput v1, p0, Lqj/n2;->y:I

    .line 25
    .line 26
    iput v0, p0, Lqj/n2;->z:I

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lqj/n2;->C:Landroid/graphics/Rect;

    .line 34
    .line 35
    iput v0, p0, Lqj/n2;->D:I

    .line 36
    .line 37
    new-instance v0, Lqj/n2$a;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, p0, v1}, Lqj/n2$a;-><init>(Lqj/n2;Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lqj/n2;->F:Lqj/n2$a;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 49
    .line 50
    iput-object v0, p0, Lqj/n2;->c:Landroid/app/Activity;

    .line 51
    .line 52
    iput-object p1, p0, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 53
    .line 54
    iput p2, p0, Lqj/n2;->e:I

    .line 55
    .line 56
    iput-object p1, p0, Lqj/n2;->g:Lcom/oplus/camera/CameraManager;

    .line 57
    .line 58
    instance-of p0, v0, Li5/i;

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    check-cast v0, Li5/i;

    .line 63
    .line 64
    invoke-static {v0}, Li5/k;->d(Li5/i;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public static B6(Lqj/n2;Lqj/l0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lqj/l0;->Ba()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 13
    .line 14
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 15
    .line 16
    invoke-virtual {p1}, Lzg/q4;->p0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "com.oplus.preview.flash.mode"

    .line 21
    .line 22
    iget-object p0, p0, Lqj/n2;->c:Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lcom/oplus/camera/d$c;->H1:Lcom/oplus/camera/d$b;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lcom/oplus/camera/d$c;->F1:Lcom/oplus/camera/d$b;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    :goto_1
    return p0
.end method


# virtual methods
.method public final C6()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqj/n2;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 14
    .line 15
    iget-object v3, v2, Lzg/l3;->H:Lzg/g3;

    .line 16
    .line 17
    iget-boolean v3, v3, Lzg/g3;->e:Z

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lqj/l0;->K6()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_4

    .line 27
    .line 28
    iget-object v3, v2, Lzg/l3;->a:Lzg/q4;

    .line 29
    .line 30
    const-string v5, "pref_exposure_focus_separate_key"

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const-string v3, "com.oplus.reset.focus.in.recording.support"

    .line 39
    .line 40
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Lzg/l3;->a:Lzg/q4;

    .line 47
    .line 48
    invoke-virtual {v3}, Lzg/q4;->n0()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/oplus/camera/CameraManager;->W2()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    iget-object v3, p0, Lqj/n2;->g:Lcom/oplus/camera/CameraManager;

    .line 63
    .line 64
    iget-boolean v3, v3, Lcom/oplus/camera/CameraManager;->e0:Z

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    invoke-interface {p0}, Lnk/e;->N()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    iget-object v3, p0, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/oplus/camera/CameraManager;->O0()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lqj/n2;->E6()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-object v3, p0, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/oplus/camera/CameraManager;->y()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-boolean v3, p0, Lqj/n2;->A:Z

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->r5()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v5, 0x4

    .line 109
    if-eq v3, v5, :cond_4

    .line 110
    .line 111
    iget-object v3, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->r5()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/16 v5, 0x15

    .line 118
    .line 119
    if-eq v3, v5, :cond_4

    .line 120
    .line 121
    iget v3, p0, Lqj/n2;->e:I

    .line 122
    .line 123
    if-eq v3, v4, :cond_4

    .line 124
    .line 125
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v3, v3, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->I()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    iget-object v3, p0, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/oplus/camera/CameraManager;->h0()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_2

    .line 144
    .line 145
    iget-object v3, p0, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 146
    .line 147
    invoke-interface {v3}, Lcom/oplus/camera/b;->K4()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    :cond_2
    sget-object v3, Lv6/p$a;->MODE:Lv6/p$a;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lzg/l3;->z(Lv6/p$a;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0}, Lqj/n2;->I6()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    iget-object v3, v2, Lzg/l3;->Q:Lah/d;

    .line 168
    .line 169
    iget-boolean v3, v3, Lah/d;->f:Z

    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    const/4 p0, 0x1

    .line 175
    return p0

    .line 176
    :cond_4
    :goto_0
    new-instance v3, Ld6/r;

    .line 177
    .line 178
    invoke-direct {v3, v4, p0, v0, v2}, Ld6/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string p0, "TouchEventManager"

    .line 182
    .line 183
    invoke-static {p0, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 184
    .line 185
    .line 186
    return v1
.end method

.method public final D6()Lcom/oplus/camera/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E6()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqj/n2;->I6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lqj/n2;->l:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final F6()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqj/l0;->t1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lji/f;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1, v1}, Lji/f;-><init>(ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lqj/l0;->L(ZLji/f;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final G6(IIJ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lqj/n2;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->I1()Lnk/m1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->v1()Lzi/m;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, Lqj/s1;->g:Lnk/t0;

    .line 30
    .line 31
    iget-object v5, v5, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v6, v0, Lqj/s1;->g:Lnk/t0;

    .line 38
    .line 39
    iget-object v6, v6, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v7, v0, Lqj/s1;->g:Lnk/t0;

    .line 46
    .line 47
    iget-object v7, v7, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-object v8, v0, Lqj/s1;->g:Lnk/t0;

    .line 54
    .line 55
    iget-object v8, v8, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, Lzg/l3;->a:Lzg/q4;

    .line 65
    .line 66
    iget-object v2, v2, Lzi/m;->f:Ldj/l;

    .line 67
    .line 68
    invoke-virtual {v2, p1, p2}, Lq5/c;->c0(II)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v6, v5, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    iget-object v5, v5, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 77
    .line 78
    invoke-virtual {v5, p1, p2, v2}, Lcom/oplus/camera/module/BaseMode;->D(IIZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget-object v2, v3, Lzg/l3;->a:Lzg/q4;

    .line 91
    .line 92
    invoke-virtual {v2}, Lzg/q4;->T()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v4, 0x0

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Lnk/m1;->a()Lib/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lqj/o;

    .line 110
    .line 111
    const/4 v5, 0x6

    .line 112
    invoke-direct {v2, v5}, Lqj/o;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    :cond_1
    iget-object v1, v3, Lzg/l3;->a:Lzg/q4;

    .line 134
    .line 135
    iget-object v2, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->A6()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v1, v3, Lzg/l3;->a:Lzg/q4;

    .line 149
    .line 150
    invoke-virtual {v1}, Lzg/q4;->h()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "xpan"

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    iget-object v1, p0, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 166
    .line 167
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 168
    .line 169
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->bc()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    int-to-float v1, p1

    .line 178
    int-to-float v2, p2

    .line 179
    invoke-virtual {v0, v1, v2}, Lqj/l0;->T0(FF)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-virtual {p0, v0}, Lqj/n2;->L6(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lqj/n2;->g:Lcom/oplus/camera/CameraManager;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->A:Lib/k1;

    .line 192
    .line 193
    invoke-virtual {v0, v4, v4}, Lib/k1;->f(ZZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    :goto_0
    invoke-virtual {p0, v4}, Lqj/n2;->L6(I)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lqj/n2;->H6(IIJ)V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void
.end method

.method public final H6(IIJ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqj/n2;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v3, v0, Lqj/s1;->g:Lnk/t0;

    .line 17
    .line 18
    iget-object v3, v3, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v0, Lqj/s1;->g:Lnk/t0;

    .line 25
    .line 26
    iget-object v4, v4, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v0, Lqj/s1;->g:Lnk/t0;

    .line 33
    .line 34
    iget-object v5, v5, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v6, v0, Lqj/s1;->g:Lnk/t0;

    .line 41
    .line 42
    iget-object v6, v6, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_d

    .line 56
    .line 57
    new-instance v2, Ld6/e2;

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-direct {v2, p1, p2, v3}, Ld6/e2;-><init>(III)V

    .line 61
    .line 62
    .line 63
    const-string v3, "CameraUIManager"

    .line 64
    .line 65
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->l6()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_1
    iget-object v2, v0, Lqj/s1;->h:Lbk/w;

    .line 81
    .line 82
    iget-object v2, v2, Lbk/w;->B:Lnl/g;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2, p1, p2}, Lnl/g;->i(II)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_2
    iget-object v2, v0, Lqj/s1;->k:Lsk/y;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    iget-object v2, v2, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    new-instance v5, Lb8/e;

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    invoke-direct {v5, v2, p3, p4, v6}, Lb8/e;-><init>(Ljava/lang/Object;JI)V

    .line 109
    .line 110
    .line 111
    const-string v6, "DrawerLayout"

    .line 112
    .line 113
    invoke-static {v6, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 114
    .line 115
    .line 116
    iget-wide v5, v2, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->N:J

    .line 117
    .line 118
    cmp-long p3, v5, p3

    .line 119
    .line 120
    const/4 p4, 0x0

    .line 121
    if-nez p3, :cond_3

    .line 122
    .line 123
    move p3, v4

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move p3, p4

    .line 126
    :goto_0
    if-nez p3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2, p4}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setEnableTouch(Z)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz p3, :cond_5

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_5
    iget-object p3, v0, Lqj/s1;->g:Lnk/t0;

    .line 136
    .line 137
    if-eqz p3, :cond_6

    .line 138
    .line 139
    iget-object p3, p3, Lnk/t0;->G0:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    .line 140
    .line 141
    if-eqz p3, :cond_6

    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    invoke-virtual {p3, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-eqz p3, :cond_6

    .line 152
    .line 153
    check-cast p3, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_6

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_6
    new-instance p3, Lqj/x;

    .line 164
    .line 165
    invoke-direct {p3, v4, v0}, Lqj/x;-><init>(ILqj/l0;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, p3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 169
    .line 170
    .line 171
    iget-object p3, v0, Lqj/s1;->k:Lsk/y;

    .line 172
    .line 173
    iget-object p3, p3, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 174
    .line 175
    invoke-virtual {p3}, Lcom/oplus/camera/ui/setting/drawer/a;->R()Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-nez p3, :cond_7

    .line 180
    .line 181
    iget-object p3, v0, Lqj/s1;->k:Lsk/y;

    .line 182
    .line 183
    iget-object p3, p3, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 184
    .line 185
    iget-object p3, p3, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 186
    .line 187
    if-eqz p3, :cond_9

    .line 188
    .line 189
    invoke-virtual {p3}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->i()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_9

    .line 194
    .line 195
    :cond_7
    iget-object p0, v0, Lqj/s1;->k:Lsk/y;

    .line 196
    .line 197
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 198
    .line 199
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 200
    .line 201
    if-eqz p0, :cond_8

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->i()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_d

    .line 208
    .line 209
    :cond_8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sget-object p1, Ll5/e;->O:Lr6/a;

    .line 214
    .line 215
    const-string p2, "off"

    .line 216
    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sget-object p1, Ll5/b;->i:Lr6/a;

    .line 225
    .line 226
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string p1, "pref_subsetting_key"

    .line 236
    .line 237
    invoke-interface {p0, p1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_9
    iget-object p3, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 243
    .line 244
    if-eqz p3, :cond_a

    .line 245
    .line 246
    invoke-virtual {p3}, Lcom/oplus/camera/ui/control/CameraControlUI;->K7()Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-eqz p3, :cond_a

    .line 251
    .line 252
    iget-object p0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->Nb()V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_a
    iget-object p3, v1, Lzg/l3;->a:Lzg/q4;

    .line 259
    .line 260
    const-string p4, "pref_continuous_focus_key"

    .line 261
    .line 262
    invoke-virtual {p3, p4}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-eqz p3, :cond_d

    .line 267
    .line 268
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-interface {p3}, Lri/a;->s7()Z

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    if-nez p3, :cond_d

    .line 277
    .line 278
    int-to-float p3, p1

    .line 279
    int-to-float p4, p2

    .line 280
    invoke-virtual {v0, p3, p4}, Lqj/l0;->T0(FF)Z

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    if-nez p3, :cond_d

    .line 285
    .line 286
    const-string p3, "TouchEventManager"

    .line 287
    .line 288
    const-string p4, "CameraTest Camera Touch Focus Start"

    .line 289
    .line 290
    invoke-static {p3, p4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object p3, p0, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 294
    .line 295
    invoke-virtual {p3}, Lcom/oplus/camera/CameraManager;->I1()Lnk/m1;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    if-eqz p3, :cond_c

    .line 300
    .line 301
    iget-object p4, v1, Lzg/l3;->a:Lzg/q4;

    .line 302
    .line 303
    iget-object v0, p4, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 304
    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    iget-object p4, p4, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 308
    .line 309
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-virtual {p3}, Lnk/m1;->a()Lib/a0;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    new-instance p4, Lzg/z3;

    .line 321
    .line 322
    invoke-direct {p4, p1, p2, v4, v4}, Lzg/z3;-><init>(IIIZ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    iget-object p3, p0, Lqj/n2;->c:Landroid/app/Activity;

    .line 329
    .line 330
    invoke-static {p3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    invoke-virtual {p3}, La7/u0;->P()Ldf/j;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    new-instance p4, Ly4/g9;

    .line 343
    .line 344
    invoke-direct {p4, p1, p2, v4}, Ly4/g9;-><init>(III)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 348
    .line 349
    .line 350
    iget-object p0, p0, Lqj/n2;->c:Landroid/app/Activity;

    .line 351
    .line 352
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p0}, La7/u0;->H()Ltd/c;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    new-instance p3, Lqj/j2;

    .line 365
    .line 366
    invoke-direct {p3, p1, p2}, Lqj/j2;-><init>(II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 370
    .line 371
    .line 372
    :cond_d
    :goto_1
    return-void
.end method

.method public final I6()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lqj/n2;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "com.oplus.camera.feature.time_shutter"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final J6(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqj/n2;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lqj/n2;->c:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 13
    .line 14
    const-string v0, "com.oplus.camera.feature.qrcode"

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lod/h;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lqj/k2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, v1}, Lqj/k2;-><init>(Landroid/view/MotionEvent;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final K6(II)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La7/u0;->p()Lbb/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Llh/l0;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v1, v2}, Llh/l0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 49
    .line 50
    iget-object v0, v0, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v6, p0, Lqj/n2;->C:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v6, v1, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, La7/u0;->j()Lfa/i;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/16 p1, 0x1c

    .line 96
    .line 97
    invoke-static {p1, p0}, Landroidx/emoji2/text/r;->c(ILjava/util/Optional;)V

    .line 98
    .line 99
    .line 100
    return v3

    .line 101
    :cond_0
    return v2

    .line 102
    :cond_1
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lqj/s1;->h:Lbk/w;

    .line 107
    .line 108
    invoke-virtual {p1}, Lqj/i2;->isExpanded()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p0, p0, Lqj/s1;->h:Lbk/w;

    .line 119
    .line 120
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->g(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->f(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->h()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->e(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lqj/i2;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 147
    .line 148
    .line 149
    return v3

    .line 150
    :cond_2
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lqj/s1;->p:Lfl/o;

    .line 155
    .line 156
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lbh/o0;

    .line 161
    .line 162
    const/16 v0, 0x10

    .line 163
    .line 164
    invoke-direct {p2, v0}, Lbh/o0;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget-object p0, p0, Lqj/s1;->p:Lfl/o;

    .line 188
    .line 189
    sget-object p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;->c:Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lqj/i2;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    return v2
.end method

.method public final L6(I)V
    .locals 1

    .line 1
    iput p1, p0, Lqj/n2;->D:I

    .line 2
    .line 3
    iget-object p0, p0, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->I1()Lnk/m1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnk/m1;->a()Lib/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lnk/g1;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lnk/g1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
