.class public Lzg/r2;
.super Lcom/oplus/camera/module/BaseMode;
.source "CommonCapMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/r2$d;
    }
.end annotation


# static fields
.field public static final synthetic k2:I


# instance fields
.field public E1:Z

.field public F1:Z

.field public G1:Z

.field public H1:Z

.field public I1:Z

.field public J1:I

.field public K1:J

.field public L1:Z

.field public M1:Z

.field public N1:Z

.field public O1:I

.field public P1:I

.field public Q1:I

.field public final R1:Lzg/r2$d;

.field public S1:Lzg/r2$b;

.field public T1:I

.field public U1:Z

.field public V1:Z

.field public W1:J

.field public X1:I

.field public Y1:I

.field public Z1:Landroid/util/Size;

.field public a2:Landroid/util/Size;

.field public b2:Z

.field public c2:Z

.field public d2:Lj6/g1;

.field public e2:I

.field public f2:Z

.field public g2:Z

.field public h2:Z

.field public i2:I

.field public final j2:Laj/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lcom/oplus/camera/ui/CameraUIInterface;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/module/BaseMode;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lcom/oplus/camera/ui/CameraUIInterface;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lzg/r2;->E1:Z

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lzg/r2;->F1:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lzg/r2;->G1:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lzg/r2;->H1:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lzg/r2;->I1:Z

    .line 15
    .line 16
    iput p1, p0, Lzg/r2;->J1:I

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    iput-wide p3, p0, Lzg/r2;->K1:J

    .line 21
    .line 22
    iput-boolean p1, p0, Lzg/r2;->L1:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lzg/r2;->M1:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lzg/r2;->N1:Z

    .line 27
    .line 28
    iput p1, p0, Lzg/r2;->O1:I

    .line 29
    .line 30
    iput p1, p0, Lzg/r2;->P1:I

    .line 31
    .line 32
    iput p1, p0, Lzg/r2;->Q1:I

    .line 33
    .line 34
    new-instance v0, Lzg/r2$d;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lzg/r2$d;->a:Ljava/lang/Runtime;

    .line 41
    .line 42
    iput-object v0, p0, Lzg/r2;->R1:Lzg/r2$d;

    .line 43
    .line 44
    iput-object v1, p0, Lzg/r2;->S1:Lzg/r2$b;

    .line 45
    .line 46
    const/16 v0, 0x7d0

    .line 47
    .line 48
    iput v0, p0, Lzg/r2;->T1:I

    .line 49
    .line 50
    iput-boolean p1, p0, Lzg/r2;->U1:Z

    .line 51
    .line 52
    iput-boolean p2, p0, Lzg/r2;->V1:Z

    .line 53
    .line 54
    iput-wide p3, p0, Lzg/r2;->W1:J

    .line 55
    .line 56
    iput p1, p0, Lzg/r2;->X1:I

    .line 57
    .line 58
    iput p1, p0, Lzg/r2;->Y1:I

    .line 59
    .line 60
    iput-object v1, p0, Lzg/r2;->Z1:Landroid/util/Size;

    .line 61
    .line 62
    iput-object v1, p0, Lzg/r2;->a2:Landroid/util/Size;

    .line 63
    .line 64
    iput-boolean p1, p0, Lzg/r2;->b2:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Lzg/r2;->c2:Z

    .line 67
    .line 68
    iput-object v1, p0, Lzg/r2;->d2:Lj6/g1;

    .line 69
    .line 70
    const/4 p2, -0x1

    .line 71
    iput p2, p0, Lzg/r2;->e2:I

    .line 72
    .line 73
    iput-boolean p1, p0, Lzg/r2;->f2:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Lzg/r2;->g2:Z

    .line 76
    .line 77
    iput-boolean p1, p0, Lzg/r2;->h2:Z

    .line 78
    .line 79
    iput p1, p0, Lzg/r2;->i2:I

    .line 80
    .line 81
    iput-object v1, p0, Lzg/r2;->j2:Laj/e;

    .line 82
    .line 83
    invoke-static {}, Lcom/oplus/camera/util/Util;->T0()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    const-string p1, "com.oplus.common.decrease.brightness.support"

    .line 90
    .line 91
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    new-instance p1, Landroid/os/Handler;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Laj/e;

    .line 107
    .line 108
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-interface {p0}, Laj/f;->U2()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    invoke-direct {p2, p3, p4, p1}, Laj/e;-><init>(Landroid/app/Activity;ILandroid/os/Handler;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lzg/r2;->j2:Laj/e;

    .line 120
    .line 121
    :cond_0
    return-void
.end method

.method public static Ag()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->Y:Lr6/a;

    .line 6
    .line 7
    const-string v2, "on"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static Eg()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/e;->C:Lr6/a;

    .line 6
    .line 7
    const-string v2, "off"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "on"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method


# virtual methods
.method public A2(JLv6/g;Lv6/s;)V
    .locals 5

    .line 1
    new-instance v0, Ld6/q2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p3}, Ld6/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CommonCapMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lzg/r2;->Ma()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p4, Lv6/s;->h1:Lv6/s$b;

    .line 24
    .line 25
    sget-object v1, Lv6/s$b;->CAPTURE_RAW:Lv6/s$b;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p4, Lv6/s;->P:Lv6/e;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v3, p0, Lzg/r2;->X1:I

    .line 35
    .line 36
    iget v1, v1, Lv6/e;->e:I

    .line 37
    .line 38
    if-ge v3, v1, :cond_0

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    iput v3, p0, Lzg/r2;->X1:I

    .line 42
    .line 43
    :cond_0
    sget-object v1, Lwh/k$a;->a:Lwh/k;

    .line 44
    .line 45
    sget-object v3, Lwh/a;->A:Lwh/k$b;

    .line 46
    .line 47
    iget-object v1, v1, Lwh/k;->a:Lwh/a;

    .line 48
    .line 49
    invoke-interface {v1, v3}, Lwh/a;->i(Lwh/k$b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/function/BiFunction;

    .line 54
    .line 55
    sget-object v3, Lv6/s$b;->CAPTURE_REPROCESS:Lv6/s$b;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-ne v3, v0, :cond_1

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v0, v4

    .line 63
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v3, p0, Lzg/r2;->X1:I

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1, v0, v3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    sget-object v0, Lv6/r;->W:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 90
    .line 91
    filled-new-array {v4}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v0, v3, v2}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lv6/w0;->j(Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/camera/module/BaseMode;->A2(JLv6/g;Lv6/s;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public Ad(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance p1, Ljg/y0;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljg/y0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CommonCapMode"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lzg/r2;->X1:I

    .line 15
    .line 16
    iput p1, p0, Lzg/r2;->Y1:I

    .line 17
    .line 18
    iput-boolean p1, p0, Lzg/r2;->L1:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->f:Z

    .line 21
    .line 22
    iget-object v0, p0, Lzg/r2;->j2:Laj/e;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Laj/e;->c()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/oplus/camera/filter/IEffectProcessor;->enableScale(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lzg/r2;->S1:Lzg/r2$b;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3, v1}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "com.oplus.feature.mtk.insensor.zoom"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 73
    .line 74
    sget-object v2, Lv6/r;->L:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 75
    .line 76
    filled-new-array {p1}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v2, v3, v1}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string v0, "com.oplus.feature.mtk.seamless.remosaic.zoom"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 92
    .line 93
    sget-object v2, Lwh/j;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 94
    .line 95
    filled-new-array {p1}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v2, v3, v1}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrentBeautyIndex(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->H8()Lpi/i;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, p1}, Lpi/i;->a8(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lzg/r2;->O2()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v2, "off"

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->U:Z

    .line 129
    .line 130
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v3, Ll5/f;->T:Lr6/a;

    .line 135
    .line 136
    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->U:Z

    .line 140
    .line 141
    :cond_6
    invoke-virtual {p0}, Lzg/r2;->T5()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->U:Z

    .line 148
    .line 149
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lhg/c;->q:Lr6/a;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->U:Z

    .line 159
    .line 160
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ab()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Za()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    :cond_8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object v0, Ll5/e;->N:Lr6/a;

    .line 177
    .line 178
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 181
    .line 182
    .line 183
    :cond_9
    return-void
.end method

.method public B6()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->B6()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->z0:Lai/b;

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/camera/aps/service/j;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcom/oplus/camera/aps/service/j;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->Q0:Ld6/a3;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public B8(Lv6/h1;)Landroid/util/Size;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzg/r2;->tg()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->B8(Lv6/h1;)Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iput-object v0, p0, Lzg/r2;->Z1:Landroid/util/Size;

    .line 12
    .line 13
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    const-string v1, "com.oplus.feature.facebeauty.previewsize.support"

    .line 28
    .line 29
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->V7()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lv6/o;->q()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ma()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->V7()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lv6/o;->u()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->u1()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v1, v2, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Lzg/r2;->rg()Landroid/util/Size;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lzg/r2;->a2:Landroid/util/Size;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_4
    new-instance v1, Lzg/k2;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v1, p0, v0, v2}, Lzg/k2;-><init>(Lv6/p;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-string v2, "CommonCapMode"

    .line 95
    .line 96
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "com.oplus.feature.makeup.low.performance"

    .line 100
    .line 101
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Xa()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Z8(Lv6/h1;)D

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    invoke-static {p0, p1}, Lm9/b;->l(D)Landroid/util/Size;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_5
    return-object v0
.end method

.method public Bg()Z
    .locals 0

    .line 1
    const-string p0, "com.oplus.feature.se.night.support"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public C2()Z
    .locals 2

    .line 1
    const-string v0, "key_high_picture_size"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ll5/e;->N:Lr6/a;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final Cg()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzg/r2;->W3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "pref_support_night_process"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ha()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v4, Lcom/oplus/camera/d$c;->v0:Lcom/oplus/camera/d$b;

    .line 34
    .line 35
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const-string v6, "com.oplus.camera.feature.ai_scene"

    .line 38
    .line 39
    invoke-virtual {v0, v6, v4, v5}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget v5, Lcom/oplus/camera/util/Util;->a:I

    .line 54
    .line 55
    invoke-static {v4}, Ld6/l0;->G(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p0, v3}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->S0()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Lzg/r2;->Fg()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ha()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    const-string v3, "com.oplus.feature.pi.ai.support"

    .line 90
    .line 91
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lzg/r2;->Mg()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    :cond_2
    if-nez v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lzg/r2;->E9()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    :cond_3
    if-nez v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->T1()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    :cond_4
    if-nez v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Ca()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    :cond_5
    if-nez v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->wa()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    :cond_6
    invoke-virtual {p0}, Lzg/r2;->isSuperClearPortraitOpen()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_7

    .line 142
    .line 143
    move v1, v2

    .line 144
    :cond_7
    return v1
.end method

.method public D(IIZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzg/r2;->Rg()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return p3
.end method

.method public D2()D
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Za()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->D2()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lv6/o;->z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->u1()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lv6/o;->c(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "com.oplus.high.picturesize.name_front"

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v2, "com.oplus.high.picturesize.name"

    .line 45
    .line 46
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    div-int/lit8 v2, v2, 0x64

    .line 51
    .line 52
    const-string v3, "com.oplus.high.picturesize"

    .line 53
    .line 54
    if-eqz p0, :cond_f

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const v5, -0x2a7d348c

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v7, 0x2

    .line 65
    const/4 v8, -0x1

    .line 66
    if-eq v4, v5, :cond_7

    .line 67
    .line 68
    const v5, -0x2a79f69b

    .line 69
    .line 70
    .line 71
    if-eq v4, v5, :cond_5

    .line 72
    .line 73
    const v5, -0x2a788b72

    .line 74
    .line 75
    .line 76
    if-eq v4, v5, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v4, "rear_wide"

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v8, v7

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const-string v4, "rear_tele"

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v8, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    const-string v4, "rear_main"

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    const/4 v8, 0x0

    .line 111
    :goto_2
    if-eqz v8, :cond_d

    .line 112
    .line 113
    const-string p0, "off"

    .line 114
    .line 115
    const-string v2, "on"

    .line 116
    .line 117
    if-eq v8, v6, :cond_b

    .line 118
    .line 119
    if-eq v8, v7, :cond_9

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v4, Ll5/f;->T:Lr6/a;

    .line 127
    .line 128
    invoke-virtual {v1, v4, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_f

    .line 137
    .line 138
    const-string p0, "com.oplus.ultra.wide.high.supported.picturesize"

    .line 139
    .line 140
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->t(Ljava/lang/String;)Landroid/util/Size;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_f

    .line 145
    .line 146
    :cond_a
    move-object v3, p0

    .line 147
    goto :goto_5

    .line 148
    :cond_b
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v5, Ll5/f;->U:Lr6/a;

    .line 153
    .line 154
    invoke-virtual {v4, v5, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_f

    .line 163
    .line 164
    const-string p0, "com.oplus.tele.high.supported.picturesize"

    .line 165
    .line 166
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->t(Ljava/lang/String;)Landroid/util/Size;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_f

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_3

    .line 179
    :cond_c
    const-string v1, "com.oplus.high.picture.tele.display.size"

    .line 180
    .line 181
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_3
    div-int/lit8 v1, v1, 0x64

    .line 186
    .line 187
    if-lez v1, :cond_a

    .line 188
    .line 189
    int-to-double v0, v1

    .line 190
    return-wide v0

    .line 191
    :cond_d
    if-lez v2, :cond_e

    .line 192
    .line 193
    int-to-double v0, v2

    .line 194
    goto :goto_4

    .line 195
    :cond_e
    invoke-static {v3, v0}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Ly4/ve;->a(Landroid/util/Size;)D

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    :goto_4
    return-wide v0

    .line 204
    :cond_f
    :goto_5
    invoke-static {v3, v0}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Ly4/ve;->a(Landroid/util/Size;)D

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    return-wide v0
.end method

.method public D7()V
    .locals 2

    .line 1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "com.oplus.camera.feature.google_lens"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lk8/g;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ly4/vb;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1}, Ly4/vb;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final D8()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzg/r2;->i1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget p0, p0, Lcom/oplus/camera/module/BaseMode;->v:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final D9()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->E()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final Dg()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La7/u0;->x()Lic/o1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lic/o1;->Q2()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lic/o1;->B2()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
.end method

.method public final E7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "com.oplus.feature.capture.mode.front.picture.size"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public E9()Z
    .locals 3

    .line 1
    const-string v0, "pref_ai_scene_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "com.oplus.feature.pi.ai.support"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "on"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 20
    .line 21
    const v0, 0x7f11044d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v1

    .line 30
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Ll5/d;->S:Lr6/a;

    .line 35
    .line 36
    invoke-virtual {v0, v2, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public F9()Z
    .locals 1

    .line 1
    const-string v0, "func_ai_scene_preset_support"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Fb()Z
    .locals 2

    .line 1
    const-string v0, "com.oplus.feature.pi.ai.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ll5/e;->H:Lr6/a;

    .line 20
    .line 21
    const-string v1, "off"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/CharSequence;

    .line 28
    .line 29
    const-string v0, "on"

    .line 30
    .line 31
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final Fd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x42

    .line 6
    .line 7
    check-cast v0, Lqj/l0;

    .line 8
    .line 9
    const v2, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x86

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1, v3}, Lqj/l0;->b6(FII)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lqj/s1;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/heytap/accessory/discovery/e;->e(Lqj/s1;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lqj/s1;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lcom/heytap/accessory/discovery/e;->e(Lqj/s1;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lzg/r2;->fg(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final Fg()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La7/u0;->B()Lb8/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/activity/v;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public G2()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "com.oplus.livephoto.support.heif"

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
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/camera/d$c;->k2:Lcom/oplus/camera/d$b;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v2, "com.oplus.camera.feature.live_photo"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string p0, "CommonCapMode"

    .line 29
    .line 30
    const-string v0, "getHeicCodecFormat, livePhoto is on, return null"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->G2()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public G9()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "func_ai_scene_preset_support"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public Gc()Z
    .locals 4

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
    invoke-virtual {v0}, La7/u0;->U()Lig/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lig/d0;->u2(Z)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lig/d0;->y2()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-ltz p0, :cond_2

    .line 50
    .line 51
    const p0, 0x4015c28f    # 2.34f

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p0}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-gtz p0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v1, 0x1

    .line 61
    :cond_2
    return v1
.end method

.method public Gd()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->Gd()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lu6/r;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lzg/r2;->i1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, La7/u0;->U()Lig/d0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lig/d0;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Ly4/v0;

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ly4/v0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Ly4/n3;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Ly4/n3;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public Gg()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public H0(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "pref_macro_switch"

    .line 9
    .line 10
    const-string v2, "pref_camera_hdr_mode_key"

    .line 11
    .line 12
    const-string v3, "pref_camera_timer_shutter_key"

    .line 13
    .line 14
    const-string v4, "pref_camera_photo_ratio_key"

    .line 15
    .line 16
    const-string v5, "pref_interval_shooting_switch"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, -0x1

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v0, "pref_macro_closeup_switch"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v8, 0x8

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x7

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v0, "pref_camera_motion_capture_key"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v8, 0x6

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v8, 0x5

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v8, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "pref_setting_key"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v8, 0x3

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "pref_camera_high_resolution_key"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v8, 0x2

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    move v8, v7

    .line 106
    goto :goto_0

    .line 107
    :sswitch_8
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    move v8, v6

    .line 115
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    return v6

    .line 119
    :pswitch_0
    invoke-virtual {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_9

    .line 124
    .line 125
    invoke-static {}, Ld6/l0;->p()V

    .line 126
    .line 127
    .line 128
    move v6, v7

    .line 129
    :cond_9
    return v6

    .line 130
    :pswitch_1
    invoke-virtual {p0, v1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :pswitch_2
    const-string v0, "pref_dual_style_key"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-static {}, Ld6/l0;->p()V

    .line 144
    .line 145
    .line 146
    const-string v0, "common"

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    return v7

    .line 159
    :cond_a
    invoke-virtual {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    invoke-static {}, Ld6/c1;->l()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    const-string p1, "key_show_googlelens_icon"

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lzg/r2;->v(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_c

    .line 178
    .line 179
    :cond_b
    const-string p1, "key_ai_composition"

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lzg/r2;->v(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_d

    .line 186
    .line 187
    :cond_c
    move v6, v7

    .line 188
    :cond_d
    return v6

    .line 189
    :pswitch_3
    invoke-virtual {p0, v2}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :pswitch_4
    invoke-virtual {p0, v3}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    :pswitch_5
    return v7

    .line 200
    :pswitch_6
    const-string p1, "key_high_picture_size"

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    return p0

    .line 207
    :pswitch_7
    invoke-virtual {p0, v4}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    return p0

    .line 212
    :pswitch_8
    invoke-virtual {p0, v5}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x7b385d4e -> :sswitch_8
        -0x5f048920 -> :sswitch_7
        -0x5c5df3f5 -> :sswitch_6
        -0x541be82c -> :sswitch_5
        -0x4f05d6eb -> :sswitch_4
        -0x3f608456 -> :sswitch_3
        0x3e53a31b -> :sswitch_2
        0x590e13a3 -> :sswitch_1
        0x71a0e7cf -> :sswitch_0
    .end sparse-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final He(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzg/r2;->Vg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lli/a;->S()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lzg/r2;->Fg()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lzg/r2;->jc()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "CommonCapMode"

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 32
    .line 33
    iget-object v3, v3, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F:Lfh/y1;

    .line 36
    .line 37
    invoke-virtual {v3}, Lfh/y1;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    new-instance v3, Ld0/d;

    .line 44
    .line 45
    const/16 v5, 0x15

    .line 46
    .line 47
    invoke-direct {v3, v5}, Ld0/d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lu6/r;->b(Lc0/h;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 54
    .line 55
    iget-object v3, v3, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F:Lfh/y1;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lfh/y1;->l(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Xf(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->g:Z

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->g:Z

    .line 69
    .line 70
    const/16 v3, 0xd

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 76
    .line 77
    iget-object p1, p1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F:Lfh/y1;

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Lfh/y1;->a(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 85
    .line 86
    iget-object p1, p1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F:Lfh/y1;

    .line 89
    .line 90
    invoke-virtual {p1}, Lfh/y1;->e()V

    .line 91
    .line 92
    .line 93
    new-instance p1, Llf/e;

    .line 94
    .line 95
    invoke-direct {p1, v3}, Llf/e;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lqj/s1;

    .line 107
    .line 108
    invoke-virtual {p1}, Lqj/s1;->v6()Lri/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1, v5, v5}, Lri/a;->E(ZZ)V

    .line 113
    .line 114
    .line 115
    :goto_0
    new-instance p1, Ly4/rf;

    .line 116
    .line 117
    invoke-direct {p1, v3}, Ly4/rf;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lu6/r;->i(Lc0/h;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {}, Lc5/e;->f()Lc5/e;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->F8()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-virtual {p1, v5, v6}, Lc5/e;->l(J)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v3, Lzg/n4;

    .line 147
    .line 148
    const/16 v5, 0x11

    .line 149
    .line 150
    invoke-direct {v3, v5}, Lzg/n4;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->od(Ljava/util/function/Consumer;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    new-instance p1, Lzg/y1;

    .line 157
    .line 158
    invoke-direct {p1, p0, v0, v1, v2}, Lzg/y1;-><init>(Lzg/r2;ZZZ)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public Hg()Z
    .locals 3

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
    invoke-virtual {v0}, La7/u0;->U()Lig/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v0, v2}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lzg/r2;->C2()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    return v2
.end method

.method public I6(Ly4/we;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->I6(Ly4/we;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lzg/r2;->i2:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/oplus/camera/module/BaseMode;->a8(IZ)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-ne v0, p2, :cond_0

    .line 17
    .line 18
    iput v0, p0, Lzg/r2;->i2:I

    .line 19
    .line 20
    sget-object p0, Lv6/r;->v0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    .line 22
    invoke-interface {p1, p0, v2}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lv6/r;->M:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    .line 27
    filled-new-array {v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p0, p2}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    if-ne v0, p2, :cond_1

    .line 37
    .line 38
    iput v1, p0, Lzg/r2;->i2:I

    .line 39
    .line 40
    sget-object p0, Lv6/r;->v0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    invoke-interface {p1, p0, v2}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lv6/r;->M:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    .line 47
    filled-new-array {v1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p0, p2}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final Id()V
    .locals 0

    .line 1
    return-void
.end method

.method public Ig()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public J6(Ly4/hg;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->J6(Ly4/hg;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lod/d;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lod/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "CommonCapMode"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "common"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ly4/m5;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v1, v2}, Ly4/m5;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroidx/emoji2/text/o;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x16

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroidx/activity/i;->d(ILjava/util/Optional;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v0, Ll5/d;->i3:Lr6/a;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-class v3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v2, v3, v1}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CONFIGURE_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Lhh/r;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    const-string v0, "com.oplus.config.full.bining.qbc.enable"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->CONFIGURE_KEY_FULL_BINING_QBC_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Ba()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v2, p1

    .line 126
    check-cast v2, Lhh/r;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    const-string v0, "func_switch_capture_resolution_support"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->u7()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CAPTURE_RESOLUTION_FORMAT:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 144
    .line 145
    check-cast p1, Lhh/r;

    .line 146
    .line 147
    invoke-virtual {p1, v0, p0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
.end method

.method public final Jc(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "type_sub_preview_frame"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "com.oplus.qualcomm.physical.id.support"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    const-string v0, "type_third_preview_frame"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, "type_still_capture_yuv_main"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "type_still_capture_yuv_sub"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "type_still_capture_yuv_third"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "type_tuning_data_yuv"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return v2

    .line 56
    :cond_2
    :goto_0
    sget-boolean p1, Lwh/l;->a:Z

    .line 57
    .line 58
    xor-int/2addr p1, v3

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Lzg/r2;->i1()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    move v2, v3

    .line 74
    :cond_4
    return v2

    .line 75
    :cond_5
    :goto_1
    sget-boolean p1, Lwh/l;->a:Z

    .line 76
    .line 77
    xor-int/2addr p1, v3

    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    :cond_6
    invoke-virtual {p0}, Lzg/r2;->i1()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    const-string p0, "com.oplus.sat.use.hal"

    .line 93
    .line 94
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_7

    .line 99
    .line 100
    move v2, v3

    .line 101
    :cond_7
    return v2
.end method

.method public Jg()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lzg/r2;->qc()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lzg/r2;->Ma()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lzg/r2;->Ma()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->rc()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lzg/r2;->La()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public final K0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzg/r2;->Wa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzg/r2;->T9()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->K0()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public K9()Z
    .locals 3

    .line 1
    const-string p0, "com.oplus.setting.ai.portrait.super.clear.switch"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const-string p0, "com.oplus.ai.portrait.super.clear.config.value"

    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "on"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Ll5/d;->Z:Lr6/a;

    .line 30
    .line 31
    invoke-virtual {v0, v2, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    return v0
.end method

.method public Kb(ZZZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "CommonCapMode"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzg/r2;->Fg()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v4, 0x13

    .line 24
    .line 25
    invoke-static {v4, v3}, Landroidx/activity/v;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0xb

    .line 30
    .line 31
    invoke-static {v4, v3}, Landroidx/activity/i;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    new-instance p0, Lvg/e;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lvg/e;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/module/BaseMode;->Kb(ZZZ)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    return v2

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 66
    .line 67
    check-cast p1, Lcom/oplus/camera/CameraManager;

    .line 68
    .line 69
    const-string p2, "panorama"

    .line 70
    .line 71
    iget-object p3, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 p3, 0x5

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->t1(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-static {p3}, Lcom/oplus/camera/CameraManager;->t1(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Lzg/r2;->Eg()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    sget-boolean p2, Ld6/r2;->b:Z

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p3}, Lcom/oplus/camera/CameraManager;->t1(I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Pe()V

    .line 116
    .line 117
    .line 118
    const-string p0, "isReadyToCapture, sound not loaded and need force play sound so disable capture"

    .line 119
    .line 120
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/oplus/camera/CameraManager;->t1(I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :cond_4
    if-nez p1, :cond_6

    .line 132
    .line 133
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Pe()V

    .line 134
    .line 135
    .line 136
    const-string p0, "isReadyToCapture, sound not loaded"

    .line 137
    .line 138
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 142
    return p0
.end method

.method public final Kd()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 2
    .line 3
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->C()Lfh/y1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lfh/y1;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Ke(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V
    .locals 8

    .line 1
    const-string v0, "pref_support_night_process"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lzg/r2;->E9()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->m8()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setNightState(J)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "pref_group_photo_switch"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Ll5/d;->R2:Lr6/a;

    .line 38
    .line 39
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Ll5/d;->U2:Lr6/a;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-boolean v5, p0, Lcom/oplus/camera/module/BaseMode;->K0:Z

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v3, 0x4

    .line 79
    :goto_0
    invoke-virtual {p1, v3}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setGroupPhotoSwitchState(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v4, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    iget-object v3, v3, Lv6/e;->b0:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v3, v1

    .line 106
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {p1, v3}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setGroupPhotoNotDetectedReason(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_4
    :goto_3
    const-string v0, "pref_support_ai_hd"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {}, Ld6/l0;->L()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->q9()Lwi/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Lwi/a;->G8()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const-string v3, "com.oplus.ai.hd.zoom.value.default"

    .line 136
    .line 137
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    cmpl-float v0, v0, v3

    .line 142
    .line 143
    if-ltz v0, :cond_5

    .line 144
    .line 145
    move v0, v2

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    const/4 v0, 0x0

    .line 148
    :goto_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v4, Ll5/d;->S2:Lr6/a;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v4, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsAiHdPhotoOpened(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 169
    .line 170
    .line 171
    :cond_6
    const-string v0, "com.oplus.feature.auto.micro"

    .line 172
    .line 173
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    const-string v0, "com.oplus.camera.feature.macro"

    .line 180
    .line 181
    sget-object v3, Lcom/oplus/camera/d$c;->B2:Lcom/oplus/camera/d$b;

    .line 182
    .line 183
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p0, v0, v3, v4}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsMacroMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v3, Lr8/d;->c:Lr6/a;

    .line 207
    .line 208
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v5, Lr8/d;->b:Lr6/a;

    .line 223
    .line 224
    const-string v6, "off"

    .line 225
    .line 226
    invoke-virtual {v3, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v6, Lr8/d;->e:Lr6/a;

    .line 237
    .line 238
    const-string v7, "auto"

    .line 239
    .line 240
    invoke-virtual {v5, v6, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    sget-object v7, Ll5/d;->o3:Lr6/a;

    .line 251
    .line 252
    invoke-virtual {v6, v7, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const-string v6, "off"

    .line 263
    .line 264
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_8

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    const-string v0, "4"

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    const-string v0, "3"

    .line 276
    .line 277
    :goto_5
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAutoMacroSwitchState(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_8
    const-string v0, "auto"

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    if-eqz v4, :cond_9

    .line 290
    .line 291
    const-string v0, "2"

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_9
    const-string v0, "1"

    .line 295
    .line 296
    :goto_6
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAutoMacroSwitchState(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_a
    const-string v0, "4"

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAutoMacroSwitchState(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 303
    .line 304
    .line 305
    :cond_b
    :goto_7
    const-string v0, "com.oplus.feature.macro.closeup.max.zoom.value"

    .line 306
    .line 307
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/4 v3, 0x0

    .line 312
    cmpl-float v0, v0, v3

    .line 313
    .line 314
    if-lez v0, :cond_f

    .line 315
    .line 316
    invoke-virtual {p0}, Lzg/r2;->Wa()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    const-string v0, "1"

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_c
    const-string v0, "0"

    .line 326
    .line 327
    :goto_8
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsMacroCloseUp(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, "com.oplus.camera.feature.macro"

    .line 331
    .line 332
    sget-object v3, Lcom/oplus/camera/d$c;->h1:Lcom/oplus/camera/d$b;

    .line 333
    .line 334
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {p0, v0, v3, v4}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    const-string v0, "1"

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_d
    const-string v0, "0"

    .line 352
    .line 353
    :goto_9
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setDepthOfFieldFusionState(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v3, Ll5/f;->r0:Lr6/a;

    .line 361
    .line 362
    const-string v4, "auto"

    .line 363
    .line 364
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/String;

    .line 369
    .line 370
    const-string v3, "auto"

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_e

    .line 377
    .line 378
    const-string v3, "0"

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_e
    const-string v3, "1"

    .line 382
    .line 383
    :goto_a
    invoke-virtual {p1, v3}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setMacroFocusState(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setMacroFocusValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 387
    .line 388
    .line 389
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    const-string v0, "com.oplus.preview.flash.mode"

    .line 396
    .line 397
    sget-object v3, Lcom/oplus/camera/d$c;->B1:Lcom/oplus/camera/d$b;

    .line 398
    .line 399
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {p0, v0, v3, v4}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setScreenHighlightOpened(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 412
    .line 413
    .line 414
    :cond_10
    const-string v0, "com.oplus.feature.se.night.support"

    .line 415
    .line 416
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_14

    .line 421
    .line 422
    invoke-virtual {p0}, Lzg/r2;->eh()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_11

    .line 427
    .line 428
    const-string v0, "3"

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAutoNightSwitchState(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_11
    invoke-virtual {p0}, Lzg/r2;->Lg()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_13

    .line 439
    .line 440
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v3, Ll5/d;->n3:Lr6/a;

    .line 445
    .line 446
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_12

    .line 459
    .line 460
    const-string v0, "2"

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_12
    const-string v0, "1"

    .line 464
    .line 465
    :goto_b
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAutoNightSwitchState(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 466
    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_13
    const-string v0, "4"

    .line 470
    .line 471
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAutoNightSwitchState(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 472
    .line 473
    .line 474
    :cond_14
    :goto_c
    const-string v0, "com.oplus.setting.se.night.switch"

    .line 475
    .line 476
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_18

    .line 481
    .line 482
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sget-object v3, Ll5/d;->Y:Lr6/a;

    .line 487
    .line 488
    const-string v4, "on"

    .line 489
    .line 490
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {p0}, Lzg/r2;->eh()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_16

    .line 501
    .line 502
    const-string v3, "on"

    .line 503
    .line 504
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_16

    .line 509
    .line 510
    invoke-virtual {p0}, Lzg/r2;->Lg()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_15

    .line 515
    .line 516
    const-string v0, "1"

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_15
    const-string v0, "2"

    .line 520
    .line 521
    :goto_d
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setNightSeSwitchState(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 522
    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_16
    const-string v3, "off"

    .line 526
    .line 527
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_17

    .line 532
    .line 533
    const-string v0, "3"

    .line 534
    .line 535
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setNightSeSwitchState(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 536
    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_17
    const-string v0, "0"

    .line 540
    .line 541
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setNightSeSwitchState(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 542
    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_18
    invoke-virtual {p0}, Lzg/r2;->eh()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_1a

    .line 550
    .line 551
    invoke-virtual {p0}, Lzg/r2;->Lg()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_19

    .line 556
    .line 557
    const-string v0, "1"

    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_19
    const-string v0, "2"

    .line 561
    .line 562
    :goto_e
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setNightSeSwitchState(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 563
    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_1a
    const-string v0, "0"

    .line 567
    .line 568
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setNightSeSwitchState(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 569
    .line 570
    .line 571
    :goto_f
    const-string v0, "pref_camera_auto_detect_flash_key"

    .line 572
    .line 573
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const/4 v3, 0x2

    .line 578
    if-eqz v0, :cond_1c

    .line 579
    .line 580
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->S9()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1b

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_1b
    move v2, v3

    .line 588
    :goto_10
    invoke-virtual {p1, v2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAutoDetectFlashState(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 589
    .line 590
    .line 591
    :cond_1c
    iget v0, p0, Lzg/r2;->e2:I

    .line 592
    .line 593
    const/4 v2, -0x1

    .line 594
    if-eq v2, v0, :cond_1d

    .line 595
    .line 596
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setTelephotoAntiShake(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 597
    .line 598
    .line 599
    :cond_1d
    const-string v0, "pref_live_photo_key"

    .line 600
    .line 601
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1e

    .line 606
    .line 607
    const-string v0, "com.oplus.camera.feature.live_photo"

    .line 608
    .line 609
    sget-object v2, Lcom/oplus/camera/d$c;->m2:Lcom/oplus/camera/d$b;

    .line 610
    .line 611
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {p0, v0, v2, v3}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setLivePhotoEnablingState(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 626
    .line 627
    .line 628
    :cond_1e
    const-string v0, "com.oplus.capture.af.distance.detect.support"

    .line 629
    .line 630
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_1f

    .line 635
    .line 636
    const-string v0, "com.oplus.camera.feature.focus_exposure"

    .line 637
    .line 638
    sget-object v2, Lcom/oplus/camera/d$c;->x2:Lcom/oplus/camera/d$b;

    .line 639
    .line 640
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, [I

    .line 645
    .line 646
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAfSaveInfValue([I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 647
    .line 648
    .line 649
    :cond_1f
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Ke(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V

    .line 650
    .line 651
    .line 652
    return-void
.end method

.method public Kg()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public La()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public Ld()V
    .locals 7

    .line 1
    new-instance v0, Ly4/h5;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/h5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CommonCapMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzg/r2;->R1:Lzg/r2$d;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lzg/r2$d;->a:Ljava/lang/Runtime;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lzg/r2$d;->a:Ljava/lang/Runtime;

    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Lzg/r2$d;->a:Ljava/lang/Runtime;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, v0, Lzg/r2$d;->b:J

    .line 34
    .line 35
    new-instance v2, Lt7/l;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v2, v0, v3}, Lt7/l;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lzg/r2;->j2:Laj/e;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Laj/e;->b()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->w9()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lzg/r2;->S1:Lzg/r2$b;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Lzg/r2$b;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lzg/r2$b;-><init>(Lzg/r2;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lzg/r2;->S1:Lzg/r2$b;

    .line 64
    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lzg/r2;->H1:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 73
    .line 74
    const v3, 0x7f1101a5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v1, v4}, Lli/a;->F2(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lvb/o;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v1, p0, v4, v0}, Lvb/o;-><init>(Ljava/lang/Object;ZI)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v5, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lcom/oplus/camera/module/BaseMode;->z:Z

    .line 96
    .line 97
    iput v4, p0, Lzg/r2;->Y1:I

    .line 98
    .line 99
    const-string v1, "com.oplus.ultra.wide.high.picturesize"

    .line 100
    .line 101
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v5, "off"

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    sget-object v1, Lt6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    const-string v6, "pref_ultra_wide_high_picture_size_key"

    .line 112
    .line 113
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->U:Z

    .line 120
    .line 121
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v6, Ll5/f;->T:Lr6/a;

    .line 126
    .line 127
    invoke-virtual {v1, v6, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v4, p0, Lcom/oplus/camera/module/BaseMode;->U:Z

    .line 131
    .line 132
    :cond_4
    const-string v1, "com.oplus.tele.high.picture.size.support"

    .line 133
    .line 134
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    sget-object v1, Lt6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    const-string v6, "pref_tele_high_picture_size_key"

    .line 143
    .line 144
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->U:Z

    .line 151
    .line 152
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lhg/c;->q:Lr6/a;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v4, p0, Lcom/oplus/camera/module/BaseMode;->U:Z

    .line 162
    .line 163
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ab()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Za()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    :cond_6
    iput-boolean v4, p0, Lzg/r2;->f2:Z

    .line 176
    .line 177
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Ll5/e;->N:Lr6/a;

    .line 182
    .line 183
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v5, v4}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v0, v1}, Lli/a;->F2(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p0}, Lli/c;->Ja()Lcom/oplus/camera/control/ThumbImageView;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_8

    .line 208
    .line 209
    const v0, 0x7f1101c6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    return-void
.end method

.method public final Lg()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->Q2:Lr6/a;

    .line 6
    .line 7
    const-class v2, Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, p0, v2}, La/a;->f(Lr6/a;Ljava/lang/String;Ljava/lang/Class;)Lr6/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public M(Z)V
    .locals 2

    .line 1
    new-instance v0, Lbg/d;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbg/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CommonCapMode"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->M(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 16
    .line 17
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F:Lfh/y1;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lfh/y1;->k(Lzg/r2$a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Ma()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->k2:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.live_photo"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lzg/r2;->Cg()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public Mb()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lbh/f;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final Mg()Z
    .locals 2

    .line 1
    const-string v0, "com.oplus.feature.pi.ai.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lzg/r2;->Fb()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "pref_camera_pi_mode_key"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lk7/a;->c:Lr6/a;

    .line 38
    .line 39
    const-string v1, "off"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "on"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final Na()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/oplus/camera/util/Util;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Ld6/l0;->G(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lzg/r2;->Ma()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public Nc(Z)Z
    .locals 2

    .line 1
    sget-object v0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.low.memory.shutter.loading"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lzg/r2;->C2()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lzg/r2;->Ma()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lzg/r2;->W3()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->oc()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Pa()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lzg/r2;->Dg()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_0
    return v1
.end method

.method public final Ne()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzg/r2;->S1:Lzg/r2$b;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroidx/window/layout/b;->b(ILjava/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Ng()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld6/r2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lzg/r2;->Ma()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ac()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public O2()Z
    .locals 3

    .line 1
    const-string v0, "pref_ultra_wide_high_picture_size_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Ll5/e;->N:Lr6/a;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Ll5/f;->T:Lr6/a;

    .line 35
    .line 36
    const-string v2, "off"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "on"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_0
    return v0
.end method

.method public final Oa()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public Og()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final P1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->isScaleEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "pref_front_zoom_key"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "pref_front_wide_zoom_key"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "pref_front_zoom_scale_in_app_key"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method

.method public final P5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lqj/s0;->d:Z

    .line 8
    .line 9
    return p0
.end method

.method public final Pf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 2
    .line 3
    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "CommonCapMode"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "startPreCapture, isCapturing, so return"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string p0, "startPreCapture, isFrontCamera, so return"

    .line 26
    .line 27
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, v0, v0}, Lzg/r2;->Kb(ZZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string p0, "startPreCapture, isReadyToCapture is unable to capture"

    .line 39
    .line 40
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Lzg/r2;->Xd(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->F8()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0, v0, v1}, Lzg/r2;->hf(J)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public Pg()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Q()V
    .locals 2

    .line 1
    new-instance v0, Lcf/k;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcf/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CommonCapMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 14
    .line 15
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F:Lfh/y1;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lfh/y1;->a(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Qb()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->T1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Ca()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final Qc()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public Qd(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->k1:Z

    .line 3
    .line 4
    return-void
.end method

.method public Qg()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->d1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono1Type()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "p4_3.cube.rgb.bin"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "ByYo3If"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "rJ5g5vPWG"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    :goto_1
    return p0
.end method

.method public final R6()V
    .locals 3

    .line 1
    const-string v0, "pref_macro_closeup_switch"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/activity/q;->a(Landroid/app/Activity;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ly4/q5;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Ly4/q5;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public Rc()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lbh/n;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public Rg()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public S8(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lzg/r2;->Eg()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-boolean v0, Ld6/r2;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, Li6/e;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v0, "common"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const-string v0, "night"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 p0, 0x6

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x7

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method public Sc(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "type_preview_frame"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "func_super_text_cpu_process"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string v0, "type_sub_preview_frame"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_c

    .line 25
    .line 26
    const-string v0, "type_third_preview_frame"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    const-string v0, "type_still_capture_raw"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v3, "com.oplus.disable.raw"

    .line 43
    .line 44
    const-string v4, "pref_support_raw_post_process"

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    const-string p0, "com.oplus.feature.capture.mode.raw.support"

    .line 61
    .line 62
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_2
    return v1

    .line 70
    :cond_3
    const-string v0, "type_still_capture_yuv_sub"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_b

    .line 77
    .line 78
    const-string v0, "type_still_capture_yuv_third"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string v0, "type_tele_small_preview"

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const-string p1, "com.oplus.tele.small.preview.support"

    .line 96
    .line 97
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lzg/r2;->i1()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    move v1, v2

    .line 110
    :cond_5
    return v1

    .line 111
    :cond_6
    const-string v0, "type_still_capture_jpeg"

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-static {}, Lf5/a;->c()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    xor-int/2addr p0, v2

    .line 124
    return p0

    .line 125
    :cond_7
    const-string v0, "type_reprocess_data_yuv"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    sget-boolean p1, Lwh/l;->a:Z

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    const-string p1, "com.oplus.supernight.reprocess.extra.yuv"

    .line 150
    .line 151
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_8

    .line 168
    .line 169
    move v1, v2

    .line 170
    :cond_8
    return v1

    .line 171
    :cond_9
    const-string v0, "type_capture"

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    return v2

    .line 180
    :cond_a
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Sc(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    return p0

    .line 185
    :cond_b
    :goto_0
    invoke-virtual {p0}, Lzg/r2;->i1()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    return p0

    .line 190
    :cond_c
    :goto_1
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    const/4 v0, 0x3

    .line 195
    if-gt v0, p1, :cond_d

    .line 196
    .line 197
    const-string p1, "func_sat_camera"

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    invoke-virtual {p0}, Lzg/r2;->C2()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_d

    .line 210
    .line 211
    const-string p0, "com.oplus.sat.use.hal"

    .line 212
    .line 213
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_d

    .line 218
    .line 219
    move v1, v2

    .line 220
    :cond_d
    return v1
.end method

.method public final Sd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    .line 2
    .line 3
    new-instance v1, Lia/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v0, v2}, Lia/l;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    const-string v3, "CommonCapMode"

    .line 10
    .line 11
    invoke-static {v3, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lxe/a;

    .line 20
    .line 21
    invoke-direct {v1, v2, p0, p1, v0}, Lxe/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget v0, p0, Lzg/r2;->P1:I

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_7

    .line 36
    .line 37
    iget v0, p0, Lzg/r2;->P1:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lzg/r2;->P1:I

    .line 41
    .line 42
    sget v1, Ld6/c1;->a:I

    .line 43
    .line 44
    invoke-static {}, Li6/e;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Li6/e;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/high16 v1, 0x3f000000    # 0.5f

    .line 57
    .line 58
    :goto_0
    move v8, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->m7()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v2, v1, :cond_3

    .line 68
    .line 69
    iget v1, p0, Lzg/r2;->P1:I

    .line 70
    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    const-string v1, "com.oplus.early.load.and.play.sound.support"

    .line 74
    .line 75
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lqj/s1;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lvk/e;->b()Lvk/e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Lvk/e;->n:Lvk/f;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v4, Lvk/d;

    .line 101
    .line 102
    invoke-direct {v4}, Lvk/d;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lqj/s1;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lvk/e;->b()Lvk/e;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/16 v5, 0xc

    .line 123
    .line 124
    const-wide/16 v6, 0x0

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-virtual/range {v4 .. v9}, Lvk/e;->j(IJFZ)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lqj/s1;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lvk/e;->b()Lvk/e;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v5, 0x1

    .line 145
    const-wide/16 v6, 0x1e

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-virtual/range {v4 .. v9}, Lvk/e;->j(IJFZ)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_2
    sget-boolean v1, Lwh/l;->a:Z

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget v1, p0, Lzg/r2;->P1:I

    .line 157
    .line 158
    if-ne v2, v1, :cond_5

    .line 159
    .line 160
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    sget-object v5, Lwh/j;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 165
    .line 166
    filled-new-array {v4}, [I

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v1, v5, v6, v2}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Lv6/w0;->j(Z)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->n:Z

    .line 179
    .line 180
    if-nez p1, :cond_6

    .line 181
    .line 182
    new-instance p1, Landroidx/activity/h;

    .line 183
    .line 184
    const/16 v1, 0x19

    .line 185
    .line 186
    invoke-direct {p1, p0, v1}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    new-instance p1, Luc/b;

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    invoke-direct {p1, p0, v0, v1}, Luc/b;-><init>(Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 202
    .line 203
    iget-object p1, p1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 204
    .line 205
    iget-boolean p1, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->K:Z

    .line 206
    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    new-instance p1, Llg/b;

    .line 210
    .line 211
    const/4 v0, 0x5

    .line 212
    invoke-direct {p1, v0}, Llg/b;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 219
    .line 220
    iget-object p1, p1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 221
    .line 222
    invoke-virtual {p1, v4}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->X(Z)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 226
    .line 227
    iget-object p1, p1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 228
    .line 229
    iget-wide v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:J

    .line 230
    .line 231
    invoke-virtual {p0, v0, v1, v4}, Lcom/oplus/camera/module/BaseMode;->kd(JZ)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->n:Z

    .line 236
    .line 237
    if-eqz p1, :cond_8

    .line 238
    .line 239
    new-instance p1, Ly4/o2;

    .line 240
    .line 241
    const/16 v0, 0x18

    .line 242
    .line 243
    invoke-direct {p1, p0, v0}, Ly4/o2;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_3
    return-void
.end method

.method public Sg()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr8/d;->c:Lr6/a;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, La7/u0;->H()Ltd/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lcom/heytap/accessory/discovery/r;

    .line 34
    .line 35
    const/16 v4, 0x1d

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lcom/heytap/accessory/discovery/r;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c1()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y9()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->S0()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lzg/r2;->Og()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Lzg/r2;->Fg()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Lzg/r2;->Wa()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_1

    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 106
    :goto_1
    return p0
.end method

.method public final T5()Z
    .locals 3

    .line 1
    const-string v0, "pref_tele_high_picture_size_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Ll5/e;->N:Lr6/a;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Lhg/c;->q:Lr6/a;

    .line 35
    .line 36
    const-string v2, "off"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "on"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_0
    return v0
.end method

.method public T7()I
    .locals 1

    .line 1
    const-string p0, "com.oplus.common.capture.mode.frame.rate"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x1e

    .line 11
    .line 12
    :cond_0
    return p0
.end method

.method public final T9()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzg/r2;->Wa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ll5/f;->r0:Lr6/a;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 14
    .line 15
    const v2, 0x7f1102b6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final Tg()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "aps_algo_superairaw"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public Uc()Z
    .locals 1

    .line 1
    const-string v0, "common"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "com.oplus.camera.wait.capture.started.enable"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public Ug()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "aps_algo_supernight_se"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public Vd(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Vd(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v1, v1, Lv6/e;->e0:I

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->u:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_4

    .line 29
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, La7/u0;->x()Lic/o1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v4, Ly4/z5;

    .line 44
    .line 45
    const/16 v5, 0x12

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ly4/z5;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput-boolean v1, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->u:Z

    .line 67
    .line 68
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/oplus/camera/b;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-boolean v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->n:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iput-boolean v3, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->m:Z

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-boolean v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->n:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->P8()Lfh/u1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lfh/u1;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    :cond_4
    move v2, v3

    .line 101
    :cond_5
    iput-boolean v2, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->m:Z

    .line 102
    .line 103
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->a()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iput-boolean p0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->i:Z

    .line 108
    .line 109
    const-string p0, "CommonCapMode"

    .line 110
    .line 111
    new-instance v0, Ly4/j8;

    .line 112
    .line 113
    const/16 v1, 0x1b

    .line 114
    .line 115
    invoke-direct {v0, p1, v1}, Ly4/j8;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p0
.end method

.method public Ve()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "resetWhenCaptureFail, mActivity: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mbPaused: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "CommonCapMode"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lzg/f2;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, Lzg/f2;-><init>(Lzg/r2;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public Vg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 2
    .line 3
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhh/l;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lzg/r2;->Ma()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lzg/r2;->Na()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcom/oplus/camera/entry/s;->U:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->va()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lzg/r2;->Fg()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->sa()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lzg/r2;->Fg()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 p0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    :goto_0
    return p0
.end method

.method public final W3()Z
    .locals 1

    .line 1
    const-string v0, "com.oplus.feature.se.night.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->X:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public W8()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final Wa()Z
    .locals 3

    .line 1
    const-string v0, "pref_macro_closeup_switch"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/oplus/camera/d$c;->f1:Lcom/oplus/camera/d$b;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string v2, "com.oplus.camera.feature.macro"

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public Wc(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzg/r2;->X2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Wc(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Wd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/oplus/camera/module/BaseMode;->Wd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lcom/oplus/camera/module/BaseMode;->E0:I

    .line 9
    .line 10
    const/16 v3, 0x46

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    iget-object v6, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v2, "com.oplus.turbo.moon.capture_defer.not.support"

    .line 22
    .line 23
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "common"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move v2, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v4

    .line 44
    :goto_0
    iput-boolean v2, v6, Lv6/s;->y0:Z

    .line 45
    .line 46
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lzg/r2;->Rg()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_15

    .line 51
    .line 52
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lwh/k$a;->a:Lwh/k;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v7, "com.oplus.lock.ae.before.capture.support"

    .line 62
    .line 63
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    new-instance v9, Lcom/coui/appcompat/checkbox/a;

    .line 72
    .line 73
    const/4 v10, 0x7

    .line 74
    iget-object v11, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->C:Lv6/v$h;

    .line 75
    .line 76
    invoke-direct {v9, v10, v0, v11}, Lcom/coui/appcompat/checkbox/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v10, v2, Lwh/k;->a:Lwh/a;

    .line 80
    .line 81
    invoke-interface {v10, v3, v7, v8, v9}, Lwh/a;->p(ZZZLcom/coui/appcompat/checkbox/a;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput-boolean v3, v0, Lcom/oplus/camera/module/BaseMode;->S:Z

    .line 92
    .line 93
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const-string v3, "com.oplus.lock.awb.before.capture.rear.support"

    .line 98
    .line 99
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->va()Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->pc()Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    iget-object v3, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->B:Lv6/v$f;

    .line 116
    .line 117
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v7, Lzg/a2;

    .line 121
    .line 122
    invoke-direct {v7, v3}, Lzg/a2;-><init>(Lv6/v$f;)V

    .line 123
    .line 124
    .line 125
    iget-object v12, v2, Lwh/k;->a:Lwh/a;

    .line 126
    .line 127
    move-object/from16 v18, v7

    .line 128
    .line 129
    invoke-interface/range {v12 .. v18}, Lwh/a;->l(ZZZZZLzg/a2;)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput-boolean v2, v0, Lcom/oplus/camera/module/BaseMode;->T:Z

    .line 140
    .line 141
    :cond_3
    iget-boolean v2, v6, Lv6/s;->Y:Z

    .line 142
    .line 143
    const-string v7, "CommonCapMode"

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->rc()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    sget-object v2, Lv6/r;->A:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 154
    .line 155
    const/16 v8, 0x960

    .line 156
    .line 157
    filled-new-array {v8}, [I

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v11, v2, v8}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    sget-object v2, Lv6/r;->W:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->m8()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    filled-new-array {v8}, [I

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v11, v2, v8}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_NIGHT_PRO_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->Ka()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v11, v2, v8}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v2, "on"

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->f4()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_6

    .line 201
    .line 202
    const-string v2, "auto"

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->f4()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    move v2, v5

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    :goto_1
    const-string v2, "com.oplus.photo.flash.on.night.lock.focus"

    .line 218
    .line 219
    invoke-static {v2, v5}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    :goto_2
    new-instance v8, Lt7/a;

    .line 224
    .line 225
    const/16 v9, 0x15

    .line 226
    .line 227
    invoke-direct {v8, v9}, Lt7/a;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9, v7, v8}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->Ka()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_7

    .line 242
    .line 243
    iget-boolean v8, v6, Lv6/s;->x:Z

    .line 244
    .line 245
    if-nez v8, :cond_7

    .line 246
    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lzg/r2;->T9()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v0, v5, v4, v2, v8}, Lcom/oplus/camera/module/BaseMode;->C5(IZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->va()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_8

    .line 271
    .line 272
    iget-boolean v2, v6, Lv6/s;->x:Z

    .line 273
    .line 274
    if-nez v2, :cond_8

    .line 275
    .line 276
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 277
    .line 278
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-interface {v3, v2, v8}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    invoke-interface {v11}, Lv6/v$e;->a()V

    .line 284
    .line 285
    .line 286
    :cond_9
    const-string v2, "com.oplus.feature.mtk.insensor.zoom"

    .line 287
    .line 288
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, La7/u0;->U()Lig/d0;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v8, "com.oplus.feature.mtk.insensor.zoom.threshold"

    .line 307
    .line 308
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    sget-boolean v9, Lwh/l;->a:Z

    .line 313
    .line 314
    xor-int/2addr v9, v5

    .line 315
    if-eqz v9, :cond_a

    .line 316
    .line 317
    const/4 v9, 0x4

    .line 318
    iget v10, v6, Lv6/s;->V:I

    .line 319
    .line 320
    if-ne v9, v10, :cond_a

    .line 321
    .line 322
    if-eqz v2, :cond_a

    .line 323
    .line 324
    invoke-virtual {v2, v4}, Lig/d0;->u2(Z)F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    cmpl-float v2, v2, v8

    .line 329
    .line 330
    if-ltz v2, :cond_a

    .line 331
    .line 332
    sget-object v2, Lv6/r;->L:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 333
    .line 334
    filled-new-array {v5}, [I

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-interface {v11, v2, v8}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_a
    sget-object v2, Lv6/r;->L:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 343
    .line 344
    filled-new-array {v4}, [I

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-interface {v11, v2, v8}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    :goto_3
    invoke-virtual {v0, v6}, Lzg/r2;->gh(Lv6/s;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 355
    .line 356
    invoke-static {v2}, Lrf/a;->d(Lv6/e;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_c

    .line 361
    .line 362
    iget-boolean v2, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    .line 363
    .line 364
    if-nez v2, :cond_c

    .line 365
    .line 366
    sget-object v2, Lv6/r;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 367
    .line 368
    filled-new-array {v5}, [I

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-interface {v3, v2, v8}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_c
    sget-object v2, Lv6/r;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 377
    .line 378
    filled-new-array {v4}, [I

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-interface {v3, v2, v8}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_4
    const-string v2, "com.oplus.feature.super.text.support.v2"

    .line 386
    .line 387
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_10

    .line 392
    .line 393
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->SUPER_TEXT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->ac()Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-interface {v11, v2, v8}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->ac()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_10

    .line 411
    .line 412
    invoke-static {}, Lcom/oplus/camera/feature/supertext/f;->d()Lcom/oplus/camera/feature/supertext/f;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_10

    .line 417
    .line 418
    invoke-static {}, Lcom/oplus/camera/feature/supertext/f;->d()Lcom/oplus/camera/feature/supertext/f;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 423
    .line 424
    .line 425
    move-result-wide v8

    .line 426
    invoke-virtual {v2, v8, v9}, Lcom/oplus/camera/feature/supertext/f;->e(J)Lcom/oplus/camera/feature/supertext/a;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, Lcom/oplus/camera/feature/supertext/a;->b()Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_10

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/oplus/camera/feature/supertext/a;->a()[Landroid/graphics/PointF;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_f

    .line 441
    .line 442
    array-length v8, v2

    .line 443
    if-gtz v8, :cond_d

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_d
    array-length v8, v2

    .line 447
    mul-int/lit8 v8, v8, 0x2

    .line 448
    .line 449
    new-array v8, v8, [F

    .line 450
    .line 451
    move v9, v4

    .line 452
    move v10, v9

    .line 453
    :goto_5
    array-length v12, v2

    .line 454
    if-ge v9, v12, :cond_e

    .line 455
    .line 456
    add-int/lit8 v12, v10, 0x1

    .line 457
    .line 458
    aget-object v13, v2, v9

    .line 459
    .line 460
    iget v14, v13, Landroid/graphics/PointF;->x:F

    .line 461
    .line 462
    aput v14, v8, v10

    .line 463
    .line 464
    add-int/lit8 v10, v10, 0x2

    .line 465
    .line 466
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 467
    .line 468
    aput v13, v8, v12

    .line 469
    .line 470
    add-int/lit8 v9, v9, 0x1

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_e
    new-instance v2, Lzg/d2;

    .line 474
    .line 475
    invoke-direct {v2, v4, v8}, Lzg/d2;-><init>(I[F)V

    .line 476
    .line 477
    .line 478
    invoke-static {v7, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_f
    :goto_6
    const/4 v8, 0x0

    .line 483
    :goto_7
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->SUPER_TEXT_VERTICES:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 484
    .line 485
    invoke-static {v8}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-interface {v11, v2, v8}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_10
    const-string v2, "key_support_rear_self_capture"

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_11

    .line 499
    .line 500
    new-instance v2, Lcom/oplus/camera/feature/zoom/view/x0;

    .line 501
    .line 502
    const/4 v8, 0x6

    .line 503
    invoke-direct {v2, v8}, Lcom/oplus/camera/feature/zoom/view/x0;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v7, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 507
    .line 508
    .line 509
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_REAR_SELF_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 510
    .line 511
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-interface {v3, v2, v7}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_11
    const-string v2, "com.oplus.camera.pet.scene.capture.support"

    .line 519
    .line 520
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_15

    .line 525
    .line 526
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_REQUEST_IS_PET_SCENE_CAPTURE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 527
    .line 528
    iget-object v7, v0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 529
    .line 530
    invoke-static {v7}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    sget-object v8, Lcom/oplus/camera/d$c;->l2:Lcom/oplus/camera/d$b;

    .line 535
    .line 536
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 537
    .line 538
    const-string v10, "com.oplus.camera.feature.live_photo"

    .line 539
    .line 540
    invoke-virtual {v7, v10, v8, v9}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    iget v8, v6, Lv6/s;->Q:I

    .line 551
    .line 552
    const/4 v9, 0x3

    .line 553
    if-eq v9, v8, :cond_13

    .line 554
    .line 555
    const/4 v9, 0x5

    .line 556
    if-ne v9, v8, :cond_12

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_12
    move v8, v4

    .line 560
    goto :goto_9

    .line 561
    :cond_13
    :goto_8
    move v8, v5

    .line 562
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lzg/r2;->fb()Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-nez v9, :cond_14

    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Lzg/r2;->ib()Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-nez v9, :cond_14

    .line 573
    .line 574
    if-nez v7, :cond_14

    .line 575
    .line 576
    invoke-virtual/range {p0 .. p0}, Lzg/r2;->Wa()Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-nez v7, :cond_14

    .line 581
    .line 582
    if-eqz v8, :cond_14

    .line 583
    .line 584
    move v4, v5

    .line 585
    :cond_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-interface {v3, v2, v4}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_15
    iget-boolean v1, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->f:Z

    .line 593
    .line 594
    if-eqz v1, :cond_16

    .line 595
    .line 596
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->P8()Lfh/u1;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v6}, Lfh/u1;->g(Lv6/s;)V

    .line 604
    .line 605
    .line 606
    :cond_16
    return-void
.end method

.method public Wg()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final X2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Za()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroidx/activity/n;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    instance-of v0, p0, Llh/g;

    .line 25
    .line 26
    const v1, 0x7f080756

    .line 27
    .line 28
    .line 29
    const v2, 0x7f06096d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/camera/module/BaseMode;->If(IIZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ll5/e;->C:Lr6/a;

    .line 46
    .line 47
    const-string v2, "off"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "on"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, "pref_live_photo_key"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lqj/s1;

    .line 74
    .line 75
    iget-object v1, v0, Lqj/s1;->v:Lgk/i;

    .line 76
    .line 77
    const v2, 0x7f1102fa

    .line 78
    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-virtual/range {v1 .. v6}, Lgk/i;->D(IIZZZ)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-boolean v0, p0, Lzg/r2;->f2:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const-string v0, "com.oplus.camera.hasselblad.super.definition.support"

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const v0, 0x7f11008e

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const v0, 0x7f11008f

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lqj/s1;

    .line 118
    .line 119
    iget-object v2, v2, Lqj/s1;->v:Lgk/i;

    .line 120
    .line 121
    const/16 v3, 0xbb8

    .line 122
    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v3, v1}, Lgk/i;->x(II[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lzg/r2;->f2:Z

    .line 130
    .line 131
    :cond_4
    :goto_2
    return-void
.end method

.method public X4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzg/r2;->l5()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lzg/r2;->gh(Lv6/s;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ab()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Za()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    const-string v0, "pref_ultra_wide_high_picture_size_key"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "pref_tele_high_picture_size_key"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lqj/s1;

    .line 41
    .line 42
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 43
    .line 44
    invoke-virtual {v0}, Lgk/i;->b()V

    .line 45
    .line 46
    .line 47
    instance-of v0, p0, Llh/g;

    .line 48
    .line 49
    const v1, 0x7f080756

    .line 50
    .line 51
    .line 52
    const v2, 0x7f06096d

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/camera/module/BaseMode;->If(IIZ)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, La7/u0;->f()Lc7/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ll3/a;

    .line 75
    .line 76
    const/16 v2, 0xc

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Ll3/a;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final X5(I)Z
    .locals 1

    .line 1
    const-string v0, "com.oplus.sat.use.hal"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lzg/r2;->Y1:I

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public Xd(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Xd(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 5
    .line 6
    check-cast p1, Lcom/oplus/camera/CameraManager;

    .line 7
    .line 8
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Xg()V
    .locals 8

    .line 1
    new-instance v0, Lig/g;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lig/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "continuous_capture"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/c1;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ly4/c2;

    .line 19
    .line 20
    const/16 v2, 0x16

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ly4/c2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "CameraTest finish Burst shot"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, La7/u0;->p()Lbb/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lqf/n;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lqf/n;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lzg/b1;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v1, v2}, Lzg/b1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, La7/u0;->q()Le8/l0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lmd/i;

    .line 101
    .line 102
    const/16 v3, 0xd

    .line 103
    .line 104
    invoke-direct {v1, v3}, Lmd/i;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lvb/o;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, p0, v1, v2}, Lvb/o;-><init>(Ljava/lang/Object;ZI)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->z:Z

    .line 122
    .line 123
    iput-boolean v1, p0, Lzg/r2;->b2:Z

    .line 124
    .line 125
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->WATERMARK_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Fc()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const-string v5, "off"

    .line 136
    .line 137
    if-eqz v4, :cond_0

    .line 138
    .line 139
    const-string v4, "on"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move-object v4, v5

    .line 143
    :goto_0
    invoke-virtual {v0, v3, v4}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 147
    .line 148
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->BURST_SHOT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 149
    .line 150
    invoke-virtual {v0, v3, v5}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-virtual {v0, v3, v2, v1}, Lv6/w0;->L(Lhh/l$e;ZZ)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iput v1, p0, Lcom/oplus/camera/module/BaseMode;->p:I

    .line 160
    .line 161
    sget-boolean v0, Lrh/a;->a:Z

    .line 162
    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    sget-boolean v0, Lsh/d;->d:Z

    .line 166
    .line 167
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lqj/s1;

    .line 172
    .line 173
    iget-object v0, v0, Lqj/s1;->i:Lgl/g;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lgl/g;->s(Z)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lpe/e;

    .line 179
    .line 180
    const/4 v3, 0x7

    .line 181
    invoke-direct {v0, p0, v3}, Lpe/e;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const-string v4, "CommonCapMode"

    .line 185
    .line 186
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 187
    .line 188
    .line 189
    iget v0, p0, Lzg/r2;->P1:I

    .line 190
    .line 191
    if-lez v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lqj/s1;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lvk/e;->b()Lvk/e;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v5, v0, Lvk/e;->n:Lvk/f;

    .line 207
    .line 208
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v6, Ln6/s0;

    .line 213
    .line 214
    const/16 v7, 0x17

    .line 215
    .line 216
    invoke-direct {v6, v0, v7}, Ln6/s0;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lqj/s1;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lvk/e;->b()Lvk/e;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lvk/e;->h()V

    .line 236
    .line 237
    .line 238
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/a;->g()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_3

    .line 249
    .line 250
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 251
    .line 252
    if-nez v0, :cond_3

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lqj/s1;

    .line 259
    .line 260
    const/4 v5, 0x2

    .line 261
    invoke-static {v0, v5}, Lcom/heytap/accessory/discovery/e;->e(Lqj/s1;I)V

    .line 262
    .line 263
    .line 264
    :cond_3
    sget-boolean v0, Lwh/l;->a:Z

    .line 265
    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 269
    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    sget-object v5, Lwh/j;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 273
    .line 274
    filled-new-array {v1}, [I

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v0, v5, v6, v2}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lv6/w0;->j(Z)V

    .line 284
    .line 285
    .line 286
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 287
    .line 288
    invoke-interface {v0, v1}, Lzg/u1;->k(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->m7()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ne v2, v0, :cond_5

    .line 296
    .line 297
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 298
    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    sget-object v5, Lcom/oplus/ocs/camera/CameraParameter;->BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v0, v5, v6}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 311
    .line 312
    sget-object v5, Lv6/r;->C2:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v0, v5, v6, v2}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lv6/w0;->j(Z)V

    .line 324
    .line 325
    .line 326
    const-string v0, "type_repeating_burst_shot"

    .line 327
    .line 328
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/module/BaseMode;->E1(Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 332
    .line 333
    check-cast v0, Lcom/oplus/camera/CameraManager;

    .line 334
    .line 335
    new-instance v5, Landroidx/window/layout/a;

    .line 336
    .line 337
    invoke-direct {v5, v3, p0, v0}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const-string v0, "portrait"

    .line 341
    .line 342
    invoke-static {v0, v5}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lig/g;

    .line 346
    .line 347
    const/16 v3, 0xb

    .line 348
    .line 349
    invoke-direct {v0, v3}, Lig/g;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lzg/r2;->S1:Lzg/r2$b;

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 358
    .line 359
    .line 360
    iget v0, p0, Lzg/r2;->P1:I

    .line 361
    .line 362
    if-lez v0, :cond_7

    .line 363
    .line 364
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 365
    .line 366
    if-nez v0, :cond_6

    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, Lli/h;->x()V

    .line 373
    .line 374
    .line 375
    :cond_6
    iget-object v0, p0, Lzg/r2;->S1:Lzg/r2$b;

    .line 376
    .line 377
    const-wide/16 v3, 0x1f4

    .line 378
    .line 379
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->H8()Lpi/i;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0, v1}, Lpi/i;->a8(Z)V

    .line 388
    .line 389
    .line 390
    const-string v0, "pref_expand_popbar_key"

    .line 391
    .line 392
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_8

    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lqj/s1;

    .line 403
    .line 404
    iget-object v0, v0, Lqj/s1;->i:Lgl/g;

    .line 405
    .line 406
    sget-object v3, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 407
    .line 408
    invoke-virtual {v0, v3}, Lgl/g;->u4(Lcom/oplus/camera/util/y;)V

    .line 409
    .line 410
    .line 411
    :cond_8
    invoke-virtual {p0}, Lzg/r2;->l5()V

    .line 412
    .line 413
    .line 414
    :goto_1
    invoke-virtual {p0}, Lzg/r2;->bh()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource;->Y7()Lai/b;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v3, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    .line 426
    .line 427
    invoke-direct {v3}, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v3, v2}, Lai/a;->d(Lai/c;Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->d0()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_9

    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0, v2, v1}, Lli/c;->E(ZZ)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-interface {p0, v2, v1}, Lri/a;->E(ZZ)V

    .line 451
    .line 452
    .line 453
    :cond_9
    return-void
.end method

.method public final Y7()Landroid/util/Size;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->J8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ld6/g3;->g(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ld6/g3;->j(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-string p0, "com.oplus.main.full.qbc.output.sizes"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v0, v1}, Ld6/g3;->c(Ljava/util/List;D)Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public Yc()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lnk/e;->N()Z

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
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->Yc()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Lqf/e;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, p0, v1}, Lqf/e;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string p0, "CommonCapMode"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public Yd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Yd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->w:Lv6/e;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lzg/r2;->Ma()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v2, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lv6/e;->v:[I

    .line 25
    .line 26
    iput-object v0, v1, Lv6/s;->N:[I

    .line 27
    .line 28
    :cond_0
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->f:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->P8()Lfh/u1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Lfh/u1;->h(Lv6/s;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final Yg(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "CommonCapMode"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lzg/r2;->Fg()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Lzg/m0;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lzg/m0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->g:Z

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 24
    .line 25
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F:Lfh/y1;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lfh/y1;->a(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v2, p0, Lcom/oplus/camera/module/BaseMode;->g:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 38
    .line 39
    iget-object v2, v2, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F:Lfh/y1;

    .line 42
    .line 43
    invoke-virtual {v2}, Lfh/y1;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance p1, Lvg/e;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {p1, v2}, Lvg/e;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/oplus/camera/b;->x4()Li5/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lzg/x1;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Lzg/x1;-><init>(Lzg/r2;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v2, Log/j;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1, v0}, Log/j;-><init>(Ljava/lang/Object;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final Zb()Z
    .locals 3

    .line 1
    const-string v0, "pref_super_clear_portrait"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lzg/r2;->Fb()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lk7/a;->c:Lr6/a;

    .line 20
    .line 21
    const-string v2, "off"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "on"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->T1()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    instance-of v0, p0, Lbh/a2;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lzg/r2;->C2()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lzg/r2;->W3()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    :goto_0
    return p0
.end method

.method public Zc(ZZ)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->Zc(ZZ)Z

    .line 2
    .line 3
    .line 4
    const-string p2, "CommonCapMode"

    .line 5
    .line 6
    new-instance v0, Lzg/b2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lzg/b2;-><init>(Lzg/r2;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lzg/r2;->L1:Z

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->f:Z

    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->B0:Z

    .line 29
    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p0}, Lzg/r2;->Fg()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lzg/r2;->Ma()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ha()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    move v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v1

    .line 57
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->I0:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Ka()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lzg/r2;->W3()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    move v0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v0, v1

    .line 76
    :goto_1
    iput-boolean v0, p0, Lzg/r2;->I1:Z

    .line 77
    .line 78
    iput v1, p0, Lzg/r2;->O1:I

    .line 79
    .line 80
    new-instance v0, Lhd/h;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, p2, v2}, Lhd/h;-><init>(Ljava/lang/Object;ZZI)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lzg/r2;->wg()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const-string p2, "com.oplus.feature.super.text.support.v2"

    .line 93
    .line 94
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ac()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_6

    .line 105
    .line 106
    :cond_4
    if-nez p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ab()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Lzg/r2;->Ma()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    const-string p1, "com.oplus.camera.hasselblad.super.definition.support"

    .line 121
    .line 122
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Za()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->I9()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->S0()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    new-instance p1, Lzg/o2;

    .line 147
    .line 148
    invoke-direct {p1, p0, v2}, Lzg/o2;-><init>(Lzg/r2;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return v2

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p0
.end method

.method public final Zg(ZZZ)V
    .locals 2

    .line 1
    new-instance v0, Lzg/w1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p3}, Lzg/w1;-><init>(ZZZ)V

    .line 4
    .line 5
    .line 6
    const-string v1, "CommonCapMode"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, La7/u0;->h()Ll7/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ld7/y;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Ld7/y;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, La7/u0;->p()Lbb/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x6

    .line 58
    invoke-static {p2, p1}, Landroidx/appcompat/widget/y0;->f(ILjava/util/Optional;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/oplus/camera/ui/CameraUIInterface;->o0()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 p3, 0x1

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    const-string p2, "filter"

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y7()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, La7/u0;->p()Lbb/h;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/d0;

    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/out/screen/capture/d0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lqj/s1;

    .line 113
    .line 114
    iget-object p2, p2, Lqj/s1;->i:Lgl/g;

    .line 115
    .line 116
    sget-object v0, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lgl/g;->u4(Lcom/oplus/camera/util/y;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lqj/s1;

    .line 126
    .line 127
    iget-object p2, p2, Lqj/s1;->i:Lgl/g;

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Lgl/g;->s(Z)V

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lqj/s1;

    .line 137
    .line 138
    iget-object p0, p0, Lqj/s1;->h:Lbk/w;

    .line 139
    .line 140
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, p3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->g(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->f(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->e(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0, p2}, Lqj/i2;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lcom/oplus/camera/ui/CameraUIInterface;->g2()V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    const-string p1, "com.oplus.feature.pi.ai.support"

    .line 171
    .line 172
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    const-string p1, "func_super_text_gpu_process"

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 187
    .line 188
    if-eqz p0, :cond_3

    .line 189
    .line 190
    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const/4 p1, 0x0

    .line 195
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setSuperTextOpen(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    if-eqz p3, :cond_3

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lqj/s1;

    .line 206
    .line 207
    iget-object p1, p1, Lqj/s1;->v:Lgk/i;

    .line 208
    .line 209
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p2, Lfg/a;

    .line 214
    .line 215
    const/4 p3, 0x5

    .line 216
    invoke-direct {p2, p3}, Lfg/a;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lqj/s1;

    .line 227
    .line 228
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 229
    .line 230
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const/16 p1, 0xd

    .line 235
    .line 236
    invoke-static {p1, p0}, Landroidx/appcompat/app/p;->a(ILjava/util/Optional;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    :goto_0
    return-void
.end method

.method public a1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzg/r2;->zg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lzg/r2;->Ma()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lzg/r2;->W3()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lzg/r2;->dh()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lzg/r2;->Jg()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :cond_2
    :goto_0
    return v1

    .line 37
    :cond_3
    return v2
.end method

.method public a3()Z
    .locals 2

    .line 1
    new-instance v0, Lfg/v;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lfg/v;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CommonCapMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->rc()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lzg/r2;->Ma()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lzg/r2;->Jg()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lzg/r2;->J1:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/oplus/camera/util/Util;->a:I

    .line 40
    .line 41
    invoke-static {v0}, Ld6/l0;->G(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lzg/r2;->La()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 54
    .line 55
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    :goto_0
    return p0
.end method

.method public a7()V
    .locals 2

    .line 1
    new-instance v0, Lxf/j;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxf/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CommonCapMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzg/o2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lzg/o2;-><init>(Lzg/r2;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final aa(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p1, v1

    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->S0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :goto_2
    return v1
.end method

.method public ad()V
    .locals 8

    .line 1
    new-instance v0, Ly4/w1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/w1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CommonCapMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "func_super_text_gpu_process"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ac()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setSuperTextOpen(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v0, "com.oplus.ultra.wide.high.picturesize"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v2, "on"

    .line 43
    .line 44
    const-string v3, "off"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v6, Ll5/f;->T:Lr6/a;

    .line 55
    .line 56
    invoke-virtual {v0, v6, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget v0, v0, Lv6/w0;->t:I

    .line 71
    .line 72
    invoke-static {}, Lv6/o;->u()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eq v0, v7, :cond_1

    .line 77
    .line 78
    iput-boolean v5, p0, Lcom/oplus/camera/module/BaseMode;->U:Z

    .line 79
    .line 80
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v6, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v4, p0, Lcom/oplus/camera/module/BaseMode;->U:Z

    .line 88
    .line 89
    :cond_1
    const-string v0, "com.oplus.tele.high.picture.size.support"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v6, Ll5/f;->U:Lr6/a;

    .line 102
    .line 103
    invoke-virtual {v0, v6, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget v0, v0, Lv6/w0;->t:I

    .line 118
    .line 119
    invoke-static {}, Lv6/o;->v()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eq v0, v6, :cond_2

    .line 124
    .line 125
    iput-boolean v5, p0, Lcom/oplus/camera/module/BaseMode;->U:Z

    .line 126
    .line 127
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v6, Lhg/c;->q:Lr6/a;

    .line 132
    .line 133
    invoke-virtual {v0, v6, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v4, p0, Lcom/oplus/camera/module/BaseMode;->U:Z

    .line 137
    .line 138
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->g0:Lef/d;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A6()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v0, v6}, Lef/d;->a(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    const-string v0, "com.oplus.feature.se.night.support"

    .line 152
    .line 153
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    const-string v0, "com.oplus.front.night.se.algo.support"

    .line 172
    .line 173
    invoke-static {v0, v5}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v6, Ll5/d;->Y:Lr6/a;

    .line 184
    .line 185
    invoke-virtual {v0, v6, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->Bb()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 204
    .line 205
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->L6()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    xor-int/2addr v3, v5

    .line 212
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v2, v3}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 221
    .line 222
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 223
    .line 224
    invoke-virtual {p0}, Lzg/r2;->Lg()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_6

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->L6()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_5

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_5
    move v3, v4

    .line 238
    goto :goto_1

    .line 239
    :cond_6
    :goto_0
    move v3, v5

    .line 240
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v0, v2, v3}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    const-string v0, "pref_camera_global_ev_key"

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    const-string v0, "pref_camera_global_ev_key_front"

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    :cond_8
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lq5/c;->x0()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    sget-object v0, Ll5/d;->i3:Lr6/a;

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-class v3, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v0, v2, v3, v6}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    new-instance v2, Ly4/qe;

    .line 308
    .line 309
    invoke-direct {v2, v0, v5}, Ly4/qe;-><init>(II)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 316
    .line 317
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v2, v3, v6, v5}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 327
    .line 328
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->KEY_GLOBAL_EV_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 329
    .line 330
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v2, v3, v6}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 336
    .line 337
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->KEY_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v2, v3, v0}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 347
    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    const-string v0, "pref_group_photo_switch"

    .line 351
    .line 352
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 359
    .line 360
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->HEIC_CODEC_FORMAT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 361
    .line 362
    invoke-virtual {p0}, Lzg/r2;->G2()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v0, v2, v3}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 370
    .line 371
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_GROUP_PHOTO_SUPPORT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 372
    .line 373
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v0, v2, v3}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 379
    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    const-string v0, "func_switch_capture_resolution_support"

    .line 383
    .line 384
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    new-instance v0, Lcom/oplus/camera/common/gl/f0;

    .line 391
    .line 392
    const/4 v2, 0x5

    .line 393
    invoke-direct {v0, p0, v2}, Lcom/oplus/camera/common/gl/f0;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 400
    .line 401
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->KEY_FULL_BINING_QBC_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Ba()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v0, v1, v2}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_b
    invoke-virtual {p0, v4}, Lcom/oplus/camera/module/BaseMode;->Zf(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lzg/r2;->G9()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_c

    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v1, Le8/h0;

    .line 428
    .line 429
    const/4 v2, 0x3

    .line 430
    invoke-direct {v1, v2}, Le8/h0;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v0, Lqj/s1;

    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Lqj/s1;->b9(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 450
    .line 451
    if-eqz p0, :cond_c

    .line 452
    .line 453
    sget-object v1, Lv6/r;->n0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 454
    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p0, v1, v0, v5}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 460
    .line 461
    .line 462
    :cond_c
    return-void
.end method

.method public ae(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V
    .locals 11

    .line 1
    const-string v0, "CommonCapMode"

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lzg/r2;->L1:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iput-boolean v4, p0, Lzg/r2;->L1:Z

    .line 24
    .line 25
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->s(Lcom/oplus/hardware/camera2/OplusCaptureResult;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v5, "com.oplus.lux.delay.animate.threshold"

    .line 30
    .line 31
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-float v5, v5

    .line 36
    cmpl-float v2, v2, v5

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v4

    .line 43
    :goto_0
    iput-boolean v2, p0, Lcom/oplus/camera/module/BaseMode;->f:Z

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 46
    .line 47
    iget-object v2, v2, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    sget-boolean v2, Lwh/l;->a:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    sget-object v2, Lv6/r;->x1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, [I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v2, Lv6/r;->y1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, [I

    .line 75
    .line 76
    :goto_1
    if-eqz v2, :cond_5

    .line 77
    .line 78
    array-length v5, v2

    .line 79
    if-lez v5, :cond_5

    .line 80
    .line 81
    aget v2, v2, v4

    .line 82
    .line 83
    if-ne v2, v3, :cond_4

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v2, v4

    .line 88
    :goto_2
    iput-boolean v2, p0, Lzg/r2;->E1:Z

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iput-boolean v4, p0, Lzg/r2;->E1:Z

    .line 92
    .line 93
    :cond_6
    :goto_3
    sget-object v2, Lv6/r;->x2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Byte;

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ne v3, v2, :cond_7

    .line 108
    .line 109
    move v2, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 v2, 0x2

    .line 112
    :goto_4
    iput v2, p0, Lzg/r2;->e2:I

    .line 113
    .line 114
    :cond_8
    const-string v2, "pref_group_photo_switch"

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    invoke-virtual {p0}, Lzg/r2;->yg()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-lez v2, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0}, Lzg/r2;->Sg()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v5, Ll5/d;->R2:Lr6/a;

    .line 143
    .line 144
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v2, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    move v2, v3

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    move v2, v4

    .line 161
    :goto_5
    iget-boolean v5, p0, Lzg/r2;->h2:Z

    .line 162
    .line 163
    if-eq v5, v2, :cond_a

    .line 164
    .line 165
    iput-boolean v2, p0, Lzg/r2;->h2:Z

    .line 166
    .line 167
    iget-object v5, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 168
    .line 169
    sget-object v6, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_GROUP_PHOTO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v5, v6, v2}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Lv6/w0;->j(Z)V

    .line 181
    .line 182
    .line 183
    :cond_a
    const-string v2, "com.oplus.natural.tone.support"

    .line 184
    .line 185
    invoke-static {v2, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    sget-object v2, Lv6/r;->t1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 192
    .line 193
    invoke-static {v2, v1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Float;

    .line 198
    .line 199
    sget-object v5, Lv6/r;->u1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 200
    .line 201
    invoke-static {v5, v1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/Float;

    .line 206
    .line 207
    sget-object v6, Lv6/r;->v1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 208
    .line 209
    invoke-static {v6, v1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v7}, Lcom/oplus/camera/util/Util;->s(Lcom/oplus/hardware/camera2/OplusCaptureResult;)F

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    float-to-int v7, v7

    .line 224
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 229
    .line 230
    invoke-interface {v8, v9}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, [Landroid/hardware/camera2/params/Face;

    .line 235
    .line 236
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    new-instance v9, Ly4/tb;

    .line 241
    .line 242
    invoke-direct {v9, v3}, Ly4/tb;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v3, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    sget-object v8, Lv6/r;->k1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 264
    .line 265
    invoke-interface {v1, v8}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Ljava/lang/Float;

    .line 270
    .line 271
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const/4 v9, 0x0

    .line 276
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v8, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Ljava/lang/Float;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    if-eqz v5, :cond_b

    .line 293
    .line 294
    if-eqz v6, :cond_b

    .line 295
    .line 296
    sget-boolean v4, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 297
    .line 298
    sget-object v4, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {v4, v2, v5, v6}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->v(FFF)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    :cond_b
    sget-boolean v2, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 317
    .line 318
    sget-object v2, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 319
    .line 320
    invoke-virtual {v2, v7}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->w(I)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    or-int/2addr v4, v5

    .line 325
    invoke-virtual {v2, v3}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->t(I)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    or-int/2addr v3, v4

    .line 330
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v2, v4}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->s(I)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    or-int/2addr v3, v4

    .line 339
    invoke-virtual {v2, v8}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->p(F)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    or-int/2addr v3, v4

    .line 344
    :try_start_0
    sget-object v4, Lv6/r;->i2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 345
    .line 346
    invoke-interface {v1, v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/lang/Float;

    .line 351
    .line 352
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/Float;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v2, v1}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->u(F)Z

    .line 371
    .line 372
    .line 373
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    or-int/2addr v3, v0

    .line 375
    goto :goto_6

    .line 376
    :catch_0
    move-exception v1

    .line 377
    new-instance v2, Ly4/o4;

    .line 378
    .line 379
    const/4 v4, 0x6

    .line 380
    invoke-direct {v2, v1, v4}, Ly4/o4;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 384
    .line 385
    .line 386
    :goto_6
    if-eqz v3, :cond_c

    .line 387
    .line 388
    sget-object v0, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->q()V

    .line 391
    .line 392
    .line 393
    :cond_c
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->ae(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_d
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v1, "onPreviewCaptureResult, invalid totalResult: "

    .line 400
    .line 401
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public af()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O7()Lmi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lji/b;->t1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lzg/r2;->Wa()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, La7/u0;->z()Lr8/l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lzg/z1;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, v2}, Lzg/z1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->af()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public ah(ZZZ)V
    .locals 2

    .line 1
    new-instance v0, Lda/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p2, p3}, Lda/q;-><init>(IZZ)V

    .line 5
    .line 6
    .line 7
    const-string p3, "CommonCapMode"

    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lzg/r2;->F1:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p0, Lvb/c;

    .line 19
    .line 20
    const/16 p1, 0x1c

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lvb/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p0, v1}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p1, "pref_burst_shot_key"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Ue(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-nez p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lzg/r2;->Ig()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_a

    .line 47
    .line 48
    :cond_2
    iget-boolean p1, p0, Lzg/r2;->U1:Z

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    iget-boolean p1, p0, Lzg/r2;->H1:Z

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    iget p3, p0, Lzg/r2;->J1:I

    .line 59
    .line 60
    if-eq p1, p3, :cond_4

    .line 61
    .line 62
    const-string p1, "com.oplus.night.mode.shutter.countdown.support"

    .line 63
    .line 64
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-boolean p1, p0, Lzg/r2;->I1:Z

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lzg/r2;->Ig()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    :cond_4
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget p3, Lcom/oplus/camera/util/Util;->a:I

    .line 89
    .line 90
    invoke-static {p1}, Ld6/l0;->G(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-boolean p1, p0, Lzg/r2;->V1:Z

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    :cond_5
    move p1, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    move p1, p2

    .line 103
    :goto_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/oplus/camera/module/BaseMode;->We(ZZZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lzg/r2;->Ig()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lqj/s1;

    .line 117
    .line 118
    iget-object p1, p1, Lqj/s1;->v:Lgk/i;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p3, 0x5

    .line 125
    invoke-static {p3, p1}, Landroidx/emoji2/text/r;->c(ILjava/util/Optional;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lqj/s1;

    .line 133
    .line 134
    iget-object p1, p1, Lqj/s1;->v:Lgk/i;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p3, Llf/n;

    .line 141
    .line 142
    const/4 v0, 0x7

    .line 143
    invoke-direct {p3, v0}, Llf/n;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 147
    .line 148
    .line 149
    iput-boolean p2, p0, Lzg/r2;->U1:Z

    .line 150
    .line 151
    :cond_8
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 152
    .line 153
    sget-object p3, Lv6/r;->W:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 154
    .line 155
    filled-new-array {p2}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, p3, v0, v1}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Ka()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->c()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0}, Lzg/r2;->Dg()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    invoke-virtual {p0}, Lzg/r2;->T9()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 187
    .line 188
    invoke-interface {p1}, Lzg/u1;->f0()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    const/4 v0, 0x4

    .line 200
    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/oplus/camera/module/BaseMode;->C5(IZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 204
    .line 205
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 206
    .line 207
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p1, p3, v0, v1}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lv6/w0;->j(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lzg/r2;->bh()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lzg/r2;->l5()V

    .line 221
    .line 222
    .line 223
    :cond_a
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    new-instance v0, Ly4/ra;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/ra;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CommonCapMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lzg/r2;->F1:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lzg/r2;->V1:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lzg/r2;->L1:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->f:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->g:Z

    .line 24
    .line 25
    iget-object v2, p0, Lzg/r2;->j2:Laj/e;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Laj/e;->d()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lzg/r2;->S1:Lzg/r2$b;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-boolean v2, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 41
    .line 42
    sget-object v2, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->m(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lli/c;->F0()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->H8()Lpi/i;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v1}, Lpi/i;->a8(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lcom/oplus/camera/ui/CameraUIInterface;->s0(Z)V

    .line 64
    .line 65
    .line 66
    iput v1, p0, Lzg/r2;->X1:I

    .line 67
    .line 68
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 69
    .line 70
    invoke-interface {v2}, Lcom/oplus/camera/b;->g4()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const-string v3, "off"

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ab()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    const-string v2, "com.oplus.ultra.wide.high.picturesize"

    .line 85
    .line 86
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    sget-object v2, Lt6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    const-string v4, "pref_ultra_wide_high_picture_size_key"

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->U:Z

    .line 103
    .line 104
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v4, Ll5/f;->T:Lr6/a;

    .line 109
    .line 110
    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->U:Z

    .line 114
    .line 115
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 116
    .line 117
    invoke-interface {v2}, Lcom/oplus/camera/b;->g4()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ab()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Za()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    const-string v2, "com.oplus.tele.high.picture.size.support"

    .line 136
    .line 137
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    sget-object v2, Lt6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    const-string v4, "pref_tele_high_picture_size_key"

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->U:Z

    .line 154
    .line 155
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v2, Lhg/c;->q:Lr6/a;

    .line 160
    .line 161
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->U:Z

    .line 165
    .line 166
    :cond_3
    invoke-virtual {p0}, Lzg/r2;->Ma()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->eb()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0, v1}, Lri/b;->m6(I)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 186
    .line 187
    iget-object v2, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->X9()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_5

    .line 200
    .line 201
    const-string v2, "night"

    .line 202
    .line 203
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_5

    .line 210
    .line 211
    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g()V

    .line 214
    .line 215
    .line 216
    :cond_5
    iput-boolean v1, p0, Lzg/r2;->U1:Z

    .line 217
    .line 218
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 219
    .line 220
    invoke-interface {v0}, Lcom/oplus/camera/ui/CameraUIInterface;->L3()Lbd/b;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/16 v2, 0x8

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Lbd/b;->f(IZ)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {v0}, Lqj/s0;->b()V

    .line 234
    .line 235
    .line 236
    :cond_6
    const-string v0, "type_repeating_burst_shot"

    .line 237
    .line 238
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/module/BaseMode;->E1(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->b()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final b5(ZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzg/r2;->i1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 12
    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    iget-object p0, p0, Lv6/e;->A:[I

    .line 16
    .line 17
    if-eqz p0, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    aget p0, p0, v2

    .line 23
    .line 24
    if-ne v1, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    if-eqz p2, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    aget p0, p0, p1

    .line 36
    .line 37
    if-ne v1, p0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    return v1

    .line 43
    :cond_3
    aget p0, p0, v1

    .line 44
    .line 45
    if-ne v1, p0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move v1, v2

    .line 49
    :goto_2
    monitor-exit v0

    .line 50
    return v1

    .line 51
    :cond_5
    monitor-exit v0

    .line 52
    goto :goto_4

    .line 53
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_6
    :goto_4
    return v1
.end method

.method public be(Lv6/e;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->be(Lv6/e;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lv6/e;->i:I

    .line 7
    .line 8
    iput v0, p0, Lzg/r2;->T1:I

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lzg/r2;->fh(Lv6/e;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/oplus/camera/d$c;->j2:Lcom/oplus/camera/d$b;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v2, "com.oplus.camera.feature.live_photo"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v0, "com.oplus.camera.use.tragger.night.se"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget p0, p1, Lv6/e;->Z:I

    .line 44
    .line 45
    if-lez p0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lzg/r2;->Ag()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    :goto_0
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lzg/r2;->Cg()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lzg/r2;->Ag()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Ll5/e;->b:Lr6/a;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eq p0, v2, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final bh()V
    .locals 3

    .line 1
    const-string v0, "com.oplus.feature.pi.ai.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "pref_camera_pi_mode_key"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v0, v2}, Lri/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lzg/r2;->Mg()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1, v0, v1}, Lzg/r2;->Zg(ZZZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public c6()Lw6/c;
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->c6()Lw6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lzg/r2;->C2()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, v0, Lw6/c;->v:Z

    .line 10
    .line 11
    const-string v1, "pref_ultra_wide_high_picture_size_key"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, v0, Lw6/c;->E:Z

    .line 18
    .line 19
    const-string v1, "pref_tele_high_picture_size_key"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, v0, Lw6/c;->F:Z

    .line 26
    .line 27
    const-string v1, "key_support_insensor_zoom_20x"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput-boolean v2, v0, Lw6/c;->G:Z

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v1, "key_support_insensor_zoom_3x"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v2

    .line 54
    :goto_0
    iput-boolean v1, v0, Lw6/c;->H:Z

    .line 55
    .line 56
    const-string v1, "com.oplus.second.zoom.point.specific.value"

    .line 57
    .line 58
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lw6/c;->F0:F

    .line 63
    .line 64
    const-string v1, "pref_front_wide_zoom_key"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput-boolean v1, v0, Lw6/c;->D:Z

    .line 71
    .line 72
    iput-boolean v2, v0, Lw6/c;->g0:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Lzg/r2;->fb()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput-boolean v1, v0, Lw6/c;->w:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lzg/r2;->ib()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lw6/c;->U(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lzg/r2;->Wa()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lw6/c;->S(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lzg/r2;->fb()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v4, "com.oplus.motion.capture.sat.zoom.support"

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-virtual {p0}, Lzg/r2;->Wa()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    :cond_2
    invoke-virtual {v0}, Lw6/c;->T()V

    .line 115
    .line 116
    .line 117
    :cond_3
    const-string v1, "common"

    .line 118
    .line 119
    iget-object v5, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    const-string v1, "com.oplus.more.tele.zoom.support"

    .line 128
    .line 129
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput-boolean v1, v0, Lw6/c;->p0:Z

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    iget-boolean v1, v0, Lw6/c;->v:Z

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    iget-boolean v1, v0, Lw6/c;->w:Z

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    :cond_4
    move v2, v3

    .line 156
    :cond_5
    iput-boolean v2, v0, Lw6/c;->t0:Z

    .line 157
    .line 158
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, Lzg/r2;->xg()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    iget-boolean v1, v0, Lw6/c;->v:Z

    .line 171
    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    iget-boolean v1, v0, Lw6/c;->w:Z

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    :cond_7
    iget-boolean v1, v0, Lw6/c;->A:Z

    .line 185
    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->a9()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const v2, 0x402ccccd    # 2.7f

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-ltz v1, :cond_8

    .line 200
    .line 201
    sget v1, Lh5/a$b;->m:F

    .line 202
    .line 203
    const/high16 v2, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-lez v1, :cond_8

    .line 210
    .line 211
    iput-boolean v3, v0, Lw6/c;->r0:Z

    .line 212
    .line 213
    :cond_8
    iget v1, p0, Lcom/oplus/camera/module/BaseMode;->m0:I

    .line 214
    .line 215
    invoke-static {v1}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_9

    .line 220
    .line 221
    const-string v1, "func_switch_lens_focal_length_support"

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    invoke-virtual {v0}, Lw6/c;->V()V

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_a

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->B9()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_a

    .line 243
    .line 244
    invoke-virtual {v0}, Lw6/c;->Q()V

    .line 245
    .line 246
    .line 247
    :cond_a
    return-object v0
.end method

.method public final c8()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final cd()Z
    .locals 5

    .line 1
    new-instance v0, Lvg/e;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lvg/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CommonCapMode"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lzg/r2;->P1:I

    .line 14
    .line 15
    iput v0, p0, Lzg/r2;->Q1:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v1, v2}, Lzg/u1;->k(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/oplus/camera/d$c;->B2:Lcom/oplus/camera/d$b;

    .line 24
    .line 25
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v4, "com.oplus.camera.feature.macro"

    .line 28
    .line 29
    invoke-virtual {p0, v4, v1, v3}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lzg/r2;->qg(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/oplus/camera/module/BaseMode;->ra(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->jb()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Lv6/u$a;

    .line 58
    .line 59
    invoke-direct {v0}, Lv6/u$a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lv6/u$a;->c(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    xor-int/2addr v1, v2

    .line 70
    invoke-virtual {v0, v1}, Lv6/u$a;->e(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lv6/u$a;->a()Lv6/u;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->Q6(Lv6/u;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_2
    new-instance v0, Lv6/u$a;

    .line 83
    .line 84
    invoke-direct {v0}, Lv6/u$a;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lv6/u$a;->c(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lv6/u$a;->a()Lv6/u;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->O6(Lv6/u;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
.end method

.method public ch()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lcom/oplus/camera/module/BaseMode;->We(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d9()I
    .locals 4

    .line 1
    const-string p0, "com.oplus.cap.mode.shutter.touch.up.animation.min.interval"

    .line 2
    .line 3
    const/16 v0, 0xfa

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-wide v0, 0x200000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {}, Ld6/o2;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "com.oplus.cap.mode.shutter.touch.up.animation.min.interval.low.mem.project"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    return p0
.end method

.method public final dd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzg/r2;->Xg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public de(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->de(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lzg/x1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lzg/x1;-><init>(Lzg/r2;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lka/p0;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p1}, Lka/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v2, "CommonCapMode"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 31
    .line 32
    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->K:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/heytap/accessory/discovery/b;

    .line 39
    .line 40
    const/16 v1, 0x16

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/heytap/accessory/discovery/b;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v0, Lcom/heytap/accessory/discovery/c;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {v0, v1, p0, p1}, Lcom/heytap/accessory/discovery/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public dh()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzg/r2;->Ma()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->rc()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Lzg/r2;->La()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    :try_start_0
    iget-object v6, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 26
    .line 27
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-string v5, "CommonCapMode"

    .line 29
    .line 30
    new-instance v7, Lzg/v1;

    .line 31
    .line 32
    invoke-direct {v7, p0, v0, v3, v6}, Lzg/v1;-><init>(Lzg/r2;ZZLv6/e;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ab()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Za()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->S0()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Lzg/r2;->qc()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, Lzg/r2;->W3()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    iget-boolean v5, p0, Lzg/r2;->E1:Z

    .line 72
    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :cond_4
    if-nez v3, :cond_5

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    return v1

    .line 82
    :cond_5
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v0, 0x39

    .line 85
    .line 86
    iget v3, v6, Lv6/e;->o:I

    .line 87
    .line 88
    if-ne v0, v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    return v1

    .line 97
    :cond_6
    :goto_1
    return v2

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p0
.end method

.method public final e1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfe/g;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lfe/g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lqj/s1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lqj/s1;->j6(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 18
    .line 19
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lv6/w0;->j(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public ea()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "func_face_beauty_tiny_screen_process"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const-string p0, "com.oplus.feature.custom.beauty.back.camera.support"

    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method

.method public final eh()Z
    .locals 2

    .line 1
    const-string v0, "com.oplus.feature.se.night.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lv6/e;->Z:I

    .line 19
    .line 20
    if-lez p0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public fa()Z
    .locals 1

    .line 1
    invoke-static {}, Lbg/e;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final fb()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lji/b;->G5()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v0, "pref_camera_motion_capture_key"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lcom/oplus/camera/d$c;->r0:Lcom/oplus/camera/d$b;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-string v2, "com.oplus.camera.feature.motion_capture"

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    return v1
.end method

.method public fd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fe(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->fe(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lzg/r2;->Y1:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzg/r2;->Y1:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget v1, p0, Lzg/r2;->i2:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/oplus/camera/module/BaseMode;->a8(IZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lxf/j;

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lxf/j;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CommonCapMode"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 35
    .line 36
    invoke-virtual {p0}, Lzg/l3;->R()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final fg(I)V
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lzg/h2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lzg/h2;-><init>(Lzg/r2;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final fh(Lv6/e;)V
    .locals 5

    .line 1
    const-string v0, "pref_group_photo_switch"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lzg/r2;->Sg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p1, p1, Lv6/e;->a0:I

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v2

    .line 25
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->K0:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/oplus/camera/module/BaseMode;->K0:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v2

    .line 40
    :goto_1
    invoke-interface {p1, v3}, Lji/b;->p2(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->K0:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v3, Ll5/d;->U2:Lr6/a;

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1, v3, v4, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const-string p1, "com.oplus.group.photo.live.photo.conflict"

    .line 64
    .line 65
    invoke-static {p1, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    sget-object p1, Lcom/oplus/camera/d$c;->j2:Lcom/oplus/camera/d$b;

    .line 72
    .line 73
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    const-string v4, "com.oplus.camera.feature.live_photo"

    .line 76
    .line 77
    invoke-virtual {p0, v4, p1, v3}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->K0:Z

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v1, v2

    .line 97
    :goto_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Ll5/d;->V2:Lr6/a;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eq v1, p1, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 127
    .line 128
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const/16 p1, 0x18

    .line 137
    .line 138
    invoke-static {p1, p0}, Landroidx/appcompat/widget/f1;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/4 p1, 0x4

    .line 143
    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/r;->b(ILjava/util/Optional;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
.end method

.method public final g0()Z
    .locals 3

    .line 1
    const-string v0, "com.oplus.feature.facebeauty.previewsize.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lv6/o;->u()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->u1()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lzg/r2;->b2:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lzg/b2;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lzg/b2;-><init>(Lzg/r2;I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "CommonCapMode"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ma()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lzg/r2;->rg()Landroid/util/Size;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lzg/u1;->E(Landroid/util/Size;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return v1
.end method

.method public gd(I)Z
    .locals 3

    .line 1
    const-string v0, "CommonCapMode"

    .line 2
    .line 3
    const-string v1, "onCameraShutterButtonClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "func_need_touch_capture_info"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->g:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 22
    .line 23
    iget-object v1, v1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F:Lfh/y1;

    .line 26
    .line 27
    invoke-virtual {v1}, Lfh/y1;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ly4/d6;

    .line 34
    .line 35
    const/16 v1, 0x1b

    .line 36
    .line 37
    invoke-direct {p1, p0, v1}, Ly4/d6;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    new-instance v0, Ly4/e6;

    .line 45
    .line 46
    const/16 v1, 0x16

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ly4/e6;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->Y:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lv6/u$a;

    .line 59
    .line 60
    invoke-direct {v0}, Lv6/u$a;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    xor-int/2addr v1, v2

    .line 68
    invoke-virtual {v0, v1}, Lv6/u$a;->e(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lv6/u$a;->d(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lv6/u$a;->a()Lv6/u;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Q6(Lv6/u;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 p0, 0x0

    .line 84
    :goto_0
    new-instance p1, Ly4/jc;

    .line 85
    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ly4/jc;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lu6/r;->i(Lc0/h;)V

    .line 92
    .line 93
    .line 94
    return p0
.end method

.method public getSupportFunction(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v5, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v0, "pref_camera_tap_shutter_key"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v5, 0x61

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v0, "pref_filter_menu"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v5, 0x60

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string v0, "pref_support_night_process"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    const/16 v5, 0x5f

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v0, "func_support_preevlist"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_3
    const/16 v5, 0x5e

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string v0, "key_support_no_face_forbid_beauty"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_4
    const/16 v5, 0x5d

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_5
    const-string v0, "pref_expand_popbar_key"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    const/16 v5, 0x5c

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_6
    const-string v0, "key_raw_hdr"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_6
    const/16 v5, 0x5b

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_7
    const-string v0, "pref_ai_composition_key"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_7
    const/16 v5, 0x5a

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_8
    const-string v0, "pref_filter_process_key"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    const/16 v5, 0x59

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_9
    const-string v0, "pref_none_sat_ultra_tele_key"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    const/16 v5, 0x58

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_a
    const-string v0, "pref_macro_closeup_switch"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    const/16 v5, 0x57

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_b
    const-string v0, "pref_camera_auto_detect_flash_key"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    const/16 v5, 0x56

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_c
    const-string v0, "key_support_face_beauty_double_mode_custom"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    const/16 v5, 0x55

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_d
    const-string v0, "pref_live_photo_key"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_d
    const/16 v5, 0x54

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_e
    const-string v0, "pref_support_capture_preview"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_e
    const/16 v5, 0x53

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_f
    const-string v0, "func_face_beauty_front_default_off"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_f

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_f
    const/16 v5, 0x52

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :sswitch_10
    const-string v0, "pref_support_ai_hd"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_10

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_10
    const/16 v5, 0x51

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_11
    const-string v0, "key_suppport_multi_focus"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_11

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_11
    const/16 v5, 0x50

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_12
    const-string v0, "key_moon_pip"

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_12

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_12
    const/16 v5, 0x4f

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :sswitch_13
    const-string v0, "pref_macro_switch"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_13

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_13
    const/16 v5, 0x4e

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :sswitch_14
    const-string v0, "func_super_text"

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_14

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_14
    const/16 v5, 0x4d

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :sswitch_15
    const-string v0, "pref_auto_night_scence_key"

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_15

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_15
    const/16 v5, 0x4c

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :sswitch_16
    const-string v0, "key_high_picture_size"

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_16

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_16
    const/16 v5, 0x4b

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_17
    const-string v0, "key_remosaic"

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_17

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_17
    const/16 v5, 0x4a

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :sswitch_18
    const-string v0, "key_support_makeup"

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_18

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_18
    const/16 v5, 0x49

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :sswitch_19
    const-string v0, "func_face_slender_process"

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_19

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_19
    const/16 v5, 0x48

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :sswitch_1a
    const-string v0, "pref_face_detection_key"

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_1a

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_1a
    const/16 v5, 0x47

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :sswitch_1b
    const-string v0, "pref_camera_motion_capture_key"

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_1b

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_1b
    const/16 v5, 0x46

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :sswitch_1c
    const-string v0, "pref_camera_gradienter_key"

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_1c

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_1c
    const/16 v5, 0x45

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :sswitch_1d
    const-string v0, "func_super_text_two"

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_1d

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_1d
    const/16 v5, 0x44

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :sswitch_1e
    const-string v0, "func_mode_panel"

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_1e

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_1e
    const/16 v5, 0x43

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :sswitch_1f
    const-string v0, "pref_camera_tiny_photo_ratio_key"

    .line 457
    .line 458
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_1f

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_1f
    const/16 v5, 0x42

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :sswitch_20
    const-string v0, "pref_none_sat_ultra_wide_angle_key"

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_20

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_20
    const/16 v5, 0x41

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :sswitch_21
    const-string v0, "func_super_text_gpu_process"

    .line 485
    .line 486
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_21

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_21
    const/16 v5, 0x40

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :sswitch_22
    const-string v0, "pref_zoom_key"

    .line 499
    .line 500
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_22

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_22
    const/16 v5, 0x3f

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :sswitch_23
    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 513
    .line 514
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_23

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_23
    const/16 v5, 0x3e

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :sswitch_24
    const-string v0, "key_support_insensor_zoom_3x"

    .line 527
    .line 528
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_24

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_24
    const/16 v5, 0x3d

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :sswitch_25
    const-string v0, "pref_front_wide_zoom_key"

    .line 541
    .line 542
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_25

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_25
    const/16 v5, 0x3c

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :sswitch_26
    const-string v0, "pref_camera_pi_mode_key"

    .line 555
    .line 556
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_26

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_26
    const/16 v5, 0x3b

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :sswitch_27
    const-string v0, "func_sat_camera"

    .line 569
    .line 570
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_27

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_27
    const/16 v5, 0x3a

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :sswitch_28
    const-string v0, "func_filter_vignette"

    .line 583
    .line 584
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_28

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_28
    const/16 v5, 0x39

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :sswitch_29
    const-string v0, "pref_ultra_wide_high_picture_size_key"

    .line 597
    .line 598
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_29

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_29
    const/16 v5, 0x38

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :sswitch_2a
    const-string v0, "pref_qr_code_key"

    .line 611
    .line 612
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_2a

    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_2a
    const/16 v5, 0x37

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :sswitch_2b
    const-string v0, "pref_front_zoom_key"

    .line 625
    .line 626
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_2b

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_2b
    const/16 v5, 0x36

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :sswitch_2c
    const-string v0, "pref_burst_shot_key"

    .line 639
    .line 640
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_2c

    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_2c
    const/16 v5, 0x35

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :sswitch_2d
    const-string v0, "high_resolution_cancel_snapshot"

    .line 653
    .line 654
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_2d

    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_2d
    const/16 v5, 0x34

    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :sswitch_2e
    const-string v0, "pref_front_zoom_scale_in_app_key"

    .line 667
    .line 668
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_2e

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_2e
    const/16 v5, 0x33

    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :sswitch_2f
    const-string v0, "key_photo_mode_filter"

    .line 681
    .line 682
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_2f

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_2f
    const/16 v5, 0x32

    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :sswitch_30
    const-string v0, "func_switch_lens_focal_length_support"

    .line 695
    .line 696
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_30

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :cond_30
    const/16 v5, 0x31

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :sswitch_31
    const-string v0, "func_pf_v3"

    .line 709
    .line 710
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_31

    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :cond_31
    const/16 v5, 0x30

    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :sswitch_32
    const-string v0, "key_support_update_thumbnail_user_picture"

    .line 723
    .line 724
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_32

    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :cond_32
    const/16 v5, 0x2f

    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :sswitch_33
    const-string v0, "func_face_beauty_custom_back_camera"

    .line 737
    .line 738
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_33

    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_33
    const/16 v5, 0x2e

    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :sswitch_34
    const-string v0, "pref_face_rectify_key"

    .line 751
    .line 752
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_34

    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :cond_34
    const/16 v5, 0x2d

    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :sswitch_35
    const-string v0, "func_super_text_cpu_process"

    .line 765
    .line 766
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_35

    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :cond_35
    const/16 v5, 0x2c

    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :sswitch_36
    const-string v0, "func_support_debug_3a_sync"

    .line 779
    .line 780
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_36

    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :cond_36
    const/16 v5, 0x2b

    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :sswitch_37
    const-string v0, "pref_camera_global_ev_key_front"

    .line 793
    .line 794
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_37

    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :cond_37
    const/16 v5, 0x2a

    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :sswitch_38
    const-string v0, "pref_soft_light_process_key"

    .line 807
    .line 808
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_38

    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :cond_38
    const/16 v5, 0x29

    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :sswitch_39
    const-string v0, "pref_camera_hdr_mode_key"

    .line 821
    .line 822
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_39

    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :cond_39
    const/16 v5, 0x28

    .line 831
    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    :sswitch_3a
    const-string v0, "key_support_grand_tour_fitlers"

    .line 835
    .line 836
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_3a

    .line 841
    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :cond_3a
    const/16 v5, 0x27

    .line 845
    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :sswitch_3b
    const-string v0, "func_face_beauty_custom"

    .line 849
    .line 850
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_3b

    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :cond_3b
    const/16 v5, 0x26

    .line 859
    .line 860
    goto/16 :goto_0

    .line 861
    .line 862
    :sswitch_3c
    const-string v0, "func_face_beauty_common"

    .line 863
    .line 864
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-nez v0, :cond_3c

    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :cond_3c
    const/16 v5, 0x25

    .line 873
    .line 874
    goto/16 :goto_0

    .line 875
    .line 876
    :sswitch_3d
    const-string v0, "func_cache_click_capture"

    .line 877
    .line 878
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_3d

    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_3d
    const/16 v5, 0x24

    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :sswitch_3e
    const-string v0, "pref_subject_detection_key"

    .line 891
    .line 892
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_3e

    .line 897
    .line 898
    goto/16 :goto_0

    .line 899
    .line 900
    :cond_3e
    const/16 v5, 0x23

    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :sswitch_3f
    const-string v0, "pref_ai_scene_key"

    .line 905
    .line 906
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_3f

    .line 911
    .line 912
    goto/16 :goto_0

    .line 913
    .line 914
    :cond_3f
    const/16 v5, 0x22

    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :sswitch_40
    const-string v0, "pref_10bits_heic_encode_key"

    .line 919
    .line 920
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-nez v0, :cond_40

    .line 925
    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :cond_40
    const/16 v5, 0x21

    .line 929
    .line 930
    goto/16 :goto_0

    .line 931
    .line 932
    :sswitch_41
    const-string v0, "key_bubble_type_zoom_ultra_wide"

    .line 933
    .line 934
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_41

    .line 939
    .line 940
    goto/16 :goto_0

    .line 941
    .line 942
    :cond_41
    const/16 v5, 0x20

    .line 943
    .line 944
    goto/16 :goto_0

    .line 945
    .line 946
    :sswitch_42
    const-string v0, "pref_camera_timer_shutter_key"

    .line 947
    .line 948
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-nez v0, :cond_42

    .line 953
    .line 954
    goto/16 :goto_0

    .line 955
    .line 956
    :cond_42
    const/16 v5, 0x1f

    .line 957
    .line 958
    goto/16 :goto_0

    .line 959
    .line 960
    :sswitch_43
    const-string v0, "func_face_beauty_process"

    .line 961
    .line 962
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-nez v0, :cond_43

    .line 967
    .line 968
    goto/16 :goto_0

    .line 969
    .line 970
    :cond_43
    const/16 v5, 0x1e

    .line 971
    .line 972
    goto/16 :goto_0

    .line 973
    .line 974
    :sswitch_44
    const-string v0, "func_switch_capture_resolution_support"

    .line 975
    .line 976
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_44

    .line 981
    .line 982
    goto/16 :goto_0

    .line 983
    .line 984
    :cond_44
    const/16 v5, 0x1d

    .line 985
    .line 986
    goto/16 :goto_0

    .line 987
    .line 988
    :sswitch_45
    const-string v0, "pref_setting_key"

    .line 989
    .line 990
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-nez v0, :cond_45

    .line 995
    .line 996
    goto/16 :goto_0

    .line 997
    .line 998
    :cond_45
    const/16 v5, 0x1c

    .line 999
    .line 1000
    goto/16 :goto_0

    .line 1001
    .line 1002
    :sswitch_46
    const-string v0, "key_support_insensor_zoom_20x"

    .line 1003
    .line 1004
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-nez v0, :cond_46

    .line 1009
    .line 1010
    goto/16 :goto_0

    .line 1011
    .line 1012
    :cond_46
    const/16 v5, 0x1b

    .line 1013
    .line 1014
    goto/16 :goto_0

    .line 1015
    .line 1016
    :sswitch_47
    const-string v0, "pref_super_clear_portrait"

    .line 1017
    .line 1018
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-nez v0, :cond_47

    .line 1023
    .line 1024
    goto/16 :goto_0

    .line 1025
    .line 1026
    :cond_47
    const/16 v5, 0x1a

    .line 1027
    .line 1028
    goto/16 :goto_0

    .line 1029
    .line 1030
    :sswitch_48
    const-string v0, "pref_camera_high_resolution_key"

    .line 1031
    .line 1032
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-nez v0, :cond_48

    .line 1037
    .line 1038
    goto/16 :goto_0

    .line 1039
    .line 1040
    :cond_48
    const/16 v5, 0x19

    .line 1041
    .line 1042
    goto/16 :goto_0

    .line 1043
    .line 1044
    :sswitch_49
    const-string v0, "func_need_touch_capture_info"

    .line 1045
    .line 1046
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_49

    .line 1051
    .line 1052
    goto/16 :goto_0

    .line 1053
    .line 1054
    :cond_49
    const/16 v5, 0x18

    .line 1055
    .line 1056
    goto/16 :goto_0

    .line 1057
    .line 1058
    :sswitch_4a
    const-string v0, "pref_camera_vivid_effect_key"

    .line 1059
    .line 1060
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-nez v0, :cond_4a

    .line 1065
    .line 1066
    goto/16 :goto_0

    .line 1067
    .line 1068
    :cond_4a
    const/16 v5, 0x17

    .line 1069
    .line 1070
    goto/16 :goto_0

    .line 1071
    .line 1072
    :sswitch_4b
    const-string v0, "pref_watermark_function_key"

    .line 1073
    .line 1074
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_4b

    .line 1079
    .line 1080
    goto/16 :goto_0

    .line 1081
    .line 1082
    :cond_4b
    const/16 v5, 0x16

    .line 1083
    .line 1084
    goto/16 :goto_0

    .line 1085
    .line 1086
    :sswitch_4c
    const-string v0, "pref_camera_photo_ratio_key"

    .line 1087
    .line 1088
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-nez v0, :cond_4c

    .line 1093
    .line 1094
    goto/16 :goto_0

    .line 1095
    .line 1096
    :cond_4c
    const/16 v5, 0x15

    .line 1097
    .line 1098
    goto/16 :goto_0

    .line 1099
    .line 1100
    :sswitch_4d
    const-string v0, "func_face_beauty_tiny_screen_process"

    .line 1101
    .line 1102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-nez v0, :cond_4d

    .line 1107
    .line 1108
    goto/16 :goto_0

    .line 1109
    .line 1110
    :cond_4d
    const/16 v5, 0x14

    .line 1111
    .line 1112
    goto/16 :goto_0

    .line 1113
    .line 1114
    :sswitch_4e
    const-string v0, "pref_support_post_view"

    .line 1115
    .line 1116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-nez v0, :cond_4e

    .line 1121
    .line 1122
    goto/16 :goto_0

    .line 1123
    .line 1124
    :cond_4e
    const/16 v5, 0x13

    .line 1125
    .line 1126
    goto/16 :goto_0

    .line 1127
    .line 1128
    :sswitch_4f
    const-string v0, "func_support_touch_down_capture"

    .line 1129
    .line 1130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-nez v0, :cond_4f

    .line 1135
    .line 1136
    goto/16 :goto_0

    .line 1137
    .line 1138
    :cond_4f
    const/16 v5, 0x12

    .line 1139
    .line 1140
    goto/16 :goto_0

    .line 1141
    .line 1142
    :sswitch_50
    const-string v0, "support_focus_out_of_range"

    .line 1143
    .line 1144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-nez v0, :cond_50

    .line 1149
    .line 1150
    goto/16 :goto_0

    .line 1151
    .line 1152
    :cond_50
    const/16 v5, 0x11

    .line 1153
    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :sswitch_51
    const-string v0, "func_torch_soft_light"

    .line 1157
    .line 1158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-nez v0, :cond_51

    .line 1163
    .line 1164
    goto/16 :goto_0

    .line 1165
    .line 1166
    :cond_51
    const/16 v5, 0x10

    .line 1167
    .line 1168
    goto/16 :goto_0

    .line 1169
    .line 1170
    :sswitch_52
    const-string v0, "pref_camera_timer_tiny_screen_shutter_key"

    .line 1171
    .line 1172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-nez v0, :cond_52

    .line 1177
    .line 1178
    goto/16 :goto_0

    .line 1179
    .line 1180
    :cond_52
    const/16 v5, 0xf

    .line 1181
    .line 1182
    goto/16 :goto_0

    .line 1183
    .line 1184
    :sswitch_53
    const-string v0, "pref_save_jpg_after_pause_key"

    .line 1185
    .line 1186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-nez v0, :cond_53

    .line 1191
    .line 1192
    goto/16 :goto_0

    .line 1193
    .line 1194
    :cond_53
    const/16 v5, 0xe

    .line 1195
    .line 1196
    goto/16 :goto_0

    .line 1197
    .line 1198
    :sswitch_54
    const-string v0, "pref_assist_gradienter"

    .line 1199
    .line 1200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-nez v0, :cond_54

    .line 1205
    .line 1206
    goto/16 :goto_0

    .line 1207
    .line 1208
    :cond_54
    const/16 v5, 0xd

    .line 1209
    .line 1210
    goto/16 :goto_0

    .line 1211
    .line 1212
    :sswitch_55
    const-string v0, "pref_group_photo_switch"

    .line 1213
    .line 1214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-nez v0, :cond_55

    .line 1219
    .line 1220
    goto/16 :goto_0

    .line 1221
    .line 1222
    :cond_55
    const/16 v5, 0xc

    .line 1223
    .line 1224
    goto/16 :goto_0

    .line 1225
    .line 1226
    :sswitch_56
    const-string v0, "key_filter_flash"

    .line 1227
    .line 1228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-nez v0, :cond_56

    .line 1233
    .line 1234
    goto/16 :goto_0

    .line 1235
    .line 1236
    :cond_56
    const/16 v5, 0xb

    .line 1237
    .line 1238
    goto/16 :goto_0

    .line 1239
    .line 1240
    :sswitch_57
    const-string v0, "key_show_pull_down_tip"

    .line 1241
    .line 1242
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-nez v0, :cond_57

    .line 1247
    .line 1248
    goto/16 :goto_0

    .line 1249
    .line 1250
    :cond_57
    const/16 v5, 0xa

    .line 1251
    .line 1252
    goto/16 :goto_0

    .line 1253
    .line 1254
    :sswitch_58
    const-string v0, "pref_camera_global_ev_key"

    .line 1255
    .line 1256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-nez v0, :cond_58

    .line 1261
    .line 1262
    goto/16 :goto_0

    .line 1263
    .line 1264
    :cond_58
    const/16 v5, 0x9

    .line 1265
    .line 1266
    goto/16 :goto_0

    .line 1267
    .line 1268
    :sswitch_59
    const-string v0, "key_support_show_dim_hint"

    .line 1269
    .line 1270
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-nez v0, :cond_59

    .line 1275
    .line 1276
    goto/16 :goto_0

    .line 1277
    .line 1278
    :cond_59
    const/16 v5, 0x8

    .line 1279
    .line 1280
    goto/16 :goto_0

    .line 1281
    .line 1282
    :sswitch_5a
    const-string v0, "pref_support_raw_post_process"

    .line 1283
    .line 1284
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-nez v0, :cond_5a

    .line 1289
    .line 1290
    goto :goto_0

    .line 1291
    :cond_5a
    const/4 v5, 0x7

    .line 1292
    goto :goto_0

    .line 1293
    :sswitch_5b
    const-string v0, "key_support_mode_change_vibrate"

    .line 1294
    .line 1295
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-nez v0, :cond_5b

    .line 1300
    .line 1301
    goto :goto_0

    .line 1302
    :cond_5b
    move v5, v1

    .line 1303
    goto :goto_0

    .line 1304
    :sswitch_5c
    const-string v0, "pref_interval_shooting_switch"

    .line 1305
    .line 1306
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-nez v0, :cond_5c

    .line 1311
    .line 1312
    goto :goto_0

    .line 1313
    :cond_5c
    const/4 v5, 0x5

    .line 1314
    goto :goto_0

    .line 1315
    :sswitch_5d
    const-string v0, "pref_camera_assistant_line_key"

    .line 1316
    .line 1317
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-nez v0, :cond_5d

    .line 1322
    .line 1323
    goto :goto_0

    .line 1324
    :cond_5d
    const/4 v5, 0x4

    .line 1325
    goto :goto_0

    .line 1326
    :sswitch_5e
    const-string v0, "pref_lighting_process_key"

    .line 1327
    .line 1328
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-nez v0, :cond_5e

    .line 1333
    .line 1334
    goto :goto_0

    .line 1335
    :cond_5e
    const/4 v5, 0x3

    .line 1336
    goto :goto_0

    .line 1337
    :sswitch_5f
    const-string v0, "pref_tele_small_preview_key"

    .line 1338
    .line 1339
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-nez v0, :cond_5f

    .line 1344
    .line 1345
    goto :goto_0

    .line 1346
    :cond_5f
    move v5, v3

    .line 1347
    goto :goto_0

    .line 1348
    :sswitch_60
    const-string v0, "func_ais_snapshot"

    .line 1349
    .line 1350
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-nez v0, :cond_60

    .line 1355
    .line 1356
    goto :goto_0

    .line 1357
    :cond_60
    move v5, v4

    .line 1358
    goto :goto_0

    .line 1359
    :sswitch_61
    const-string v0, "pref_tele_high_picture_size_key"

    .line 1360
    .line 1361
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-nez v0, :cond_61

    .line 1366
    .line 1367
    goto :goto_0

    .line 1368
    :cond_61
    move v5, v6

    .line 1369
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_19

    .line 1373
    .line 1374
    :pswitch_0
    iget-boolean p1, p0, Lzg/r2;->V1:Z

    .line 1375
    .line 1376
    if-eqz p1, :cond_62

    .line 1377
    .line 1378
    iget-boolean p1, p0, Lzg/r2;->F1:Z

    .line 1379
    .line 1380
    if-eqz p1, :cond_62

    .line 1381
    .line 1382
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->R9()Z

    .line 1383
    .line 1384
    .line 1385
    move-result p1

    .line 1386
    if-nez p1, :cond_62

    .line 1387
    .line 1388
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->B9()Z

    .line 1389
    .line 1390
    .line 1391
    move-result p0

    .line 1392
    if-nez p0, :cond_62

    .line 1393
    .line 1394
    goto :goto_1

    .line 1395
    :cond_62
    move v4, v6

    .line 1396
    :goto_1
    return v4

    .line 1397
    :pswitch_1
    const-string p1, "pref_filter_process_key"

    .line 1398
    .line 1399
    invoke-virtual {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result p0

    .line 1403
    return p0

    .line 1404
    :pswitch_2
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 1405
    .line 1406
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    const-string v1, "aps_algo_supernight"

    .line 1411
    .line 1412
    invoke-static {p1, v0, v1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result p1

    .line 1416
    const-string v0, "com.oplus.ainight.support.night.process"

    .line 1417
    .line 1418
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_63

    .line 1423
    .line 1424
    invoke-virtual {p0}, Lzg/r2;->E9()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_63

    .line 1429
    .line 1430
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    const-string v1, "com.oplus.camera.feature.ai_scene"

    .line 1439
    .line 1440
    sget-object v2, Lcom/oplus/camera/d$c;->v0:Lcom/oplus/camera/d$b;

    .line 1441
    .line 1442
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1443
    .line 1444
    invoke-virtual {v0, v1, v2, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, Ljava/lang/Boolean;

    .line 1449
    .line 1450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_63

    .line 1455
    .line 1456
    move v0, v4

    .line 1457
    goto :goto_2

    .line 1458
    :cond_63
    move v0, v6

    .line 1459
    :goto_2
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    const-string v3, "aps_algo_portrait_supernight"

    .line 1466
    .line 1467
    invoke-static {v1, v2, v3}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 1472
    .line 1473
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    const-string v5, "aps_algo_turbo_hdr"

    .line 1478
    .line 1479
    invoke-static {v2, v3, v5}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-nez p1, :cond_65

    .line 1484
    .line 1485
    invoke-virtual {p0}, Lzg/r2;->Ug()Z

    .line 1486
    .line 1487
    .line 1488
    move-result p1

    .line 1489
    if-nez p1, :cond_65

    .line 1490
    .line 1491
    invoke-virtual {p0}, Lzg/r2;->mc()Z

    .line 1492
    .line 1493
    .line 1494
    move-result p1

    .line 1495
    if-nez p1, :cond_65

    .line 1496
    .line 1497
    invoke-virtual {p0}, Lzg/r2;->Tg()Z

    .line 1498
    .line 1499
    .line 1500
    move-result p1

    .line 1501
    if-nez p1, :cond_65

    .line 1502
    .line 1503
    if-nez v0, :cond_65

    .line 1504
    .line 1505
    if-nez v2, :cond_65

    .line 1506
    .line 1507
    if-eqz v1, :cond_64

    .line 1508
    .line 1509
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object p0

    .line 1513
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->w0(Ljava/lang/String;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result p0

    .line 1517
    if-eqz p0, :cond_64

    .line 1518
    .line 1519
    goto :goto_3

    .line 1520
    :cond_64
    move v4, v6

    .line 1521
    :cond_65
    :goto_3
    return v4

    .line 1522
    :pswitch_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 1523
    .line 1524
    .line 1525
    move-result p1

    .line 1526
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 1527
    .line 1528
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 1529
    .line 1530
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 1531
    .line 1532
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->A()Lv6/e;

    .line 1533
    .line 1534
    .line 1535
    move-result-object p0

    .line 1536
    invoke-static {p1, v0, p0}, Lcom/oplus/camera/util/Util;->U0(ZLjava/lang/String;Lv6/e;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result p0

    .line 1540
    return p0

    .line 1541
    :pswitch_4
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O7()Lmi/a;

    .line 1542
    .line 1543
    .line 1544
    move-result-object p0

    .line 1545
    invoke-interface {p0}, Lji/e;->isExpanded()Z

    .line 1546
    .line 1547
    .line 1548
    move-result p0

    .line 1549
    return p0

    .line 1550
    :pswitch_5
    sget-boolean v0, Lwh/l;->a:Z

    .line 1551
    .line 1552
    if-eqz v0, :cond_8a

    .line 1553
    .line 1554
    if-nez v2, :cond_67

    .line 1555
    .line 1556
    invoke-virtual {p0}, Lzg/r2;->C2()Z

    .line 1557
    .line 1558
    .line 1559
    move-result p0

    .line 1560
    if-eqz p0, :cond_66

    .line 1561
    .line 1562
    goto :goto_4

    .line 1563
    :cond_66
    const-string p0, "com.oplus.support.raw.hdr"

    .line 1564
    .line 1565
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result p0

    .line 1569
    return p0

    .line 1570
    :cond_67
    :goto_4
    return v6

    .line 1571
    :pswitch_6
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->B9()Z

    .line 1572
    .line 1573
    .line 1574
    move-result p0

    .line 1575
    return p0

    .line 1576
    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result p1

    .line 1580
    if-eqz p1, :cond_68

    .line 1581
    .line 1582
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 1585
    .line 1586
    .line 1587
    move-result p0

    .line 1588
    const-string v0, "aps_algo_filter"

    .line 1589
    .line 1590
    invoke-static {p1, p0, v0}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result p0

    .line 1594
    if-eqz p0, :cond_68

    .line 1595
    .line 1596
    goto :goto_5

    .line 1597
    :cond_68
    move v4, v6

    .line 1598
    :goto_5
    return v4

    .line 1599
    :pswitch_8
    invoke-virtual {p0}, Lzg/r2;->fb()Z

    .line 1600
    .line 1601
    .line 1602
    move-result p0

    .line 1603
    if-eqz p0, :cond_69

    .line 1604
    .line 1605
    const-string p0, "com.oplus.feature.motion.capture.none.sat.ultra.tele.support"

    .line 1606
    .line 1607
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result p0

    .line 1611
    if-eqz p0, :cond_69

    .line 1612
    .line 1613
    goto :goto_6

    .line 1614
    :cond_69
    move v4, v6

    .line 1615
    :goto_6
    return v4

    .line 1616
    :pswitch_9
    const-string p1, "com.oplus.camera.feature.macro"

    .line 1617
    .line 1618
    sget-object v0, Lcom/oplus/camera/d$c;->g1:Lcom/oplus/camera/d$b;

    .line 1619
    .line 1620
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1621
    .line 1622
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object p1

    .line 1626
    check-cast p1, Ljava/lang/Boolean;

    .line 1627
    .line 1628
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1629
    .line 1630
    .line 1631
    move-result p1

    .line 1632
    if-eqz p1, :cond_6a

    .line 1633
    .line 1634
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1635
    .line 1636
    .line 1637
    move-result p0

    .line 1638
    if-eqz p0, :cond_6a

    .line 1639
    .line 1640
    if-nez v2, :cond_6a

    .line 1641
    .line 1642
    goto :goto_7

    .line 1643
    :cond_6a
    move v4, v6

    .line 1644
    :goto_7
    :pswitch_a
    return v4

    .line 1645
    :pswitch_b
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 1646
    .line 1647
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 1648
    .line 1649
    .line 1650
    move-result-object p1

    .line 1651
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 1652
    .line 1653
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->u1()I

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    const-string v2, "com.oplus.camera.feature.live_photo"

    .line 1658
    .line 1659
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v1, v0, v2}, La7/u0;->V(ILjava/lang/String;Ljava/lang/String;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result p1

    .line 1666
    if-eqz p1, :cond_6b

    .line 1667
    .line 1668
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1669
    .line 1670
    .line 1671
    move-result p1

    .line 1672
    if-eqz p1, :cond_6b

    .line 1673
    .line 1674
    move p1, v4

    .line 1675
    goto :goto_8

    .line 1676
    :cond_6b
    move p1, v6

    .line 1677
    :goto_8
    const-string v0, "com.oplus.camera.feature.live_photo"

    .line 1678
    .line 1679
    sget-object v1, Lcom/oplus/camera/d$c;->j2:Lcom/oplus/camera/d$b;

    .line 1680
    .line 1681
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1682
    .line 1683
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    check-cast v0, Ljava/lang/Boolean;

    .line 1688
    .line 1689
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    const-string v1, "com.oplus.camera.livephoto.support"

    .line 1694
    .line 1695
    invoke-static {v1, v6}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    if-eqz v1, :cond_6d

    .line 1700
    .line 1701
    if-nez p1, :cond_6c

    .line 1702
    .line 1703
    if-eqz v0, :cond_6d

    .line 1704
    .line 1705
    :cond_6c
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 1706
    .line 1707
    .line 1708
    invoke-static {}, Lcom/oplus/camera/util/Util;->Z()Z

    .line 1709
    .line 1710
    .line 1711
    move-result p1

    .line 1712
    if-nez p1, :cond_6e

    .line 1713
    .line 1714
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 1715
    .line 1716
    .line 1717
    invoke-static {}, Lcom/oplus/camera/util/Util;->n0()Z

    .line 1718
    .line 1719
    .line 1720
    move-result p0

    .line 1721
    if-eqz p0, :cond_6d

    .line 1722
    .line 1723
    goto :goto_9

    .line 1724
    :cond_6d
    move v4, v6

    .line 1725
    :cond_6e
    :goto_9
    return v4

    .line 1726
    :pswitch_c
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1727
    .line 1728
    .line 1729
    move-result p1

    .line 1730
    if-eqz p1, :cond_6f

    .line 1731
    .line 1732
    const-string p1, "key_support_update_thumbnail_user_picture"

    .line 1733
    .line 1734
    invoke-virtual {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result p1

    .line 1738
    if-nez p1, :cond_6f

    .line 1739
    .line 1740
    const-string p1, "high_resolution_cancel_snapshot"

    .line 1741
    .line 1742
    invoke-virtual {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result p0

    .line 1746
    if-nez p0, :cond_6f

    .line 1747
    .line 1748
    goto :goto_a

    .line 1749
    :cond_6f
    move v4, v6

    .line 1750
    :goto_a
    return v4

    .line 1751
    :pswitch_d
    if-nez v2, :cond_70

    .line 1752
    .line 1753
    const-string p1, "com.oplus.feature.custom.beauty.back.camera.support"

    .line 1754
    .line 1755
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result p1

    .line 1759
    if-eqz p1, :cond_71

    .line 1760
    .line 1761
    :cond_70
    const-string p1, "com.oplus.facebeauty.common.capture.custom.default.off"

    .line 1762
    .line 1763
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result p1

    .line 1767
    if-nez p1, :cond_73

    .line 1768
    .line 1769
    :cond_71
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 1770
    .line 1771
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1776
    .line 1777
    .line 1778
    move-result p0

    .line 1779
    invoke-static {p1, v0, p0}, Ld6/l0;->q(Ljava/lang/String;ZZ)Z

    .line 1780
    .line 1781
    .line 1782
    move-result p0

    .line 1783
    if-eqz p0, :cond_72

    .line 1784
    .line 1785
    goto :goto_b

    .line 1786
    :cond_72
    move v4, v6

    .line 1787
    :cond_73
    :goto_b
    return v4

    .line 1788
    :pswitch_e
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 1789
    .line 1790
    .line 1791
    move-result p1

    .line 1792
    if-nez p1, :cond_74

    .line 1793
    .line 1794
    invoke-static {}, Ld6/l0;->v()Z

    .line 1795
    .line 1796
    .line 1797
    move-result p1

    .line 1798
    if-eqz p1, :cond_74

    .line 1799
    .line 1800
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1801
    .line 1802
    .line 1803
    move-result p1

    .line 1804
    if-eqz p1, :cond_74

    .line 1805
    .line 1806
    invoke-virtual {p0}, Lzg/r2;->Wa()Z

    .line 1807
    .line 1808
    .line 1809
    move-result p0

    .line 1810
    if-nez p0, :cond_74

    .line 1811
    .line 1812
    goto :goto_c

    .line 1813
    :cond_74
    move v4, v6

    .line 1814
    :goto_c
    return v4

    .line 1815
    :pswitch_f
    if-nez v2, :cond_75

    .line 1816
    .line 1817
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result p0

    .line 1821
    if-eqz p0, :cond_75

    .line 1822
    .line 1823
    goto :goto_d

    .line 1824
    :cond_75
    move v4, v6

    .line 1825
    :goto_d
    return v4

    .line 1826
    :pswitch_10
    const-string p1, "com.oplus.pip.moon.zoom.threshold"

    .line 1827
    .line 1828
    const/high16 v0, -0x40800000    # -1.0f

    .line 1829
    .line 1830
    invoke-static {p1, v0}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 1831
    .line 1832
    .line 1833
    move-result p1

    .line 1834
    const/4 v0, 0x0

    .line 1835
    cmpl-float p1, p1, v0

    .line 1836
    .line 1837
    if-lez p1, :cond_76

    .line 1838
    .line 1839
    const-string p1, "common"

    .line 1840
    .line 1841
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 1842
    .line 1843
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result p0

    .line 1847
    if-eqz p0, :cond_76

    .line 1848
    .line 1849
    goto :goto_e

    .line 1850
    :cond_76
    move v4, v6

    .line 1851
    :goto_e
    return v4

    .line 1852
    :pswitch_11
    if-nez v2, :cond_77

    .line 1853
    .line 1854
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 1855
    .line 1856
    .line 1857
    move-result p0

    .line 1858
    if-eqz p0, :cond_77

    .line 1859
    .line 1860
    const-string p0, "com.oplus.feature.auto.micro"

    .line 1861
    .line 1862
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result p0

    .line 1866
    if-eqz p0, :cond_77

    .line 1867
    .line 1868
    goto :goto_f

    .line 1869
    :cond_77
    move v4, v6

    .line 1870
    :goto_f
    return v4

    .line 1871
    :pswitch_12
    return v6

    .line 1872
    :pswitch_13
    const-string p1, "com.oplus.feature.auto.night.scence.support"

    .line 1873
    .line 1874
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result p1

    .line 1878
    if-eqz p1, :cond_78

    .line 1879
    .line 1880
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->l0:Lcom/oplus/camera/entry/s;

    .line 1881
    .line 1882
    iget p0, p0, Lcom/oplus/camera/entry/s;->a:I

    .line 1883
    .line 1884
    if-eq v3, p0, :cond_78

    .line 1885
    .line 1886
    goto :goto_10

    .line 1887
    :cond_78
    move v4, v6

    .line 1888
    :goto_10
    return v4

    .line 1889
    :pswitch_14
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v0

    .line 1893
    if-eqz v0, :cond_8a

    .line 1894
    .line 1895
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-eqz v0, :cond_8a

    .line 1900
    .line 1901
    const-string v0, "com.oplus.feature.high.definition.support"

    .line 1902
    .line 1903
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    if-eqz v0, :cond_79

    .line 1908
    .line 1909
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ab()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    if-eqz v0, :cond_8a

    .line 1914
    .line 1915
    :cond_79
    const-string p1, "com.oplus.feature.highpixel.merge.support"

    .line 1916
    .line 1917
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result p1

    .line 1921
    if-eqz p1, :cond_7b

    .line 1922
    .line 1923
    const-string p1, "com.oplus.high.picturesize"

    .line 1924
    .line 1925
    invoke-static {p1, v2}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    .line 1926
    .line 1927
    .line 1928
    move-result-object p1

    .line 1929
    if-eqz p1, :cond_7a

    .line 1930
    .line 1931
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ab()Z

    .line 1932
    .line 1933
    .line 1934
    move-result p0

    .line 1935
    if-eqz p0, :cond_7a

    .line 1936
    .line 1937
    goto :goto_11

    .line 1938
    :cond_7a
    move v4, v6

    .line 1939
    :goto_11
    return v4

    .line 1940
    :cond_7b
    const-string p0, "com.oplus.high.picturesize"

    .line 1941
    .line 1942
    invoke-static {p0, v2}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    .line 1943
    .line 1944
    .line 1945
    move-result-object p0

    .line 1946
    if-eqz p0, :cond_7c

    .line 1947
    .line 1948
    goto :goto_12

    .line 1949
    :cond_7c
    move v4, v6

    .line 1950
    :goto_12
    return v4

    .line 1951
    :pswitch_15
    if-nez v2, :cond_7e

    .line 1952
    .line 1953
    invoke-virtual {p0}, Lzg/r2;->C2()Z

    .line 1954
    .line 1955
    .line 1956
    move-result p0

    .line 1957
    if-eqz p0, :cond_7d

    .line 1958
    .line 1959
    goto :goto_13

    .line 1960
    :cond_7d
    move v4, v6

    .line 1961
    :cond_7e
    :goto_13
    return v4

    .line 1962
    :pswitch_16
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 1963
    .line 1964
    .line 1965
    move-result p1

    .line 1966
    if-eqz p1, :cond_7f

    .line 1967
    .line 1968
    const-string p1, "com.oplus.feature.custom.makeup.front.support"

    .line 1969
    .line 1970
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result p1

    .line 1974
    if-eqz p1, :cond_7f

    .line 1975
    .line 1976
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1977
    .line 1978
    .line 1979
    move-result p0

    .line 1980
    if-eqz p0, :cond_7f

    .line 1981
    .line 1982
    goto :goto_14

    .line 1983
    :cond_7f
    move v4, v6

    .line 1984
    :goto_14
    return v4

    .line 1985
    :pswitch_17
    const-string p1, "func_face_beauty_process"

    .line 1986
    .line 1987
    invoke-virtual {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result p0

    .line 1991
    if-eqz p0, :cond_80

    .line 1992
    .line 1993
    if-nez v2, :cond_81

    .line 1994
    .line 1995
    const-string p0, "com.oplus.facebeauty.version"

    .line 1996
    .line 1997
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 1998
    .line 1999
    .line 2000
    move-result p0

    .line 2001
    if-lt p0, v1, :cond_80

    .line 2002
    .line 2003
    goto :goto_15

    .line 2004
    :cond_80
    move v4, v6

    .line 2005
    :cond_81
    :goto_15
    return v4

    .line 2006
    :pswitch_18
    const-string p1, "com.oplus.motion.capture.support"

    .line 2007
    .line 2008
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result p1

    .line 2012
    if-eqz p1, :cond_82

    .line 2013
    .line 2014
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 2015
    .line 2016
    .line 2017
    move-result p0

    .line 2018
    if-eqz p0, :cond_82

    .line 2019
    .line 2020
    if-nez v2, :cond_82

    .line 2021
    .line 2022
    goto :goto_16

    .line 2023
    :cond_82
    move v4, v6

    .line 2024
    :goto_16
    return v4

    .line 2025
    :pswitch_19
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2026
    .line 2027
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 2028
    .line 2029
    .line 2030
    move-result-object p1

    .line 2031
    invoke-virtual {p1}, La7/u0;->P()Ldf/j;

    .line 2032
    .line 2033
    .line 2034
    move-result-object p1

    .line 2035
    const-string v0, "com.oplus.feature.super.text.two.support"

    .line 2036
    .line 2037
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v1

    .line 2041
    invoke-static {}, Ld6/l0;->p()V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 2045
    .line 2046
    .line 2047
    move-result v3

    .line 2048
    if-eqz p1, :cond_84

    .line 2049
    .line 2050
    iget v0, p1, Ldf/j;->G:I

    .line 2051
    .line 2052
    rem-int/lit16 v0, v0, 0xa0

    .line 2053
    .line 2054
    if-nez v0, :cond_83

    .line 2055
    .line 2056
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    invoke-virtual {v0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getThermalStatus()I

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    int-to-float v0, v0

    .line 2065
    iput v0, p1, Ldf/j;->O:F

    .line 2066
    .line 2067
    :cond_83
    iget p1, p1, Ldf/j;->O:F

    .line 2068
    .line 2069
    const/high16 v0, 0x41200000    # 10.0f

    .line 2070
    .line 2071
    cmpl-float p1, p1, v0

    .line 2072
    .line 2073
    if-lez p1, :cond_84

    .line 2074
    .line 2075
    goto :goto_17

    .line 2076
    :cond_84
    move v4, v6

    .line 2077
    :goto_17
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 2078
    .line 2079
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 2080
    .line 2081
    .line 2082
    move-result-object p0

    .line 2083
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2084
    .line 2085
    .line 2086
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 2087
    .line 2088
    .line 2089
    move-result v5

    .line 2090
    const-string p0, "CommonCapMode"

    .line 2091
    .line 2092
    new-instance p1, Lzg/j2;

    .line 2093
    .line 2094
    move-object v0, p1

    .line 2095
    invoke-direct/range {v0 .. v5}, Lzg/j2;-><init>(ZZZZZ)V

    .line 2096
    .line 2097
    .line 2098
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2099
    .line 2100
    .line 2101
    return v6

    .line 2102
    :pswitch_1a
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->fc()Z

    .line 2103
    .line 2104
    .line 2105
    move-result p1

    .line 2106
    if-eqz p1, :cond_85

    .line 2107
    .line 2108
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 2109
    .line 2110
    .line 2111
    move-result p1

    .line 2112
    if-eqz p1, :cond_85

    .line 2113
    .line 2114
    const-string p1, "pref_none_sat_ultra_wide_angle_key"

    .line 2115
    .line 2116
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 2117
    .line 2118
    .line 2119
    move-result p0

    .line 2120
    if-eqz p0, :cond_85

    .line 2121
    .line 2122
    goto :goto_18

    .line 2123
    :cond_85
    move v4, v6

    .line 2124
    :goto_18
    return v4

    .line 2125
    :pswitch_1b
    return v6

    .line 2126
    :pswitch_1c
    const-string v0, "pref_front_zoom_key"

    .line 2127
    .line 2128
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v0

    .line 2132
    if-eqz v0, :cond_86

    .line 2133
    .line 2134
    return v4

    .line 2135
    :cond_86
    invoke-virtual {p0}, Lzg/r2;->C2()Z

    .line 2136
    .line 2137
    .line 2138
    move-result v0

    .line 2139
    if-eqz v0, :cond_87

    .line 2140
    .line 2141
    const-string v0, "com.oplus.ultra.wide.high.picturesize"

    .line 2142
    .line 2143
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v0

    .line 2147
    if-nez v0, :cond_87

    .line 2148
    .line 2149
    const-string v0, "com.oplus.tele.high.picture.size.support"

    .line 2150
    .line 2151
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    if-eqz v0, :cond_88

    .line 2156
    .line 2157
    :cond_87
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2158
    .line 2159
    .line 2160
    move-result v0

    .line 2161
    if-nez v0, :cond_89

    .line 2162
    .line 2163
    invoke-virtual {p0}, Lzg/r2;->Qg()Z

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    if-eqz v0, :cond_89

    .line 2168
    .line 2169
    :cond_88
    return v6

    .line 2170
    :cond_89
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2171
    .line 2172
    .line 2173
    move-result v0

    .line 2174
    if-nez v0, :cond_8a

    .line 2175
    .line 2176
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->hb()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v0

    .line 2180
    if-eqz v0, :cond_8a

    .line 2181
    .line 2182
    return v6

    .line 2183
    :cond_8a
    :goto_19
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result p0

    .line 2187
    return p0

    .line 2188
    :pswitch_1d
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 2189
    .line 2190
    .line 2191
    move-result p1

    .line 2192
    if-eqz p1, :cond_8d

    .line 2193
    .line 2194
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 2195
    .line 2196
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 2197
    .line 2198
    .line 2199
    move-result v0

    .line 2200
    const-string v1, "aps_algo_pf_v1"

    .line 2201
    .line 2202
    invoke-static {p1, v0, v1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result p1

    .line 2206
    if-nez p1, :cond_8b

    .line 2207
    .line 2208
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 2209
    .line 2210
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 2211
    .line 2212
    .line 2213
    move-result v0

    .line 2214
    const-string v1, "aps_algo_pf_v3"

    .line 2215
    .line 2216
    invoke-static {p1, v0, v1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result p1

    .line 2220
    if-nez p1, :cond_8b

    .line 2221
    .line 2222
    const-string p1, "com.oplus.feature.ai.scene.toast.not.show.support"

    .line 2223
    .line 2224
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result p1

    .line 2228
    if-eqz p1, :cond_8d

    .line 2229
    .line 2230
    :cond_8b
    const-string p1, "com.oplus.feature.pi.ai.support"

    .line 2231
    .line 2232
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2233
    .line 2234
    .line 2235
    move-result p1

    .line 2236
    if-eqz p1, :cond_8d

    .line 2237
    .line 2238
    invoke-static {}, Lg/a;->f()Z

    .line 2239
    .line 2240
    .line 2241
    move-result p1

    .line 2242
    if-eqz p1, :cond_8c

    .line 2243
    .line 2244
    const-string p1, "com.oplus.feature.pi.ai.ultrawide.support"

    .line 2245
    .line 2246
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2247
    .line 2248
    .line 2249
    move-result p1

    .line 2250
    if-eqz p1, :cond_8d

    .line 2251
    .line 2252
    :cond_8c
    if-nez v2, :cond_8d

    .line 2253
    .line 2254
    const-string p1, "pref_camera_pi_ai_mode_key"

    .line 2255
    .line 2256
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 2257
    .line 2258
    .line 2259
    move-result p0

    .line 2260
    if-eqz p0, :cond_8d

    .line 2261
    .line 2262
    goto :goto_1a

    .line 2263
    :cond_8d
    move v4, v6

    .line 2264
    :goto_1a
    return v4

    .line 2265
    :pswitch_1e
    const-string p1, "com.oplus.zoom.point.3x.support"

    .line 2266
    .line 2267
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2268
    .line 2269
    .line 2270
    move-result p1

    .line 2271
    if-eqz p1, :cond_8e

    .line 2272
    .line 2273
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 2274
    .line 2275
    .line 2276
    move-result p0

    .line 2277
    if-eqz p0, :cond_8e

    .line 2278
    .line 2279
    goto :goto_1b

    .line 2280
    :cond_8e
    move v4, v6

    .line 2281
    :goto_1b
    return v4

    .line 2282
    :pswitch_1f
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2283
    .line 2284
    .line 2285
    move-result p1

    .line 2286
    if-eqz p1, :cond_8f

    .line 2287
    .line 2288
    const-string p1, "com.oplus.feature.front.camera.wide.zoom.support"

    .line 2289
    .line 2290
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2291
    .line 2292
    .line 2293
    move-result p1

    .line 2294
    if-eqz p1, :cond_8f

    .line 2295
    .line 2296
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 2297
    .line 2298
    .line 2299
    move-result p0

    .line 2300
    if-eqz p0, :cond_8f

    .line 2301
    .line 2302
    return v4

    .line 2303
    :cond_8f
    return v6

    .line 2304
    :pswitch_20
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 2305
    .line 2306
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 2307
    .line 2308
    .line 2309
    move-result p0

    .line 2310
    const-string v0, "aps_algo_pf"

    .line 2311
    .line 2312
    invoke-static {p1, p0, v0}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 2313
    .line 2314
    .line 2315
    move-result p0

    .line 2316
    if-eqz p0, :cond_90

    .line 2317
    .line 2318
    const-string p0, "com.oplus.feature.pi.support"

    .line 2319
    .line 2320
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2321
    .line 2322
    .line 2323
    move-result p0

    .line 2324
    if-eqz p0, :cond_90

    .line 2325
    .line 2326
    if-nez v2, :cond_90

    .line 2327
    .line 2328
    goto :goto_1c

    .line 2329
    :cond_90
    move v4, v6

    .line 2330
    :goto_1c
    return v4

    .line 2331
    :pswitch_21
    if-nez v2, :cond_92

    .line 2332
    .line 2333
    invoke-static {}, Lv6/o;->C()Z

    .line 2334
    .line 2335
    .line 2336
    move-result p1

    .line 2337
    if-eqz p1, :cond_92

    .line 2338
    .line 2339
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 2340
    .line 2341
    .line 2342
    move-result p1

    .line 2343
    if-nez p1, :cond_91

    .line 2344
    .line 2345
    const-string p1, "com.oplus.third.party.app.sat.support"

    .line 2346
    .line 2347
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2348
    .line 2349
    .line 2350
    move-result p1

    .line 2351
    if-eqz p1, :cond_92

    .line 2352
    .line 2353
    :cond_91
    invoke-virtual {p0}, Lzg/r2;->Wa()Z

    .line 2354
    .line 2355
    .line 2356
    move-result p1

    .line 2357
    if-nez p1, :cond_92

    .line 2358
    .line 2359
    invoke-virtual {p0}, Lzg/r2;->fb()Z

    .line 2360
    .line 2361
    .line 2362
    move-result p0

    .line 2363
    if-nez p0, :cond_92

    .line 2364
    .line 2365
    goto :goto_1d

    .line 2366
    :cond_92
    move v4, v6

    .line 2367
    :goto_1d
    return v4

    .line 2368
    :pswitch_22
    invoke-static {}, Ld6/o3;->f()V

    .line 2369
    .line 2370
    .line 2371
    return v6

    .line 2372
    :pswitch_23
    const-string p1, "key_high_picture_size"

    .line 2373
    .line 2374
    invoke-virtual {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 2375
    .line 2376
    .line 2377
    move-result p0

    .line 2378
    if-eqz p0, :cond_93

    .line 2379
    .line 2380
    const-string p0, "com.oplus.ultra.wide.high.picturesize"

    .line 2381
    .line 2382
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2383
    .line 2384
    .line 2385
    move-result p0

    .line 2386
    if-eqz p0, :cond_93

    .line 2387
    .line 2388
    goto :goto_1e

    .line 2389
    :cond_93
    move v4, v6

    .line 2390
    :goto_1e
    return v4

    .line 2391
    :pswitch_24
    invoke-virtual {p0}, Lzg/r2;->Ng()Z

    .line 2392
    .line 2393
    .line 2394
    move-result p0

    .line 2395
    return p0

    .line 2396
    :pswitch_25
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2397
    .line 2398
    .line 2399
    move-result p1

    .line 2400
    if-eqz p1, :cond_94

    .line 2401
    .line 2402
    const-string p1, "com.oplus.feature.front.camera.auto.zoom.support"

    .line 2403
    .line 2404
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2405
    .line 2406
    .line 2407
    move-result p1

    .line 2408
    if-eqz p1, :cond_94

    .line 2409
    .line 2410
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 2411
    .line 2412
    .line 2413
    move-result p0

    .line 2414
    if-eqz p0, :cond_94

    .line 2415
    .line 2416
    return v4

    .line 2417
    :cond_94
    return v6

    .line 2418
    :pswitch_26
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 2419
    .line 2420
    .line 2421
    move-result p1

    .line 2422
    if-eqz p1, :cond_96

    .line 2423
    .line 2424
    if-nez v2, :cond_96

    .line 2425
    .line 2426
    invoke-virtual {p0}, Lzg/r2;->C2()Z

    .line 2427
    .line 2428
    .line 2429
    move-result p1

    .line 2430
    if-nez p1, :cond_96

    .line 2431
    .line 2432
    const-string p1, "pref_burst_shot_key"

    .line 2433
    .line 2434
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 2435
    .line 2436
    .line 2437
    move-result p1

    .line 2438
    if-eqz p1, :cond_96

    .line 2439
    .line 2440
    const-string p1, "com.oplus.feature.burst.shot.unsupport"

    .line 2441
    .line 2442
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2443
    .line 2444
    .line 2445
    move-result p1

    .line 2446
    if-nez p1, :cond_96

    .line 2447
    .line 2448
    const-string p1, "com.oplus.camera.livephoto.close.burst.shot"

    .line 2449
    .line 2450
    invoke-static {p1, v6}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 2451
    .line 2452
    .line 2453
    move-result p1

    .line 2454
    if-eqz p1, :cond_95

    .line 2455
    .line 2456
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Ra()Z

    .line 2457
    .line 2458
    .line 2459
    move-result p0

    .line 2460
    if-eqz p0, :cond_95

    .line 2461
    .line 2462
    goto :goto_1f

    .line 2463
    :cond_95
    return v4

    .line 2464
    :cond_96
    :goto_1f
    return v6

    .line 2465
    :pswitch_27
    sget-object p1, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 2466
    .line 2467
    invoke-static {}, Lcom/oplus/camera/util/Util;->o0()Z

    .line 2468
    .line 2469
    .line 2470
    move-result p1

    .line 2471
    if-eqz p1, :cond_97

    .line 2472
    .line 2473
    invoke-virtual {p0}, Lzg/r2;->C2()Z

    .line 2474
    .line 2475
    .line 2476
    move-result p1

    .line 2477
    if-nez p1, :cond_98

    .line 2478
    .line 2479
    instance-of p0, p0, Lbh/a2;

    .line 2480
    .line 2481
    if-eqz p0, :cond_97

    .line 2482
    .line 2483
    goto :goto_20

    .line 2484
    :cond_97
    move v4, v6

    .line 2485
    :cond_98
    :goto_20
    return v4

    .line 2486
    :pswitch_28
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2487
    .line 2488
    .line 2489
    move-result p1

    .line 2490
    if-eqz p1, :cond_99

    .line 2491
    .line 2492
    const-string p1, "com.oplus.feature.front.zoom.scale.in.app"

    .line 2493
    .line 2494
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2495
    .line 2496
    .line 2497
    move-result p1

    .line 2498
    if-eqz p1, :cond_99

    .line 2499
    .line 2500
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 2501
    .line 2502
    .line 2503
    move-result p0

    .line 2504
    if-eqz p0, :cond_99

    .line 2505
    .line 2506
    return v4

    .line 2507
    :cond_99
    return v6

    .line 2508
    :pswitch_29
    if-nez v2, :cond_9a

    .line 2509
    .line 2510
    const-string p0, "com.oplus.mono.filter.mode.place"

    .line 2511
    .line 2512
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 2513
    .line 2514
    .line 2515
    move-result p0

    .line 2516
    if-eqz p0, :cond_9b

    .line 2517
    .line 2518
    const-string p0, "com.oplus.mono.filter.mode.place"

    .line 2519
    .line 2520
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 2521
    .line 2522
    .line 2523
    move-result p0

    .line 2524
    if-ne v3, p0, :cond_9a

    .line 2525
    .line 2526
    goto :goto_21

    .line 2527
    :cond_9a
    move v4, v6

    .line 2528
    :cond_9b
    :goto_21
    return v4

    .line 2529
    :pswitch_2a
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2530
    .line 2531
    .line 2532
    move-result p1

    .line 2533
    if-nez p1, :cond_9c

    .line 2534
    .line 2535
    const-string p1, "com.oplus.switch.lens.focal.length.support"

    .line 2536
    .line 2537
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2538
    .line 2539
    .line 2540
    move-result p1

    .line 2541
    if-eqz p1, :cond_9c

    .line 2542
    .line 2543
    invoke-virtual {p0}, Lzg/r2;->C2()Z

    .line 2544
    .line 2545
    .line 2546
    move-result p1

    .line 2547
    if-nez p1, :cond_9c

    .line 2548
    .line 2549
    invoke-virtual {p0}, Lzg/r2;->fb()Z

    .line 2550
    .line 2551
    .line 2552
    move-result p0

    .line 2553
    if-eqz p0, :cond_9d

    .line 2554
    .line 2555
    const-string p0, "com.oplus.motion.capture.sat.zoom.support"

    .line 2556
    .line 2557
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2558
    .line 2559
    .line 2560
    move-result p0

    .line 2561
    if-eqz p0, :cond_9c

    .line 2562
    .line 2563
    goto :goto_22

    .line 2564
    :cond_9c
    move v4, v6

    .line 2565
    :cond_9d
    :goto_22
    return v4

    .line 2566
    :pswitch_2b
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 2567
    .line 2568
    .line 2569
    move-result p1

    .line 2570
    if-eqz p1, :cond_9e

    .line 2571
    .line 2572
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 2573
    .line 2574
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 2575
    .line 2576
    .line 2577
    move-result p0

    .line 2578
    const-string v0, "aps_algo_pf_v3"

    .line 2579
    .line 2580
    invoke-static {p1, p0, v0}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 2581
    .line 2582
    .line 2583
    move-result p0

    .line 2584
    if-eqz p0, :cond_9e

    .line 2585
    .line 2586
    const-string p0, "com.oplus.feature.pi.ai.support"

    .line 2587
    .line 2588
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result p0

    .line 2592
    if-eqz p0, :cond_9e

    .line 2593
    .line 2594
    if-nez v2, :cond_9e

    .line 2595
    .line 2596
    goto :goto_23

    .line 2597
    :cond_9e
    move v4, v6

    .line 2598
    :goto_23
    return v4

    .line 2599
    :pswitch_2c
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 2600
    .line 2601
    .line 2602
    move-result p1

    .line 2603
    if-eqz p1, :cond_9f

    .line 2604
    .line 2605
    invoke-virtual {p0}, Lzg/r2;->Ma()Z

    .line 2606
    .line 2607
    .line 2608
    move-result p1

    .line 2609
    if-eqz p1, :cond_9f

    .line 2610
    .line 2611
    invoke-virtual {p0}, Lzg/r2;->Na()Z

    .line 2612
    .line 2613
    .line 2614
    move-result p1

    .line 2615
    if-nez p1, :cond_9f

    .line 2616
    .line 2617
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->S0()Z

    .line 2618
    .line 2619
    .line 2620
    move-result p1

    .line 2621
    if-eqz p1, :cond_a1

    .line 2622
    .line 2623
    :cond_9f
    const-string p1, "high_resolution_cancel_snapshot"

    .line 2624
    .line 2625
    invoke-virtual {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 2626
    .line 2627
    .line 2628
    move-result p1

    .line 2629
    if-nez p1, :cond_a1

    .line 2630
    .line 2631
    invoke-static {}, Lcom/oplus/camera/util/h1;->b()Lcom/oplus/camera/util/h1;

    .line 2632
    .line 2633
    .line 2634
    move-result-object p1

    .line 2635
    iget-boolean p1, p1, Lcom/oplus/camera/util/h1;->a:Z

    .line 2636
    .line 2637
    if-eqz p1, :cond_a0

    .line 2638
    .line 2639
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->b8()Z

    .line 2640
    .line 2641
    .line 2642
    move-result p0

    .line 2643
    if-nez p0, :cond_a0

    .line 2644
    .line 2645
    goto :goto_24

    .line 2646
    :cond_a0
    move v4, v6

    .line 2647
    :cond_a1
    :goto_24
    return v4

    .line 2648
    :pswitch_2d
    const-string p1, "func_face_beauty_custom_back_camera"

    .line 2649
    .line 2650
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 2651
    .line 2652
    .line 2653
    move-result p0

    .line 2654
    return p0

    .line 2655
    :pswitch_2e
    const-string p1, "com.oplus.face.rectify.support"

    .line 2656
    .line 2657
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2658
    .line 2659
    .line 2660
    move-result p1

    .line 2661
    if-eqz p1, :cond_a2

    .line 2662
    .line 2663
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 2664
    .line 2665
    .line 2666
    move-result p0

    .line 2667
    if-eqz p0, :cond_a2

    .line 2668
    .line 2669
    goto :goto_25

    .line 2670
    :cond_a2
    move v4, v6

    .line 2671
    :goto_25
    return v4

    .line 2672
    :pswitch_2f
    return v6

    .line 2673
    :pswitch_30
    const-string p1, "com.oplus.camera.debug.3a.sync.size"

    .line 2674
    .line 2675
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->t(Ljava/lang/String;)Landroid/util/Size;

    .line 2676
    .line 2677
    .line 2678
    move-result-object p1

    .line 2679
    if-eqz p1, :cond_a4

    .line 2680
    .line 2681
    sget p1, Lcom/oplus/camera/util/Util;->a:I

    .line 2682
    .line 2683
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 2684
    .line 2685
    .line 2686
    move-result-object p1

    .line 2687
    const-string v0, "debug_3a_aync"

    .line 2688
    .line 2689
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2690
    .line 2691
    invoke-static {p1, v0, v1}, Lu6/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    move-result-object p1

    .line 2695
    check-cast p1, Ljava/lang/Boolean;

    .line 2696
    .line 2697
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2698
    .line 2699
    .line 2700
    move-result p1

    .line 2701
    if-eqz p1, :cond_a4

    .line 2702
    .line 2703
    invoke-virtual {p0}, Lzg/r2;->i1()Z

    .line 2704
    .line 2705
    .line 2706
    move-result p0

    .line 2707
    if-eqz p0, :cond_a4

    .line 2708
    .line 2709
    invoke-static {}, Ld6/o3;->g()Z

    .line 2710
    .line 2711
    .line 2712
    move-result p0

    .line 2713
    if-nez p0, :cond_a3

    .line 2714
    .line 2715
    invoke-static {}, Ld6/o3;->h()Z

    .line 2716
    .line 2717
    .line 2718
    move-result p0

    .line 2719
    if-eqz p0, :cond_a5

    .line 2720
    .line 2721
    :cond_a3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2722
    .line 2723
    .line 2724
    move-result-object p0

    .line 2725
    sget-object p1, Ll5/d;->m3:Lr6/a;

    .line 2726
    .line 2727
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    move-result-object p0

    .line 2731
    check-cast p0, Ljava/lang/Boolean;

    .line 2732
    .line 2733
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2734
    .line 2735
    .line 2736
    move-result p0

    .line 2737
    if-eqz p0, :cond_a4

    .line 2738
    .line 2739
    goto :goto_26

    .line 2740
    :cond_a4
    move v4, v6

    .line 2741
    :cond_a5
    :goto_26
    return v4

    .line 2742
    :pswitch_31
    const-string p1, "common"

    .line 2743
    .line 2744
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 2745
    .line 2746
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2747
    .line 2748
    .line 2749
    move-result p0

    .line 2750
    if-eqz p0, :cond_a6

    .line 2751
    .line 2752
    if-eqz v2, :cond_a6

    .line 2753
    .line 2754
    const-string p0, "com.oplus.global.ev.support"

    .line 2755
    .line 2756
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2757
    .line 2758
    .line 2759
    move-result p0

    .line 2760
    if-eqz p0, :cond_a6

    .line 2761
    .line 2762
    goto :goto_27

    .line 2763
    :cond_a6
    move v4, v6

    .line 2764
    :goto_27
    return v4

    .line 2765
    :pswitch_32
    const-string p1, "com.ocs.camera.ipu.soft.light.photo.mode.support"

    .line 2766
    .line 2767
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2768
    .line 2769
    .line 2770
    move-result p1

    .line 2771
    if-eqz p1, :cond_a7

    .line 2772
    .line 2773
    const-string p1, "pref_filter_menu"

    .line 2774
    .line 2775
    invoke-virtual {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 2776
    .line 2777
    .line 2778
    move-result p1

    .line 2779
    if-eqz p1, :cond_a7

    .line 2780
    .line 2781
    invoke-virtual {p0}, Lzg/r2;->Wa()Z

    .line 2782
    .line 2783
    .line 2784
    move-result p0

    .line 2785
    if-nez p0, :cond_a7

    .line 2786
    .line 2787
    goto :goto_28

    .line 2788
    :cond_a7
    move v4, v6

    .line 2789
    :goto_28
    return v4

    .line 2790
    :pswitch_33
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 2791
    .line 2792
    .line 2793
    move-result p1

    .line 2794
    if-eqz p1, :cond_a8

    .line 2795
    .line 2796
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 2797
    .line 2798
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 2799
    .line 2800
    .line 2801
    move-result v0

    .line 2802
    const-string v1, "aps_algo_hdr"

    .line 2803
    .line 2804
    invoke-static {p1, v0, v1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 2805
    .line 2806
    .line 2807
    move-result p1

    .line 2808
    if-nez p1, :cond_a9

    .line 2809
    .line 2810
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 2811
    .line 2812
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 2813
    .line 2814
    .line 2815
    move-result v0

    .line 2816
    const-string v1, "aps_algo_turbo_hdr"

    .line 2817
    .line 2818
    invoke-static {p1, v0, v1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 2819
    .line 2820
    .line 2821
    move-result p1

    .line 2822
    if-nez p1, :cond_a9

    .line 2823
    .line 2824
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 2825
    .line 2826
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 2827
    .line 2828
    .line 2829
    move-result v0

    .line 2830
    const-string v1, "aps_algo_anc_raw_hdr"

    .line 2831
    .line 2832
    invoke-static {p1, v0, v1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 2833
    .line 2834
    .line 2835
    move-result p1

    .line 2836
    if-nez p1, :cond_a9

    .line 2837
    .line 2838
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 2839
    .line 2840
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 2841
    .line 2842
    .line 2843
    move-result p0

    .line 2844
    const-string v0, "aps_algo_merge_hdr"

    .line 2845
    .line 2846
    invoke-static {p1, p0, v0}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 2847
    .line 2848
    .line 2849
    move-result p0

    .line 2850
    if-eqz p0, :cond_a8

    .line 2851
    .line 2852
    goto :goto_29

    .line 2853
    :cond_a8
    move v4, v6

    .line 2854
    :cond_a9
    :goto_29
    return v4

    .line 2855
    :pswitch_34
    const-string p0, "com.oplus.support.grand.tour.filter"

    .line 2856
    .line 2857
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2858
    .line 2859
    .line 2860
    move-result p0

    .line 2861
    return p0

    .line 2862
    :pswitch_35
    invoke-virtual {p0}, Lzg/r2;->ea()Z

    .line 2863
    .line 2864
    .line 2865
    move-result p1

    .line 2866
    if-eqz p1, :cond_aa

    .line 2867
    .line 2868
    const-string p1, "func_face_beauty_process"

    .line 2869
    .line 2870
    invoke-virtual {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 2871
    .line 2872
    .line 2873
    move-result p0

    .line 2874
    if-eqz p0, :cond_aa

    .line 2875
    .line 2876
    const-string p0, "com.oplus.feature.face.beauty.custom.menu.support"

    .line 2877
    .line 2878
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2879
    .line 2880
    .line 2881
    move-result p0

    .line 2882
    if-eqz p0, :cond_aa

    .line 2883
    .line 2884
    goto :goto_2a

    .line 2885
    :cond_aa
    move v4, v6

    .line 2886
    :goto_2a
    return v4

    .line 2887
    :pswitch_36
    const-string p1, "func_face_beauty_process"

    .line 2888
    .line 2889
    invoke-virtual {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 2890
    .line 2891
    .line 2892
    move-result p0

    .line 2893
    if-eqz p0, :cond_ac

    .line 2894
    .line 2895
    if-nez v2, :cond_ab

    .line 2896
    .line 2897
    const-string p0, "com.oplus.feature.custom.beauty.back.camera.support"

    .line 2898
    .line 2899
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2900
    .line 2901
    .line 2902
    move-result p0

    .line 2903
    if-eqz p0, :cond_ad

    .line 2904
    .line 2905
    :cond_ab
    const-string p0, "com.oplus.feature.face.beauty.custom.menu.support"

    .line 2906
    .line 2907
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2908
    .line 2909
    .line 2910
    move-result p0

    .line 2911
    if-nez p0, :cond_ac

    .line 2912
    .line 2913
    goto :goto_2b

    .line 2914
    :cond_ac
    move v4, v6

    .line 2915
    :cond_ad
    :goto_2b
    return v4

    .line 2916
    :pswitch_37
    const-string p1, "com.oplus.support.touch.down.capture"

    .line 2917
    .line 2918
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2919
    .line 2920
    .line 2921
    move-result p1

    .line 2922
    if-eqz p1, :cond_af

    .line 2923
    .line 2924
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 2925
    .line 2926
    monitor-enter p1

    .line 2927
    :try_start_0
    const-string v0, "com.oplus.cache.click.capture.support"

    .line 2928
    .line 2929
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2930
    .line 2931
    .line 2932
    move-result v0

    .line 2933
    if-eqz v0, :cond_ae

    .line 2934
    .line 2935
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 2936
    .line 2937
    if-eqz v0, :cond_ae

    .line 2938
    .line 2939
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 2940
    .line 2941
    .line 2942
    move-result v0

    .line 2943
    if-eqz v0, :cond_ae

    .line 2944
    .line 2945
    invoke-virtual {p0}, Lzg/r2;->Ma()Z

    .line 2946
    .line 2947
    .line 2948
    move-result p0

    .line 2949
    if-nez p0, :cond_ae

    .line 2950
    .line 2951
    goto :goto_2c

    .line 2952
    :catchall_0
    move-exception p0

    .line 2953
    goto :goto_2d

    .line 2954
    :cond_ae
    move v4, v6

    .line 2955
    :goto_2c
    monitor-exit p1

    .line 2956
    return v4

    .line 2957
    :goto_2d
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2958
    throw p0

    .line 2959
    :cond_af
    const-string p1, "func_cache_click_capture"

    .line 2960
    .line 2961
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 2962
    .line 2963
    .line 2964
    move-result p0

    .line 2965
    return p0

    .line 2966
    :pswitch_38
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2967
    .line 2968
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 2969
    .line 2970
    .line 2971
    move-result-object p1

    .line 2972
    const-string v0, "com.oplus.camera.feature.subject_detect"

    .line 2973
    .line 2974
    invoke-virtual {p1, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 2975
    .line 2976
    .line 2977
    move-result-object p1

    .line 2978
    if-eqz p1, :cond_b0

    .line 2979
    .line 2980
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->B9()Z

    .line 2981
    .line 2982
    .line 2983
    move-result p0

    .line 2984
    if-nez p0, :cond_b0

    .line 2985
    .line 2986
    goto :goto_2e

    .line 2987
    :cond_b0
    move v4, v6

    .line 2988
    :goto_2e
    return v4

    .line 2989
    :pswitch_39
    const-string v0, "com.oplus.feature.pi.ai.support"

    .line 2990
    .line 2991
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2992
    .line 2993
    .line 2994
    move-result v0

    .line 2995
    if-eqz v0, :cond_b1

    .line 2996
    .line 2997
    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 2998
    .line 2999
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 3000
    .line 3001
    .line 3002
    move-result v0

    .line 3003
    if-nez v0, :cond_b1

    .line 3004
    .line 3005
    return v6

    .line 3006
    :cond_b1
    if-nez v2, :cond_b2

    .line 3007
    .line 3008
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 3009
    .line 3010
    .line 3011
    move-result p0

    .line 3012
    if-eqz p0, :cond_b2

    .line 3013
    .line 3014
    goto :goto_2f

    .line 3015
    :cond_b2
    move v4, v6

    .line 3016
    :goto_2f
    return v4

    .line 3017
    :pswitch_3a
    const-string p1, "com.oplus.10bits.heic.encode.support"

    .line 3018
    .line 3019
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 3020
    .line 3021
    .line 3022
    move-result p1

    .line 3023
    if-eqz p1, :cond_b3

    .line 3024
    .line 3025
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 3026
    .line 3027
    .line 3028
    move-result p1

    .line 3029
    if-nez p1, :cond_b3

    .line 3030
    .line 3031
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 3032
    .line 3033
    .line 3034
    move-result p0

    .line 3035
    if-eqz p0, :cond_b3

    .line 3036
    .line 3037
    goto :goto_30

    .line 3038
    :cond_b3
    move v4, v6

    .line 3039
    :goto_30
    return v4

    .line 3040
    :pswitch_3b
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 3041
    .line 3042
    .line 3043
    move-result p1

    .line 3044
    if-nez p1, :cond_b5

    .line 3045
    .line 3046
    invoke-virtual {p0}, Lzg/r2;->i1()Z

    .line 3047
    .line 3048
    .line 3049
    move-result p1

    .line 3050
    if-nez p1, :cond_b4

    .line 3051
    .line 3052
    const-string p1, "pref_none_sat_ultra_wide_angle_key"

    .line 3053
    .line 3054
    invoke-virtual {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 3055
    .line 3056
    .line 3057
    move-result p1

    .line 3058
    if-eqz p1, :cond_b5

    .line 3059
    .line 3060
    :cond_b4
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->d0()Z

    .line 3061
    .line 3062
    .line 3063
    move-result p1

    .line 3064
    if-nez p1, :cond_b5

    .line 3065
    .line 3066
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ka()Z

    .line 3067
    .line 3068
    .line 3069
    move-result p0

    .line 3070
    if-nez p0, :cond_b5

    .line 3071
    .line 3072
    goto :goto_31

    .line 3073
    :cond_b5
    move v4, v6

    .line 3074
    :goto_31
    return v4

    .line 3075
    :pswitch_3c
    const-string p1, "common"

    .line 3076
    .line 3077
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 3078
    .line 3079
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3080
    .line 3081
    .line 3082
    move-result p1

    .line 3083
    if-eqz p1, :cond_b6

    .line 3084
    .line 3085
    sget-object p1, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 3086
    .line 3087
    invoke-static {}, Lcom/oplus/camera/util/Util;->o0()Z

    .line 3088
    .line 3089
    .line 3090
    move-result p1

    .line 3091
    if-eqz p1, :cond_b6

    .line 3092
    .line 3093
    if-nez v2, :cond_b6

    .line 3094
    .line 3095
    const-string p1, "com.oplus.rear.common.4g.beauty.not.support"

    .line 3096
    .line 3097
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 3098
    .line 3099
    .line 3100
    move-result p1

    .line 3101
    if-eqz p1, :cond_b6

    .line 3102
    .line 3103
    return v6

    .line 3104
    :cond_b6
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 3105
    .line 3106
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 3107
    .line 3108
    .line 3109
    move-result p0

    .line 3110
    const-string v0, "aps_algo_face_beauty"

    .line 3111
    .line 3112
    invoke-static {p1, p0, v0}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 3113
    .line 3114
    .line 3115
    move-result p0

    .line 3116
    return p0

    .line 3117
    :pswitch_3d
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 3118
    .line 3119
    .line 3120
    move-result p0

    .line 3121
    if-nez p0, :cond_b7

    .line 3122
    .line 3123
    const-string p0, "com.oplus.turboraw.re.support"

    .line 3124
    .line 3125
    invoke-static {p0, v6}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 3126
    .line 3127
    .line 3128
    move-result p0

    .line 3129
    if-eqz p0, :cond_b7

    .line 3130
    .line 3131
    goto :goto_32

    .line 3132
    :cond_b7
    move v4, v6

    .line 3133
    :goto_32
    return v4

    .line 3134
    :pswitch_3e
    const-string p1, "com.oplus.feature.insensor.zoom.20x.support"

    .line 3135
    .line 3136
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 3137
    .line 3138
    .line 3139
    move-result p1

    .line 3140
    if-eqz p1, :cond_b8

    .line 3141
    .line 3142
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 3143
    .line 3144
    .line 3145
    move-result p0

    .line 3146
    if-eqz p0, :cond_b8

    .line 3147
    .line 3148
    goto :goto_33

    .line 3149
    :cond_b8
    move v4, v6

    .line 3150
    :goto_33
    return v4

    .line 3151
    :pswitch_3f
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 3152
    .line 3153
    .line 3154
    move-result p0

    .line 3155
    if-eqz p0, :cond_b9

    .line 3156
    .line 3157
    const-string p0, "com.oplus.feature.super.clear.portrait.support"

    .line 3158
    .line 3159
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 3160
    .line 3161
    .line 3162
    move-result p0

    .line 3163
    if-eqz p0, :cond_b9

    .line 3164
    .line 3165
    goto :goto_34

    .line 3166
    :cond_b9
    move v4, v6

    .line 3167
    :goto_34
    :pswitch_40
    return v4

    .line 3168
    :pswitch_41
    const-string p1, "com.oplus.feature.vivid.support"

    .line 3169
    .line 3170
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 3171
    .line 3172
    .line 3173
    move-result p1

    .line 3174
    if-eqz p1, :cond_ba

    .line 3175
    .line 3176
    sget-object p1, Lxi/b$a;->a:Lxi/b;

    .line 3177
    .line 3178
    iget-object p1, p1, Lxi/b;->a:Lxi/b$b;

    .line 3179
    .line 3180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3181
    .line 3182
    .line 3183
    invoke-virtual {p0}, Lzg/r2;->Mg()Z

    .line 3184
    .line 3185
    .line 3186
    move-result p0

    .line 3187
    if-nez p0, :cond_ba

    .line 3188
    .line 3189
    goto :goto_35

    .line 3190
    :cond_ba
    move v4, v6

    .line 3191
    :goto_35
    return v4

    .line 3192
    :pswitch_42
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 3193
    .line 3194
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 3195
    .line 3196
    .line 3197
    move-result p0

    .line 3198
    const-string v0, "aps_algo_watermark"

    .line 3199
    .line 3200
    invoke-static {p1, p0, v0}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 3201
    .line 3202
    .line 3203
    move-result p0

    .line 3204
    return p0

    .line 3205
    :pswitch_43
    const-string p1, "func_face_beauty_tiny_screen_process"

    .line 3206
    .line 3207
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 3208
    .line 3209
    .line 3210
    move-result p1

    .line 3211
    if-eqz p1, :cond_bb

    .line 3212
    .line 3213
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 3214
    .line 3215
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 3216
    .line 3217
    .line 3218
    move-result p0

    .line 3219
    const-string v0, "aps_algo_face_beauty"

    .line 3220
    .line 3221
    invoke-static {p1, p0, v0}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 3222
    .line 3223
    .line 3224
    move-result p0

    .line 3225
    if-eqz p0, :cond_bb

    .line 3226
    .line 3227
    goto :goto_36

    .line 3228
    :cond_bb
    move v4, v6

    .line 3229
    :goto_36
    return v4

    .line 3230
    :pswitch_44
    return v6

    .line 3231
    :pswitch_45
    const-string p0, "com.oplus.support.touch.down.capture"

    .line 3232
    .line 3233
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 3234
    .line 3235
    .line 3236
    move-result p0

    .line 3237
    return p0

    .line 3238
    :pswitch_46
    if-nez v2, :cond_bc

    .line 3239
    .line 3240
    const-string p1, "support_focus_out_of_range"

    .line 3241
    .line 3242
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 3243
    .line 3244
    .line 3245
    move-result p0

    .line 3246
    if-eqz p0, :cond_bc

    .line 3247
    .line 3248
    goto :goto_37

    .line 3249
    :cond_bc
    move v4, v6

    .line 3250
    :goto_37
    return v4

    .line 3251
    :pswitch_47
    const-string p0, "com.oplus.feature.torch.softlight.support"

    .line 3252
    .line 3253
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 3254
    .line 3255
    .line 3256
    move-result p0

    .line 3257
    if-eqz p0, :cond_bd

    .line 3258
    .line 3259
    if-eqz v2, :cond_bd

    .line 3260
    .line 3261
    goto :goto_38

    .line 3262
    :cond_bd
    move v4, v6

    .line 3263
    :goto_38
    return v4

    .line 3264
    :pswitch_48
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 3265
    .line 3266
    .line 3267
    move-result p1

    .line 3268
    if-eqz p1, :cond_be

    .line 3269
    .line 3270
    const-string p1, "com.oplus.feature.postprocess.savejpeg.support"

    .line 3271
    .line 3272
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 3273
    .line 3274
    .line 3275
    move-result p1

    .line 3276
    if-eqz p1, :cond_be

    .line 3277
    .line 3278
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->va()Z

    .line 3279
    .line 3280
    .line 3281
    move-result p0

    .line 3282
    if-nez p0, :cond_be

    .line 3283
    .line 3284
    sget-boolean p0, Lwh/l;->a:Z

    .line 3285
    .line 3286
    if-eqz p0, :cond_be

    .line 3287
    .line 3288
    goto :goto_39

    .line 3289
    :cond_be
    move v4, v6

    .line 3290
    :goto_39
    return v4

    .line 3291
    :pswitch_49
    const-string p0, "com.oplus.group.photo.switch.support"

    .line 3292
    .line 3293
    invoke-static {p0, v6}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 3294
    .line 3295
    .line 3296
    move-result p0

    .line 3297
    return p0

    .line 3298
    :pswitch_4a
    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->cc()Z

    .line 3299
    .line 3300
    .line 3301
    move-result p0

    .line 3302
    return p0

    .line 3303
    :pswitch_4b
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 3304
    .line 3305
    .line 3306
    move-result p0

    .line 3307
    if-eqz p0, :cond_bf

    .line 3308
    .line 3309
    if-nez v2, :cond_bf

    .line 3310
    .line 3311
    goto :goto_3a

    .line 3312
    :cond_bf
    move v4, v6

    .line 3313
    :goto_3a
    return v4

    .line 3314
    :pswitch_4c
    const-string p1, "common"

    .line 3315
    .line 3316
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 3317
    .line 3318
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3319
    .line 3320
    .line 3321
    move-result p0

    .line 3322
    if-eqz p0, :cond_c0

    .line 3323
    .line 3324
    if-nez v2, :cond_c0

    .line 3325
    .line 3326
    const-string p0, "com.oplus.global.ev.support"

    .line 3327
    .line 3328
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 3329
    .line 3330
    .line 3331
    move-result p0

    .line 3332
    if-eqz p0, :cond_c0

    .line 3333
    .line 3334
    goto :goto_3b

    .line 3335
    :cond_c0
    move v4, v6

    .line 3336
    :goto_3b
    return v4

    .line 3337
    :pswitch_4d
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 3338
    .line 3339
    .line 3340
    move-result-object p1

    .line 3341
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->w0(Ljava/lang/String;)Z

    .line 3342
    .line 3343
    .line 3344
    move-result p1

    .line 3345
    if-eqz p1, :cond_c1

    .line 3346
    .line 3347
    const-string p1, "pref_support_night_process"

    .line 3348
    .line 3349
    invoke-virtual {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 3350
    .line 3351
    .line 3352
    move-result p1

    .line 3353
    if-eqz p1, :cond_c1

    .line 3354
    .line 3355
    sget-object p1, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 3356
    .line 3357
    invoke-static {}, Lcom/oplus/camera/util/Util;->o0()Z

    .line 3358
    .line 3359
    .line 3360
    move-result p1

    .line 3361
    if-eqz p1, :cond_c2

    .line 3362
    .line 3363
    :cond_c1
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 3364
    .line 3365
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 3366
    .line 3367
    .line 3368
    move-result p0

    .line 3369
    const-string v0, "aps_algo_turbo_hdr"

    .line 3370
    .line 3371
    invoke-static {p1, p0, v0}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 3372
    .line 3373
    .line 3374
    move-result p0

    .line 3375
    if-nez p0, :cond_c2

    .line 3376
    .line 3377
    goto :goto_3c

    .line 3378
    :cond_c2
    move v4, v6

    .line 3379
    :goto_3c
    return v4

    .line 3380
    :pswitch_4e
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 3381
    .line 3382
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 3383
    .line 3384
    .line 3385
    move-result v0

    .line 3386
    const-string v1, "aps_algo_raw2yuv"

    .line 3387
    .line 3388
    invoke-static {p1, v0, v1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 3389
    .line 3390
    .line 3391
    move-result p1

    .line 3392
    if-nez p1, :cond_c4

    .line 3393
    .line 3394
    const-string p1, "pref_support_night_process"

    .line 3395
    .line 3396
    invoke-virtual {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 3397
    .line 3398
    .line 3399
    move-result p1

    .line 3400
    if-nez p1, :cond_c4

    .line 3401
    .line 3402
    const-string p1, "key_raw_hdr"

    .line 3403
    .line 3404
    invoke-virtual {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 3405
    .line 3406
    .line 3407
    move-result p0

    .line 3408
    if-eqz p0, :cond_c3

    .line 3409
    .line 3410
    goto :goto_3d

    .line 3411
    :cond_c3
    move v4, v6

    .line 3412
    :cond_c4
    :goto_3d
    return v4

    .line 3413
    :pswitch_4f
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 3414
    .line 3415
    .line 3416
    move-result p0

    .line 3417
    return p0

    .line 3418
    :pswitch_50
    invoke-static {}, Ld6/l0;->z()Z

    .line 3419
    .line 3420
    .line 3421
    move-result p0

    .line 3422
    return p0

    .line 3423
    :pswitch_51
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 3424
    .line 3425
    .line 3426
    move-result p0

    .line 3427
    return p0

    .line 3428
    :pswitch_52
    const-string p1, "com.ocs.camera.ipu.lighting.photo.mode.support"

    .line 3429
    .line 3430
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 3431
    .line 3432
    .line 3433
    move-result p1

    .line 3434
    if-eqz p1, :cond_c5

    .line 3435
    .line 3436
    const-string p1, "pref_filter_menu"

    .line 3437
    .line 3438
    invoke-virtual {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 3439
    .line 3440
    .line 3441
    move-result p1

    .line 3442
    if-eqz p1, :cond_c5

    .line 3443
    .line 3444
    invoke-virtual {p0}, Lzg/r2;->Wa()Z

    .line 3445
    .line 3446
    .line 3447
    move-result p0

    .line 3448
    if-nez p0, :cond_c5

    .line 3449
    .line 3450
    goto :goto_3e

    .line 3451
    :cond_c5
    move v4, v6

    .line 3452
    :goto_3e
    return v4

    .line 3453
    :pswitch_53
    const-string p1, "com.oplus.tele.small.preview.support"

    .line 3454
    .line 3455
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 3456
    .line 3457
    .line 3458
    move-result p1

    .line 3459
    if-eqz p1, :cond_c6

    .line 3460
    .line 3461
    invoke-virtual {p0}, Lzg/r2;->i1()Z

    .line 3462
    .line 3463
    .line 3464
    move-result p0

    .line 3465
    if-eqz p0, :cond_c6

    .line 3466
    .line 3467
    invoke-static {}, Ld6/c1;->x()Z

    .line 3468
    .line 3469
    .line 3470
    move-result p0

    .line 3471
    if-nez p0, :cond_c6

    .line 3472
    .line 3473
    goto :goto_3f

    .line 3474
    :cond_c6
    move v4, v6

    .line 3475
    :goto_3f
    return v4

    .line 3476
    :pswitch_54
    invoke-virtual {p0}, Lzg/r2;->C2()Z

    .line 3477
    .line 3478
    .line 3479
    move-result p0

    .line 3480
    if-eqz p0, :cond_c8

    .line 3481
    .line 3482
    const-string p0, "night"

    .line 3483
    .line 3484
    const-string p1, "aps_algo_turbo_hdr"

    .line 3485
    .line 3486
    invoke-static {p0, v4, p1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 3487
    .line 3488
    .line 3489
    move-result p0

    .line 3490
    if-eqz p0, :cond_c7

    .line 3491
    .line 3492
    goto :goto_40

    .line 3493
    :cond_c7
    move v4, v6

    .line 3494
    :cond_c8
    :goto_40
    return v4

    .line 3495
    :pswitch_55
    const-string p0, "com.oplus.tele.high.picture.size.support"

    .line 3496
    .line 3497
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 3498
    .line 3499
    .line 3500
    move-result p0

    .line 3501
    return p0

    .line 3502
    nop

    .line 3503
    :sswitch_data_0
    .sparse-switch
        -0x7dc40afa -> :sswitch_61
        -0x7d80482d -> :sswitch_60
        -0x7bb8f589 -> :sswitch_5f
        -0x7b943788 -> :sswitch_5e
        -0x7b6c9fed -> :sswitch_5d
        -0x7b385d4e -> :sswitch_5c
        -0x768ef054 -> :sswitch_5b
        -0x74ade66d -> :sswitch_5a
        -0x7336bb70 -> :sswitch_59
        -0x7190cd11 -> :sswitch_58
        -0x717ea7aa -> :sswitch_57
        -0x6d26fdb7 -> :sswitch_56
        -0x6ba298c3 -> :sswitch_55
        -0x6aa537a9 -> :sswitch_54
        -0x68904d91 -> :sswitch_53
        -0x6482b29f -> :sswitch_52
        -0x61c4af01 -> :sswitch_51
        -0x616206e3 -> :sswitch_50
        -0x5fc06d8c -> :sswitch_4f
        -0x5f5094a8 -> :sswitch_4e
        -0x5f284de1 -> :sswitch_4d
        -0x5f048920 -> :sswitch_4c
        -0x5efa20f1 -> :sswitch_4b
        -0x5d1e6b30 -> :sswitch_4a
        -0x5c760f2b -> :sswitch_49
        -0x5c5df3f5 -> :sswitch_48
        -0x566a0cd3 -> :sswitch_47
        -0x545357a2 -> :sswitch_46
        -0x541be82c -> :sswitch_45
        -0x513135fb -> :sswitch_44
        -0x500c4e2d -> :sswitch_43
        -0x4f05d6eb -> :sswitch_42
        -0x4c8257a0 -> :sswitch_41
        -0x4c684fe0 -> :sswitch_40
        -0x43b4b28f -> :sswitch_3f
        -0x4381314a -> :sswitch_3e
        -0x4322f869 -> :sswitch_3d
        -0x423965f9 -> :sswitch_3c
        -0x41e20473 -> :sswitch_3b
        -0x40c9f939 -> :sswitch_3a
        -0x3f608456 -> :sswitch_39
        -0x3f32d453 -> :sswitch_38
        -0x3e5dbb27 -> :sswitch_37
        -0x3c2bdbeb -> :sswitch_36
        -0x3aba411b -> :sswitch_35
        -0x3959800e -> :sswitch_34
        -0x340cd835 -> :sswitch_33
        -0x289e651d -> :sswitch_32
        -0x273583d5 -> :sswitch_31
        -0x248199ff -> :sswitch_30
        -0x2257ced9 -> :sswitch_2f
        -0x2163b28a -> :sswitch_2e
        -0xd09a2ed -> :sswitch_2d
        -0x5f8f68b -> :sswitch_2c
        -0x861d1b -> :sswitch_2b
        0x67d194f -> :sswitch_2a
        0x807bae2 -> :sswitch_29
        0xa9326a6 -> :sswitch_28
        0xb8585f9 -> :sswitch_27
        0xbbf8ecb -> :sswitch_26
        0xca3442d -> :sswitch_25
        0xdcbc3c1 -> :sswitch_24
        0x1073c1f2 -> :sswitch_23
        0x140b168f -> :sswitch_22
        0x18d889e9 -> :sswitch_21
        0x1e7c3c3e -> :sswitch_20
        0x1f6837dd -> :sswitch_1f
        0x26d830c3 -> :sswitch_1e
        0x2c24bf59 -> :sswitch_1d
        0x3cbb423b -> :sswitch_1c
        0x3e53a31b -> :sswitch_1b
        0x408542df -> :sswitch_1a
        0x4a67fef8 -> :sswitch_19
        0x51f99d59 -> :sswitch_18
        0x5303d65d -> :sswitch_17
        0x55733c3f -> :sswitch_16
        0x5666c336 -> :sswitch_15
        0x583e93cc -> :sswitch_14
        0x590e13a3 -> :sswitch_13
        0x5fef0139 -> :sswitch_12
        0x601dc156 -> :sswitch_11
        0x61e41ae7 -> :sswitch_10
        0x653897bf -> :sswitch_f
        0x65b53143 -> :sswitch_e
        0x6b36f8db -> :sswitch_d
        0x6b4617b0 -> :sswitch_c
        0x6cc83a86 -> :sswitch_b
        0x71a0e7cf -> :sswitch_a
        0x74b99b41 -> :sswitch_9
        0x74ed85e4 -> :sswitch_8
        0x773db7cf -> :sswitch_7
        0x783e9c7f -> :sswitch_6
        0x78e7e46b -> :sswitch_5
        0x7b875213 -> :sswitch_4
        0x7ba59007 -> :sswitch_3
        0x7d1ae3bc -> :sswitch_2
        0x7e1951aa -> :sswitch_1
        0x7e4b5cf3 -> :sswitch_0
    .end sparse-switch

    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_51
        :pswitch_48
        :pswitch_4f
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_4f
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_4f
        :pswitch_3f
        :pswitch_3e
        :pswitch_4f
        :pswitch_3d
        :pswitch_3c
        :pswitch_4f
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_4f
        :pswitch_4f
        :pswitch_19
        :pswitch_44
        :pswitch_18
        :pswitch_51
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final gh(Lv6/s;)V
    .locals 3

    .line 1
    const-string v0, "com.oplus.feature.mtk.seamless.remosaic.zoom"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p1, Lv6/s;->V:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, v1, Lv6/e;->S:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    move p1, v1

    .line 30
    :goto_1
    sget-object v1, Lwh/k$a;->a:Lwh/k;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-ne v2, p1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, La7/u0;->U()Lig/d0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v2, 0x13

    .line 53
    .line 54
    invoke-static {v2, p1}, Landroidx/recyclerview/widget/e;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->z1:Lcom/oplus/camera/module/BaseMode$b;

    .line 71
    .line 72
    iget-object v1, v1, Lwh/k;->a:Lwh/a;

    .line 73
    .line 74
    invoke-interface {v1, v0, p1, p0}, Lwh/a;->d(ZZLcom/oplus/camera/module/BaseMode$b;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0

    .line 80
    :cond_3
    :goto_3
    return-void
.end method

.method public final h7()[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "key_ai_enhancement_party_template"

    .line 6
    .line 7
    const-string v1, "key_ai_enhancement_no_template"

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->E()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->E()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    new-array p0, p0, [Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    return-object p0

    .line 32
    :cond_1
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->E()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const-string v2, "key_ai_enhancement_fireworks_template"

    .line 37
    .line 38
    const-string v3, "key_ai_enhancement_sunset_template"

    .line 39
    .line 40
    const-string v4, "key_ai_enhancement_stage_template"

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    filled-new-array {v1, v0, v4, v3, v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    filled-new-array {v1, v4, v3, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public hd(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->g:Z

    .line 3
    .line 4
    const-string v1, "com.oplus.fast.shot.support"

    .line 5
    .line 6
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    const-string v1, "common"

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "aiScenery"

    .line 24
    .line 25
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->L9()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_8

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->l0:Lcom/oplus/camera/entry/s;

    .line 40
    .line 41
    iget v1, v1, Lcom/oplus/camera/entry/s;->a:I

    .line 42
    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lzg/r2;->Fg()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "pref_group_photo_switch"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lzg/r2;->Sg()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lzg/r2;->yg()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Ll5/d;->R2:Lr6/a;

    .line 79
    .line 80
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-string v1, "com.oplus.fast.shot.livephoto.mutex.support"

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const-string v0, "com.oplus.camera.feature.live_photo"

    .line 104
    .line 105
    sget-object v1, Lcom/oplus/camera/d$c;->l2:Lcom/oplus/camera/d$b;

    .line 106
    .line 107
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v0

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 126
    .line 127
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget v0, v1, Lv6/e;->Z:I

    .line 131
    .line 132
    if-lez v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->U9()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 141
    .line 142
    iget-object v0, v0, Lzg/l3;->H:Lzg/g3;

    .line 143
    .line 144
    iget-boolean v0, v0, Lzg/g3;->d:Z

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    :cond_6
    const-string v0, "CommonCapMode"

    .line 149
    .line 150
    const-string v1, "onCameraShutterButtonDispatchTouch, decisionResult is nightSe or SlideTransAnimation running, so return"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    const-string v0, "com.oplus.fast.shot.touch.down.support"

    .line 156
    .line 157
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lzg/r2;->He(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->mf()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw p0

    .line 174
    :cond_8
    const-string v0, "com.oplus.capture.memory.switch.mfnr.support"

    .line 175
    .line 176
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    const-string v0, "common"

    .line 183
    .line 184
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->l0:Lcom/oplus/camera/entry/s;

    .line 193
    .line 194
    iget v0, v0, Lcom/oplus/camera/entry/s;->a:I

    .line 195
    .line 196
    if-eq v2, v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->mf()V

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {p0, p1}, Lzg/r2;->He(I)V

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_1
    return-void
.end method

.method public final hf(J)V
    .locals 2

    .line 1
    new-instance v0, Lh6/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lh6/d;-><init>(IJ)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CommonCapMode"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PRE_CAPTURE_PREVIEW_TIMESTAMP:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lv6/w0;->j(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public i1()Z
    .locals 1

    .line 1
    const-string v0, "func_sat_camera"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lzg/r2;->C2()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final i2(Lv6/g;)V
    .locals 13

    .line 1
    new-instance v0, Ld6/q3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1}, Ld6/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CommonCapMode"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 13
    .line 14
    if-nez v0, :cond_b

    .line 15
    .line 16
    invoke-virtual {p0}, Lzg/r2;->Ma()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    iget-boolean v0, p0, Lzg/r2;->H1:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->rc()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-wide v2, p1, Lv6/g;->b:J

    .line 33
    .line 34
    iput-wide v2, p0, Lzg/r2;->K1:J

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->rc()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Lzg/r2;->H1:Z

    .line 43
    .line 44
    if-eqz v0, :cond_b

    .line 45
    .line 46
    invoke-virtual {p0}, Lzg/r2;->La()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_b

    .line 51
    .line 52
    :cond_2
    iget-wide v2, p1, Lv6/g;->c:J

    .line 53
    .line 54
    iput-wide v2, p0, Lzg/r2;->W1:J

    .line 55
    .line 56
    invoke-virtual {p0}, Lzg/r2;->P5()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_b

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 67
    .line 68
    invoke-static {p1}, Ld6/l0;->G(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    iget-wide v2, p0, Lzg/r2;->K1:J

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    cmp-long p1, v2, v4

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-boolean p1, p0, Lzg/r2;->H1:Z

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->rc()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-wide v10, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_0
    move p1, v0

    .line 99
    move-wide v2, v4

    .line 100
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->I7()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-ge p1, v6, :cond_7

    .line 105
    .line 106
    iget-wide v6, p0, Lzg/r2;->W1:J

    .line 107
    .line 108
    long-to-double v6, v6

    .line 109
    int-to-float v8, p1

    .line 110
    const/high16 v9, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float/2addr v8, v9

    .line 113
    float-to-double v8, v8

    .line 114
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 115
    .line 116
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    mul-double/2addr v8, v6

    .line 121
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    div-double/2addr v8, v6

    .line 127
    double-to-long v6, v8

    .line 128
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->rc()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    const-wide/16 v8, 0x1388

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const-wide/16 v8, 0xc8

    .line 138
    .line 139
    :goto_2
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    add-long/2addr v2, v6

    .line 144
    add-int/lit8 p1, p1, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    iput-wide v2, p0, Lzg/r2;->K1:J

    .line 148
    .line 149
    move-wide v10, v2

    .line 150
    :goto_3
    invoke-virtual {p0}, Lzg/r2;->Na()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const-wide/16 v2, 0x3e8

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    const-wide/16 v6, 0x64

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move-wide v6, v2

    .line 162
    :goto_4
    iget-wide v8, p0, Lzg/r2;->K1:J

    .line 163
    .line 164
    long-to-float p1, v8

    .line 165
    long-to-float v8, v6

    .line 166
    div-float/2addr p1, v8

    .line 167
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    int-to-long v8, p1

    .line 172
    mul-long/2addr v8, v6

    .line 173
    cmp-long p1, v4, v8

    .line 174
    .line 175
    if-nez p1, :cond_9

    .line 176
    .line 177
    :goto_5
    move-wide v8, v2

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    const-wide/16 v2, 0x1f4

    .line 180
    .line 181
    cmp-long p1, v8, v2

    .line 182
    .line 183
    if-gez p1, :cond_a

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 187
    .line 188
    invoke-virtual {p1, v8, v9}, Lqj/s0;->c(J)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lic/q;

    .line 192
    .line 193
    const/4 v12, 0x2

    .line 194
    move-object v6, p1

    .line 195
    move-object v7, p0

    .line 196
    invoke-direct/range {v6 .. v12}, Lic/q;-><init>(Li5/c;JJI)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lzg/l2;

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    invoke-direct {p1, p0, v1, v0, v0}, Lzg/l2;-><init>(Lcom/oplus/camera/module/BaseMode;ZZI)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_7
    return-void
.end method

.method public final i6(JZZ)V
    .locals 2

    .line 1
    const-string v0, "CommonCapMode"

    .line 2
    .line 3
    new-instance v1, Lzg/m2;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lzg/m2;-><init>(JZZ)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "func_support_touch_down_capture"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/oplus/camera/b;->x4()Li5/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lzg/n2;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lzg/n2;-><init>(Lzg/r2;J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->va()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p4, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p4

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v0, v0, Lv6/e;->o:I

    .line 58
    .line 59
    const/16 v1, 0x2a

    .line 60
    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    const/16 v1, 0x1a

    .line 67
    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    :cond_2
    const-string p0, "CommonCapMode"

    .line 71
    .line 72
    new-instance p1, Lp6/e;

    .line 73
    .line 74
    const/4 p2, 0x5

    .line 75
    invoke-direct {p1, v0, p2}, Lp6/e;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 79
    .line 80
    .line 81
    monitor-exit p4

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object p4, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 87
    .line 88
    new-instance v0, Lzg/t2;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, p2, p3}, Lzg/t2;-><init>(Lzg/r2;JZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->o:Z

    .line 98
    .line 99
    return-void

    .line 100
    :goto_0
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p0

    .line 102
    :cond_4
    :goto_1
    return-void
.end method

.method public final ib()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lji/b;->G5()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v0, "pref_camera_motion_capture_key"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-string p0, "com.oplus.motion.capture.sat.support"

    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Ll5/e;->L:Lr6/a;

    .line 34
    .line 35
    const-string v1, "off"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "on"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    return v1
.end method

.method public final id()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->g:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 9
    .line 10
    iget-object v1, v1, Lzg/l3;->L:Lhh/l;

    .line 11
    .line 12
    invoke-virtual {v1}, Lhh/l;->x()Lpi/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lpi/k;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 20
    .line 21
    iget-object v1, v1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F:Lfh/y1;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lfh/y1;->a(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->id()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public isSuperClearPortraitOpen()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->N1:Lr6/a;

    .line 6
    .line 7
    const-string v2, "off"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "on"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lzg/r2;->Zb()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->S0()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method public final j6(Z)V
    .locals 1

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
    invoke-virtual {v0}, La7/u0;->F()Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "key_moon_pip"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, La7/u0;->F()Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->K:Z

    .line 36
    .line 37
    if-ne v0, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->K:Z

    .line 41
    .line 42
    iget p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->D:F

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->i2(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final j7()I
    .locals 1

    .line 1
    const-string p0, "com.oplus.natural.tone.support"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final jc()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->jc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->Y:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->wb()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lzg/r2;->Fg()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->oc()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lzg/r2;->Fg()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    :goto_0
    return p0
.end method

.method public je(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->je(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzg/r2;->Hg()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lhg/c;->b:Lr6/a;

    .line 16
    .line 17
    const-string v2, "off"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2, v0}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean p1, p0, Lzg/r2;->G1:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lqj/s1;

    .line 31
    .line 32
    iget-object p1, p1, Lqj/s1;->v:Lgk/i;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Ly4/nb;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, v2}, Ly4/nb;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lqj/s1;

    .line 52
    .line 53
    iget-object p1, p1, Lqj/s1;->v:Lgk/i;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lcom/oplus/camera/feature/filter/view/m;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, v2}, Lcom/oplus/camera/feature/filter/view/m;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v0, p0, Lzg/r2;->G1:Z

    .line 69
    .line 70
    iput v0, p0, Lzg/r2;->J1:I

    .line 71
    .line 72
    :cond_1
    iget-boolean p1, p0, Lzg/r2;->c2:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lqj/s1;

    .line 81
    .line 82
    iget-object p1, p1, Lqj/s1;->v:Lgk/i;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Ly4/bb;

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-direct {v1, v2}, Ly4/bb;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v0, p0, Lzg/r2;->c2:Z

    .line 98
    .line 99
    iput v0, p0, Lzg/r2;->J1:I

    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lcom/oplus/camera/ui/CameraUIInterface;->s0(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->H8()Lpi/i;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1, v0}, Lpi/i;->a8(Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lcom/oplus/camera/ui/CameraUIInterface;->L3()Lbd/b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Lbd/b;->f(IZ)V

    .line 120
    .line 121
    .line 122
    sget p1, Ld6/c1;->a:I

    .line 123
    .line 124
    invoke-static {}, Li6/e;->j()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lqj/s1;

    .line 135
    .line 136
    iget-object p1, p1, Lqj/s1;->v:Lgk/i;

    .line 137
    .line 138
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v1, Ly4/t;

    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    invoke-direct {v1, v2}, Ly4/t;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ab()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Za()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    :cond_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v1, Ll5/e;->N:Lr6/a;

    .line 168
    .line 169
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1, v1, v2, v0}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object p0, p0, Lzg/r2;->j2:Laj/e;

    .line 175
    .line 176
    if-eqz p0, :cond_6

    .line 177
    .line 178
    invoke-virtual {p0}, Laj/e;->a()V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-void
.end method

.method public l5()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzg/r2;->G1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->l5()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y9()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/oplus/camera/d$c;->B2:Lcom/oplus/camera/d$b;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v2, "com.oplus.camera.feature.macro"

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lzg/r2;->Og()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lqj/s1;

    .line 49
    .line 50
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ly4/r4;

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v1, p0, v2}, Ly4/r4;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lqj/s1;

    .line 71
    .line 72
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ly4/s4;

    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ly4/s4;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object v0, Lcom/oplus/camera/d$c;->Z0:Lcom/oplus/camera/d$b;

    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    const-string v2, "com.oplus.camera.feature.time_shutter"

    .line 101
    .line 102
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final mc()Z
    .locals 3

    .line 1
    const-string v0, "com.oplus.feature.yuv.se.night.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "aps_algo_yuvnight"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "common"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method public final n4(JLv6/s;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Landroidx/appcompat/app/n;

    .line 7
    .line 8
    const/4 p2, 0x7

    .line 9
    invoke-direct {p1, p2, p0, p3}, Landroidx/appcompat/app/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n6(I)V
    .locals 4

    .line 1
    new-instance v0, Llf/e;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llf/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CommonCapMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 14
    .line 15
    check-cast v0, Lcom/oplus/camera/CameraManager;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->B:Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setBurstCount(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string p1, "com.oplus.support.multi.frame.burst.shot.cluster"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 35
    .line 36
    iget-object p1, p1, Lzg/l3;->O:Lih/e1;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lk8/b;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, p1, v1, v3}, Lk8/b;-><init>(Ljava/lang/Object;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lzg/r2;->S1:Lzg/r2$b;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lka/d0;->s()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 59
    .line 60
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v1, v2}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 70
    .line 71
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_IS_FILCKER:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v1, v2}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lv6/w0;->j(Z)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lzg/f2;

    .line 86
    .line 87
    invoke-direct {p1, p0, v0}, Lzg/f2;-><init>(Lzg/r2;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final n8()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string p0, "CommonCapMode"

    .line 9
    .line 10
    new-instance v1, Ly4/jf;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ly4/jf;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v2, v1, Lv6/e;->j:I

    .line 26
    .line 27
    iget v1, v1, Lv6/e;->k:I

    .line 28
    .line 29
    iput v1, p0, Lzg/r2;->O1:I

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {}, Li6/e;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x1f4

    .line 39
    .line 40
    if-ge v2, v0, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x12c

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-int/lit16 v2, v2, -0xc8

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lzg/r2;->ug()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v2, v0, :cond_3

    .line 53
    .line 54
    move v2, v0

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->rc()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    add-int/lit16 v2, v2, 0x7d0

    .line 62
    .line 63
    :cond_4
    return v2

    .line 64
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method

.method public n9()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/camera/module/BaseMode;->D0:I

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    sget-boolean v0, Lwh/l;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    sget-boolean v0, Lwh/l;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget v3, v2, Lv6/e;->o:I

    .line 26
    .line 27
    const/16 v4, 0x1c

    .line 28
    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x2c

    .line 32
    .line 33
    if-ne v4, v3, :cond_2

    .line 34
    .line 35
    :cond_1
    const/16 v3, 0x11

    .line 36
    .line 37
    iget v2, v2, Lv6/e;->C:I

    .line 38
    .line 39
    if-ne v3, v2, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->oa()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v0, "com.oplus.zsl.support.preversion"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget v0, v0, Lv6/e;->o:I

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    if-eq v2, v0, :cond_3

    .line 72
    .line 73
    const/16 v2, 0x18

    .line 74
    .line 75
    if-eq v2, v0, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    if-eq v2, v0, :cond_3

    .line 79
    .line 80
    const/16 v2, 0x2a

    .line 81
    .line 82
    if-eq v2, v0, :cond_3

    .line 83
    .line 84
    const/16 v2, 0x2f

    .line 85
    .line 86
    if-eq v2, v0, :cond_3

    .line 87
    .line 88
    const/16 v2, 0x2d

    .line 89
    .line 90
    if-eq v2, v0, :cond_3

    .line 91
    .line 92
    return v1

    .line 93
    :cond_3
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->n9()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public nb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "com.oplus.output.size.decision.support"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "com.oplus.output.size.decision.yuv.diff.support"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->nc()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget p0, p0, Lv6/e;->o:I

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    if-eq v1, p0, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_1
    monitor-exit v0

    .line 53
    return v2

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public ne(JLv6/u;)J
    .locals 3

    .line 1
    invoke-virtual {p3}, Lv6/u;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lzg/c2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lzg/c2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lji/b;->j6(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-wide p1, p0, Lcom/oplus/camera/module/BaseMode;->C0:J

    .line 21
    .line 22
    invoke-virtual {p0, p0, p3}, Lcom/oplus/camera/module/BaseMode;->oe(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;Lv6/u;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->o()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.oplus.feature.facebeauty.previewsize.support"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lv6/o;->u()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->u1()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->V7()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, Lzg/r2;->b2:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 39
    .line 40
    iget-object p0, p0, Lzg/r2;->Z1:Landroid/util/Size;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lzg/u1;->E(Landroid/util/Size;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final o4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzg/r2;->Ma()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 8
    .line 9
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public o8()I
    .locals 2

    .line 1
    const-string v0, "com.oplus.motion.capture.new.operation.mode"

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
    invoke-virtual {p0}, Lzg/r2;->fb()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const p0, 0x80c1

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const p0, 0x8001

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method public final o9()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->B2:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.macro"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final p5(I)V
    .locals 3

    .line 1
    const-string v0, "com.oplus.feature.facebeauty.previewsize.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lzg/r2;->b2:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->V7()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Ly6/a;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, p1, v0, v2}, Ly6/a;-><init>(III)V

    .line 28
    .line 29
    .line 30
    const-string v2, "CommonCapMode"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    if-eq v0, p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lzg/r2;->rg()Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lzg/r2;->a2:Landroid/util/Size;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lzg/u1;->E(Landroid/util/Size;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p0, p0, Lzg/r2;->Z1:Landroid/util/Size;

    .line 54
    .line 55
    invoke-interface {v0, p0}, Lzg/u1;->E(Landroid/util/Size;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public p6(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->p6(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzg/r2$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lzg/r2$a;-><init>(Lzg/r2;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 10
    .line 11
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F:Lfh/y1;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lfh/y1;->k(Lzg/r2$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final pa()Z
    .locals 2

    .line 1
    const-string v0, "pref_face_rectify_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "com.oplus.face.rectify.config.value"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 22
    .line 23
    const v0, 0x7f11020b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Ll5/d;->W:Lr6/a;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "on"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final qa()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzg/r2;->pa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "com.oplus.face.rectify.zoom.support.in.aps"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lzg/r2;->Gc()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public qc()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final qe(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->qe(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->b:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 15
    .line 16
    iget-object p1, p1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F:Lfh/y1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lfh/y1;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v0, Ld6/h3;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Ld6/h3;-><init>(ZI)V

    .line 29
    .line 30
    .line 31
    const-string v1, "CommonCapMode"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 39
    .line 40
    iget-object p1, p1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 46
    .line 47
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->f()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final qg(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzg/r2;->Mg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "torch"

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f4()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lqj/s1;

    .line 24
    .line 25
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroidx/activity/m;->c(ILjava/util/Optional;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v0, "com.oplus.feature.pi.ai.support"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lqj/s1;

    .line 49
    .line 50
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "pref_camera_pi_mode_key"

    .line 55
    .line 56
    const-string v2, "off"

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lri/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0, v0}, Lzg/r2;->Zg(ZZZ)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final r3()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.oplus.natural.tone.support"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lzg/l3;->isFrontCamera()Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v1, "CommonCapMode"

    .line 23
    .line 24
    const-string v2, "needBasicToneLutTexture"

    .line 25
    .line 26
    invoke-static {v1, v2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v0
.end method

.method public r9()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->qf(Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, La7/u0;->p()Lbb/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/oplus/camera/ui/CameraUIInterface;->o0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, La7/u0;->p()Lbb/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lbb/h;->M2(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, La7/u0;->p()Lbb/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lbb/h;->K2()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lcom/oplus/camera/d$c;->L0:Lcom/oplus/camera/d$b;

    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    const-string v4, "com.oplus.camera.feature.google_lens"

    .line 72
    .line 73
    invoke-virtual {v1, v4, v2, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, La7/u0;->z()Lr8/l;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lzd/g;

    .line 93
    .line 94
    const/16 v3, 0xd

    .line 95
    .line 96
    invoke-direct {v2, v3}, Lzd/g;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O7()Lmi/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Lji/e;->isExpanded()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Y4()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O7()Lmi/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 123
    .line 124
    invoke-interface {v1, v2}, Lmi/a;->t2(Lcom/oplus/camera/util/y;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O7()Lmi/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 132
    .line 133
    invoke-interface {v1, v2, v0}, Lmi/a;->a6(Lcom/oplus/camera/util/y;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O7()Lmi/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, v2}, Lmi/a;->Z5(Lcom/oplus/camera/util/y;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O7()Lmi/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v2}, Lmi/a;->o3(Lcom/oplus/camera/util/y;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O7()Lmi/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, v2}, Lmi/a;->V7(Lcom/oplus/camera/util/y;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O7()Lmi/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->n:Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->r9()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final rb()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/oplus/camera/util/Util;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Ld6/l0;->G(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lzg/r2;->O1:I

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public rd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->rd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgg/w;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lgg/w;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "CommonCapMode"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->h:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->i:I

    .line 24
    .line 25
    iput p1, p0, Lzg/r2;->Q1:I

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    const/16 p1, 0x1b

    .line 32
    .line 33
    iput p1, p0, Lcom/oplus/camera/module/BaseMode;->U0:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const/16 p1, 0x1e

    .line 37
    .line 38
    iput p1, p0, Lcom/oplus/camera/module/BaseMode;->U0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const/16 p1, 0x1d

    .line 42
    .line 43
    iput p1, p0, Lcom/oplus/camera/module/BaseMode;->U0:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const/16 p1, 0x19

    .line 47
    .line 48
    iput p1, p0, Lcom/oplus/camera/module/BaseMode;->U0:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const/16 p1, 0x31

    .line 52
    .line 53
    iput p1, p0, Lcom/oplus/camera/module/BaseMode;->U0:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const/16 p1, 0x30

    .line 57
    .line 58
    iput p1, p0, Lcom/oplus/camera/module/BaseMode;->U0:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lcom/oplus/camera/module/BaseMode;->U0:I

    .line 63
    .line 64
    :goto_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget v0, p0, Lcom/oplus/camera/module/BaseMode;->U0:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(I)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lzg/r2;->Q1:I

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    if-eq v0, p1, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    if-eq v0, p1, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    if-ne v0, p1, :cond_1

    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lqj/s1;

    .line 89
    .line 90
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 91
    .line 92
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/16 p1, 0xf

    .line 97
    .line 98
    invoke-static {p1, p0}, Landroidx/appcompat/app/p;->a(ILjava/util/Optional;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final rg()Landroid/util/Size;
    .locals 6

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
    invoke-virtual {v0}, La7/u0;->s()Lw8/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "CommonCapMode"

    .line 14
    .line 15
    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, La7/u0;->s()Lw8/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v4, 0x14

    .line 39
    .line 40
    invoke-static {v4, v0}, Lmj/s;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 45
    .line 46
    const v5, 0x7f110445

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v4, Lo7/b;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-direct {v4, v0, v5}, Lo7/b;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "standard"

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    const-string v4, "standard_high"

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v4, "full"

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->b()D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string v4, "square"

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v4, "16_9"

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const-string v4, "wide"

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const-wide v2, 0x4005aaaaaaaaaaabL    # 2.7083333333333335

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_0
    const-string v0, "com.oplus.feature.facebeauty.previewsize"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-lez v4, :cond_5

    .line 149
    .line 150
    new-instance v4, Lfg/u;

    .line 151
    .line 152
    const/4 v5, 0x4

    .line 153
    invoke-direct {v4, v0, v5}, Lfg/u;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Le()V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    invoke-static {v2, v3}, Lcom/oplus/camera/module/BaseMode;->h8(D)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v0, v2, v3, p0, v1}, Ld6/g3;->e(Ljava/util/List;DZI)Landroid/util/Size;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const/4 p0, 0x0

    .line 173
    :goto_1
    return-object p0
.end method

.method public s5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 2
    .line 3
    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lzg/r2;->Ma()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final sb()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/camera/module/BaseMode;->m0:I

    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "com.oplus.camera.preset.scene.detect.support"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public sd(JZZZZ)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/oplus/camera/module/BaseMode;->sd(JZZZZ)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    cmp-long p1, v0, p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, La7/u0;->p()Lbb/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 p2, 0xa

    .line 31
    .line 32
    invoke-static {p2, p1}, Landroidx/window/layout/b;->a(ILjava/util/Optional;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean p1, p0, Lzg/r2;->F1:Z

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, p2}, Lji/b;->m(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, La7/u0;->U()Lig/d0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p4, Lzg/b1;

    .line 64
    .line 65
    const/4 p5, 0x2

    .line 66
    invoke-direct {p4, p5}, Lzg/b1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0xc

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->n2(IZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lzg/r2;->Gg()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lzg/r2;->Ma()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    sget-object p1, Lcom/oplus/camera/d$c;->Y3:Lcom/oplus/camera/d$b;

    .line 90
    .line 91
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    const-string v0, "com.oplus.camera.feature.super_text"

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1, p4}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->l0:Lcom/oplus/camera/entry/s;

    .line 108
    .line 109
    iget p1, p1, Lcom/oplus/camera/entry/s;->a:I

    .line 110
    .line 111
    if-eq p5, p1, :cond_2

    .line 112
    .line 113
    if-nez p6, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->I9()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    :cond_2
    if-nez p3, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0, p2, p2}, Lcom/oplus/camera/module/BaseMode;->e7(ZZ)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method public se(ZZJZ)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/oplus/camera/module/BaseMode;->se(ZZJZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzg/r2;->Ma()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v7, Lzg/i2;

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move-wide v4, p3

    .line 14
    move v6, p5

    .line 15
    invoke-direct/range {v1 .. v6}, Lzg/i2;-><init>(ZZJZ)V

    .line 16
    .line 17
    .line 18
    const-string v1, "CommonCapMode"

    .line 19
    .line 20
    invoke-static {v1, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_8

    .line 24
    .line 25
    if-eqz p2, :cond_8

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->o:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->f:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lzg/r2;->Na()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz p5, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->P8()Lfh/u1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p3, p4}, Lfh/u1;->k(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lzg/r2;->Fg()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 p2, 0x42

    .line 66
    .line 67
    check-cast p1, Lqj/l0;

    .line 68
    .line 69
    const v2, 0x3f4ccccd    # 0.8f

    .line 70
    .line 71
    .line 72
    const/16 v3, 0x86

    .line 73
    .line 74
    invoke-virtual {p1, v2, p2, v3}, Lqj/l0;->b6(FII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lzg/r2;->Wg()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lqj/l0;

    .line 89
    .line 90
    invoke-virtual {p1}, Lqj/l0;->d6()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p1, Lbg/d;

    .line 95
    .line 96
    const/4 p2, 0x7

    .line 97
    invoke-direct {p1, p2}, Lbg/d;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->o:Z

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lzg/r2;->Pg()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lzg/r2;->Gg()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    if-eqz p5, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->P8()Lfh/u1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p3, p4}, Lfh/u1;->l(J)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    :cond_4
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->H()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Lzg/r2;->Fg()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lqj/s1;

    .line 151
    .line 152
    const/16 p3, 0xd

    .line 153
    .line 154
    invoke-static {p1, p3}, Lcom/heytap/accessory/discovery/e;->e(Lqj/s1;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lqj/s1;

    .line 163
    .line 164
    invoke-static {p1, p2}, Lcom/heytap/accessory/discovery/e;->e(Lqj/s1;I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->o:Z

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iput-boolean p2, p0, Lcom/oplus/camera/module/BaseMode;->o:Z

    .line 172
    .line 173
    :cond_7
    invoke-virtual {p0}, Lzg/r2;->Mg()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    const-string p1, "com.oplus.feature.pi.ai.support"

    .line 180
    .line 181
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_8

    .line 186
    .line 187
    new-instance p1, Log/c;

    .line 188
    .line 189
    const/4 p2, 0x6

    .line 190
    invoke-direct {p1, p2}, Log/c;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lzg/r2;->S1:Lzg/r2$b;

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    new-instance p2, Ly4/i9;

    .line 201
    .line 202
    const/16 p3, 0x15

    .line 203
    .line 204
    invoke-direct {p2, p0, p3}, Ly4/i9;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    :cond_8
    return-void
.end method

.method public sg()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public t8(Lv6/h1;Z)Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->I:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->nc()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, La7/u0;->s()Lw8/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ly4/j3;

    .line 41
    .line 42
    const/16 v2, 0x13

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ly4/j3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "standard"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lv6/h1;->D(I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "5000000"

    .line 66
    .line 67
    invoke-static {v0}, Ld6/g3;->g(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0, v2, v1}, Ld6/g3;->d(ILjava/lang/String;Ljava/util/List;)Landroid/util/Size;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    if-eqz v1, :cond_2

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->t8(Lv6/h1;Z)Landroid/util/Size;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final t9()V
    .locals 0

    .line 1
    return-void
.end method

.method public te(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Lof/a;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lof/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CommonCapMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->H8()Lpi/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int p1, p1

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ly4/j0;

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ly4/j0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    check-cast p1, Lqj/s1;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lqj/s1;->b9(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lzg/o0;

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-direct {p1, v0}, Lzg/o0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    check-cast p0, Lqj/s1;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lqj/s1;->j6(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_0
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public final tg()Landroid/util/Size;
    .locals 6

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
    invoke-virtual {v0}, La7/u0;->s()Lw8/d;

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
    new-instance v1, Ly4/vc;

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ly4/vc;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 29
    .line 30
    const v2, 0x7f110445

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "pref_live_photo_key"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "CommonCapMode"

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    sget-object v2, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Lic/i2;->c(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2, v0}, Lic/i2;->k(ILjava/lang/String;)Landroid/util/Size;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Lzg/p2;

    .line 74
    .line 75
    invoke-direct {v4, p0, v2, v0}, Lzg/p2;-><init>(Lzg/r2;Landroid/util/Size;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v2, 0x0

    .line 83
    :goto_0
    const-string v4, "com.oplus.camera.livephoto.pre.full.size.configure"

    .line 84
    .line 85
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->t(Ljava/lang/String;)Landroid/util/Size;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    const-string v5, "full"

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    new-instance v1, Ljb/q;

    .line 106
    .line 107
    invoke-direct {v1, p0, v4, v0}, Ljb/q;-><init>(Lzg/r2;Landroid/util/Size;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v4

    .line 114
    :cond_1
    return-object v2
.end method

.method public u6(Lv6/s;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->u6(Lv6/s;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzg/r2;->Dg()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lzg/r2;->Fg()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean v4, p1, Lv6/s;->a0:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v2

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p1, Lv6/s;->Z:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move p1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p1, v2

    .line 32
    :goto_1
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lzg/r2;->Gg()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lzg/r2;->La()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    if-eqz v1, :cond_5

    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    invoke-virtual {p0}, Lzg/r2;->Gg()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Lzg/r2;->sg()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    long-to-int v1, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    invoke-virtual {p0}, Lzg/r2;->n8()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_2
    if-nez v4, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0}, Lzg/r2;->Gg()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_8

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-static {v4}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Lcom/heytap/accessory/discovery/r;

    .line 89
    .line 90
    const/16 v6, 0x1c

    .line 91
    .line 92
    invoke-direct {v5, v6}, Lcom/heytap/accessory/discovery/r;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/16 v5, 0x12

    .line 100
    .line 101
    invoke-static {v5, v4}, Landroidx/emoji2/text/o;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-lez v4, :cond_7

    .line 120
    .line 121
    move v1, v4

    .line 122
    :cond_7
    move v4, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    move v4, v2

    .line 125
    :goto_3
    invoke-static {}, Li6/e;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/16 v6, 0x258

    .line 130
    .line 131
    if-eqz v5, :cond_c

    .line 132
    .line 133
    if-ge v1, v6, :cond_9

    .line 134
    .line 135
    move v5, v3

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    move v5, v2

    .line 138
    :goto_4
    invoke-virtual {p0}, Lzg/r2;->Bg()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_b

    .line 143
    .line 144
    if-nez v5, :cond_b

    .line 145
    .line 146
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v7, Ll5/d;->Y:Lr6/a;

    .line 151
    .line 152
    const-string v8, "on"

    .line 153
    .line 154
    invoke-virtual {v6, v7, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0}, Lzg/r2;->eh()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_a

    .line 165
    .line 166
    const-string v7, "on"

    .line 167
    .line 168
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0}, Lzg/r2;->Lg()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_b

    .line 179
    .line 180
    :cond_a
    xor-int/2addr v0, v3

    .line 181
    move v3, v0

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    move v3, v5

    .line 184
    goto :goto_6

    .line 185
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->rc()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    if-ge v1, v6, :cond_d

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_d
    move v3, v2

    .line 195
    goto :goto_6

    .line 196
    :cond_e
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v0

    .line 199
    :try_start_0
    iget-object v5, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 200
    .line 201
    iget v5, v5, Lv6/e;->j:I

    .line 202
    .line 203
    if-ge v5, v6, :cond_f

    .line 204
    .line 205
    move v5, v3

    .line 206
    goto :goto_5

    .line 207
    :cond_f
    move v5, v2

    .line 208
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    invoke-virtual {p0}, Lzg/r2;->Bg()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    if-nez v5, :cond_b

    .line 216
    .line 217
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v6, Ll5/d;->Y:Lr6/a;

    .line 222
    .line 223
    const-string v7, "on"

    .line 224
    .line 225
    invoke-virtual {v0, v6, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p0}, Lzg/r2;->eh()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_10

    .line 236
    .line 237
    const-string v6, "on"

    .line 238
    .line 239
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    invoke-virtual {p0}, Lzg/r2;->Lg()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    :cond_10
    :goto_6
    if-nez v3, :cond_11

    .line 252
    .line 253
    invoke-static {}, Li6/e;->e()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_12

    .line 258
    .line 259
    :cond_11
    iput v2, p0, Lzg/r2;->O1:I

    .line 260
    .line 261
    :cond_12
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 262
    .line 263
    int-to-long v5, v1

    .line 264
    invoke-virtual {v0, v5, v6}, Lqj/s0;->c(J)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 268
    .line 269
    iput-boolean v4, v0, Lqj/s0;->h:Z

    .line 270
    .line 271
    xor-int/lit8 v0, v3, 0x1

    .line 272
    .line 273
    new-instance v4, Lzg/l2;

    .line 274
    .line 275
    invoke-direct {v4, p0, v0, p1, v2}, Lzg/l2;-><init>(Lcom/oplus/camera/module/BaseMode;ZZI)V

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    const-string p1, "CommonCapMode"

    .line 282
    .line 283
    new-instance v0, Lla/n;

    .line 284
    .line 285
    invoke-direct {v0, v1, v3}, Lla/n;-><init>(IZ)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 289
    .line 290
    .line 291
    new-instance p1, Lzg/r2$c;

    .line 292
    .line 293
    invoke-direct {p1, p0, v3}, Lzg/r2$c;-><init>(Lzg/r2;Z)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :catchall_0
    move-exception p0

    .line 301
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    throw p0
.end method

.method public final ua()Z
    .locals 1

    .line 1
    invoke-static {}, Lbg/e;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final ub()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public ud(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->ud(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lv6/s;->P:Lv6/e;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p1, p1, Lv6/e;->S:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v3

    .line 26
    :goto_0
    const-string v4, "com.oplus.insensorzoom.seamlessv2"

    .line 27
    .line 28
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-boolean p1, p0, Lzg/r2;->g2:Z

    .line 37
    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lzg/r2;->T9()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/oplus/camera/module/BaseMode;->C5(IZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->c()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v2, v3, p1, v1}, Lcom/oplus/camera/module/BaseMode;->C5(IZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lzg/r2;->g2:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public ue()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public ug()I
    .locals 0

    .line 1
    const/16 p0, 0x1f4

    .line 2
    .line 3
    return p0
.end method

.method public v(Ljava/lang/String;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "pref_camera_flashmode_key"

    .line 13
    .line 14
    const-string v4, "pref_camera_auto_detect_flash_key"

    .line 15
    .line 16
    const-string v5, "pref_live_photo_key"

    .line 17
    .line 18
    const-string v6, "pref_camera_ai_50m_key"

    .line 19
    .line 20
    const-string v7, "pref_camera_motion_capture_key"

    .line 21
    .line 22
    const-string v8, "pref_camera_200m"

    .line 23
    .line 24
    const-string v9, "pref_camera_pi_ai_mode_key"

    .line 25
    .line 26
    const-string v10, "pref_camera_pi_mode_key"

    .line 27
    .line 28
    const-string v11, "pref_camera_global_ev_key_front"

    .line 29
    .line 30
    const-string v12, "key_show_googlelens_icon"

    .line 31
    .line 32
    const-string v13, "pref_setting_key"

    .line 33
    .line 34
    const-string v14, "pref_camera_vivid_effect_key"

    .line 35
    .line 36
    const-string v15, "pref_camera_timer_tiny_screen_shutter_key"

    .line 37
    .line 38
    const-string v0, "pref_camera_global_ev_key"

    .line 39
    .line 40
    const/16 v16, 0x1

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, -0x1

    .line 45
    .line 46
    sparse-switch v2, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    const/16 v18, 0x10

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_1
    const-string v2, "pref_macro_closeup_switch"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    const/16 v18, 0xf

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_2
    const/16 v18, 0xe

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_3
    const/16 v18, 0xd

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_4
    const/16 v18, 0xc

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_5
    const-string v2, "pref_camera_tiny_screen_face_beauty_key"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_5
    const/16 v18, 0xb

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :sswitch_6
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_6
    const/16 v18, 0xa

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_7
    const/16 v18, 0x9

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_8
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    const/16 v18, 0x8

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :sswitch_9
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    const/16 v18, 0x7

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :sswitch_a
    const-string v2, "key_ai_composition"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_a

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_a
    const/16 v18, 0x6

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :sswitch_b
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_b

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_b
    const/16 v18, 0x5

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :sswitch_c
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_c

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_c
    const/16 v18, 0x4

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :sswitch_d
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_d

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_d
    const/16 v18, 0x3

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :sswitch_e
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_e

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_e
    const/16 v18, 0x2

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :sswitch_f
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_f

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_f
    move/from16 v18, v16

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :sswitch_10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_10

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_10
    move/from16 v18, v17

    .line 242
    .line 243
    :goto_0
    packed-switch v18, :pswitch_data_0

    .line 244
    .line 245
    .line 246
    invoke-super/range {p0 .. p1}, Lcom/oplus/camera/module/BaseMode;->v(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    return v0

    .line 251
    :pswitch_0
    move-object/from16 v0, p0

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    return v0

    .line 258
    :pswitch_1
    move-object/from16 v0, p0

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    invoke-static {}, Ld6/l0;->p()V

    .line 267
    .line 268
    .line 269
    :cond_11
    return v17

    .line 270
    :pswitch_2
    move-object/from16 v0, p0

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_12

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->S9()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_12

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_12
    move/from16 v16, v17

    .line 286
    .line 287
    :goto_1
    return v16

    .line 288
    :pswitch_3
    move-object/from16 v0, p0

    .line 289
    .line 290
    invoke-virtual {v0, v5}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    return v0

    .line 295
    :pswitch_4
    move-object/from16 v0, p0

    .line 296
    .line 297
    invoke-virtual {v0, v6}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    return v0

    .line 302
    :pswitch_5
    move-object/from16 v0, p0

    .line 303
    .line 304
    const-string v1, "func_face_beauty_tiny_screen_process"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    return v0

    .line 311
    :pswitch_6
    move-object/from16 v0, p0

    .line 312
    .line 313
    const-string v1, "pref_dual_style_key"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_13

    .line 320
    .line 321
    invoke-static {}, Ld6/l0;->p()V

    .line 322
    .line 323
    .line 324
    const-string v1, "common"

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_13

    .line 335
    .line 336
    return v17

    .line 337
    :cond_13
    invoke-virtual {v0, v7}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_15

    .line 342
    .line 343
    invoke-static {}, Ld6/c1;->l()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_14

    .line 348
    .line 349
    invoke-virtual {v0, v12}, Lzg/r2;->v(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_15

    .line 354
    .line 355
    :cond_14
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, La7/u0;->f()Lc7/g0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-nez v0, :cond_15

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_15
    move/from16 v16, v17

    .line 371
    .line 372
    :goto_2
    return v16

    .line 373
    :pswitch_7
    move-object/from16 v0, p0

    .line 374
    .line 375
    invoke-virtual {v0, v8}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    return v0

    .line 380
    :pswitch_8
    move-object/from16 v0, p0

    .line 381
    .line 382
    invoke-virtual {v0, v9}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    return v0

    .line 387
    :pswitch_9
    move-object/from16 v0, p0

    .line 388
    .line 389
    invoke-virtual {v0, v10}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    return v0

    .line 394
    :pswitch_a
    move-object/from16 v0, p0

    .line 395
    .line 396
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, La7/u0;->f()Lc7/g0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_16

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_16
    move/from16 v16, v17

    .line 412
    .line 413
    :goto_3
    return v16

    .line 414
    :pswitch_b
    move-object/from16 v0, p0

    .line 415
    .line 416
    invoke-virtual {v0, v11}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    return v0

    .line 421
    :pswitch_c
    move-object/from16 v0, p0

    .line 422
    .line 423
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sget-object v1, Lcom/oplus/camera/d$c;->M0:Lcom/oplus/camera/d$b;

    .line 432
    .line 433
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 434
    .line 435
    const-string v3, "com.oplus.camera.feature.google_lens"

    .line 436
    .line 437
    invoke-virtual {v0, v3, v1, v2}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    return v0

    .line 448
    :pswitch_d
    move-object/from16 v0, p0

    .line 449
    .line 450
    invoke-virtual {v0, v13}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    return v0

    .line 455
    :pswitch_e
    move-object/from16 v0, p0

    .line 456
    .line 457
    invoke-virtual {v0, v14}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    return v0

    .line 462
    :pswitch_f
    move-object/from16 v0, p0

    .line 463
    .line 464
    invoke-virtual {v0, v15}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    return v0

    .line 469
    :pswitch_10
    move-object v1, v0

    .line 470
    move-object/from16 v0, p0

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    return v0

    .line 477
    :sswitch_data_0
    .sparse-switch
        -0x7190cd11 -> :sswitch_10
        -0x6482b29f -> :sswitch_f
        -0x5d1e6b30 -> :sswitch_e
        -0x541be82c -> :sswitch_d
        -0x410f1661 -> :sswitch_c
        -0x3e5dbb27 -> :sswitch_b
        0x40eddf3 -> :sswitch_a
        0xbbf8ecb -> :sswitch_9
        0x1073c1f2 -> :sswitch_8
        0x2dc57db9 -> :sswitch_7
        0x3e53a31b -> :sswitch_6
        0x56abff0c -> :sswitch_5
        0x601cbef9 -> :sswitch_4
        0x6b36f8db -> :sswitch_3
        0x6cc83a86 -> :sswitch_2
        0x71a0e7cf -> :sswitch_1
        0x75ca6ab5 -> :sswitch_0
    .end sparse-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public vd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 1
    new-instance v0, Lu/f;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lu/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public vg()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public we(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->we(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Q8()Lj6/g1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lzg/r2;->Na()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Lzg/r2;->E1:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lzg/r2;->Mg()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "com.oplus.feature.pi.ai.support"

    .line 28
    .line 29
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_0
    invoke-static {v0, v1, v4}, Lo1/b;->k(Lj6/g1;ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Pa()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lj6/g1;->f:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "button_shape_ring_none"

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iput v2, v0, Lj6/g1;->a:I

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lzg/r2;->Ma()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lzg/r2;->zg()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v0}, Lli/a;->U8(Lj6/g1;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ab()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Za()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    :cond_5
    instance-of v0, p0, Llh/g;

    .line 101
    .line 102
    const v1, 0x7f080756

    .line 103
    .line 104
    .line 105
    const v4, 0x7f06096d

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, v4, v0}, Lcom/oplus/camera/module/BaseMode;->If(IIZ)V

    .line 109
    .line 110
    .line 111
    :cond_6
    if-nez p1, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-boolean p1, p1, Lqj/s0;->d:Z

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 122
    .line 123
    invoke-virtual {p1}, Lqj/s0;->b()V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lqj/l0;

    .line 131
    .line 132
    invoke-virtual {p0, v2, v3}, Lqj/l0;->d2(IZ)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public wg()Z
    .locals 1

    .line 1
    const-string v0, "high_resolution_cancel_snapshot"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x2()I
    .locals 0

    .line 1
    iget p0, p0, Lzg/r2;->P1:I

    .line 2
    .line 3
    return p0
.end method

.method public final x6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "pref_front_zoom_key"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "pref_front_wide_zoom_key"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "pref_front_zoom_scale_in_app_key"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {p0, v0}, Lcom/oplus/camera/filter/IEffectProcessor;->enableScale(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {v0, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->enableScale(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 49
    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->setXScaleValue(F)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 56
    .line 57
    invoke-interface {p0, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->setYScaleValue(F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final xd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->P8()Lfh/u1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lfh/u1;->d(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, La7/u0;->P()Ldf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lfg/a;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v0, v1}, Lfg/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, La7/u0;->H()Ltd/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/16 p1, 0xe

    .line 50
    .line 51
    invoke-static {p1, p0}, Landroidx/appcompat/app/p;->a(ILjava/util/Optional;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public xe(ZZ)V
    .locals 11

    .line 1
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->I:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Ld6/l0;->G(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "CommonCapMode"

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lzg/r2;->Pg()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-boolean p1, p0, Lzg/r2;->F1:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lcom/oplus/camera/common/gl/u;

    .line 31
    .line 32
    const/16 p2, 0xe

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lcom/oplus/camera/common/gl/u;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, Ly4/s2;

    .line 42
    .line 43
    const/16 v1, 0x16

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ly4/s2;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lu6/r;->b(Lc0/h;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lqj/l0;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {p1, v2, v3}, Lqj/l0;->d2(IZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lzg/r2;->La()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lzg/r2;->Kg()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    :cond_3
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->T0:Z

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {}, Li6/e;->e()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lcom/oplus/camera/module/BaseMode;->cg(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lqj/s1;

    .line 93
    .line 94
    const/4 v5, 0x7

    .line 95
    invoke-static {p1, v5}, Lcom/heytap/accessory/discovery/e;->e(Lqj/s1;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lqj/s1;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lvk/e;->b()Lvk/e;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v6, 0x0

    .line 113
    const-wide/16 v7, -0x1

    .line 114
    .line 115
    const/high16 v9, 0x3f800000    # 1.0f

    .line 116
    .line 117
    move v10, p2

    .line 118
    invoke-virtual/range {v5 .. v10}, Lvk/e;->j(IJFZ)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p0}, Lzg/r2;->Wg()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Ld6/l0;->G(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Lzg/r2;->Ma()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    :cond_5
    invoke-virtual {p0}, Lzg/r2;->Dg()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lqj/l0;

    .line 160
    .line 161
    invoke-virtual {p1}, Lqj/l0;->d6()V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 165
    .line 166
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v5, Lcom/oplus/camera/d$c;->S0:Lcom/oplus/camera/d$b;

    .line 171
    .line 172
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    const-string v7, "com.oplus.camera.feature.time_shutter"

    .line 175
    .line 176
    invoke-virtual {p1, v7, v5, v6}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_7
    iput-boolean v3, p0, Lzg/r2;->F1:Z

    .line 180
    .line 181
    invoke-virtual {p0}, Lzg/r2;->Ig()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0, v4, v4, v3}, Lcom/oplus/camera/module/BaseMode;->We(ZZZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v4, v4}, Lcom/oplus/camera/module/BaseMode;->e7(ZZ)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-boolean p1, p0, Lzg/r2;->V1:Z

    .line 194
    .line 195
    if-nez p1, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Ld6/l0;->G(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    iput-boolean v3, p0, Lzg/r2;->M1:Z

    .line 209
    .line 210
    new-instance p1, Lvb/c;

    .line 211
    .line 212
    const/16 p2, 0x1b

    .line 213
    .line 214
    invoke-direct {p1, p2}, Lvb/c;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 218
    .line 219
    .line 220
    const-string p1, "CameraTest onTimerCountDownEnd"

    .line 221
    .line 222
    invoke-static {v0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Ly4/b6;

    .line 226
    .line 227
    invoke-direct {p1, v1}, Ly4/b6;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lu6/r;->i(Lc0/h;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lqj/s1;

    .line 238
    .line 239
    iget-object p1, p1, Lqj/s1;->v:Lgk/i;

    .line 240
    .line 241
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance p2, Llf/n;

    .line 246
    .line 247
    invoke-direct {p2, v2}, Llf/n;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lqj/s1;

    .line 258
    .line 259
    iget-object p1, p1, Lqj/s1;->v:Lgk/i;

    .line 260
    .line 261
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance p2, Lcom/heytap/accessory/discovery/g;

    .line 266
    .line 267
    const/16 v0, 0x17

    .line 268
    .line 269
    invoke-direct {p2, v0}, Lcom/heytap/accessory/discovery/g;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {}, Lo1/b;->l()Lj6/g1;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-interface {p1, p2}, Lli/a;->U8(Lj6/g1;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p1, v4, v4}, Lli/a;->r8(ZZ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v4, v4, v3}, Lcom/oplus/camera/module/BaseMode;->We(ZZZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v4, v4}, Lcom/oplus/camera/module/BaseMode;->e7(ZZ)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_a
    :goto_1
    new-instance p1, Lvg/e;

    .line 301
    .line 302
    const/4 v1, 0x3

    .line 303
    invoke-direct {p1, v1}, Lvg/e;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lzg/r2;->rb()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_e

    .line 314
    .line 315
    invoke-virtual {p0}, Lzg/r2;->Ig()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_b

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_b
    sget-object p1, Lcom/oplus/camera/d$c;->Y3:Lcom/oplus/camera/d$b;

    .line 323
    .line 324
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 325
    .line 326
    const-string v1, "com.oplus.camera.feature.super_text"

    .line 327
    .line 328
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_c

    .line 339
    .line 340
    invoke-virtual {p0, v3, v4}, Lcom/oplus/camera/module/BaseMode;->e7(ZZ)V

    .line 341
    .line 342
    .line 343
    :cond_c
    if-eqz p2, :cond_d

    .line 344
    .line 345
    invoke-virtual {p0}, Lzg/r2;->Og()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_11

    .line 350
    .line 351
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ca()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-virtual {p0, p1, v3, v4}, Lzg/r2;->ah(ZZZ)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_e
    :goto_2
    new-instance p1, Lj6/g1;

    .line 360
    .line 361
    invoke-direct {p1}, Lj6/g1;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string p2, "button_color_inside_none"

    .line 365
    .line 366
    iput-object p2, p1, Lj6/g1;->c:Ljava/lang/String;

    .line 367
    .line 368
    const/4 p2, 0x4

    .line 369
    iput p2, p1, Lj6/g1;->a:I

    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-interface {p2, p1}, Lli/a;->U8(Lj6/g1;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 379
    .line 380
    invoke-interface {p1, v3}, Lcom/oplus/camera/ui/CameraUIInterface;->s0(Z)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 384
    .line 385
    invoke-interface {p1}, Lcom/oplus/camera/ui/CameraUIInterface;->L3()Lbd/b;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const/16 p2, 0x8

    .line 390
    .line 391
    invoke-virtual {p1, p2, v4}, Lbd/b;->f(IZ)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->rc()Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-nez p1, :cond_11

    .line 399
    .line 400
    invoke-virtual {p0}, Lzg/r2;->Ig()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_f

    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Lqj/s1;

    .line 411
    .line 412
    iget-object p1, p1, Lqj/s1;->v:Lgk/i;

    .line 413
    .line 414
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    new-instance p2, Lcom/heytap/accessory/bean/c;

    .line 419
    .line 420
    const/16 v0, 0x1d

    .line 421
    .line 422
    invoke-direct {p2, v0}, Lcom/heytap/accessory/bean/c;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lqj/s1;

    .line 433
    .line 434
    iget-object p1, p1, Lqj/s1;->v:Lgk/i;

    .line 435
    .line 436
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    new-instance p2, Lzg/d1;

    .line 441
    .line 442
    invoke-direct {p2, v3}, Lzg/d1;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 446
    .line 447
    .line 448
    :cond_f
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 449
    .line 450
    invoke-virtual {p0}, Lzg/r2;->Ig()Z

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    if-eqz p2, :cond_10

    .line 455
    .line 456
    invoke-virtual {p0}, Lzg/r2;->vg()J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    goto :goto_3

    .line 461
    :cond_10
    iget p2, p0, Lzg/r2;->O1:I

    .line 462
    .line 463
    int-to-long v0, p2

    .line 464
    :goto_3
    iput-wide v0, p1, Lqj/s0;->c:J

    .line 465
    .line 466
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 467
    .line 468
    invoke-virtual {p0}, Lqj/t1;->g()V

    .line 469
    .line 470
    .line 471
    :cond_11
    :goto_4
    new-instance p0, Ly4/mf;

    .line 472
    .line 473
    const/16 p1, 0x11

    .line 474
    .line 475
    invoke-direct {p0, p1}, Ly4/mf;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 479
    .line 480
    .line 481
    return-void
.end method

.method public final xf(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzg/r2;->b2:Z

    .line 2
    .line 3
    return-void
.end method

.method public xg()Z
    .locals 1

    .line 1
    const-string v0, "common"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public y2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzg/r2;->Ma()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->rc()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lzg/r2;->W3()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p0, p0, Lbh/p;

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final ye()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "key_support_update_thumbnail_user_picture"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ly4/e6;

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ly4/e6;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "CommonCapMode"

    .line 25
    .line 26
    const-string v1, "onTimerSecondCountDownEnd"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/module/BaseMode;->e7(ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ca()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v2, v0, v1}, Lzg/r2;->ah(ZZZ)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Ly4/jc;

    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ly4/jc;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final yg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lv6/e;->a0:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public z7()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzg/r2;->Mg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcf/k;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcf/k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CommonCapMode"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    sget p0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->z7()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public zd(Lr6/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll5/e;->H:Lr6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "on"

    .line 8
    .line 9
    const-string v3, "off"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v1, "pref_camera_pi_ai_mode_key"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v3, v2}, Landroidx/activity/q;->d(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ll5/d;->S:Lr6/a;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v3

    .line 36
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->S0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0, p1, v4}, Lzg/r2;->Zg(ZZZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v0, Lk7/a;->c:Lr6/a;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v1, "pref_camera_pi_mode_key"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {v0, v3, v2}, Landroidx/activity/q;->d(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->S0()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0, p1, v4}, Lzg/r2;->Zg(ZZZ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    sget-object v0, Ll5/f;->T:Lr6/a;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x0

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    sget-object v1, Lhg/c;->q:Lr6/a;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    :cond_3
    iget-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->U:Z

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    const-string p1, "pref_camera_flashmode_key"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Lzg/r2;->O2()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const-string v0, "com.oplus.feature.flash.full.zoom.support"

    .line 111
    .line 112
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iput-boolean v4, p0, Lcom/oplus/camera/module/BaseMode;->V:Z

    .line 119
    .line 120
    invoke-virtual {p0, v3, v4}, Lcom/oplus/camera/module/BaseMode;->dg(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, p1, v3}, Lri/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iput-boolean v2, p0, Lcom/oplus/camera/module/BaseMode;->V:Z

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f4()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->V:Z

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/module/BaseMode;->dg(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 143
    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    invoke-interface {p0}, Lzg/u1;->G()V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void

    .line 150
    :cond_7
    sget-object v1, Ll5/d;->f:Lr6/a;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    invoke-virtual {p0}, Lzg/r2;->O2()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    iput-boolean v4, p0, Lcom/oplus/camera/module/BaseMode;->U:Z

    .line 165
    .line 166
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v0, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v2, p0, Lcom/oplus/camera/module/BaseMode;->U:Z

    .line 174
    .line 175
    :cond_8
    invoke-virtual {p0}, Lzg/r2;->T5()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    iput-boolean v4, p0, Lcom/oplus/camera/module/BaseMode;->U:Z

    .line 182
    .line 183
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v0, Lhg/c;->q:Lr6/a;

    .line 188
    .line 189
    invoke-virtual {p1, v0, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-boolean v2, p0, Lcom/oplus/camera/module/BaseMode;->U:Z

    .line 193
    .line 194
    :cond_9
    return-void

    .line 195
    :cond_a
    sget-object v0, Lsb/a;->d:Lr6/a;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    return-void

    .line 204
    :cond_b
    sget-object v0, Ll5/d;->Q2:Lr6/a;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 213
    .line 214
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 215
    .line 216
    invoke-virtual {p0}, Lzg/r2;->Lg()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_d

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->L6()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_c

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_c
    move v4, v2

    .line 230
    :cond_d
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1, v0, v1}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 238
    .line 239
    invoke-virtual {p0, v2}, Lv6/w0;->j(Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_e
    sget-object v0, Ll5/d;->R2:Lr6/a;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_11

    .line 250
    .line 251
    invoke-virtual {p0}, Lzg/r2;->yg()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v1, v0, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-lez p1, :cond_f

    .line 272
    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_f
    move v4, v2

    .line 277
    :goto_3
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 278
    .line 279
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_GROUP_PHOTO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {p1, v1, v3}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Lv6/w0;->j(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->B9()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_10

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lqj/s1;

    .line 304
    .line 305
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 306
    .line 307
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    new-instance p1, Lzg/q2;

    .line 312
    .line 313
    invoke-direct {p1, v0, v2}, Lzg/q2;-><init>(ZI)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    return-void

    .line 320
    :cond_11
    sget-object v0, Ll5/d;->S2:Lr6/a;

    .line 321
    .line 322
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_15

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->q9()Lwi/a;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {p1}, Lwi/a;->G8()F

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    const-string v1, "com.oplus.ai.hd.zoom.value.default"

    .line 337
    .line 338
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-ltz p1, :cond_12

    .line 347
    .line 348
    move p1, v4

    .line 349
    goto :goto_4

    .line 350
    :cond_12
    move p1, v2

    .line 351
    :goto_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v1, v0, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz p1, :cond_13

    .line 368
    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    move v1, v4

    .line 372
    goto :goto_5

    .line 373
    :cond_13
    move v1, v2

    .line 374
    :goto_5
    if-eqz p1, :cond_14

    .line 375
    .line 376
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 377
    .line 378
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->AIHD_SDSR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 379
    .line 380
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p1, v3, v1}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 388
    .line 389
    invoke-virtual {p1, v2}, Lv6/w0;->j(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->B9()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-nez p1, :cond_14

    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Lqj/s1;

    .line 403
    .line 404
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 405
    .line 406
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    new-instance p1, Lib/d;

    .line 411
    .line 412
    invoke-direct {p1, v0, v4}, Lib/d;-><init>(ZI)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 416
    .line 417
    .line 418
    :cond_14
    return-void

    .line 419
    :cond_15
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->zd(Lr6/a;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method public zg()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
