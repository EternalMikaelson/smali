.class public Lcom/oplus/camera/module/a;
.super Llh/n0;
.source "CommonVideoMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/module/a$c;
    }
.end annotation


# static fields
.field public static final synthetic g3:I


# instance fields
.field public U2:Z

.field public final V2:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final W2:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final X2:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final Y2:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Z2:Z

.field public a3:Z

.field public b3:I

.field public c3:I

.field public d3:Z

.field public e3:Z

.field public final f3:Lcom/oplus/camera/module/a$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llh/n0;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/camera/module/a;->U2:Z

    .line 6
    .line 7
    const/16 p2, 0x78

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/oplus/camera/module/a;->V2:Landroid/util/Range;

    .line 18
    .line 19
    const/16 p2, 0x3c

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/oplus/camera/module/a;->W2:Landroid/util/Range;

    .line 30
    .line 31
    const/16 p2, 0x1e

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lcom/oplus/camera/module/a;->X2:Landroid/util/Range;

    .line 42
    .line 43
    const/16 p3, 0x14

    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p3, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/oplus/camera/module/a;->Y2:Landroid/util/Range;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    iput-boolean p2, p0, Lcom/oplus/camera/module/a;->Z2:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/oplus/camera/module/a;->a3:Z

    .line 59
    .line 60
    iput p1, p0, Lcom/oplus/camera/module/a;->b3:I

    .line 61
    .line 62
    iput p1, p0, Lcom/oplus/camera/module/a;->c3:I

    .line 63
    .line 64
    iput-boolean p1, p0, Lcom/oplus/camera/module/a;->d3:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Lcom/oplus/camera/module/a;->e3:Z

    .line 67
    .line 68
    new-instance p1, Lcom/oplus/camera/module/a$c;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/oplus/camera/module/a$c;-><init>(Lcom/oplus/camera/module/a;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/oplus/camera/module/a;->f3:Lcom/oplus/camera/module/a$c;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final A7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/module/a;->b3:I

    .line 2
    .line 3
    return p0
.end method

.method public final A9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/module/a;->e3:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Ad(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llh/n0;->Ad(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p1}, Lcom/oplus/camera/filter/IEffectProcessor;->enableScale(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public B8(Lv6/h1;)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Cg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "type_main_preview_frame"

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/camera/module/BaseMode$k;->INPUT:Lcom/oplus/camera/module/BaseMode$k;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Llh/n0;->Lg(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/camera/module/BaseMode$k;)Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Llh/n0;->Qg(Ljava/lang/String;)Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final C7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/module/a;->c3:I

    .line 2
    .line 3
    return p0
.end method

.method public C8(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->vc()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x6

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0xa

    .line 12
    .line 13
    return p0
.end method

.method public final Ca()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->xc()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final Cc()Z
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
    const-string v0, "oplus_video_filter_portrait_retention"

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->d1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public Cg()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v0, "video_size_4kuhd"

    .line 8
    .line 9
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p0, "4kVideo"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v2, "commonDummy"

    .line 27
    .line 28
    const-string v3, "commonVideoDummy"

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->t2()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->i1()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Xh()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const-string v0, "com.oplus.feature.video.front.dv.support"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p0}, Llh/n0;->ph()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {v3, p0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getSupportCameraFeature(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    move-object v2, v3

    .line 82
    :cond_4
    return-object v2

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Cc()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v1, "videoRetention"

    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getSupportCameraFeature(Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {v3, p0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getSupportCameraFeature(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    move-object v2, v3

    .line 119
    :cond_7
    return-object v2

    .line 120
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->gh()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Dc()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    const-string p0, "superEISProVideo"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    const-string p0, "superEISVideo"

    .line 136
    .line 137
    :goto_1
    return-object p0

    .line 138
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->i1()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    const-string v0, "com.oplus.sat.use.hal"

    .line 145
    .line 146
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    const-string p0, "commonVideoSatHal"

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->xc()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    const-string p0, "liveHDR"

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->sc()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    const-string p0, "ultraNight"

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->J9()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_e

    .line 178
    .line 179
    const-string p0, "aiEnhancement"

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_e
    return-object v1
.end method

.method public final D(IIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljh/g0;->s()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    return p3
.end method

.method public D7()V
    .locals 7

    .line 1
    invoke-super {p0}, Llh/n0;->D7()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 5
    .line 6
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lp5/d;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    if-gt v2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 34
    .line 35
    iget-object v4, v4, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    invoke-virtual {v4, v0, v5}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-virtual {v1, v2, v4, v5}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 51
    .line 52
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 53
    .line 54
    const-string v4, "com.oplus.jpeg.quality.value"

    .line 55
    .line 56
    const/16 v6, 0x64

    .line 57
    .line 58
    invoke-static {v6, v4}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-byte v4, v4

    .line 63
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v2, v4, v5}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 71
    .line 72
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 73
    .line 74
    invoke-static {}, Lvg/d;->c()Lvg/d;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lvg/d;->b()Landroid/location/Location;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v2, v4, v5}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v5, v3

    .line 87
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const-string v1, "pref_front_zoom_key"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const-string v1, "pref_front_wide_zoom_key"

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 108
    .line 109
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_DEVICE_ORIENTATION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v2, v0}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    if-eqz v5, :cond_2

    .line 120
    .line 121
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 122
    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lv6/w0;->j(Z)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
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

.method public final Da()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Dc()Z
    .locals 3

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
    sget-object v0, Lcom/oplus/camera/d$c;->D0:Lcom/oplus/camera/d$b;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "com.oplus.configure.video.stabilization"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/oplus/camera/d$c;->C0:Lcom/oplus/camera/d$b;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method

.method public final Df(Z)V
    .locals 2

    .line 1
    const-string v0, "com.oplus.feature.explorer.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

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
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "com.oplus.camera.feature.ai_enhancement_video"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lh7/c;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lga/o0;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p1, v1}, Lga/o0;-><init>(ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Oh()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public E8(Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Dc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->gh()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const-string p0, "com.oplus.feature.video.eis.surface.size"

    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->t(Ljava/lang/String;)Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public F9()Z
    .locals 1

    .line 1
    const-string v0, "func_ai_scene_preset_support"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->M()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final Fg()Z
    .locals 2

    .line 1
    const-string v0, "H265"

    .line 2
    .line 3
    invoke-virtual {p0}, Llh/n0;->Og()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->za()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-super {p0}, Llh/n0;->Fg()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final G2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->sc()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y9()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string p0, "heic_10bits"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final G7()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oplus/camera/d$c;->X:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "com.oplus.camera.feature.zoom"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x3f19999a    # 0.6f

    .line 28
    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/16 p0, 0x3c

    .line 35
    .line 36
    return p0

    .line 37
    :cond_0
    invoke-super {p0}, Llh/n0;->G7()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public G9()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "func_ai_scene_preset_support"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->M()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->Ac()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->E()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_0
    return v1

    .line 43
    :cond_1
    invoke-virtual {p0, v3}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->M()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->Ac()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->E()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    move v1, v2

    .line 68
    :cond_2
    return v1
.end method

.method public Gd()V
    .locals 3

    .line 1
    invoke-super {p0}, Llh/n0;->Gd()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/camera/module/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/camera/module/a$a;-><init>(Lcom/oplus/camera/module/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->u3()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x12c

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1, v2}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public H0(Ljava/lang/String;)Z
    .locals 3

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
    const-string v1, "pref_video_sound_stage_pickup"

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "pref_track_focus_key"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x5

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "key_ultra_night_video"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "key_ai_follow"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x3

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "pref_video_sound_focus_key"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "pref_setting_key"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v2, 0x0

    .line 78
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    invoke-super {p0, p1}, Llh/n0;->H0(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_1

    .line 86
    :pswitch_0
    const-string p1, "pref_track_focus_new_ui_key"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    goto :goto_1

    .line 93
    :pswitch_1
    const-string p1, "pref_subsetting_key"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    const-string p1, "func_follow"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    goto :goto_1

    .line 107
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    sget-object p1, Lcom/oplus/camera/d$c;->F0:Lcom/oplus/camera/d$b;

    .line 113
    .line 114
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    const-string v1, "com.oplus.configure.video.sound_focus"

    .line 117
    .line 118
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    goto :goto_1

    .line 129
    :pswitch_5
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Yb()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    :goto_1
    return p0

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x541be82c -> :sswitch_5
        -0x3a00a198 -> :sswitch_4
        -0x2ce12313 -> :sswitch_3
        -0x1fb5e238 -> :sswitch_2
        0x4e78ba1 -> :sswitch_1
        0x3c835268 -> :sswitch_0
    .end sparse-switch

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
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H6(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llh/n0;->H6(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Llh/n0;->Ag(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H9(Z)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->H9(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->h2()Lr6/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lr6/a;->e(Lr6/a;I)Lr6/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Llh/n0;->R2:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 p1, 0x78

    .line 36
    .line 37
    if-ne p1, p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    :goto_1
    return p0
.end method

.method public final Hg()Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Xh()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final I6(Ly4/we;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->I6(Ly4/we;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "func_video_retention"

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Cc()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p2, "on"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p2, "off"

    .line 22
    .line 23
    :goto_0
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_RETENTION_OPEN:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 24
    .line 25
    invoke-interface {p1, v0, p2}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string p2, "com.oplus.feature.front.video.eis.dual.stream.support"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p2, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    const-string p2, "pref_front_wide_zoom_key"

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CAPTURE_BYPASS_CROP:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->u3()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    :goto_1
    invoke-interface {p1, p2, p0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final I7()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Ig(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string p0, "com.oplus.video.max.duration.value"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    if-lt v1, v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    rem-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return p0

    .line 78
    :catch_0
    const-string p1, "getRecordingMaxDuration, parse int error value:"

    .line 79
    .line 80
    const-string p2, "CommonVideoMode"

    .line 81
    .line 82
    invoke-static {p1, p0, p2}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    return v0
.end method

.method public J6(Ly4/hg;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Llh/n0;->J6(Ly4/hg;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvg/e;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lvg/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "CommonVideoMode"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lcom/oplus/camera/module/a;->e3:Z

    .line 20
    .line 21
    const-string v3, "com.oplus.feature.preview.afbc.capacity.support"

    .line 22
    .line 23
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "off"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const-string v6, "on"

    .line 31
    .line 32
    if-eqz v3, :cond_1a

    .line 33
    .line 34
    instance-of v3, v0, Llh/i;

    .line 35
    .line 36
    xor-int/2addr v3, v5

    .line 37
    if-eqz v3, :cond_1a

    .line 38
    .line 39
    invoke-interface/range {p0 .. p0}, Ly4/w6;->p0()Lzg/l3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lzg/l3;->g()Lv6/h1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v7, Lv6/r;->u3:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 51
    .line 52
    invoke-virtual {v3, v7}, Lv6/h1;->k(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface/range {p0 .. p0}, Ly4/w6;->p0()Lzg/l3;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Lzg/l3;->g()Lv6/h1;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v8, Lv6/r;->N2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Lv6/h1;->k(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v3, :cond_17

    .line 74
    .line 75
    array-length v8, v3

    .line 76
    const/4 v9, 0x7

    .line 77
    if-lt v8, v9, :cond_17

    .line 78
    .line 79
    array-length v8, v3

    .line 80
    rem-int/2addr v8, v9

    .line 81
    if-nez v8, :cond_17

    .line 82
    .line 83
    if-eqz v7, :cond_17

    .line 84
    .line 85
    array-length v8, v7

    .line 86
    if-ge v8, v5, :cond_0

    .line 87
    .line 88
    goto/16 :goto_11

    .line 89
    .line 90
    :cond_0
    new-array v8, v9, [I

    .line 91
    .line 92
    array-length v10, v3

    .line 93
    move v11, v1

    .line 94
    move v12, v11

    .line 95
    :goto_0
    if-ge v11, v10, :cond_16

    .line 96
    .line 97
    aget v13, v3, v11

    .line 98
    .line 99
    add-int/lit8 v14, v12, 0x1

    .line 100
    .line 101
    aput v13, v8, v12

    .line 102
    .line 103
    if-ne v14, v9, :cond_15

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_1

    .line 110
    .line 111
    aget v12, v7, v1

    .line 112
    .line 113
    invoke-static {v12}, Lv6/o;->z(I)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_2

    .line 118
    .line 119
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_3

    .line 124
    .line 125
    aget v12, v7, v1

    .line 126
    .line 127
    invoke-static {v12}, Lv6/o;->z(I)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_3

    .line 132
    .line 133
    :cond_2
    move v12, v5

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v12, v1

    .line 136
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->o8()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    aget v14, v8, v1

    .line 141
    .line 142
    if-ne v13, v14, :cond_4

    .line 143
    .line 144
    move v13, v5

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v13, v1

    .line 147
    :goto_2
    iget-object v14, v0, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    .line 148
    .line 149
    if-eqz v14, :cond_5

    .line 150
    .line 151
    iget v15, v14, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 152
    .line 153
    aget v9, v8, v5

    .line 154
    .line 155
    if-ne v15, v9, :cond_5

    .line 156
    .line 157
    iget v9, v14, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 158
    .line 159
    const/4 v14, 0x2

    .line 160
    aget v14, v8, v14

    .line 161
    .line 162
    if-ne v9, v14, :cond_5

    .line 163
    .line 164
    move v9, v5

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move v9, v1

    .line 167
    :goto_3
    const/4 v14, 0x3

    .line 168
    aget v14, v8, v14

    .line 169
    .line 170
    const/4 v15, -0x1

    .line 171
    if-eq v14, v15, :cond_8

    .line 172
    .line 173
    if-ne v14, v5, :cond_6

    .line 174
    .line 175
    move v14, v5

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move v14, v1

    .line 178
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->xc()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ne v14, v1, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    const/4 v1, 0x0

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    :goto_5
    move v1, v5

    .line 188
    :goto_6
    const/4 v14, 0x4

    .line 189
    aget v14, v8, v14

    .line 190
    .line 191
    if-eq v14, v15, :cond_b

    .line 192
    .line 193
    if-ne v14, v5, :cond_9

    .line 194
    .line 195
    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->e9()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_a

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_9
    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->e9()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_a

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    const/4 v14, 0x0

    .line 218
    goto :goto_8

    .line 219
    :cond_b
    :goto_7
    move v14, v5

    .line 220
    :goto_8
    const/16 v16, 0x5

    .line 221
    .line 222
    move/from16 v17, v10

    .line 223
    .line 224
    aget v10, v8, v16

    .line 225
    .line 226
    if-eq v10, v15, :cond_10

    .line 227
    .line 228
    if-ne v10, v5, :cond_c

    .line 229
    .line 230
    move v10, v5

    .line 231
    goto :goto_9

    .line 232
    :cond_c
    const/4 v10, 0x0

    .line 233
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->oa()Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    if-nez v16, :cond_e

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->T1()Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    if-nez v16, :cond_e

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->isBlurOpen()Z

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    if-eqz v16, :cond_d

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_d
    const/4 v5, 0x0

    .line 253
    :cond_e
    :goto_a
    if-ne v10, v5, :cond_f

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_f
    const/4 v5, 0x0

    .line 257
    goto :goto_c

    .line 258
    :cond_10
    :goto_b
    const/4 v5, 0x1

    .line 259
    :goto_c
    const/4 v10, 0x6

    .line 260
    aget v10, v8, v10

    .line 261
    .line 262
    if-eq v10, v15, :cond_13

    .line 263
    .line 264
    const/4 v15, 0x1

    .line 265
    if-ne v10, v15, :cond_11

    .line 266
    .line 267
    const/4 v10, 0x1

    .line 268
    goto :goto_d

    .line 269
    :cond_11
    const/4 v10, 0x0

    .line 270
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->Fc()Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-ne v10, v15, :cond_12

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_12
    const/4 v10, 0x0

    .line 278
    goto :goto_f

    .line 279
    :cond_13
    :goto_e
    const/4 v10, 0x1

    .line 280
    :goto_f
    const-string v15, "shouldTransferAfbc, checkFrontOrRearCamera:"

    .line 281
    .line 282
    move-object/from16 v18, v8

    .line 283
    .line 284
    const-string v8, ", checkOperationMode:"

    .line 285
    .line 286
    move-object/from16 v19, v4

    .line 287
    .line 288
    const-string v4, ", checkVideoSize:"

    .line 289
    .line 290
    invoke-static {v15, v12, v8, v13, v4}, Landroidx/appcompat/app/l;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const-string v8, ", checkHdrCondition:"

    .line 295
    .line 296
    const-string v15, ", checkTrackCondition:"

    .line 297
    .line 298
    invoke-static {v4, v9, v8, v1, v15}, Lj2/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v8, ", checkEffectCondition:"

    .line 302
    .line 303
    const-string v15, ", checkWatermarkCondition:"

    .line 304
    .line 305
    invoke-static {v4, v14, v8, v5, v15}, Lj2/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v10, v2}, Ln/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    if-eqz v12, :cond_14

    .line 312
    .line 313
    if-eqz v13, :cond_14

    .line 314
    .line 315
    if-eqz v9, :cond_14

    .line 316
    .line 317
    if-eqz v1, :cond_14

    .line 318
    .line 319
    if-eqz v14, :cond_14

    .line 320
    .line 321
    if-eqz v5, :cond_14

    .line 322
    .line 323
    if-eqz v10, :cond_14

    .line 324
    .line 325
    const-string v1, "shouldTransferAfbc, checkCondition succeed."

    .line 326
    .line 327
    invoke-static {v2, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    iput-boolean v1, v0, Lcom/oplus/camera/module/a;->e3:Z

    .line 332
    .line 333
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_AFBC_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 334
    .line 335
    move-object/from16 v3, p1

    .line 336
    .line 337
    check-cast v3, Lhh/r;

    .line 338
    .line 339
    invoke-virtual {v3, v1, v6}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_14

    .line 343
    .line 344
    :cond_14
    const/4 v12, 0x0

    .line 345
    goto :goto_10

    .line 346
    :cond_15
    move-object/from16 v19, v4

    .line 347
    .line 348
    move-object/from16 v18, v8

    .line 349
    .line 350
    move/from16 v17, v10

    .line 351
    .line 352
    move v12, v14

    .line 353
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 354
    .line 355
    move/from16 v10, v17

    .line 356
    .line 357
    move-object/from16 v8, v18

    .line 358
    .line 359
    move-object/from16 v4, v19

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    const/4 v5, 0x1

    .line 363
    const/4 v9, 0x7

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_16
    const-string v1, "shouldTransferAfbc, checkCondition failed."

    .line 367
    .line 368
    invoke-static {v2, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_14

    .line 372
    .line 373
    :cond_17
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v4, "shouldTransferAfbc error:is configures empty?"

    .line 376
    .line 377
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    if-nez v3, :cond_18

    .line 381
    .line 382
    const/4 v3, 0x1

    .line 383
    goto :goto_12

    .line 384
    :cond_18
    const/4 v3, 0x0

    .line 385
    :goto_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v3, ", is cameraIdFromMeta empty?"

    .line 389
    .line 390
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    if-nez v7, :cond_19

    .line 394
    .line 395
    const/4 v3, 0x1

    .line 396
    goto :goto_13

    .line 397
    :cond_19
    const/4 v3, 0x0

    .line 398
    :goto_13
    invoke-static {v1, v3, v2}, Ln/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_14

    .line 402
    .line 403
    :cond_1a
    move-object/from16 v19, v4

    .line 404
    .line 405
    instance-of v1, v0, Llh/i;

    .line 406
    .line 407
    const/4 v3, 0x1

    .line 408
    xor-int/2addr v1, v3

    .line 409
    if-eqz v1, :cond_1e

    .line 410
    .line 411
    const-string v1, "com.oplus.feature.video.afbc.support"

    .line 412
    .line 413
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_1e

    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->e3()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_1e

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_1b

    .line 430
    .line 431
    iput-boolean v3, v0, Lcom/oplus/camera/module/a;->e3:Z

    .line 432
    .line 433
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_TRACK_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 434
    .line 435
    move-object/from16 v3, p1

    .line 436
    .line 437
    check-cast v3, Lhh/r;

    .line 438
    .line 439
    move-object/from16 v4, v19

    .line 440
    .line 441
    invoke-virtual {v3, v1, v4}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_AFBC_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 445
    .line 446
    invoke-virtual {v3, v1, v6}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_14

    .line 450
    :cond_1b
    move-object/from16 v4, v19

    .line 451
    .line 452
    sget-object v1, Lb9/a;->b:Lr6/a;

    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const/4 v5, 0x0

    .line 459
    invoke-static {v1, v3, v5}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_1c

    .line 468
    .line 469
    const/4 v1, 0x1

    .line 470
    iput-boolean v1, v0, Lcom/oplus/camera/module/a;->e3:Z

    .line 471
    .line 472
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_TRACK_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 473
    .line 474
    move-object/from16 v3, p1

    .line 475
    .line 476
    check-cast v3, Lhh/r;

    .line 477
    .line 478
    invoke-virtual {v3, v1, v4}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_AFBC_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 482
    .line 483
    invoke-virtual {v3, v1, v6}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto :goto_14

    .line 487
    :cond_1c
    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->e9()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_1d

    .line 496
    .line 497
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_TRACK_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 498
    .line 499
    move-object/from16 v3, p1

    .line 500
    .line 501
    check-cast v3, Lhh/r;

    .line 502
    .line 503
    invoke-virtual {v3, v1, v6}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_AFBC_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 507
    .line 508
    invoke-virtual {v3, v1, v4}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_14

    .line 512
    :cond_1d
    const/4 v1, 0x1

    .line 513
    iput-boolean v1, v0, Lcom/oplus/camera/module/a;->e3:Z

    .line 514
    .line 515
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_TRACK_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 516
    .line 517
    move-object/from16 v3, p1

    .line 518
    .line 519
    check-cast v3, Lhh/r;

    .line 520
    .line 521
    invoke-virtual {v3, v1, v4}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_AFBC_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 525
    .line 526
    invoke-virtual {v3, v1, v6}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_1e
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_1f

    .line 534
    .line 535
    const-string v1, "key_support_fovc"

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_1f

    .line 542
    .line 543
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_FOVC_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 544
    .line 545
    move-object/from16 v3, p1

    .line 546
    .line 547
    check-cast v3, Lhh/r;

    .line 548
    .line 549
    invoke-virtual {v3, v1, v6}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->sc()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_20

    .line 557
    .line 558
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_NIGHT_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 559
    .line 560
    const-string v3, "ultra_night_video"

    .line 561
    .line 562
    move-object/from16 v4, p1

    .line 563
    .line 564
    check-cast v4, Lhh/r;

    .line 565
    .line 566
    invoke-virtual {v4, v1, v3}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_20
    iget-object v1, v0, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    .line 570
    .line 571
    if-eqz v1, :cond_21

    .line 572
    .line 573
    new-instance v1, Landroid/util/Size;

    .line 574
    .line 575
    iget-object v3, v0, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    .line 576
    .line 577
    iget v4, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 578
    .line 579
    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 580
    .line 581
    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v3, p1

    .line 585
    .line 586
    check-cast v3, Lhh/r;

    .line 587
    .line 588
    iget-object v3, v3, Lhh/r;->a:Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    .line 589
    .line 590
    invoke-virtual {v3, v1}, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;->setVideoSize(Landroid/util/Size;)Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    .line 591
    .line 592
    .line 593
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->xc()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_22

    .line 598
    .line 599
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_3HDR_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 600
    .line 601
    move-object/from16 v3, p1

    .line 602
    .line 603
    check-cast v3, Lhh/r;

    .line 604
    .line 605
    invoke-virtual {v3, v1, v6}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->vc()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_24

    .line 613
    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->S3()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_24

    .line 619
    .line 620
    const-string v1, "com.oplus.feature.video.dv.support"

    .line 621
    .line 622
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_23

    .line 627
    .line 628
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_DOLBY_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 629
    .line 630
    move-object/from16 v3, p1

    .line 631
    .line 632
    check-cast v3, Lhh/r;

    .line 633
    .line 634
    invoke-virtual {v3, v1, v6}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_23
    const-string v1, "com.oplus.feature.video.hlg10.support"

    .line 639
    .line 640
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_24

    .line 645
    .line 646
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_HLG10_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 647
    .line 648
    move-object/from16 v3, p1

    .line 649
    .line 650
    check-cast v3, Lhh/r;

    .line 651
    .line 652
    invoke-virtual {v3, v1, v6}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_24
    :goto_15
    const-string v1, "func_enhancement_video"

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_25

    .line 662
    .line 663
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->J9()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_25

    .line 668
    .line 669
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->AI_NIGHT_VIDEO_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 670
    .line 671
    const/4 v3, 0x1

    .line 672
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    move-object/from16 v5, p1

    .line 677
    .line 678
    check-cast v5, Lhh/r;

    .line 679
    .line 680
    invoke-virtual {v5, v1, v4}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    goto :goto_16

    .line 684
    :cond_25
    const/4 v3, 0x1

    .line 685
    :goto_16
    const-string v1, "func_video_aicolor"

    .line 686
    .line 687
    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_26

    .line 692
    .line 693
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->Cc()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_26

    .line 698
    .line 699
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->APS_VIDEO_RETENTION:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 700
    .line 701
    move-object/from16 v4, p1

    .line 702
    .line 703
    check-cast v4, Lhh/r;

    .line 704
    .line 705
    invoke-virtual {v4, v1, v6}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_26
    const-string v1, "pref_camera_global_ev_key"

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_27

    .line 715
    .line 716
    invoke-interface/range {p0 .. p0}, Lzi/h;->p()Ldj/l;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v1}, Lq5/c;->x0()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-nez v1, :cond_27

    .line 725
    .line 726
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_27

    .line 731
    .line 732
    sget-object v1, Ll5/d;->i3:Lr6/a;

    .line 733
    .line 734
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    const-class v5, Ljava/lang/Integer;

    .line 739
    .line 740
    const/4 v7, 0x0

    .line 741
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    invoke-static {v1, v4, v5, v8}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_27

    .line 756
    .line 757
    new-instance v4, Lb8/a;

    .line 758
    .line 759
    const/16 v5, 0x9

    .line 760
    .line 761
    invoke-direct {v4, v1, v5}, Lb8/a;-><init>(II)V

    .line 762
    .line 763
    .line 764
    invoke-static {v2, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 765
    .line 766
    .line 767
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CONFIGURE_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 768
    .line 769
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    move-object/from16 v4, p1

    .line 774
    .line 775
    check-cast v4, Lhh/r;

    .line 776
    .line 777
    invoke-virtual {v4, v2, v1}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->sb()Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_29

    .line 785
    .line 786
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    sget-object v2, Ll5/d;->m2:Lr6/a;

    .line 791
    .line 792
    invoke-virtual {v1, v2, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-nez v2, :cond_28

    .line 803
    .line 804
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_28

    .line 809
    .line 810
    move v5, v3

    .line 811
    goto :goto_17

    .line 812
    :cond_28
    const/4 v5, 0x0

    .line 813
    :goto_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IS_SUPPORT_VIDEO_ASD:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 818
    .line 819
    move-object/from16 v3, p1

    .line 820
    .line 821
    check-cast v3, Lhh/r;

    .line 822
    .line 823
    invoke-virtual {v3, v2, v1}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    const/4 v1, 0x0

    .line 827
    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/BaseMode;->Zf(Z)V

    .line 828
    .line 829
    .line 830
    :cond_29
    invoke-static {}, Ld6/v2;->q()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_2a

    .line 835
    .line 836
    invoke-static {}, Ld6/v2;->h()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_2a

    .line 841
    .line 842
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->COLOR_MODE_SRGB:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 843
    .line 844
    move-object/from16 v1, p1

    .line 845
    .line 846
    check-cast v1, Lhh/r;

    .line 847
    .line 848
    invoke-virtual {v1, v0, v6}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_2a
    return-void
.end method

.method public final J7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f110665

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final J9()Z
    .locals 2

    .line 1
    const-string v0, "func_enhancement_video"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lg7/a;->b:Lr6/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->o(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "on"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public final Kb(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Llh/n0;->Kb(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljh/g0;->s()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final Ke(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V
    .locals 1

    .line 1
    const-string v0, "pref_camera_auto_detect_flash_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->S9()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAutoDetectFlashState(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Ke(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Kf()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->Kf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->t2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O7()Lmi/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lji/e;->isExpanded()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
.end method

.method public final L7()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->F8()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public Ld()V
    .locals 3

    .line 1
    invoke-super {p0}, Llh/n0;->Ld()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.oplus.feature.videoblur.ultrawide.support"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/oplus/camera/module/a;->a3:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ll5/d;->C2:Lr6/a;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v2, 0x7f1103d6

    .line 37
    .line 38
    .line 39
    filled-new-array {v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Lli/e;->E6([I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->di()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final Lh()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, La7/u0;->p()Lbb/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    const-string v3, "CommonVideoMode"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lbb/h;->r2()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v5, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 23
    .line 24
    if-eq v1, v5, :cond_0

    .line 25
    .line 26
    new-instance p0, Ly4/ra;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Ly4/ra;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_0
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->y()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance p0, Ly4/sa;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Ly4/sa;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->gh()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v2, 0xd

    .line 67
    .line 68
    if-nez v1, :cond_a

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Wh()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_2
    const-string v1, "pref_video_blur_menu"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 87
    .line 88
    invoke-interface {v1}, Lzg/u1;->K()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O7()Lmi/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lji/e;->isExpanded()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v5, Ll5/f;->D:Lr6/a;

    .line 109
    .line 110
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance p0, Ly4/g0;

    .line 125
    .line 126
    const/16 v0, 0xe

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ly4/g0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 132
    .line 133
    .line 134
    return v4

    .line 135
    :cond_5
    const-string v1, "pref_none_sat_ultra_wide_angle_key"

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, La7/u0;->U()Lig/d0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v0, v4}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    new-instance p0, Ly4/h0;

    .line 166
    .line 167
    invoke-direct {p0, v2}, Ly4/h0;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 171
    .line 172
    .line 173
    return v4

    .line 174
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->xc()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    new-instance p0, Ly4/h5;

    .line 181
    .line 182
    invoke-direct {p0, v2}, Ly4/h5;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 186
    .line 187
    .line 188
    return v4

    .line 189
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->sc()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    new-instance p0, Ly4/i;

    .line 196
    .line 197
    invoke-direct {p0, v2}, Ly4/i;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 201
    .line 202
    .line 203
    return v4

    .line 204
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->J9()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_9

    .line 209
    .line 210
    new-instance p0, Ly4/w9;

    .line 211
    .line 212
    const/16 v0, 0xb

    .line 213
    .line 214
    invoke-direct {p0, v0}, Ly4/w9;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 218
    .line 219
    .line 220
    return v4

    .line 221
    :cond_9
    const/4 p0, 0x0

    .line 222
    return p0

    .line 223
    :cond_a
    :goto_0
    new-instance p0, Ly4/w1;

    .line 224
    .line 225
    invoke-direct {p0, v2}, Ly4/w1;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 229
    .line 230
    .line 231
    return v4
.end method

.method public final Mb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->H()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public final Mh()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Oh()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v1, "video_size_1080p"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

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
.end method

.method public final Nh()I
    .locals 2

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
    invoke-virtual {p0}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lm9/b;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lm9/b;->m()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v1, Ln9/g;->B:Lr6/a;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :goto_0
    move v0, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v1, Ln9/g;->C:Lr6/a;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v1, Ln9/g;->A:Lr6/a;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_1
    return v0
.end method

.method public final O1()Z
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
    const-string v0, "oplus_video_filter_neon"

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->d1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public final Od(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/a;->f3:Lcom/oplus/camera/module/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "pref_video_filter_menu"

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/camera/module/a$c;->b:Lcom/oplus/camera/module/a;

    .line 16
    .line 17
    invoke-interface {v0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, La7/u0;->p()Lbb/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lbb/h;->V2()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v5, 0x7f07159e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    float-to-int v4, v4

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v5, 0x7f07159f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    float-to-int v2, v2

    .line 61
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v1, v4, v2, v3}, Lri/a;->W9(Ljava/lang/String;IIZ)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const-string v0, "key_video_dolby"

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->xc()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, La7/u0;->t()Ll8/k;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v2, 0x19

    .line 99
    .line 100
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/f;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v4, 0x7f071f66

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    float-to-int v2, v2

    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v4, 0x7f071f67

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    float-to-int v1, v1

    .line 144
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v4, v0, v2, v1, v3}, Lri/a;->W9(Ljava/lang/String;IIZ)V

    .line 149
    .line 150
    .line 151
    :cond_1
    const-string v0, "pref_video_sound_focus_key"

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-static {}, Lak/a;->m()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, La7/u0;->J()Lz8/h;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lzg/d1;

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    invoke-direct {v1, v2}, Lzg/d1;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    const-string v0, "pref_video_sound_stage_pickup"

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    invoke-static {}, Lak/a;->n()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v1, "pref_subsetting_key"

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-interface {p1, v1, v2, v2, v3}, Lri/a;->W9(Ljava/lang/String;IIZ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {p0, v0, v2, v2, v3}, Lri/a;->W9(Ljava/lang/String;IIZ)V

    .line 219
    .line 220
    .line 221
    :cond_3
    return-void
.end method

.method public final Oh()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final P1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->isScaleEnable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "pref_front_zoom_key"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "pref_front_wide_zoom_key"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "pref_front_video_zoom_scale_in_app_key"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h4()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Ph()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "com.oplus.feature.front.video.eis.dual.stream.support"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->u3()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v1, 0x1

    .line 69
    :cond_2
    return v1
.end method

.method public final P3()I
    .locals 2

    .line 1
    const-string v0, "pref_screen_mode_fixed_video_frame_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, Ld6/c1;->u(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->E()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 p0, 0x78

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Xh()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const/16 p0, 0x3c

    .line 36
    .line 37
    return p0

    .line 38
    :cond_2
    return v1
.end method

.method public final Ph()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->m9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video_size_1080p"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Xh()Z

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

.method public final Q2(I)Ljava/lang/String;
    .locals 1

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
    invoke-virtual {p0}, La7/u0;->p()Lbb/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lzg/z2;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lzg/z2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    return-object p0
.end method

.method public final Q9()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->isBlurOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->O1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Xh()Z

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

.method public final Qh()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "video_size_4kuhd"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "com.oplus.feature.video.4k.120fps.support"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x78

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Oh()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne v0, p0, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_1
    return v1
.end method

.method public final R4(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->R4(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 p2, 0x5

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Llh/n0;->M2:Ljh/g0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljh/g0;->s()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->f(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    new-instance v0, Lh6/i;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, v1, p1, p2}, Lh6/i;-><init>(IJ)V

    .line 34
    .line 35
    .line 36
    const-string v1, "FluencyPerformance"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/oplus/camera/performance/statistics/d0;

    .line 42
    .line 43
    invoke-direct {v0, v2, p1, p2}, Lcom/oplus/camera/performance/statistics/d0;-><init>(IJ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->j(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string p1, "com.oplus.4k120fps.threshold12.show.high.temp.tip"

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p1, p2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Qh()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    new-instance p1, Lig/f;

    .line 65
    .line 66
    invoke-direct {p1, p0, v2}, Lig/f;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final R6()V
    .locals 13

    .line 1
    const-string v0, "CommonVideoMode"

    .line 2
    .line 3
    const-string v1, "checkFunction"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->m9()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i9()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->N1()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1, v3}, Lcom/oplus/camera/util/Util;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v2, Llh/n0;->R2:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    new-instance v3, Lka/p0;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lka/p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "func_video_blur_process"

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 63
    .line 64
    const-string v5, "video_size_1080p"

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v3, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->isBlurOpen()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->O1()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    new-instance v3, Ljg/y0;

    .line 82
    .line 83
    const/16 v7, 0x9

    .line 84
    .line 85
    invoke-direct {v3, v7}, Ljg/y0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/oplus/camera/data/DataManager$b;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Lcom/oplus/camera/data/DataManager$b;-><init>(Lcom/oplus/camera/data/DataManager;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Ll5/f;->D:Lr6/a;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 106
    .line 107
    .line 108
    sget-object v0, Ll5/f;->B:Lr6/a;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v6}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setVideoBlurEffect(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setVideoBlurEffect(Z)V

    .line 139
    .line 140
    .line 141
    :cond_3
    if-eqz v3, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 144
    .line 145
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getBlurValue()F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v0, v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrentVideoBlurLevel(F)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->isBlurOpen()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Xa()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Nh()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    const-string v0, "oplus_video_filter_neon"

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->d1()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->t2()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_5
    const-string v0, "video_size_720p"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    const-string v0, "com.oplus.feature.makeup.low.performance"

    .line 215
    .line 216
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    :cond_6
    invoke-static {v4}, Landroidx/activity/q;->a(Landroid/app/Activity;)Ljava/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/4 v3, 0x6

    .line 227
    invoke-static {v3, v0}, Landroidx/emoji2/text/r;->c(ILjava/util/Optional;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v3, Ln9/a;->T0:Lr6/a;

    .line 235
    .line 236
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v0, v3, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v3}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    invoke-static {v4}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->r()Lr6/a;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/16 v7, 0x66

    .line 284
    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v3, v0, v8}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v7}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrentBeautyIndex(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->m()[I

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 318
    .line 319
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {}, Lm9/b;->a()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    const-string v0, "key_support_makeup"

    .line 328
    .line 329
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    const-string v0, "func_face_beauty_custom"

    .line 334
    .line 335
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    invoke-virtual/range {v7 .. v12}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCustomBeautyParams([IZZZZ)V

    .line 344
    .line 345
    .line 346
    :cond_8
    :goto_1
    const-string v0, "com.oplus.feature.facebeauty.support.videosize"

    .line 347
    .line 348
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v3, "video_size_4kuhd"

    .line 353
    .line 354
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_f

    .line 359
    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    invoke-static {v1, v0}, Lcom/oplus/camera/util/Util;->m(Ljava/lang/String;Ljava/util/List;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Xh()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_f

    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->E()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_f

    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->J9()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_c

    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->isBlurOpen()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/module/a;->ci(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_a

    .line 397
    .line 398
    const-string v0, "com.oplus.feature.video.blur.beauty.1080p.support"

    .line 399
    .line 400
    invoke-static {v0, v6}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_b

    .line 405
    .line 406
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->O1()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_c

    .line 411
    .line 412
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->oa()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_c

    .line 417
    .line 418
    :cond_b
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_f

    .line 423
    .line 424
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->gh()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_f

    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->J9()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    const-string v0, "com.oplus.feature.ai.enhancement.video.facebeauty.mutex.support"

    .line 437
    .line 438
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_d

    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    const-string v0, "com.oplus.feature.ai.enhancement.video.facebeauty.mutex.support_in_front"

    .line 451
    .line 452
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_f

    .line 457
    .line 458
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->xc()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_f

    .line 463
    .line 464
    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->Ac()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_e
    move v0, v6

    .line 472
    goto :goto_3

    .line 473
    :cond_f
    :goto_2
    const/4 v0, 0x1

    .line 474
    :goto_3
    sget-object v2, Lcom/oplus/camera/d$c;->v3:Lcom/oplus/camera/d$b;

    .line 475
    .line 476
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 477
    .line 478
    const-string v5, "com.oplus.camera.feature.ten_bit"

    .line 479
    .line 480
    invoke-virtual {p0, v5, v2, v3}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-static {v4}, Landroidx/activity/q;->a(Landroid/app/Activity;)Ljava/util/Optional;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    new-instance v5, Lzg/u2;

    .line 495
    .line 496
    invoke-direct {v5, p0, v0, v1, v2}, Lzg/u2;-><init>(Lcom/oplus/camera/module/a;ZLjava/lang/String;Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v4}, Landroidx/activity/q;->a(Landroid/app/Activity;)Ljava/util/Optional;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    new-instance v4, Lzg/v2;

    .line 507
    .line 508
    invoke-direct {v4, p0, v0, v1, v2}, Lzg/v2;-><init>(Lcom/oplus/camera/module/a;ZLjava/lang/String;Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 512
    .line 513
    .line 514
    const-string v0, "func_ultra_night_video"

    .line 515
    .line 516
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_10

    .line 521
    .line 522
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->sc()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_10

    .line 527
    .line 528
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Mh()Z

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    if-nez p0, :cond_10

    .line 533
    .line 534
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    sget-object v0, Lcd/a;->b:Lr6/a;

    .line 539
    .line 540
    const-string v1, "off"

    .line 541
    .line 542
    invoke-virtual {p0, v0, v1, v6}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 543
    .line 544
    .line 545
    :cond_10
    return-void
.end method

.method public final Rb()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->J9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "com.oplus.feature.ai.enhancement.video.zoom.support"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->isBlurOpen()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "com.oplus.feature.videoblur.ultrawide.support"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->O1()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->isBlurOpen()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->u()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    :cond_2
    move v1, v2

    .line 52
    :cond_3
    return v1
.end method

.method public Rg(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llh/n0;->Rg(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Rh()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "video_size_4kuhd"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Oh()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne v0, p0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    return v1
.end method

.method public S1(Landroid/media/CamcorderProfile;)I
    .locals 13

    .line 1
    const-string v0, "H265"

    .line 2
    .line 3
    invoke-virtual {p0}, Llh/n0;->Og()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x5f5e100

    .line 12
    .line 13
    .line 14
    const-string v2, "video_size_4kuhd"

    .line 15
    .line 16
    const/16 v3, 0x78

    .line 17
    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->za()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->bi()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->vc()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, 0x3dfd240

    .line 35
    .line 36
    .line 37
    const v6, 0x1312d00

    .line 38
    .line 39
    .line 40
    const v7, 0x1e84800

    .line 41
    .line 42
    .line 43
    const-string v8, "video_size_1080p"

    .line 44
    .line 45
    const v9, 0x2faf080

    .line 46
    .line 47
    .line 48
    const/16 v10, 0x18

    .line 49
    .line 50
    const/16 v11, 0x1e

    .line 51
    .line 52
    if-eqz v4, :cond_c

    .line 53
    .line 54
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h9()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq v11, p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h9()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne v10, p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h9()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-ne v3, p0, :cond_2

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const v9, 0x47868c0

    .line 86
    .line 87
    .line 88
    :cond_1
    return v9

    .line 89
    :cond_2
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const v7, 0x2aea540

    .line 92
    .line 93
    .line 94
    :cond_3
    return v7

    .line 95
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const v6, 0x1c9c380

    .line 98
    .line 99
    .line 100
    :cond_5
    return v6

    .line 101
    :cond_6
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1e

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h9()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eq v11, p1, :cond_a

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h9()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne v10, p1, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h9()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-ne v3, p0, :cond_8

    .line 129
    .line 130
    const p0, 0x7270e00

    .line 131
    .line 132
    .line 133
    return p0

    .line 134
    :cond_8
    if-eqz v0, :cond_9

    .line 135
    .line 136
    const p0, 0x4c4b400

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    const p0, 0x3c14dc0

    .line 141
    .line 142
    .line 143
    :goto_1
    return p0

    .line 144
    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_b
    move v5, v9

    .line 148
    :goto_3
    return v5

    .line 149
    :cond_c
    const-string v4, "video_size_720p"

    .line 150
    .line 151
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_f

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h9()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-ne v11, p0, :cond_e

    .line 166
    .line 167
    const-string p0, "com.oplus.video.h265.no.increase.support"

    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    invoke-static {p0, p1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_d

    .line 175
    .line 176
    const p0, 0x44aa20

    .line 177
    .line 178
    .line 179
    return p0

    .line 180
    :cond_d
    const p0, 0x989680

    .line 181
    .line 182
    .line 183
    return p0

    .line 184
    :cond_e
    const p0, 0xf42400

    .line 185
    .line 186
    .line 187
    return p0

    .line 188
    :cond_f
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const v8, 0x2625a00

    .line 197
    .line 198
    .line 199
    const v12, 0x3938700

    .line 200
    .line 201
    .line 202
    if-eqz v4, :cond_16

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h9()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eq v11, p1, :cond_14

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h9()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-ne v10, p1, :cond_10

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_10
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h9()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-ne v3, p0, :cond_12

    .line 222
    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    move v8, v12

    .line 226
    :cond_11
    return v8

    .line 227
    :cond_12
    if-eqz v0, :cond_13

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_13
    const v7, 0x17d7840

    .line 231
    .line 232
    .line 233
    :goto_4
    return v7

    .line 234
    :cond_14
    :goto_5
    if-eqz v0, :cond_15

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_15
    const v6, 0xe4e1c0

    .line 238
    .line 239
    .line 240
    :goto_6
    return v6

    .line 241
    :cond_16
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_1c

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h9()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eq v11, p1, :cond_1a

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h9()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-ne v10, p1, :cond_17

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_17
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h9()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-ne v3, p0, :cond_18

    .line 269
    .line 270
    return v1

    .line 271
    :cond_18
    if-eqz v0, :cond_19

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_19
    const v5, 0x3567e00

    .line 275
    .line 276
    .line 277
    :goto_7
    return v5

    .line 278
    :cond_1a
    :goto_8
    if-eqz v0, :cond_1b

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_1b
    move v9, v8

    .line 282
    :goto_9
    return v9

    .line 283
    :cond_1c
    const-string v0, "video_size_8k"

    .line 284
    .line 285
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_1e

    .line 294
    .line 295
    return v12

    .line 296
    :cond_1d
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->za()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_1e

    .line 301
    .line 302
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1e

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h9()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-ne v3, v0, :cond_1e

    .line 317
    .line 318
    return v1

    .line 319
    :cond_1e
    invoke-super {p0, p1}, Llh/n0;->S1(Landroid/media/CamcorderProfile;)I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    return p0
.end method

.method public final S3()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Oh()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v1, "com.oplus.feature.video.3hdr.support"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    const-string v3, "com.oplus.feature.video.hlg10.support"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "video_size_4kuhd"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "com.oplus.feature.video.live.hdr.except.8k.support"

    .line 30
    .line 31
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v6, "video_size_8k"

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/2addr v0, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "com.oplus.feature.video.dv.support"

    .line 46
    .line 47
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v7, "video_size_1080p"

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    if-eqz v0, :cond_7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    const-string v1, "com.oplus.feature.video.dv.8k.30fps.support"

    .line 82
    .line 83
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    if-ne v2, p0, :cond_7

    .line 96
    .line 97
    :cond_4
    :goto_2
    if-eq v2, p0, :cond_8

    .line 98
    .line 99
    const/16 v0, 0x18

    .line 100
    .line 101
    if-eq v0, p0, :cond_8

    .line 102
    .line 103
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v1, 0x3c

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    if-eq v1, p0, :cond_8

    .line 112
    .line 113
    :cond_5
    const-string v0, "com.oplus.feature.video.dv.60fps.support"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    if-eq v1, p0, :cond_8

    .line 122
    .line 123
    :cond_6
    const-string v0, "com.oplus.feature.video.dv.120fps.support"

    .line 124
    .line 125
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    const/16 v0, 0x78

    .line 132
    .line 133
    if-ne v0, p0, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const/4 v4, 0x0

    .line 137
    :cond_8
    :goto_3
    return v4
.end method

.method public final Sc(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "type_still_capture_jpeg"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string p0, "com.oplus.feature.video.live.hdr.support"

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
    return v2

    .line 20
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getSupportApsCapture()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/2addr p0, v1

    .line 25
    return p0

    .line 26
    :cond_1
    const-string v0, "type_still_capture_yuv_main"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v0, p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h4()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->lh()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->xc()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    const-string p0, "com.oplus.stream.support.preversion"

    .line 66
    .line 67
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v1, v2

    .line 75
    :cond_4
    :goto_0
    return v1

    .line 76
    :cond_5
    const-string v0, "type_video_frame"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    const-string p1, "com.oplus.aps.support.video.super.eis"

    .line 85
    .line 86
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->gh()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    sget-boolean p1, Lwh/l;->a:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    :cond_6
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->d:Log/n0;

    .line 109
    .line 110
    invoke-virtual {p0}, Log/n0;->l()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move v1, v2

    .line 118
    :cond_8
    :goto_1
    return v1

    .line 119
    :cond_9
    const-string v0, "type_sub_preview_frame"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    const-string v0, "type_third_preview_frame"

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_a
    invoke-super {p0, p1}, Llh/n0;->Sc(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0

    .line 141
    :cond_b
    :goto_2
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/4 v0, 0x3

    .line 146
    if-gt v0, p1, :cond_c

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->i1()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_c

    .line 153
    .line 154
    const-string p0, "com.oplus.sat.use.hal"

    .line 155
    .line 156
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_c

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_c
    move v1, v2

    .line 164
    :goto_3
    return v1
.end method

.method public final Sh()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->m9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video_size_720p"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Xh()Z

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

.method public final Tc(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pref_face_detection_key"

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
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Tc(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final Th()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->m9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video_size_8k"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Oh()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne v0, p0, :cond_0

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
.end method

.method public final U1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Oh()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v1, "video_size_1080p"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

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
.end method

.method public U6(Lv6/e;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->d:Log/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/n0;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->sb()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    sget-object v0, Lcom/oplus/camera/d$c;->E0:Lcom/oplus/camera/d$b;

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const-string v3, "com.oplus.configure.video.stabilization"

    .line 31
    .line 32
    invoke-virtual {p0, v3, v0, v2}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v0, "com.oplus.video.stabilization.front.by.aps"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "com.oplus.video.stabilization.by.aps"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    if-nez v0, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Xh()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->E()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h4()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-string v0, "com.oplus.4k.video.preview.process.by.aps"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h4()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    const-string v0, "com.oplus.low.fps.video.preview.process.by.aps"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->U6(Lv6/e;Z)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_6
    :goto_2
    return v1
.end method

.method public final Ub()Z
    .locals 1

    .line 1
    instance-of p0, p0, Llh/h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    sget-boolean p0, Lwh/l;->a:Z

    .line 7
    .line 8
    xor-int/2addr p0, v0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "com.oplus.feature.explorer.support"

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
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    :goto_0
    return v0
.end method

.method public final Uh()Z
    .locals 2

    .line 1
    const-string v0, "func_enhancement_video"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.oplus.feature.ai.enhancement.video.sat.support"

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
    const-string v0, "com.oplus.feature.ai.enhancement.video.none.sat.tele.support"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lg7/a;->b:Lr6/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->o(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
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

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public V5()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lmh/c;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public Vf()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->Vf()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->t2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->Vf()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public final Vh()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->oa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of p0, p0, Llh/i;

    .line 22
    .line 23
    xor-int/2addr p0, v2

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const-string p0, "com.oplus.feature.front.video.eis.dual.stream.support"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Ln9/a;->m:Lr6/a;

    .line 39
    .line 40
    const-string v3, "off"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    return v2

    .line 54
    :cond_1
    return v1
.end method

.method public final W4(I)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/oplus/camera/module/BaseMode;->W4(I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/oplus/camera/module/a;->f3:Lcom/oplus/camera/module/a$c;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/oplus/camera/module/a$c;->b:Lcom/oplus/camera/module/a;

    .line 11
    .line 12
    invoke-interface {v2}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, La7/u0;->p()Lbb/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v2, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 25
    .line 26
    if-eqz v4, :cond_1f

    .line 27
    .line 28
    if-eqz v3, :cond_1f

    .line 29
    .line 30
    iget v4, v3, Lbb/h;->N:I

    .line 31
    .line 32
    if-ne v0, v4, :cond_0

    .line 33
    .line 34
    goto/16 :goto_12

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v0}, Lcom/oplus/camera/module/a;->Q2(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v3, Lq7/u;->v:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v3, Lbb/h;->H:Lab/e;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Lab/e;->l(Ljava/lang/String;Ljava/lang/String;)Lr6/a;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lqj/s1;

    .line 62
    .line 63
    iget-object v6, v6, Lqj/s1;->v:Lgk/i;

    .line 64
    .line 65
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lmd/i;

    .line 70
    .line 71
    const/16 v8, 0xf

    .line 72
    .line 73
    invoke-direct {v7, v8}, Lmd/i;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 v6, 0x0

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-object v7, v3, Lbb/h;->F:Ldb/f;

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v7}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v7, v7, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 91
    .line 92
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v8, Lcom/oplus/camera/feature/filter/view/n;

    .line 97
    .line 98
    invoke-direct {v8, v0, v6}, Lcom/oplus/camera/feature/filter/view/n;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v7, v5, v8}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v3}, Lbb/h;->D2()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget v7, v3, Lbb/h;->N:I

    .line 118
    .line 119
    invoke-virtual {v3}, Lbb/h;->D2()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eq v7, v8, :cond_4

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move v7, v6

    .line 128
    :goto_0
    if-eq v0, v5, :cond_5

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move v5, v6

    .line 133
    :goto_1
    if-eq v7, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/oplus/camera/module/a;->di()V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget v5, v3, Lbb/h;->N:I

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Lcom/oplus/camera/module/a;->Q2(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput v0, v3, Lbb/h;->N:I

    .line 145
    .line 146
    const-string v3, "oplus_video_filter_portrait_retention"

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_8

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    move v7, v6

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    :goto_2
    const/4 v7, 0x1

    .line 164
    :goto_3
    iput-boolean v7, v2, Lcom/oplus/camera/module/a;->U2:Z

    .line 165
    .line 166
    const-string v7, "oplus_video_filter_neon"

    .line 167
    .line 168
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_a

    .line 173
    .line 174
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    move v5, v6

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    :goto_4
    const/4 v5, 0x1

    .line 184
    :goto_5
    const/16 v8, 0xe

    .line 185
    .line 186
    if-eqz v5, :cond_b

    .line 187
    .line 188
    iget-object v10, v2, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 189
    .line 190
    if-eqz v10, :cond_b

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/oplus/camera/module/a;->isBlurOpen()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_b

    .line 197
    .line 198
    invoke-interface {v2}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v10}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10}, La7/u0;->U()Lig/d0;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v8, v10}, Landroidx/activity/p;->b(ILjava/util/Optional;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-boolean v10, v2, Lcom/oplus/camera/module/a;->U2:Z

    .line 218
    .line 219
    sget-object v11, Llh/n0;->R2:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v10, :cond_d

    .line 222
    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    :goto_6
    move v0, v6

    .line 227
    goto/16 :goto_10

    .line 228
    .line 229
    :cond_d
    :goto_7
    const-string v12, "com.oplus.feature.video.blur.1080p.support"

    .line 230
    .line 231
    if-nez v10, :cond_10

    .line 232
    .line 233
    const-string v10, "func_sat_camera"

    .line 234
    .line 235
    invoke-virtual {v2, v10}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_e

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/oplus/camera/module/a;->isBlurOpen()Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_10

    .line 246
    .line 247
    :cond_e
    if-eqz v5, :cond_f

    .line 248
    .line 249
    invoke-static {v12}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_f

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_f
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->O3()V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_10
    :goto_8
    new-instance v10, Landroidx/activity/s;

    .line 261
    .line 262
    const/16 v13, 0x1a

    .line 263
    .line 264
    invoke-direct {v10, v1, v13}, Landroidx/activity/s;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v10}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    :goto_9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    const/16 v13, 0x1e

    .line 275
    .line 276
    const-string v14, ""

    .line 277
    .line 278
    if-eqz v10, :cond_15

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Lqj/s1;

    .line 285
    .line 286
    iget-object v10, v10, Lqj/s1;->v:Lgk/i;

    .line 287
    .line 288
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    new-instance v12, Lcom/oplus/camera/feature/out/screen/capture/d0;

    .line 293
    .line 294
    invoke-direct {v12, v8}, Lcom/oplus/camera/feature/out/screen/capture/d0;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Llh/n0;->i5()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->i9()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v2}, Lcom/oplus/camera/module/a;->isBlurOpen()Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    invoke-static {v15, v15}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    const-string v9, "video_size_720p"

    .line 321
    .line 322
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_13

    .line 327
    .line 328
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eq v9, v13, :cond_11

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_11
    if-nez v5, :cond_12

    .line 336
    .line 337
    sget-object v5, Ll5/f;->t:Lr6/a;

    .line 338
    .line 339
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v15, v5, v8, v6}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 342
    .line 343
    .line 344
    sget-object v5, Ll5/f;->s:Lr6/a;

    .line 345
    .line 346
    invoke-virtual {v15, v5, v14, v6}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 347
    .line 348
    .line 349
    sget-object v5, Ll5/f;->r:Lr6/a;

    .line 350
    .line 351
    invoke-virtual {v15, v5, v14, v6}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15}, Lcom/oplus/camera/data/DataManager$b;->e()Z

    .line 355
    .line 356
    .line 357
    :cond_12
    :goto_a
    const/4 v5, 0x1

    .line 358
    goto :goto_c

    .line 359
    :cond_13
    :goto_b
    if-nez v5, :cond_14

    .line 360
    .line 361
    if-nez v12, :cond_14

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/oplus/camera/module/a;->Wh()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_14

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/oplus/camera/module/a;->t2()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_14

    .line 374
    .line 375
    sget-object v5, Ll5/f;->t:Lr6/a;

    .line 376
    .line 377
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v15, v5, v9, v6}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 380
    .line 381
    .line 382
    sget-object v5, Ll5/f;->s:Lr6/a;

    .line 383
    .line 384
    invoke-virtual {v15, v5, v10, v6}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 385
    .line 386
    .line 387
    sget-object v5, Ll5/f;->r:Lr6/a;

    .line 388
    .line 389
    invoke-virtual {v15, v5, v8, v6}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 390
    .line 391
    .line 392
    :cond_14
    invoke-virtual {v15}, Lcom/oplus/camera/data/DataManager$b;->e()Z

    .line 393
    .line 394
    .line 395
    invoke-interface {v2}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v5}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iget-object v5, v5, La7/u0;->f:Ljava/util/Map;

    .line 404
    .line 405
    const-string v8, "com.oplus.configure.video.fps"

    .line 406
    .line 407
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Lh8/i;

    .line 412
    .line 413
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const/4 v8, 0x6

    .line 418
    invoke-static {v8, v5}, Lkotlinx/coroutines/internal/r;->c(ILjava/util/Optional;)V

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :goto_c
    invoke-virtual {v2, v5, v6}, Lcom/oplus/camera/module/BaseMode;->e7(ZZ)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v5}, Lcom/oplus/camera/module/a$c;->b(Z)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    :cond_15
    const/4 v5, 0x1

    .line 431
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_1a

    .line 436
    .line 437
    invoke-virtual {v1, v5, v5}, Lcom/oplus/camera/module/a$c;->a(ZZ)V

    .line 438
    .line 439
    .line 440
    iget-boolean v1, v2, Lcom/oplus/camera/module/a;->U2:Z

    .line 441
    .line 442
    iget-object v5, v2, Lcom/oplus/camera/module/a;->f3:Lcom/oplus/camera/module/a$c;

    .line 443
    .line 444
    iget-object v5, v5, Lcom/oplus/camera/module/a$c;->b:Lcom/oplus/camera/module/a;

    .line 445
    .line 446
    invoke-virtual {v5}, Llh/n0;->i5()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v5}, Lcom/oplus/camera/module/BaseMode;->i9()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-static {v10, v10}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    if-ne v15, v13, :cond_17

    .line 467
    .line 468
    const-string v13, "video_size_4kuhd"

    .line 469
    .line 470
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    if-nez v13, :cond_17

    .line 475
    .line 476
    const-string v13, "video_size_1080p"

    .line 477
    .line 478
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    if-eqz v13, :cond_16

    .line 483
    .line 484
    invoke-static {v12}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    if-eqz v12, :cond_17

    .line 489
    .line 490
    invoke-virtual {v5}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-nez v12, :cond_16

    .line 495
    .line 496
    const-string v12, "com.oplus.feature.video.blur.1080p.disable.rear"

    .line 497
    .line 498
    invoke-static {v12}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    if-nez v12, :cond_17

    .line 503
    .line 504
    :cond_16
    if-nez v1, :cond_19

    .line 505
    .line 506
    sget-object v1, Ll5/f;->t:Lr6/a;

    .line 507
    .line 508
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v10, v1, v8, v6}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 511
    .line 512
    .line 513
    sget-object v1, Ll5/f;->s:Lr6/a;

    .line 514
    .line 515
    invoke-virtual {v10, v1, v14, v6}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 516
    .line 517
    .line 518
    sget-object v1, Ll5/f;->r:Lr6/a;

    .line 519
    .line 520
    invoke-virtual {v10, v1, v14, v6}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 524
    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_17
    if-nez v1, :cond_18

    .line 528
    .line 529
    invoke-virtual {v5}, Lcom/oplus/camera/module/a;->isBlurOpen()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_18

    .line 534
    .line 535
    invoke-virtual {v5}, Lcom/oplus/camera/module/a;->t2()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-nez v1, :cond_18

    .line 540
    .line 541
    sget-object v1, Ll5/f;->t:Lr6/a;

    .line 542
    .line 543
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v10, v1, v12, v6}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 546
    .line 547
    .line 548
    sget-object v1, Ll5/f;->s:Lr6/a;

    .line 549
    .line 550
    invoke-virtual {v10, v1, v9, v6}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 551
    .line 552
    .line 553
    sget-object v1, Ll5/f;->r:Lr6/a;

    .line 554
    .line 555
    invoke-virtual {v10, v1, v8, v6}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 556
    .line 557
    .line 558
    :cond_18
    invoke-virtual {v10}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 559
    .line 560
    .line 561
    :cond_19
    :goto_d
    invoke-interface {v5}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v1, v1, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->b()V

    .line 576
    .line 577
    .line 578
    iput-boolean v6, v5, Lcom/oplus/camera/module/BaseMode;->V:Z

    .line 579
    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    :cond_1a
    invoke-virtual {v1, v5, v6}, Lcom/oplus/camera/module/a$c;->a(ZZ)V

    .line 583
    .line 584
    .line 585
    iget-boolean v8, v2, Lcom/oplus/camera/module/a;->U2:Z

    .line 586
    .line 587
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    sget-object v10, Ll5/f;->t:Lr6/a;

    .line 592
    .line 593
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {v9, v10, v12}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    check-cast v9, Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    invoke-virtual {v2}, Lcom/oplus/camera/module/a;->Lh()Z

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    if-eqz v13, :cond_1c

    .line 610
    .line 611
    if-eqz v8, :cond_1b

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_1b
    move v0, v6

    .line 615
    goto :goto_f

    .line 616
    :cond_1c
    :goto_e
    if-eqz v9, :cond_1b

    .line 617
    .line 618
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    sget-object v9, Ll5/f;->r:Lr6/a;

    .line 623
    .line 624
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->N1()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 629
    .line 630
    .line 631
    move-result v15

    .line 632
    invoke-static {v13, v15}, Lcom/oplus/camera/util/Util;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    invoke-virtual {v8, v9, v13}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    check-cast v8, Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    sget-object v15, Ll5/f;->s:Lr6/a;

    .line 647
    .line 648
    invoke-virtual {v13, v15, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    check-cast v13, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-static {v5, v5}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    sget-object v6, Ll9/a;->a:Lr6/a;

    .line 663
    .line 664
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v5, v6, v0, v8}, Ld6/o0;->i(Lcom/oplus/camera/data/DataManager$b;Lr6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    sget-object v0, Li8/a;->c:Lr6/a;

    .line 672
    .line 673
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-static {v5, v0, v6, v13}, Ld6/o0;->i(Lcom/oplus/camera/data/DataManager$b;Lr6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    invoke-virtual {v5, v10, v12, v0}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v15, v14, v0}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v9, v14, v0}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5}, Lcom/oplus/camera/data/DataManager$b;->e()Z

    .line 691
    .line 692
    .line 693
    :goto_f
    invoke-virtual {v1, v0}, Lcom/oplus/camera/module/a$c;->b(Z)V

    .line 694
    .line 695
    .line 696
    :goto_10
    iget-object v1, v2, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 697
    .line 698
    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    invoke-virtual {v1, v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setVideoRetentionState(Z)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v2, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 710
    .line 711
    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    invoke-virtual {v1, v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setVideoNeonState(Z)V

    .line 720
    .line 721
    .line 722
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 723
    .line 724
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->z7()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eq v1, v3, :cond_1f

    .line 729
    .line 730
    invoke-virtual {v2}, Llh/n0;->i5()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    sget-object v3, Li8/a;->c:Lr6/a;

    .line 735
    .line 736
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-static {v3, v4, v11}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    const/16 v5, 0x3c

    .line 749
    .line 750
    if-eq v4, v5, :cond_1d

    .line 751
    .line 752
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    const/16 v4, 0x78

    .line 757
    .line 758
    if-ne v3, v4, :cond_1e

    .line 759
    .line 760
    :cond_1d
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-nez v2, :cond_1e

    .line 765
    .line 766
    const/4 v6, 0x1

    .line 767
    goto :goto_11

    .line 768
    :cond_1e
    move v6, v0

    .line 769
    :goto_11
    new-instance v0, Lzg/d3;

    .line 770
    .line 771
    move/from16 v2, p1

    .line 772
    .line 773
    invoke-direct {v0, v2, v6, v1}, Lzg/d3;-><init>(IZLjava/lang/String;)V

    .line 774
    .line 775
    .line 776
    const-string v1, "CommonVideoMode"

    .line 777
    .line 778
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 779
    .line 780
    .line 781
    :cond_1f
    :goto_12
    return-void
.end method

.method public final W8()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Wh()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "com.oplus.feature.front.eis.wide.force.support"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->t2()Z

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

.method public final X4()V
    .locals 4

    .line 1
    invoke-super {p0}, Llh/n0;->X4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lg/a;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, La7/u0;->U()Lig/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroidx/activity/i;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lhg/c;->e:Lr6/a;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->c6()Lw6/c;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget p0, p0, Lw6/c;->F0:F

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-static {v0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-lez p0, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v3, ""

    .line 88
    .line 89
    invoke-virtual {p0, v2, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance p0, Ljg/z;

    .line 93
    .line 94
    invoke-direct {p0, v1, v0}, Ljg/z;-><init>(Ljava/lang/String;F)V

    .line 95
    .line 96
    .line 97
    const-string v0, "CommonVideoMode"

    .line 98
    .line 99
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method public final Xh()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->W2:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.configure.video.fps"

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

.method public final Y5()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Oh()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    const-string v1, "com.oplus.feature.facebeauty.support.videosize"

    .line 21
    .line 22
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->m9()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i9()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->N1()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v4, v6}, Lcom/oplus/camera/util/Util;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    sget-object v5, Llh/n0;->R2:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    const-string v6, "video_size_4kuhd"

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_9

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {v4, v1}, Lcom/oplus/camera/util/Util;->m(Ljava/lang/String;Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    :cond_3
    if-nez v0, :cond_9

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->J9()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->isBlurOpen()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, v4, v5}, Lcom/oplus/camera/module/a;->ci(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const-string v0, "com.oplus.feature.video.blur.beauty.1080p.support"

    .line 97
    .line 98
    invoke-static {v0, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->O1()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->oa()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    :cond_5
    const-string v0, "video_size_1080p"

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->gh()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->J9()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    const-string v0, "com.oplus.feature.ai.enhancement.video.facebeauty.mutex.support"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    const-string v0, "com.oplus.feature.ai.enhancement.video.facebeauty.mutex.support_in_front"

    .line 151
    .line 152
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->xc()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    move v2, v3

    .line 166
    :cond_9
    :goto_1
    return v2
.end method

.method public final Yb()Z
    .locals 2

    .line 1
    const-string v0, "func_ultra_night_video"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "func_enhancement_video"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->N1()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->H0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "pref_video_fps_key"

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ld6/o0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->H0(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "pref_video_sound_focus_key"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->H0(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "pref_video_sound_stage_pickup"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->H0(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "pref_track_focus_key"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->H0(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "pref_camera_torch_mode_key"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "func_follow"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 85
    :goto_1
    return p0
.end method

.method public final Yd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Yd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "type_still_capture_yuv_main"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->Sc(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h4()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "com.oplus.force.4k.video.snapshot.by.aps"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->isBlurOpen()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h4()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-boolean p0, p1, Lv6/s;->m0:Z

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 53
    :goto_1
    iput-boolean p0, p1, Lv6/s;->i0:Z

    .line 54
    .line 55
    const-string p0, "com.oplus.camera.video.inpreview.3aexif.disable"

    .line 56
    .line 57
    invoke-static {p0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    const-wide/16 p0, 0x64

    .line 64
    .line 65
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p0

    .line 70
    new-instance p1, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_2
    return-void
.end method

.method public final Yh(Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->isBlurOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->O1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Cc()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->t2()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string v2, "com.oplus.track.focus.ultra.wide.support"

    .line 37
    .line 38
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, La7/u0;->U()Lig/d0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v3, 0xe

    .line 61
    .line 62
    invoke-static {v3, v2}, Landroidx/viewpager/widget/b;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ltz v2, :cond_5

    .line 85
    .line 86
    :cond_0
    if-nez p1, :cond_1

    .line 87
    .line 88
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, La7/u0;->U()Lig/d0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/16 v2, 0x16

    .line 105
    .line 106
    invoke-static {v2, p1}, Landroidx/appcompat/widget/f1;->e(ILjava/util/Optional;)Ljava/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const v0, 0x3f8ccccd    # 1.1f

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-ltz p1, :cond_1

    .line 132
    .line 133
    const-string p1, "com.oplus.track.focus.all.zoom.support"

    .line 134
    .line 135
    invoke-static {p1, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    const-string p1, "com.oplus.video.4k.track.focus.support"

    .line 148
    .line 149
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_2

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h4()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    :cond_2
    const-string p1, "com.oplus.video.ai.enhancement.track.focus.support"

    .line 162
    .line 163
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_3

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->J9()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    :cond_3
    const-string p1, "com.oplus.video.60fps.track.focus.support"

    .line 176
    .line 177
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_4

    .line 182
    .line 183
    const/16 p1, 0x3c

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Oh()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eq p1, v0, :cond_5

    .line 190
    .line 191
    :cond_4
    const/16 p1, 0x78

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Oh()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eq p1, v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->u()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_5

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->sc()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_5

    .line 210
    .line 211
    const-string p1, "pref_track_focus_key"

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_5

    .line 218
    .line 219
    const-string p0, "com.oplus.track.focus.support"

    .line 220
    .line 221
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_5

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    :cond_5
    return v1
.end method

.method public final Z6(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La7/u0;->Q()Ld9/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ld9/r;->v2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lli/a;->i()Lcom/oplus/camera/control/MainShutterButton;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v2, p1, v0}, Lcom/oplus/camera/util/Util;->W0(FFLandroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Llh/n0;->T6(Z)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    return v1
.end method

.method public Zc(ZZ)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-gt v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->zc()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, -0x1

    .line 24
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 29
    .line 30
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 31
    .line 32
    iget-object v3, v3, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 33
    .line 34
    iget v5, p0, Llh/n0;->C2:I

    .line 35
    .line 36
    invoke-virtual {v3, v5, v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v4, v2, v1}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 49
    .line 50
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 51
    .line 52
    iget-object v3, v3, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 53
    .line 54
    sget-object v5, Lp5/h$a;->a:Lp5/h;

    .line 55
    .line 56
    iget-object v5, v5, Lp5/h;->a:Lp5/d;

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-virtual {v5, v6}, Lp5/d;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v3, v5, v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v4, v2, v1}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lv6/w0;->j(Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->Zc(ZZ)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final Zh()Z
    .locals 1

    .line 1
    const-string v0, "com.oplus.feature.video.blur.none.sat.zoom.list"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->isBlurOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

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
.end method

.method public ad()V
    .locals 7

    .line 1
    sget-boolean v0, Lwh/l;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "on"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v0, "com.oplus.track.focus.support"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/a;->Yh(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->e9()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v2

    .line 41
    :goto_0
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 42
    .line 43
    sget-object v5, Lv6/r;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    filled-new-array {v0}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v5, v0, v1}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "com.oplus.video.retention.support"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Cc()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    filled-new-array {v0}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 69
    .line 70
    sget-object v5, Lv6/r;->s0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 71
    .line 72
    invoke-virtual {v4, v5, v0, v1}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string v0, "pref_camera_global_ev_key"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lq5/c;->x0()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    sget-object v0, Ll5/d;->i3:Lr6/a;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-class v5, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v0, v4, v5, v6}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    new-instance v4, Lp8/g;

    .line 128
    .line 129
    const/4 v5, 0x7

    .line 130
    invoke-direct {v4, v0, v5}, Lp8/g;-><init>(II)V

    .line 131
    .line 132
    .line 133
    const-string v5, "CommonVideoMode"

    .line 134
    .line 135
    invoke-static {v5, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 139
    .line 140
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v4, v5, v6, v1}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 150
    .line 151
    sget-object v5, Lcom/oplus/ocs/camera/CameraParameter;->KEY_GLOBAL_EV_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 152
    .line 153
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v4, v5, v6}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 159
    .line 160
    sget-object v5, Lcom/oplus/ocs/camera/CameraParameter;->KEY_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v5, v0}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->O1()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v4, p0, Lcom/oplus/camera/module/a;->f3:Lcom/oplus/camera/module/a$c;

    .line 174
    .line 175
    invoke-virtual {v4, v2, v0}, Lcom/oplus/camera/module/a$c;->a(ZZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Cc()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    move v0, v1

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move v0, v2

    .line 193
    :goto_1
    invoke-virtual {v4, v0}, Lcom/oplus/camera/module/a$c;->b(Z)V

    .line 194
    .line 195
    .line 196
    const-string v0, "pref_front_zoom_key"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v4, 0x2

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    const-string v0, "pref_front_wide_zoom_key"

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 214
    .line 215
    sget-object v5, Lcom/oplus/ocs/camera/CameraParameter;->KEY_DEVICE_ORIENTATION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 216
    .line 217
    sget-object v6, Lp5/h$a;->a:Lp5/h;

    .line 218
    .line 219
    iget-object v6, v6, Lp5/h;->a:Lp5/d;

    .line 220
    .line 221
    invoke-virtual {v6, v4}, Lp5/d;->a(I)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v0, v5, v6}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    const-string v0, "pref_video_lock_lens"

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v5, Ll5/d;->y3:Lr6/a;

    .line 245
    .line 246
    const-string v6, "off"

    .line 247
    .line 248
    invoke-virtual {v0, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 259
    .line 260
    sget-object v3, Lv6/r;->t0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 261
    .line 262
    filled-new-array {v4}, [I

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v0, v3, v4, v1}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 267
    .line 268
    .line 269
    :cond_6
    sget-object v0, Lcom/oplus/camera/performance/statistics/c1;->i:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    iget-object v0, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    iget-object v0, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->lg(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-virtual {p0, v2}, Lcom/oplus/camera/module/BaseMode;->Zf(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->G9()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v3, Ly4/je;

    .line 296
    .line 297
    const/16 v4, 0x13

    .line 298
    .line 299
    invoke-direct {v3, v4}, Ly4/je;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v0, Lqj/s1;

    .line 307
    .line 308
    invoke-virtual {v0, v3, v4}, Lqj/s1;->b9(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 319
    .line 320
    if-eqz v3, :cond_8

    .line 321
    .line 322
    sget-object v4, Lv6/r;->n0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v3, v4, v0, v1}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 329
    .line 330
    .line 331
    :cond_8
    const-string v0, "com.oplus.4k120fps.threshold12.show.high.temp.tip"

    .line 332
    .line 333
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Qh()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    new-instance v0, Lig/f;

    .line 346
    .line 347
    invoke-direct {v0, p0, v1}, Lig/f;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    :cond_9
    invoke-super {p0}, Llh/n0;->ad()V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public ae(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V
    .locals 3

    .line 1
    const-string v0, "CommonVideoMode"

    .line 2
    .line 3
    if-eqz p1, :cond_8

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
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Llh/n0;->ae(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lv6/r;->K1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lv6/r;->b(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [I

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->changeVideoNeonTuningParams([I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lv6/r;->L1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lv6/r;->b(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, [I

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v2, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->changeVideoBlurTuningParams([I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lv6/r;->M1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lv6/r;->b(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, [F

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v2, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->changeVideoNeonTuningParams([F)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lv6/r;->N1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lv6/r;->b(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, [F

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v2, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->changeVideoBlurTuningParams([F)V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-boolean v1, Lwh/l;->a:Z

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    sget-object v1, Lv6/r;->i1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    sget-object v1, Lv6/r;->B1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 112
    .line 113
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2, v1}, Lv6/r;->b(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    check-cast v1, [I

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    aget v1, v1, v2

    .line 127
    .line 128
    iput v1, p0, Lcom/oplus/camera/module/a;->b3:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception p0

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v1, Lv6/r;->X1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 138
    .line 139
    invoke-static {p1, v1}, Lv6/r;->b(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lcom/oplus/camera/module/a;->c3:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_2
    const-string p1, "some thing has error!"

    .line 155
    .line 156
    invoke-static {v0, p1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_3
    return-void

    .line 160
    :cond_8
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "onPreviewCaptureResult, invalid previewResult: "

    .line 163
    .line 164
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final ai()Z
    .locals 3

    .line 1
    const-string v0, "func_hdr"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/camera/d$c;->f2:Lcom/oplus/camera/d$b;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "com.oplus.preview.capture.hdrMode"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-super {p0}, Llh/n0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->di()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ll8/a;->t:Lr6/a;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/camera/module/a;->f3:Lcom/oplus/camera/module/a$c;

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/oplus/camera/module/a$c;->b(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b7()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->b7()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lhg/c;->b:Lr6/a;

    .line 9
    .line 10
    const-string v2, "off"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "on"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v0, 0xd

    .line 41
    .line 42
    invoke-static {v0, p0}, Landroidx/emoji2/text/r;->d(ILjava/util/Optional;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public bi()Z
    .locals 4

    .line 1
    const-string v0, "com.oplus.camera.video.bitrate.increase.support"

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
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Ll5/d;->B3:Lr6/a;

    .line 15
    .line 16
    const-string v3, "off"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "on"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "H265"

    .line 31
    .line 32
    invoke-virtual {p0}, Llh/n0;->Og()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-class v0, Lcom/oplus/camera/module/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_0
    return v1
.end method

.method public final c2()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Xh()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public c6()Lw6/c;
    .locals 9

    .line 1
    invoke-super {p0}, Llh/n0;->c6()Lw6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->sc()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->J9()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v1, "com.oplus.feature.ultra.night.video.wide.angle.support"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_0
    iput-boolean v1, v0, Lw6/c;->l:Z

    .line 31
    .line 32
    const-string v1, "key_zoom_wide_angle_open_default"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, v0, Lw6/c;->V:Z

    .line 39
    .line 40
    iget-boolean v1, v0, Lw6/c;->m:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->t2()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->O1()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->vc()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->i1()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    move v1, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, v2

    .line 71
    :goto_1
    const-string v4, "com.oplus.feature.videoblur.ultrawide.support"

    .line 72
    .line 73
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->isBlurOpen()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    xor-int/2addr v5, v3

    .line 84
    and-int/2addr v1, v5

    .line 85
    :cond_3
    const-string v5, "com.oplus.ultra.wide.4K.or.60fps.support"

    .line 86
    .line 87
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    const-string v5, "com.oplus.ultrawide.support"

    .line 94
    .line 95
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Xh()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    const-string v5, "video_size_4kuhd"

    .line 114
    .line 115
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    move v5, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v5, v2

    .line 128
    :goto_2
    and-int/2addr v1, v5

    .line 129
    :cond_5
    new-instance v5, Lx4/d;

    .line 130
    .line 131
    const/16 v6, 0xb

    .line 132
    .line 133
    invoke-direct {v5, v1, v6}, Lx4/d;-><init>(ZI)V

    .line 134
    .line 135
    .line 136
    const-string v6, "CommonVideoMode"

    .line 137
    .line 138
    invoke-static {v6, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v1, v0, Lw6/c;->m:Z

    .line 142
    .line 143
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v5, Lcom/oplus/camera/d$c;->C0:Lcom/oplus/camera/d$b;

    .line 152
    .line 153
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    const-string v8, "com.oplus.configure.video.stabilization"

    .line 156
    .line 157
    invoke-virtual {v1, v8, v5, v7}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 170
    .line 171
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v5, Lcom/oplus/camera/d$c;->E0:Lcom/oplus/camera/d$b;

    .line 176
    .line 177
    invoke-virtual {v1, v8, v5, v7}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    move v1, v3

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move v1, v2

    .line 192
    :goto_3
    iput-boolean v1, v0, Lw6/c;->b0:Z

    .line 193
    .line 194
    const-string v1, "com.oplus.feature.video.4k60fps.tele.support"

    .line 195
    .line 196
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const-string v5, "video_size_1080p"

    .line 201
    .line 202
    const-string v7, "com.oplus.feature.video.120fps.camera.main.only.support"

    .line 203
    .line 204
    iget-object v8, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->e3()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_e

    .line 213
    .line 214
    :cond_7
    const-string v1, "com.oplus.feature.video.4k30fps.tele.support"

    .line 215
    .line 216
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Rh()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_e

    .line 227
    .line 228
    :cond_8
    const-string v1, "com.oplus.feature.video.1080p60fps.tele.support"

    .line 229
    .line 230
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Ph()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_e

    .line 241
    .line 242
    :cond_9
    const-string v1, "com.oplus.feature.video.720p60fps.tele.support"

    .line 243
    .line 244
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Sh()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_e

    .line 255
    .line 256
    :cond_a
    const-string v1, "com.oplus.feature.video.8k30fps.tele.support"

    .line 257
    .line 258
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Th()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_e

    .line 269
    .line 270
    :cond_b
    const-string v1, "com.oplus.feature.video.4k120fps.tele.support"

    .line 271
    .line 272
    invoke-static {v1, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->E()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_e

    .line 283
    .line 284
    :cond_c
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->E()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_e

    .line 295
    .line 296
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Uh()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_e

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Zh()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_e

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->ai()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_24

    .line 313
    .line 314
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->t2()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_f

    .line 319
    .line 320
    const-string v1, "func_sat_tele_suit_with_super_eis"

    .line 321
    .line 322
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_12

    .line 327
    .line 328
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->O1()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_12

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->vc()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_10

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->ai()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_10

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->E()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_10

    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Zh()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_10

    .line 363
    .line 364
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->C()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_12

    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Th()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_12

    .line 375
    .line 376
    :cond_10
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->E()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_11

    .line 381
    .line 382
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_12

    .line 387
    .line 388
    :cond_11
    move v1, v3

    .line 389
    goto :goto_4

    .line 390
    :cond_12
    move v1, v2

    .line 391
    :goto_4
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_15

    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->isBlurOpen()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_14

    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Zh()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_13

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_13
    move v4, v2

    .line 411
    goto :goto_6

    .line 412
    :cond_14
    :goto_5
    move v4, v3

    .line 413
    :goto_6
    and-int/2addr v1, v4

    .line 414
    :cond_15
    new-instance v4, Ly4/g3;

    .line 415
    .line 416
    const/16 v7, 0x8

    .line 417
    .line 418
    invoke-direct {v4, v1, v7}, Ly4/g3;-><init>(ZI)V

    .line 419
    .line 420
    .line 421
    invoke-static {v6, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 422
    .line 423
    .line 424
    iput-boolean v1, v0, Lw6/c;->n:Z

    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Qh()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_16

    .line 431
    .line 432
    const-string v1, "com.oplus.feature.video.4k.120fps.zoom.range"

    .line 433
    .line 434
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :cond_16
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->e3()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_17

    .line 445
    .line 446
    const-string v1, "com.oplus.feature.video.4k60fps.max.zoom.list"

    .line 447
    .line 448
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :cond_17
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Th()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_18

    .line 459
    .line 460
    const-string v1, "com.oplus.feature.video.8k30fps.max.zoom.list"

    .line 461
    .line 462
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    goto :goto_7

    .line 467
    :cond_18
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->m9()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_19

    .line 476
    .line 477
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->E()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_19

    .line 482
    .line 483
    const-string v1, "com.oplus.feature.video.1080p.120fps.zoom.range"

    .line 484
    .line 485
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto :goto_7

    .line 490
    :cond_19
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Ph()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_1a

    .line 495
    .line 496
    const-string v1, "com.oplus.feature.video.1080p60fps.max.zoom.list"

    .line 497
    .line 498
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    goto :goto_7

    .line 503
    :cond_1a
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Sh()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_1b

    .line 508
    .line 509
    const-string v1, "com.oplus.feature.video.720p60fps.max.zoom.list"

    .line 510
    .line 511
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    goto :goto_7

    .line 516
    :cond_1b
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Uh()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_1c

    .line 521
    .line 522
    const-string v1, "com.oplus.feature.ai.enhancement.video.max.zoom.list"

    .line 523
    .line 524
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    goto :goto_7

    .line 529
    :cond_1c
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->ai()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_1d

    .line 534
    .line 535
    const-string v1, "com.oplus.feature.video.dv.none.sat.tele.max.zoom.list"

    .line 536
    .line 537
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    goto :goto_7

    .line 542
    :cond_1d
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Zh()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_1e

    .line 547
    .line 548
    iput-boolean v3, v0, Lw6/c;->a0:Z

    .line 549
    .line 550
    const-string v1, "com.oplus.feature.video.blur.none.sat.zoom.list"

    .line 551
    .line 552
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    goto :goto_7

    .line 557
    :cond_1e
    const-string v1, "com.oplus.feature.video.4k30fps.max.zoom.list"

    .line 558
    .line 559
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    :goto_7
    if-eqz v1, :cond_1f

    .line 564
    .line 565
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Zh()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_1f

    .line 570
    .line 571
    aget v4, v1, v2

    .line 572
    .line 573
    iput v4, v0, Lw6/c;->E0:F

    .line 574
    .line 575
    array-length v4, v1

    .line 576
    sub-int/2addr v4, v3

    .line 577
    aget v1, v1, v4

    .line 578
    .line 579
    iput v1, v0, Lw6/c;->D0:F

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_1f
    if-eqz v1, :cond_20

    .line 583
    .line 584
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->E()Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_20

    .line 589
    .line 590
    aget v4, v1, v2

    .line 591
    .line 592
    iput v4, v0, Lw6/c;->E0:F

    .line 593
    .line 594
    aget v1, v1, v3

    .line 595
    .line 596
    iput v1, v0, Lw6/c;->D0:F

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_20
    if-eqz v1, :cond_23

    .line 600
    .line 601
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->e3()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_21

    .line 606
    .line 607
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->vc()Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_22

    .line 612
    .line 613
    :cond_21
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Th()Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-nez v4, :cond_22

    .line 618
    .line 619
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Rh()Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-nez v4, :cond_22

    .line 624
    .line 625
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Ph()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-nez v4, :cond_22

    .line 630
    .line 631
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Sh()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-nez v4, :cond_22

    .line 636
    .line 637
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Uh()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-nez v4, :cond_22

    .line 642
    .line 643
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->ai()Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-eqz v4, :cond_23

    .line 648
    .line 649
    :cond_22
    iput-boolean v3, v0, Lw6/c;->i:Z

    .line 650
    .line 651
    const/4 v4, 0x2

    .line 652
    aget v1, v1, v4

    .line 653
    .line 654
    iput v1, v0, Lw6/c;->D0:F

    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_23
    invoke-static {}, Lv6/o;->q()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-static {v1, v8}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1}, Lv6/h1;->b()F

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    iput v1, v0, Lw6/c;->D0:F

    .line 670
    .line 671
    :cond_24
    :goto_8
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Oh()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    int-to-float v1, v1

    .line 676
    iput v1, v0, Lw6/c;->B0:F

    .line 677
    .line 678
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iput-object v1, v0, Lw6/c;->C0:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    const/16 v4, 0x1e

    .line 693
    .line 694
    if-eqz v1, :cond_25

    .line 695
    .line 696
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h9()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eq v4, v1, :cond_27

    .line 701
    .line 702
    :cond_25
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-string v5, "video_size_720p"

    .line 707
    .line 708
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_26

    .line 713
    .line 714
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h9()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eq v4, v1, :cond_27

    .line 719
    .line 720
    :cond_26
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_28

    .line 729
    .line 730
    const/16 v1, 0x3c

    .line 731
    .line 732
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h9()I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-ne v1, v5, :cond_28

    .line 737
    .line 738
    :cond_27
    const-string v1, "com.oplus.second.zoom.point.specific.value"

    .line 739
    .line 740
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    iput v1, v0, Lw6/c;->F0:F

    .line 745
    .line 746
    goto :goto_9

    .line 747
    :cond_28
    const-string v1, "com.oplus.second.zoom.point.common.value"

    .line 748
    .line 749
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    iput v1, v0, Lw6/c;->F0:F

    .line 754
    .line 755
    :goto_9
    const-string v1, "com.oplus.four.zoom.point.specific.value"

    .line 756
    .line 757
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    iput v1, v0, Lw6/c;->H0:F

    .line 762
    .line 763
    const-string v1, "video_size_8k"

    .line 764
    .line 765
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    iput-boolean v1, v0, Lw6/c;->c:Z

    .line 774
    .line 775
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->t2()Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    iput-boolean v1, v0, Lw6/c;->Y:Z

    .line 780
    .line 781
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->isBlurOpen()Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    iput-boolean v1, v0, Lw6/c;->Z:Z

    .line 786
    .line 787
    const-string v1, "com.oplus.feature.video.dv.specific.max.zoom.value"

    .line 788
    .line 789
    const/high16 v5, -0x40800000    # -1.0f

    .line 790
    .line 791
    invoke-static {v1, v5}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->vc()Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_29

    .line 800
    .line 801
    const/4 v5, 0x0

    .line 802
    cmpl-float v1, v1, v5

    .line 803
    .line 804
    if-lez v1, :cond_29

    .line 805
    .line 806
    iput-boolean v3, v0, Lw6/c;->Q:Z

    .line 807
    .line 808
    :cond_29
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->vc()Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_2b

    .line 813
    .line 814
    const-string v1, "com.oplus.feature.video.dv.sat.support"

    .line 815
    .line 816
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_2a

    .line 821
    .line 822
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h9()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eq v4, v1, :cond_2b

    .line 827
    .line 828
    const-string v1, "com.oplus.feature.video.dv.60fps.sat.support"

    .line 829
    .line 830
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-nez v1, :cond_2b

    .line 835
    .line 836
    :cond_2a
    move v1, v3

    .line 837
    goto :goto_a

    .line 838
    :cond_2b
    move v1, v2

    .line 839
    :goto_a
    iput-boolean v1, v0, Lw6/c;->O:Z

    .line 840
    .line 841
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->ai()Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    iput-boolean v1, v0, Lw6/c;->P:Z

    .line 846
    .line 847
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 848
    .line 849
    .line 850
    move-result p0

    .line 851
    if-nez p0, :cond_2e

    .line 852
    .line 853
    const-string p0, "commonVideo"

    .line 854
    .line 855
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result p0

    .line 859
    if-nez p0, :cond_2c

    .line 860
    .line 861
    const-string p0, "masterVideo"

    .line 862
    .line 863
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result p0

    .line 867
    if-eqz p0, :cond_2e

    .line 868
    .line 869
    :cond_2c
    iget-boolean p0, v0, Lw6/c;->O:Z

    .line 870
    .line 871
    if-nez p0, :cond_2e

    .line 872
    .line 873
    iget-boolean p0, v0, Lw6/c;->Y:Z

    .line 874
    .line 875
    if-eqz p0, :cond_2d

    .line 876
    .line 877
    const-string p0, "com.oplus.feature.video.super.eis.sat.support"

    .line 878
    .line 879
    invoke-static {p0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 880
    .line 881
    .line 882
    move-result p0

    .line 883
    if-eqz p0, :cond_2e

    .line 884
    .line 885
    :cond_2d
    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->a9()F

    .line 886
    .line 887
    .line 888
    move-result p0

    .line 889
    const v1, 0x402ccccd    # 2.7f

    .line 890
    .line 891
    .line 892
    invoke-static {p0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 893
    .line 894
    .line 895
    move-result p0

    .line 896
    if-ltz p0, :cond_2e

    .line 897
    .line 898
    sget p0, Lh5/a$b;->m:F

    .line 899
    .line 900
    const/high16 v1, 0x3f800000    # 1.0f

    .line 901
    .line 902
    invoke-static {p0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 903
    .line 904
    .line 905
    move-result p0

    .line 906
    if-lez p0, :cond_2e

    .line 907
    .line 908
    iput-boolean v3, v0, Lw6/c;->r0:Z

    .line 909
    .line 910
    :cond_2e
    return-object v0
.end method

.method public final ci(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "video_size_4kuhd"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "video_size_8k"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->xc()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Cc()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->sc()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->J9()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y9()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "video_size_1080p"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string p1, "com.oplus.feature.video.blur.1080p.support"

    .line 56
    .line 57
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    const-string p1, "com.oplus.feature.video.blur.1080p.disable.rear"

    .line 70
    .line 71
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->oa()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const-string p1, "com.oplus.feature.custom.beauty.front.video.support"

    .line 84
    .line 85
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    :cond_1
    const/16 p0, 0x3c

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p0, p1, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 p0, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 109
    :goto_1
    return p0
.end method

.method public d3()Z
    .locals 0

    .line 1
    instance-of p0, p0, Llh/i;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final di()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Lh()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ll5/f;->j:Lr6/a;

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v4, Lzg/w2;

    .line 40
    .line 41
    invoke-direct {v4, v0, v1}, Lzg/w2;-><init>(ZZ)V

    .line 42
    .line 43
    .line 44
    const-string v5, "CommonVideoMode"

    .line 45
    .line 46
    invoke-static {v5, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v6, Lcom/oplus/camera/data/DataManager$b;

    .line 57
    .line 58
    invoke-direct {v6, v4}, Lcom/oplus/camera/data/DataManager$b;-><init>(Lcom/oplus/camera/data/DataManager;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v6, v2, v0, v4}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->xc()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->lh()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    :cond_1
    sget-object v0, Ll5/f;->i:Lr6/a;

    .line 84
    .line 85
    invoke-virtual {p0}, Llh/n0;->Og()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v6, v0, p0, v4}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance p0, Ly4/lb;

    .line 93
    .line 94
    const/16 v0, 0xf

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ly4/lb;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-nez v0, :cond_5

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v6, v2, v3, v4}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Ll5/f;->i:Lr6/a;

    .line 115
    .line 116
    const-string v2, ""

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Llh/n0;->Og()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_4

    .line 139
    .line 140
    sget-object p0, Ll5/d;->n0:Lr6/a;

    .line 141
    .line 142
    invoke-virtual {v6, p0, v0, v4}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v6, v1, v2, v4}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_0
    invoke-virtual {v6}, Lcom/oplus/camera/data/DataManager$b;->e()Z

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_1
    return-void
.end method

.method public final e3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Xh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h4()Z

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

.method public final ea()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final ed()V
    .locals 1

    .line 1
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->di()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->ed()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->f5()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->t2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->f5()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public final f9()Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 2
    .line 3
    iget-object v0, v0, Lv6/w0;->d:Lv6/h1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "type_video_frame"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Llh/n0;->X8(Lv6/h1;Ljava/lang/String;)Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final g0()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/a;->f3:Lcom/oplus/camera/module/a$c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/module/a$c;->b:Lcom/oplus/camera/module/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lnk/e;->j0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Xh()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x3c

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Oh()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x78

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Oh()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    move v2, v1

    .line 51
    :goto_1
    new-instance v4, Lsb/i;

    .line 52
    .line 53
    invoke-direct {v4, v0, v2}, Lsb/i;-><init>(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v5, "CommonVideoMode"

    .line 57
    .line 58
    invoke-static {v5, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "com.oplus.feature.facebeauty.support.videosize"

    .line 62
    .line 63
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "video_size_1080p"

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->O1()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    :cond_3
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-static {v0, v4}, Lcom/oplus/camera/util/Util;->m(Ljava/lang/String;Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    :cond_4
    if-nez v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->vc()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->vc()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v4, Lzg/y0;

    .line 118
    .line 119
    const/4 v5, 0x4

    .line 120
    invoke-direct {v4, v5}, Lzg/y0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v4, Lue/a;

    .line 143
    .line 144
    const/16 v5, 0xa

    .line 145
    .line 146
    invoke-direct {v4, v5}, Lue/a;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->di()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, La7/u0;->p()Lbb/h;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v3}, Lbb/h;->p2(Z)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v4, Llf/i;

    .line 187
    .line 188
    const/16 v5, 0x9

    .line 189
    .line 190
    invoke-direct {v4, v5}, Llf/i;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_6

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->O1()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_6

    .line 207
    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    move v1, v3

    .line 211
    :cond_6
    :goto_2
    return v1
.end method

.method public getHDRKey()Lr6/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "com.oplus.feature.video.dv.support"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "com.oplus.feature.video.hlg10.support"

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Ll8/a;->i:Lr6/a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Ll8/a;->l:Lr6/a;

    .line 22
    .line 23
    return-object p0
.end method

.method public getSupportFunction(Ljava/lang/String;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v5, "func_hdr"

    .line 17
    .line 18
    const-string v6, "func_follow"

    .line 19
    .line 20
    const-string v7, "pref_zoom_key"

    .line 21
    .line 22
    const-string v9, "pref_front_zoom_key"

    .line 23
    .line 24
    const-string v11, "func_ultra_night_video"

    .line 25
    .line 26
    const-string v12, "func_enhancement_video"

    .line 27
    .line 28
    const-string v13, "pref_none_sat_ultra_wide_angle_key"

    .line 29
    .line 30
    const-string v14, "func_face_beauty_custom_back_camera"

    .line 31
    .line 32
    const-string v15, "func_face_beauty_tiny_screen_process"

    .line 33
    .line 34
    const-string v8, "func_face_beauty_process"

    .line 35
    .line 36
    const/16 v16, -0x1

    .line 37
    .line 38
    sparse-switch v3, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    :goto_0
    move/from16 v3, v16

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_0
    const-string v3, "pref_camera_tap_shutter_key"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v3, 0x3d

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_1
    const-string v3, "key_support_no_face_forbid_beauty"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v3, 0x3c

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_2
    const-string v3, "pref_expand_popbar_key"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/16 v3, 0x3b

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_3
    const-string v3, "pref_filter_process_key"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/16 v3, 0x3a

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_4
    const-string v3, "pref_none_sat_ultra_tele_key"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/16 v3, 0x39

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :sswitch_5
    const-string v3, "pref_camera_auto_detect_flash_key"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const/16 v3, 0x38

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :sswitch_6
    const-string v3, "key_support_face_beauty_double_mode_custom"

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const/16 v3, 0x37

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :sswitch_7
    const-string v3, "pref_support_capture_preview"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    const/16 v3, 0x36

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_8
    const-string v3, "pref_video_size_key"

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    const/16 v3, 0x35

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :sswitch_9
    const-string v3, "key_suppport_multi_focus"

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    const/16 v3, 0x34

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :sswitch_a
    const-string v3, "pref_sound_types_key_front"

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_a

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_a
    const/16 v3, 0x33

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :sswitch_b
    const-string v3, "pref_macro_switch"

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_b

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    const/16 v3, 0x32

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :sswitch_c
    const-string v3, "pref_video_blur_menu"

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_c

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_c
    const/16 v3, 0x31

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :sswitch_d
    const-string v3, "pref_video_recording_switch"

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_d

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_d
    const/16 v3, 0x30

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :sswitch_e
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_e

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_e
    const/16 v3, 0x2f

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :sswitch_f
    const-string v3, "key_support_makeup"

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_f

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_f
    const/16 v3, 0x2e

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :sswitch_10
    const-string v3, "func_face_slender_process"

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_10

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_10
    const/16 v3, 0x2d

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :sswitch_11
    const-string v3, "pref_time_lapse_key"

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_11

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_11
    const/16 v3, 0x2c

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :sswitch_12
    const-string v3, "pref_track_focus_key"

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_12

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_12
    const/16 v3, 0x2b

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :sswitch_13
    const-string v3, "key_zoom_wide_angle_open_default"

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_13

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_13
    const/16 v3, 0x2a

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :sswitch_14
    const-string v3, "key_support_video_recorder"

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_14

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_14
    const/16 v3, 0x29

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :sswitch_15
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_15

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_15
    const/16 v3, 0x28

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :sswitch_16
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_16

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_16
    const/16 v3, 0x27

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :sswitch_17
    const-string v3, "key_dark_environment_tips"

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_17

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_17
    const/16 v3, 0x26

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :sswitch_18
    const-string v3, "func_mode_panel"

    .line 367
    .line 368
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_18

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_18
    const/16 v3, 0x25

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :sswitch_19
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_19

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_19
    const/16 v3, 0x24

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :sswitch_1a
    const-string v3, "pref_video_lock_wb"

    .line 393
    .line 394
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_1a

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_1a
    const/16 v3, 0x23

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :sswitch_1b
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_1b

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_1b
    const/16 v3, 0x22

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :sswitch_1c
    const-string v3, "func_sat_camera"

    .line 419
    .line 420
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_1c

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_1c
    const/16 v3, 0x21

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :sswitch_1d
    const-string v3, "func_filter_vignette"

    .line 433
    .line 434
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_1d

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1d
    const/16 v3, 0x20

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :sswitch_1e
    const-string v3, "pref_track_focus_new_ui_key"

    .line 447
    .line 448
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_1e

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_1e
    const/16 v3, 0x1f

    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :sswitch_1f
    const-string v3, "pref_support_recording_capture"

    .line 461
    .line 462
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-nez v3, :cond_1f

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_1f
    const/16 v3, 0x1e

    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :sswitch_20
    const-string v3, "key_support_video_livePhoto"

    .line 475
    .line 476
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_20

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_20
    const/16 v3, 0x1d

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :sswitch_21
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_21

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_21
    const/16 v3, 0x1c

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :sswitch_22
    const-string v3, "func_video_blur_process"

    .line 501
    .line 502
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_22

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_22
    const/16 v3, 0x1b

    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :sswitch_23
    const-string v3, "pref_camera_gesture_shutter_key"

    .line 515
    .line 516
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_23

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_23
    const/16 v3, 0x1a

    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :sswitch_24
    const-string v3, "pref_subsetting_key"

    .line 529
    .line 530
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_24

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_24
    const/16 v3, 0x19

    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :sswitch_25
    const-string v3, "pref_video_auto_fps_setting"

    .line 543
    .line 544
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-nez v3, :cond_25

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_25
    const/16 v3, 0x18

    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :sswitch_26
    const-string v3, "func_video_aicolor"

    .line 557
    .line 558
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-nez v3, :cond_26

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_26
    const/16 v3, 0x17

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :sswitch_27
    const-string v3, "pref_sound_types_key_rear"

    .line 571
    .line 572
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-nez v3, :cond_27

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_27
    const/16 v3, 0x16

    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :sswitch_28
    const-string v3, "key_support_update_thumbnail_user_picture"

    .line 585
    .line 586
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-nez v3, :cond_28

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_28
    const/16 v3, 0x15

    .line 595
    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :sswitch_29
    const-string v3, "pref_video_sound_stage_pickup"

    .line 599
    .line 600
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-nez v3, :cond_29

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_29
    const/16 v3, 0x14

    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :sswitch_2a
    const-string v3, "func_video_retention"

    .line 613
    .line 614
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-nez v3, :cond_2a

    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :cond_2a
    const/16 v3, 0x13

    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :sswitch_2b
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-nez v3, :cond_2b

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_2b
    const/16 v3, 0x12

    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :sswitch_2c
    const-string v3, "func_face_beauty_custom"

    .line 639
    .line 640
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-nez v3, :cond_2c

    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_2c
    const/16 v3, 0x11

    .line 649
    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :sswitch_2d
    const-string v3, "func_face_beauty_common"

    .line 653
    .line 654
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-nez v3, :cond_2d

    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_2d
    const/16 v3, 0x10

    .line 663
    .line 664
    goto/16 :goto_1

    .line 665
    .line 666
    :sswitch_2e
    const-string v3, "pref_inertial_zoom_key"

    .line 667
    .line 668
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-nez v3, :cond_2e

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_2e
    const/16 v3, 0xf

    .line 677
    .line 678
    goto/16 :goto_1

    .line 679
    .line 680
    :sswitch_2f
    const-string v3, "pref_10bits_heic_encode_key"

    .line 681
    .line 682
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-nez v3, :cond_2f

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_2f
    const/16 v3, 0xe

    .line 691
    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :sswitch_30
    const-string v3, "key_support_video_size_change_anim"

    .line 695
    .line 696
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-nez v3, :cond_30

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :cond_30
    const/16 v3, 0xd

    .line 705
    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :sswitch_31
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-nez v3, :cond_31

    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :cond_31
    const/16 v3, 0xc

    .line 717
    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :sswitch_32
    const-string v3, "key_support_check_mic_status"

    .line 721
    .line 722
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-nez v3, :cond_32

    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :cond_32
    const/16 v3, 0xb

    .line 731
    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :sswitch_33
    const-string v3, "func_face_beauty_force_common_params"

    .line 735
    .line 736
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-nez v3, :cond_33

    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :cond_33
    const/16 v3, 0xa

    .line 745
    .line 746
    goto/16 :goto_1

    .line 747
    .line 748
    :sswitch_34
    const-string v3, "pref_watermark_function_key"

    .line 749
    .line 750
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-nez v3, :cond_34

    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :cond_34
    const/16 v3, 0x9

    .line 759
    .line 760
    goto/16 :goto_1

    .line 761
    .line 762
    :sswitch_35
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-nez v3, :cond_35

    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :cond_35
    const/16 v3, 0x8

    .line 771
    .line 772
    goto :goto_1

    .line 773
    :sswitch_36
    const-string v3, "func_torch_soft_light"

    .line 774
    .line 775
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-nez v3, :cond_36

    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :cond_36
    const/4 v3, 0x7

    .line 784
    goto :goto_1

    .line 785
    :sswitch_37
    const-string v3, "pref_video_lock_lens"

    .line 786
    .line 787
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-nez v3, :cond_37

    .line 792
    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :cond_37
    const/4 v3, 0x6

    .line 796
    goto :goto_1

    .line 797
    :sswitch_38
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-nez v3, :cond_38

    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :cond_38
    const/4 v3, 0x5

    .line 806
    goto :goto_1

    .line 807
    :sswitch_39
    const-string v3, "key_show_pull_down_tip"

    .line 808
    .line 809
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-nez v3, :cond_39

    .line 814
    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :cond_39
    const/4 v3, 0x4

    .line 818
    goto :goto_1

    .line 819
    :sswitch_3a
    const-string v3, "pref_camera_global_ev_key"

    .line 820
    .line 821
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-nez v3, :cond_3a

    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :cond_3a
    const/4 v3, 0x3

    .line 830
    goto :goto_1

    .line 831
    :sswitch_3b
    const-string v3, "pref_video_noise_filter_key"

    .line 832
    .line 833
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-nez v3, :cond_3b

    .line 838
    .line 839
    goto/16 :goto_0

    .line 840
    .line 841
    :cond_3b
    const/4 v3, 0x2

    .line 842
    goto :goto_1

    .line 843
    :sswitch_3c
    const-string v3, "key_support_show_dim_hint"

    .line 844
    .line 845
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-nez v3, :cond_3c

    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :cond_3c
    const/4 v3, 0x1

    .line 854
    goto :goto_1

    .line 855
    :sswitch_3d
    const-string v3, "key_support_mode_change_vibrate"

    .line 856
    .line 857
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-nez v3, :cond_3d

    .line 862
    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :cond_3d
    const/4 v3, 0x0

    .line 866
    :goto_1
    const-string v10, "aps_algo_face_beauty"

    .line 867
    .line 868
    const-string v17, "com.oplus.feature.custom.beauty.front.video.support"

    .line 869
    .line 870
    const-string v18, "com.oplus.feature.ai.enhancement.video.zoom.support"

    .line 871
    .line 872
    const-string v4, "video_size_8k"

    .line 873
    .line 874
    const-string v19, "com.oplus.feature.ai.enhancement.video.sat.support"

    .line 875
    .line 876
    const-string v20, "com.oplus.feature.video.8k30fps.ultrawide.support"

    .line 877
    .line 878
    const-string v21, "com.oplus.feature.ultra.night.video.wide.angle.support"

    .line 879
    .line 880
    const-string v22, "com.oplus.feature.video.live.hdr.support"

    .line 881
    .line 882
    const-string v1, "com.oplus.configure.video.stabilization"

    .line 883
    .line 884
    move-object/from16 v23, v12

    .line 885
    .line 886
    iget-object v12, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 887
    .line 888
    packed-switch v3, :pswitch_data_0

    .line 889
    .line 890
    .line 891
    goto/16 :goto_2c

    .line 892
    .line 893
    :pswitch_0
    const/4 v1, 0x1

    .line 894
    xor-int/lit8 v0, v2, 0x1

    .line 895
    .line 896
    return v0

    .line 897
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->O7()Lmi/a;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    return v0

    .line 906
    :pswitch_2
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_3e

    .line 911
    .line 912
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    const-string v2, "aps_algo_filter"

    .line 917
    .line 918
    invoke-static {v12, v1, v2}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_3e

    .line 923
    .line 924
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_3e

    .line 929
    .line 930
    const/4 v4, 0x1

    .line 931
    goto :goto_2

    .line 932
    :cond_3e
    const/4 v4, 0x0

    .line 933
    :goto_2
    return v4

    .line 934
    :pswitch_3
    const-string v1, "com.oplus.feature.video.4k60fps.ultra.tele.support"

    .line 935
    .line 936
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_3f

    .line 941
    .line 942
    if-nez v2, :cond_3f

    .line 943
    .line 944
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->vc()Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-nez v1, :cond_3f

    .line 949
    .line 950
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->isBlurOpen()Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-nez v1, :cond_3f

    .line 955
    .line 956
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->e3()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_3f

    .line 961
    .line 962
    const/4 v4, 0x1

    .line 963
    goto :goto_3

    .line 964
    :cond_3f
    const/4 v4, 0x0

    .line 965
    :goto_3
    return v4

    .line 966
    :pswitch_4
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    return v0

    .line 971
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-eqz v1, :cond_40

    .line 976
    .line 977
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->yc()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_40

    .line 982
    .line 983
    const/4 v4, 0x1

    .line 984
    goto :goto_4

    .line 985
    :cond_40
    const/4 v4, 0x0

    .line 986
    :goto_4
    return v4

    .line 987
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    return v0

    .line 992
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->Xh()Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-nez v1, :cond_41

    .line 997
    .line 998
    if-nez v2, :cond_41

    .line 999
    .line 1000
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_41

    .line 1005
    .line 1006
    const/4 v4, 0x1

    .line 1007
    goto :goto_5

    .line 1008
    :cond_41
    const/4 v4, 0x0

    .line 1009
    :goto_5
    return v4

    .line 1010
    :pswitch_8
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v0}, La7/u0;->z()Lr8/l;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    const-string v1, "com.oplus.feature.video.support.micro"

    .line 1023
    .line 1024
    const/4 v2, 0x0

    .line 1025
    invoke-static {v1, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_42

    .line 1030
    .line 1031
    if-eqz v0, :cond_42

    .line 1032
    .line 1033
    sget-object v1, Lr8/d;->k:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 1034
    .line 1035
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1036
    .line 1037
    invoke-virtual {v0, v1, v2}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Ljava/lang/Boolean;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_42

    .line 1048
    .line 1049
    const/4 v4, 0x1

    .line 1050
    goto :goto_6

    .line 1051
    :cond_42
    const/4 v4, 0x0

    .line 1052
    :goto_6
    return v4

    .line 1053
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_43

    .line 1058
    .line 1059
    const-string v0, "com.oplus.recording.camera.switch.support"

    .line 1060
    .line 1061
    const/4 v1, 0x0

    .line 1062
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_43

    .line 1067
    .line 1068
    const/4 v4, 0x1

    .line 1069
    goto :goto_7

    .line 1070
    :cond_43
    const/4 v4, 0x0

    .line 1071
    :goto_7
    return v4

    .line 1072
    :pswitch_a
    const-string v1, "com.oplus.feature.video.3hdr.support"

    .line 1073
    .line 1074
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-nez v1, :cond_44

    .line 1079
    .line 1080
    invoke-static/range {v22 .. v22}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-nez v1, :cond_44

    .line 1085
    .line 1086
    const-string v1, "com.oplus.feature.video.dv.support"

    .line 1087
    .line 1088
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-nez v1, :cond_44

    .line 1093
    .line 1094
    const-string v1, "com.oplus.feature.video.hlg10.support"

    .line 1095
    .line 1096
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_46

    .line 1101
    .line 1102
    :cond_44
    if-eqz v2, :cond_45

    .line 1103
    .line 1104
    const-string v1, "com.oplus.feature.video.front.dv.support"

    .line 1105
    .line 1106
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-eqz v1, :cond_46

    .line 1111
    .line 1112
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_46

    .line 1117
    .line 1118
    const/4 v4, 0x1

    .line 1119
    goto :goto_8

    .line 1120
    :cond_46
    const/4 v4, 0x0

    .line 1121
    :goto_8
    return v4

    .line 1122
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-eqz v1, :cond_47

    .line 1127
    .line 1128
    const-string v1, "com.oplus.feature.custom.makeup.front.support"

    .line 1129
    .line 1130
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_47

    .line 1135
    .line 1136
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_47

    .line 1141
    .line 1142
    const/4 v4, 0x1

    .line 1143
    goto :goto_9

    .line 1144
    :cond_47
    const/4 v4, 0x0

    .line 1145
    :goto_9
    return v4

    .line 1146
    :pswitch_c
    const/4 v1, 0x0

    .line 1147
    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/a;->Yh(Z)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    return v0

    .line 1152
    :pswitch_d
    const-string v0, "com.oplus.feature.wide.angle.open.default"

    .line 1153
    .line 1154
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_48

    .line 1159
    .line 1160
    if-nez v2, :cond_48

    .line 1161
    .line 1162
    const/4 v4, 0x1

    .line 1163
    goto :goto_a

    .line 1164
    :cond_48
    const/4 v4, 0x0

    .line 1165
    :goto_a
    return v4

    .line 1166
    :pswitch_e
    invoke-static {}, Lcom/oplus/camera/util/Util;->y0()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    return v0

    .line 1171
    :pswitch_f
    const-string v1, "com.oplus.feature.ai.follow.support"

    .line 1172
    .line 1173
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-eqz v1, :cond_49

    .line 1178
    .line 1179
    if-nez v2, :cond_49

    .line 1180
    .line 1181
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_49

    .line 1186
    .line 1187
    const/4 v4, 0x1

    .line 1188
    goto :goto_b

    .line 1189
    :cond_49
    const/4 v4, 0x0

    .line 1190
    :goto_b
    return v4

    .line 1191
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-eqz v1, :cond_51

    .line 1196
    .line 1197
    invoke-static {}, Ld6/c1;->x()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-eqz v1, :cond_4f

    .line 1202
    .line 1203
    const-string v1, "com.oplus.feature.tiny.camera.ai.video.high.temperature.support"

    .line 1204
    .line 1205
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-nez v1, :cond_4f

    .line 1210
    .line 1211
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    sget-object v3, Ll5/d;->c1:Lr6/a;

    .line 1216
    .line 1217
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    check-cast v1, Ljava/lang/Integer;

    .line 1226
    .line 1227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    const-string v4, "oplus.camera.video"

    .line 1240
    .line 1241
    const/4 v5, 0x0

    .line 1242
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    const/16 v4, 0xc

    .line 1247
    .line 1248
    if-ge v1, v4, :cond_4b

    .line 1249
    .line 1250
    const/4 v4, 0x1

    .line 1251
    if-ne v4, v3, :cond_4a

    .line 1252
    .line 1253
    goto :goto_c

    .line 1254
    :cond_4a
    const/4 v4, 0x0

    .line 1255
    goto :goto_d

    .line 1256
    :cond_4b
    :goto_c
    const/4 v4, 0x1

    .line 1257
    :goto_d
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    sget-object v6, Ll5/d;->b1:Lr6/a;

    .line 1262
    .line 1263
    const/high16 v7, -0x40800000    # -1.0f

    .line 1264
    .line 1265
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    invoke-virtual {v5, v6, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    check-cast v5, Ljava/lang/Float;

    .line 1274
    .line 1275
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    invoke-virtual {v6}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 1284
    .line 1285
    .line 1286
    move-result v6

    .line 1287
    if-nez v4, :cond_4d

    .line 1288
    .line 1289
    const/high16 v4, 0x421c0000    # 39.0f

    .line 1290
    .line 1291
    cmpl-float v7, v5, v4

    .line 1292
    .line 1293
    if-gez v7, :cond_4d

    .line 1294
    .line 1295
    cmpl-float v4, v6, v4

    .line 1296
    .line 1297
    if-ltz v4, :cond_4c

    .line 1298
    .line 1299
    goto :goto_e

    .line 1300
    :cond_4c
    const/4 v4, 0x0

    .line 1301
    goto :goto_f

    .line 1302
    :cond_4d
    :goto_e
    const/4 v4, 0x1

    .line 1303
    :goto_f
    if-eqz v4, :cond_4e

    .line 1304
    .line 1305
    new-instance v7, Lzg/x2;

    .line 1306
    .line 1307
    invoke-direct {v7, v5, v1, v3, v6}, Lzg/x2;-><init>(FIIF)V

    .line 1308
    .line 1309
    .line 1310
    const-string v1, "CommonVideoMode"

    .line 1311
    .line 1312
    invoke-static {v1, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_4e
    if-nez v4, :cond_51

    .line 1316
    .line 1317
    :cond_4f
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_51

    .line 1322
    .line 1323
    if-eqz v2, :cond_50

    .line 1324
    .line 1325
    const-string v0, "com.oplus.feature.ai.enhancement.front.video.support"

    .line 1326
    .line 1327
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_51

    .line 1332
    .line 1333
    goto :goto_10

    .line 1334
    :cond_50
    const-string v0, "com.oplus.feature.ai.enhancement.video.support"

    .line 1335
    .line 1336
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_51

    .line 1341
    .line 1342
    :goto_10
    const/4 v4, 0x1

    .line 1343
    goto :goto_11

    .line 1344
    :cond_51
    const/4 v4, 0x0

    .line 1345
    :goto_11
    return v4

    .line 1346
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->Cc()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    return v0

    .line 1351
    :pswitch_12
    if-eqz v2, :cond_52

    .line 1352
    .line 1353
    const/4 v1, 0x1

    .line 1354
    invoke-static {v12, v1}, Lcom/oplus/camera/configure/CameraConfig;->w(Ljava/lang/String;Z)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    goto :goto_12

    .line 1359
    :cond_52
    invoke-static {}, Lv6/o;->D()V

    .line 1360
    .line 1361
    .line 1362
    sget-object v1, Lv6/o;->a:Ljava/util/ArrayList;

    .line 1363
    .line 1364
    const-string v2, "rear_wide"

    .line 1365
    .line 1366
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    :goto_12
    const-string v1, "com.oplus.feature.video.resolution.limit.ultrawide.support"

    .line 1371
    .line 1372
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    if-lez v1, :cond_53

    .line 1377
    .line 1378
    iget-object v3, v0, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    .line 1379
    .line 1380
    if-eqz v3, :cond_53

    .line 1381
    .line 1382
    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 1383
    .line 1384
    if-ge v1, v3, :cond_53

    .line 1385
    .line 1386
    const/4 v1, 0x1

    .line 1387
    goto :goto_13

    .line 1388
    :cond_53
    const/4 v1, 0x0

    .line 1389
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    if-eqz v3, :cond_59

    .line 1394
    .line 1395
    invoke-virtual {v0, v13}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    if-eqz v3, :cond_59

    .line 1400
    .line 1401
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->fc()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    if-eqz v3, :cond_54

    .line 1406
    .line 1407
    const-string v3, "com.oplus.video.ultrawide.support"

    .line 1408
    .line 1409
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    if-eqz v3, :cond_54

    .line 1414
    .line 1415
    if-eqz v1, :cond_58

    .line 1416
    .line 1417
    :cond_54
    invoke-static/range {v21 .. v21}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    if-eqz v1, :cond_55

    .line 1422
    .line 1423
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->sc()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    if-nez v1, :cond_58

    .line 1428
    .line 1429
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->J9()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    if-nez v1, :cond_58

    .line 1434
    .line 1435
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->isBlurOpen()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    if-eqz v1, :cond_56

    .line 1440
    .line 1441
    if-eqz v2, :cond_56

    .line 1442
    .line 1443
    const-string v1, "com.oplus.feature.videoblur.ultrawide.support"

    .line 1444
    .line 1445
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    if-nez v1, :cond_58

    .line 1450
    .line 1451
    :cond_56
    const-string v1, "com.oplus.feature.video.4k60fps.ultrawide.support"

    .line 1452
    .line 1453
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    if-eqz v1, :cond_57

    .line 1458
    .line 1459
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->Oh()I

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    const/16 v2, 0x3c

    .line 1464
    .line 1465
    if-ne v2, v1, :cond_57

    .line 1466
    .line 1467
    const-string v1, "video_size_4kuhd"

    .line 1468
    .line 1469
    invoke-virtual/range {p0 .. p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    if-nez v1, :cond_58

    .line 1478
    .line 1479
    :cond_57
    invoke-virtual/range {p0 .. p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    if-nez v1, :cond_59

    .line 1488
    .line 1489
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_59

    .line 1494
    .line 1495
    invoke-static/range {v20 .. v20}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-eqz v0, :cond_59

    .line 1500
    .line 1501
    :cond_58
    const/4 v4, 0x1

    .line 1502
    goto :goto_14

    .line 1503
    :cond_59
    const/4 v4, 0x0

    .line 1504
    :goto_14
    return v4

    .line 1505
    :pswitch_13
    const-string v0, "com.oplus.video.lock.wb.support"

    .line 1506
    .line 1507
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    return v0

    .line 1512
    :pswitch_14
    invoke-virtual {v0, v9}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    if-eqz v2, :cond_5a

    .line 1517
    .line 1518
    const/4 v2, 0x1

    .line 1519
    return v2

    .line 1520
    :cond_5a
    const-string v2, "com.oplus.feature.video.ai.enhancemen.4k30fps.ultrawide.disable"

    .line 1521
    .line 1522
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    if-eqz v2, :cond_5b

    .line 1527
    .line 1528
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->J9()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    if-eqz v2, :cond_5b

    .line 1533
    .line 1534
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->h4()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    if-eqz v2, :cond_5b

    .line 1539
    .line 1540
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->h9()I

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    const/16 v3, 0x1e

    .line 1545
    .line 1546
    if-ne v3, v2, :cond_5b

    .line 1547
    .line 1548
    const/4 v2, 0x0

    .line 1549
    return v2

    .line 1550
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    if-eqz v2, :cond_5d

    .line 1555
    .line 1556
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->fc()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v2

    .line 1560
    if-eqz v2, :cond_5c

    .line 1561
    .line 1562
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    if-nez v2, :cond_5d

    .line 1567
    .line 1568
    :cond_5c
    const/4 v2, 0x0

    .line 1569
    goto :goto_15

    .line 1570
    :cond_5d
    const/4 v2, 0x0

    .line 1571
    goto :goto_16

    .line 1572
    :goto_15
    return v2

    .line 1573
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->sc()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    if-eqz v3, :cond_5e

    .line 1578
    .line 1579
    const-string v3, "com.oplus.feature.ultra.night.video.zoom.support"

    .line 1580
    .line 1581
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    if-nez v3, :cond_5e

    .line 1586
    .line 1587
    return v2

    .line 1588
    :cond_5e
    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->Ac()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    if-eqz v3, :cond_5f

    .line 1593
    .line 1594
    return v2

    .line 1595
    :cond_5f
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    sget-object v3, Lcom/oplus/camera/d$c;->E0:Lcom/oplus/camera/d$b;

    .line 1604
    .line 1605
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1606
    .line 1607
    invoke-virtual {v2, v1, v3, v5}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    check-cast v2, Ljava/lang/Boolean;

    .line 1612
    .line 1613
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    if-eqz v2, :cond_60

    .line 1618
    .line 1619
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    sget-object v3, Lcom/oplus/camera/d$c;->C0:Lcom/oplus/camera/d$b;

    .line 1628
    .line 1629
    invoke-virtual {v2, v1, v3, v5}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    check-cast v1, Ljava/lang/Boolean;

    .line 1634
    .line 1635
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    if-nez v1, :cond_60

    .line 1640
    .line 1641
    const-string v1, "com.oplus.feature.video.super.eis.all.fps.support"

    .line 1642
    .line 1643
    const/4 v2, 0x0

    .line 1644
    invoke-static {v1, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    if-eqz v1, :cond_65

    .line 1649
    .line 1650
    :cond_60
    invoke-static {}, Lcom/oplus/supertext/core/utils/c;->c()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    if-nez v1, :cond_61

    .line 1655
    .line 1656
    invoke-static/range {v22 .. v22}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    if-eqz v1, :cond_61

    .line 1661
    .line 1662
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->xc()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    if-nez v1, :cond_65

    .line 1667
    .line 1668
    :cond_61
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->sc()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    if-nez v1, :cond_62

    .line 1673
    .line 1674
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->J9()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v1

    .line 1678
    if-eqz v1, :cond_63

    .line 1679
    .line 1680
    :cond_62
    invoke-static/range {v21 .. v21}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v1

    .line 1684
    if-nez v1, :cond_63

    .line 1685
    .line 1686
    invoke-static/range {v19 .. v19}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    if-nez v1, :cond_63

    .line 1691
    .line 1692
    invoke-static/range {v18 .. v18}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    if-eqz v1, :cond_65

    .line 1697
    .line 1698
    :cond_63
    const-string v1, "com.oplus.feature.video.4k120fps.zoom.support"

    .line 1699
    .line 1700
    const/4 v2, 0x1

    .line 1701
    invoke-static {v1, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v1

    .line 1705
    if-nez v1, :cond_64

    .line 1706
    .line 1707
    const/16 v1, 0x78

    .line 1708
    .line 1709
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->h9()I

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    if-eq v1, v2, :cond_65

    .line 1714
    .line 1715
    :cond_64
    invoke-virtual/range {p0 .. p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v1

    .line 1723
    if-nez v1, :cond_66

    .line 1724
    .line 1725
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-eqz v0, :cond_66

    .line 1730
    .line 1731
    invoke-static/range {v20 .. v20}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-nez v0, :cond_66

    .line 1736
    .line 1737
    const-string v0, "com.oplus.feature.video.8k30fps.tele.support"

    .line 1738
    .line 1739
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-eqz v0, :cond_65

    .line 1744
    .line 1745
    goto :goto_17

    .line 1746
    :cond_65
    const/4 v4, 0x0

    .line 1747
    goto :goto_18

    .line 1748
    :cond_66
    :goto_17
    const/4 v4, 0x1

    .line 1749
    :goto_18
    return v4

    .line 1750
    :pswitch_15
    const-string v1, "com.oplus.feature.video.sat.support"

    .line 1751
    .line 1752
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    if-eqz v1, :cond_68

    .line 1757
    .line 1758
    if-nez v2, :cond_68

    .line 1759
    .line 1760
    invoke-static {}, Lv6/o;->C()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v1

    .line 1764
    if-eqz v1, :cond_68

    .line 1765
    .line 1766
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->J9()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v1

    .line 1770
    if-eqz v1, :cond_67

    .line 1771
    .line 1772
    invoke-static/range {v19 .. v19}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    if-eqz v1, :cond_68

    .line 1777
    .line 1778
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    if-eqz v0, :cond_68

    .line 1783
    .line 1784
    const/4 v4, 0x1

    .line 1785
    goto :goto_19

    .line 1786
    :cond_68
    const/4 v4, 0x0

    .line 1787
    :goto_19
    return v4

    .line 1788
    :pswitch_16
    invoke-static {}, Ld6/o3;->f()V

    .line 1789
    .line 1790
    .line 1791
    const/4 v0, 0x0

    .line 1792
    return v0

    .line 1793
    :pswitch_17
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->L()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    if-eqz v0, :cond_69

    .line 1798
    .line 1799
    if-nez v2, :cond_69

    .line 1800
    .line 1801
    const/4 v4, 0x1

    .line 1802
    goto :goto_1a

    .line 1803
    :cond_69
    const/4 v4, 0x0

    .line 1804
    :goto_1a
    return v4

    .line 1805
    :pswitch_18
    const-string v1, "com.oplus.support.dolby.video.live.shot"

    .line 1806
    .line 1807
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v1

    .line 1811
    if-eqz v1, :cond_6a

    .line 1812
    .line 1813
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->u()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v1

    .line 1817
    if-eqz v1, :cond_6b

    .line 1818
    .line 1819
    :cond_6a
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->vc()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    if-nez v0, :cond_6c

    .line 1824
    .line 1825
    :cond_6b
    const/4 v4, 0x1

    .line 1826
    goto :goto_1b

    .line 1827
    :cond_6c
    const/4 v4, 0x0

    .line 1828
    :goto_1b
    return v4

    .line 1829
    :pswitch_19
    const-string v1, "com.oplus.camera.video.livephoto.support"

    .line 1830
    .line 1831
    const/4 v2, 0x0

    .line 1832
    invoke-static {v1, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    if-eqz v1, :cond_6d

    .line 1837
    .line 1838
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    sget-object v2, Ll5/d;->Q3:Lr6/a;

    .line 1843
    .line 1844
    const-string v3, "live_photo_picture"

    .line 1845
    .line 1846
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    check-cast v1, Ljava/lang/String;

    .line 1851
    .line 1852
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v1

    .line 1856
    if-eqz v1, :cond_6d

    .line 1857
    .line 1858
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    if-eqz v0, :cond_6d

    .line 1863
    .line 1864
    const/4 v4, 0x1

    .line 1865
    goto :goto_1c

    .line 1866
    :cond_6d
    const/4 v4, 0x0

    .line 1867
    :goto_1c
    return v4

    .line 1868
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v1

    .line 1872
    if-eqz v1, :cond_6e

    .line 1873
    .line 1874
    const-string v1, "com.oplus.feature.front.camera.auto.zoom.support"

    .line 1875
    .line 1876
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v1

    .line 1880
    if-eqz v1, :cond_6e

    .line 1881
    .line 1882
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    invoke-virtual {v1}, La7/u0;->U()Lig/d0;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    if-eqz v1, :cond_6e

    .line 1895
    .line 1896
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    if-eqz v0, :cond_6e

    .line 1901
    .line 1902
    const/4 v0, 0x1

    .line 1903
    return v0

    .line 1904
    :cond_6e
    const/4 v0, 0x0

    .line 1905
    return v0

    .line 1906
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 1907
    .line 1908
    .line 1909
    move-result v1

    .line 1910
    const-string v2, "aps_algo_video_blur"

    .line 1911
    .line 1912
    invoke-static {v12, v1, v2}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v1

    .line 1916
    if-eqz v1, :cond_6f

    .line 1917
    .line 1918
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v1

    .line 1922
    if-eqz v1, :cond_6f

    .line 1923
    .line 1924
    iget-boolean v0, v0, Lcom/oplus/camera/module/a;->Z2:Z

    .line 1925
    .line 1926
    if-eqz v0, :cond_6f

    .line 1927
    .line 1928
    const/4 v4, 0x1

    .line 1929
    goto :goto_1d

    .line 1930
    :cond_6f
    const/4 v4, 0x0

    .line 1931
    :goto_1d
    return v4

    .line 1932
    :pswitch_1c
    invoke-virtual {v0, v6}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v1

    .line 1936
    if-nez v1, :cond_71

    .line 1937
    .line 1938
    invoke-virtual {v0, v11}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v1

    .line 1942
    if-eqz v1, :cond_70

    .line 1943
    .line 1944
    invoke-virtual {v0, v5}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    if-eqz v0, :cond_70

    .line 1949
    .line 1950
    goto :goto_1e

    .line 1951
    :cond_70
    const/4 v4, 0x0

    .line 1952
    goto :goto_1f

    .line 1953
    :cond_71
    :goto_1e
    const/4 v4, 0x1

    .line 1954
    :goto_1f
    return v4

    .line 1955
    :pswitch_1d
    const-string v0, "com.oplus.video.auto.fps.setting.support"

    .line 1956
    .line 1957
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    return v0

    .line 1962
    :pswitch_1e
    const-string v0, "com.oplus.video.aicolor.support"

    .line 1963
    .line 1964
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    if-eqz v0, :cond_72

    .line 1969
    .line 1970
    if-nez v2, :cond_72

    .line 1971
    .line 1972
    const/4 v4, 0x1

    .line 1973
    goto :goto_20

    .line 1974
    :cond_72
    const/4 v4, 0x0

    .line 1975
    :goto_20
    return v4

    .line 1976
    :pswitch_1f
    const/4 v0, 0x0

    .line 1977
    return v0

    .line 1978
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1979
    .line 1980
    .line 1981
    move-result v1

    .line 1982
    if-eqz v1, :cond_73

    .line 1983
    .line 1984
    invoke-static {}, Ld6/l0;->m()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v1

    .line 1988
    if-eqz v1, :cond_73

    .line 1989
    .line 1990
    if-nez v2, :cond_73

    .line 1991
    .line 1992
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    const-string v1, "key_ai_enhancement_stage_template"

    .line 1997
    .line 1998
    check-cast v0, Lqj/l0;

    .line 1999
    .line 2000
    invoke-virtual {v0, v1}, Lqj/l0;->w0(Ljava/lang/String;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    if-eqz v0, :cond_73

    .line 2005
    .line 2006
    const-string v0, "oplus.software.audio.record.sound_focus_support"

    .line 2007
    .line 2008
    invoke-static {v0}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    if-eqz v0, :cond_73

    .line 2013
    .line 2014
    const/4 v4, 0x1

    .line 2015
    goto :goto_21

    .line 2016
    :cond_73
    const/4 v4, 0x0

    .line 2017
    :goto_21
    return v4

    .line 2018
    :pswitch_21
    const-string v0, "com.oplus.video.retention.support"

    .line 2019
    .line 2020
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    return v0

    .line 2025
    :pswitch_22
    invoke-virtual {v0, v14}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v0

    .line 2029
    return v0

    .line 2030
    :pswitch_23
    invoke-static/range {v17 .. v17}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v1

    .line 2034
    if-eqz v1, :cond_86

    .line 2035
    .line 2036
    if-nez v2, :cond_75

    .line 2037
    .line 2038
    invoke-virtual {v0, v14}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v1

    .line 2042
    if-eqz v1, :cond_74

    .line 2043
    .line 2044
    goto :goto_22

    .line 2045
    :cond_74
    const/4 v1, 0x0

    .line 2046
    goto :goto_23

    .line 2047
    :cond_75
    :goto_22
    const/4 v1, 0x1

    .line 2048
    :goto_23
    invoke-virtual {v0, v8}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    if-eqz v0, :cond_76

    .line 2053
    .line 2054
    if-eqz v1, :cond_76

    .line 2055
    .line 2056
    const/4 v4, 0x1

    .line 2057
    goto :goto_24

    .line 2058
    :cond_76
    const/4 v4, 0x0

    .line 2059
    :goto_24
    return v4

    .line 2060
    :pswitch_24
    invoke-static/range {v17 .. v17}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v1

    .line 2064
    if-eqz v1, :cond_78

    .line 2065
    .line 2066
    invoke-virtual {v0, v8}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v0

    .line 2070
    if-eqz v0, :cond_77

    .line 2071
    .line 2072
    if-nez v2, :cond_77

    .line 2073
    .line 2074
    const/4 v4, 0x1

    .line 2075
    goto :goto_25

    .line 2076
    :cond_77
    const/4 v4, 0x0

    .line 2077
    :goto_25
    return v4

    .line 2078
    :cond_78
    invoke-virtual {v0, v8}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v0

    .line 2082
    return v0

    .line 2083
    :pswitch_25
    invoke-virtual {v0, v13}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v3

    .line 2087
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->sc()Z

    .line 2088
    .line 2089
    .line 2090
    move-result v4

    .line 2091
    if-nez v4, :cond_79

    .line 2092
    .line 2093
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 2094
    .line 2095
    .line 2096
    move-result v4

    .line 2097
    if-nez v4, :cond_7a

    .line 2098
    .line 2099
    :cond_79
    const/4 v0, 0x0

    .line 2100
    goto :goto_27

    .line 2101
    :cond_7a
    iget-object v4, v0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2102
    .line 2103
    invoke-static {v4}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v4

    .line 2107
    sget-object v5, Lcom/oplus/camera/d$c;->C0:Lcom/oplus/camera/d$b;

    .line 2108
    .line 2109
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2110
    .line 2111
    invoke-virtual {v4, v1, v5, v6}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    check-cast v1, Ljava/lang/Boolean;

    .line 2116
    .line 2117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2118
    .line 2119
    .line 2120
    move-result v1

    .line 2121
    if-eqz v1, :cond_7b

    .line 2122
    .line 2123
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->t2()Z

    .line 2124
    .line 2125
    .line 2126
    move-result v1

    .line 2127
    if-eqz v1, :cond_7b

    .line 2128
    .line 2129
    const/4 v1, 0x0

    .line 2130
    return v1

    .line 2131
    :cond_7b
    invoke-virtual {v0, v7}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v1

    .line 2135
    if-eqz v1, :cond_7f

    .line 2136
    .line 2137
    if-eqz v2, :cond_7c

    .line 2138
    .line 2139
    const-string v1, "pref_front_wide_zoom_key"

    .line 2140
    .line 2141
    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v1

    .line 2145
    if-eqz v1, :cond_7f

    .line 2146
    .line 2147
    :cond_7c
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2148
    .line 2149
    .line 2150
    move-result v1

    .line 2151
    invoke-static {v12, v1, v3}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v1

    .line 2155
    if-eqz v1, :cond_7d

    .line 2156
    .line 2157
    const-string v1, "com.oplus.feature.video.4k60fps.tele.support"

    .line 2158
    .line 2159
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v1

    .line 2163
    if-nez v1, :cond_7d

    .line 2164
    .line 2165
    const-string v1, "com.oplus.feature.video.4k30fps.tele.support"

    .line 2166
    .line 2167
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v1

    .line 2171
    if-eqz v1, :cond_7f

    .line 2172
    .line 2173
    :cond_7d
    invoke-static/range {v18 .. v18}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v1

    .line 2177
    if-nez v1, :cond_7e

    .line 2178
    .line 2179
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->J9()Z

    .line 2180
    .line 2181
    .line 2182
    move-result v0

    .line 2183
    if-nez v0, :cond_7f

    .line 2184
    .line 2185
    :cond_7e
    const-string v0, "com.oplus.video.inertial.zoom.support"

    .line 2186
    .line 2187
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    if-eqz v0, :cond_7f

    .line 2192
    .line 2193
    const/4 v4, 0x1

    .line 2194
    goto :goto_26

    .line 2195
    :cond_7f
    const/4 v4, 0x0

    .line 2196
    :goto_26
    return v4

    .line 2197
    :goto_27
    return v0

    .line 2198
    :pswitch_26
    const-string v0, "com.oplus.10bits.heic.encode.support"

    .line 2199
    .line 2200
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v0

    .line 2204
    if-eqz v0, :cond_80

    .line 2205
    .line 2206
    const-string v0, "com.oplus.feature.video.10bit.support"

    .line 2207
    .line 2208
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v0

    .line 2212
    if-eqz v0, :cond_80

    .line 2213
    .line 2214
    if-nez v2, :cond_80

    .line 2215
    .line 2216
    const/4 v4, 0x1

    .line 2217
    goto :goto_28

    .line 2218
    :cond_80
    const/4 v4, 0x0

    .line 2219
    :goto_28
    return v4

    .line 2220
    :pswitch_27
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 2221
    .line 2222
    .line 2223
    move-result v1

    .line 2224
    invoke-static {v12, v1, v10}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v1

    .line 2228
    if-eqz v1, :cond_81

    .line 2229
    .line 2230
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 2231
    .line 2232
    .line 2233
    move-result v0

    .line 2234
    if-eqz v0, :cond_81

    .line 2235
    .line 2236
    const/4 v4, 0x1

    .line 2237
    goto :goto_29

    .line 2238
    :cond_81
    const/4 v4, 0x0

    .line 2239
    :goto_29
    return v4

    .line 2240
    :pswitch_28
    iget-object v0, v0, Llh/n0;->M2:Ljh/g0;

    .line 2241
    .line 2242
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 2243
    .line 2244
    .line 2245
    move-result v0

    .line 2246
    return v0

    .line 2247
    :pswitch_29
    invoke-virtual {v0, v15}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v0

    .line 2251
    return v0

    .line 2252
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->vc()Z

    .line 2253
    .line 2254
    .line 2255
    move-result v1

    .line 2256
    if-eqz v1, :cond_83

    .line 2257
    .line 2258
    const-string v1, "com.oplus.dolby.video.watermark.support"

    .line 2259
    .line 2260
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v1

    .line 2264
    if-eqz v1, :cond_82

    .line 2265
    .line 2266
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->Xh()Z

    .line 2267
    .line 2268
    .line 2269
    move-result v1

    .line 2270
    if-eqz v1, :cond_83

    .line 2271
    .line 2272
    const-string v1, "com.oplus.dolby.video.watermark.support.30fps.only"

    .line 2273
    .line 2274
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2275
    .line 2276
    .line 2277
    move-result v1

    .line 2278
    if-eqz v1, :cond_83

    .line 2279
    .line 2280
    :cond_82
    const/4 v1, 0x0

    .line 2281
    goto :goto_2a

    .line 2282
    :cond_83
    const/4 v1, 0x0

    .line 2283
    goto :goto_2b

    .line 2284
    :goto_2a
    return v1

    .line 2285
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->u()Z

    .line 2286
    .line 2287
    .line 2288
    move-result v2

    .line 2289
    if-eqz v2, :cond_84

    .line 2290
    .line 2291
    const-string v2, "com.oplus.8K.video.no.support.watermark"

    .line 2292
    .line 2293
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v2

    .line 2297
    if-eqz v2, :cond_84

    .line 2298
    .line 2299
    return v1

    .line 2300
    :cond_84
    const-string v2, "com.oplus.4K60fps.video.no.support.watermark"

    .line 2301
    .line 2302
    invoke-static {v2, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v2

    .line 2306
    if-eqz v2, :cond_85

    .line 2307
    .line 2308
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->e3()Z

    .line 2309
    .line 2310
    .line 2311
    move-result v2

    .line 2312
    if-eqz v2, :cond_85

    .line 2313
    .line 2314
    return v1

    .line 2315
    :cond_85
    const-string v2, "com.oplus.60fps.video.no.support.watermark"

    .line 2316
    .line 2317
    invoke-static {v2, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v2

    .line 2321
    if-eqz v2, :cond_86

    .line 2322
    .line 2323
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->Xh()Z

    .line 2324
    .line 2325
    .line 2326
    move-result v2

    .line 2327
    if-eqz v2, :cond_86

    .line 2328
    .line 2329
    return v1

    .line 2330
    :cond_86
    :goto_2c
    invoke-super/range {p0 .. p1}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 2331
    .line 2332
    .line 2333
    move-result v0

    .line 2334
    return v0

    .line 2335
    :pswitch_2b
    const/4 v1, 0x0

    .line 2336
    invoke-virtual {v0, v15}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v2

    .line 2340
    if-eqz v2, :cond_87

    .line 2341
    .line 2342
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 2343
    .line 2344
    .line 2345
    move-result v0

    .line 2346
    invoke-static {v12, v0, v10}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 2347
    .line 2348
    .line 2349
    move-result v0

    .line 2350
    if-eqz v0, :cond_87

    .line 2351
    .line 2352
    const/4 v4, 0x1

    .line 2353
    goto :goto_2d

    .line 2354
    :cond_87
    move v4, v1

    .line 2355
    :goto_2d
    return v4

    .line 2356
    :pswitch_2c
    const/4 v1, 0x0

    .line 2357
    const-string v0, "com.oplus.feature.torch.softlight.support"

    .line 2358
    .line 2359
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v0

    .line 2363
    if-eqz v0, :cond_88

    .line 2364
    .line 2365
    if-eqz v2, :cond_88

    .line 2366
    .line 2367
    const/4 v4, 0x1

    .line 2368
    goto :goto_2e

    .line 2369
    :cond_88
    move v4, v1

    .line 2370
    :goto_2e
    return v4

    .line 2371
    :pswitch_2d
    const-string v0, "com.oplus.video.lock.lens.support"

    .line 2372
    .line 2373
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v0

    .line 2377
    return v0

    .line 2378
    :pswitch_2e
    const/4 v1, 0x0

    .line 2379
    const-string v3, "com.oplus.feature.ultra.night.video.support"

    .line 2380
    .line 2381
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v3

    .line 2385
    if-eqz v3, :cond_89

    .line 2386
    .line 2387
    if-nez v2, :cond_89

    .line 2388
    .line 2389
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 2390
    .line 2391
    .line 2392
    move-result v0

    .line 2393
    if-eqz v0, :cond_89

    .line 2394
    .line 2395
    const/4 v4, 0x1

    .line 2396
    goto :goto_2f

    .line 2397
    :cond_89
    move v4, v1

    .line 2398
    :goto_2f
    return v4

    .line 2399
    :pswitch_2f
    const/4 v1, 0x0

    .line 2400
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 2401
    .line 2402
    .line 2403
    move-result v3

    .line 2404
    if-eqz v3, :cond_8a

    .line 2405
    .line 2406
    iget-object v0, v0, Llh/n0;->M2:Ljh/g0;

    .line 2407
    .line 2408
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 2409
    .line 2410
    .line 2411
    move-result v0

    .line 2412
    if-nez v0, :cond_8a

    .line 2413
    .line 2414
    if-nez v2, :cond_8a

    .line 2415
    .line 2416
    const/4 v4, 0x1

    .line 2417
    goto :goto_30

    .line 2418
    :cond_8a
    move v4, v1

    .line 2419
    :goto_30
    return v4

    .line 2420
    :pswitch_30
    const-string v0, "com.oplus.video.global.ev.support"

    .line 2421
    .line 2422
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v0

    .line 2426
    return v0

    .line 2427
    :pswitch_31
    move-object/from16 v2, v23

    .line 2428
    .line 2429
    const/4 v1, 0x0

    .line 2430
    invoke-virtual {v0, v2}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 2431
    .line 2432
    .line 2433
    move-result v3

    .line 2434
    if-nez v3, :cond_8c

    .line 2435
    .line 2436
    const-string v3, "pref_camera_videoflashmode_key"

    .line 2437
    .line 2438
    invoke-virtual {v0, v3}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v3

    .line 2442
    if-eqz v3, :cond_8b

    .line 2443
    .line 2444
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->Cc()Z

    .line 2445
    .line 2446
    .line 2447
    move-result v3

    .line 2448
    if-eqz v3, :cond_8d

    .line 2449
    .line 2450
    :cond_8b
    const-string v3, "pref_camera_torch_mode_key"

    .line 2451
    .line 2452
    invoke-virtual {v0, v3}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 2453
    .line 2454
    .line 2455
    move-result v3

    .line 2456
    if-nez v3, :cond_8d

    .line 2457
    .line 2458
    :cond_8c
    invoke-virtual {v0, v2}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 2459
    .line 2460
    .line 2461
    move-result v2

    .line 2462
    if-eqz v2, :cond_8e

    .line 2463
    .line 2464
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->J9()Z

    .line 2465
    .line 2466
    .line 2467
    move-result v2

    .line 2468
    if-nez v2, :cond_8e

    .line 2469
    .line 2470
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->t2()Z

    .line 2471
    .line 2472
    .line 2473
    move-result v2

    .line 2474
    if-nez v2, :cond_8d

    .line 2475
    .line 2476
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->isBlurOpen()Z

    .line 2477
    .line 2478
    .line 2479
    move-result v2

    .line 2480
    if-nez v2, :cond_8d

    .line 2481
    .line 2482
    invoke-virtual/range {p0 .. p0}, Llh/n0;->mh()Z

    .line 2483
    .line 2484
    .line 2485
    move-result v2

    .line 2486
    if-nez v2, :cond_8d

    .line 2487
    .line 2488
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->T1()Z

    .line 2489
    .line 2490
    .line 2491
    move-result v0

    .line 2492
    if-nez v0, :cond_8d

    .line 2493
    .line 2494
    const-string v0, "com.oplus.feature.ai.video.scene.not.support"

    .line 2495
    .line 2496
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2497
    .line 2498
    .line 2499
    move-result v0

    .line 2500
    if-eqz v0, :cond_8e

    .line 2501
    .line 2502
    :cond_8d
    const/4 v4, 0x1

    .line 2503
    goto :goto_31

    .line 2504
    :cond_8e
    move v4, v1

    .line 2505
    :goto_31
    return v4

    .line 2506
    :pswitch_32
    const/4 v0, 0x1

    .line 2507
    return v0

    .line 2508
    nop

    .line 2509
    :sswitch_data_0
    .sparse-switch
        -0x768ef054 -> :sswitch_3d
        -0x7336bb70 -> :sswitch_3c
        -0x72854fc3 -> :sswitch_3b
        -0x7190cd11 -> :sswitch_3a
        -0x717ea7aa -> :sswitch_39
        -0x6bca5f3a -> :sswitch_38
        -0x6a9ca54e -> :sswitch_37
        -0x61c4af01 -> :sswitch_36
        -0x5f284de1 -> :sswitch_35
        -0x5efa20f1 -> :sswitch_34
        -0x57bf1e96 -> :sswitch_33
        -0x5387832f -> :sswitch_32
        -0x500c4e2d -> :sswitch_31
        -0x4f47666a -> :sswitch_30
        -0x4c684fe0 -> :sswitch_2f
        -0x48d5427c -> :sswitch_2e
        -0x423965f9 -> :sswitch_2d
        -0x41e20473 -> :sswitch_2c
        -0x340cd835 -> :sswitch_2b
        -0x3219bf21 -> :sswitch_2a
        -0x2ce12313 -> :sswitch_29
        -0x289e651d -> :sswitch_28
        -0x264a55aa -> :sswitch_27
        -0x158aa5c4 -> :sswitch_26
        -0x12db90b6 -> :sswitch_25
        -0xdae10b4 -> :sswitch_24
        -0xb0f5f67 -> :sswitch_23
        -0x9b1a6ca -> :sswitch_22
        -0x861d1b -> :sswitch_21
        0x52dcf92 -> :sswitch_20
        0x739636c -> :sswitch_1f
        0xa1c118a -> :sswitch_1e
        0xa9326a6 -> :sswitch_1d
        0xb8585f9 -> :sswitch_1c
        0x140b168f -> :sswitch_1b
        0x15bba57f -> :sswitch_1a
        0x1e7c3c3e -> :sswitch_19
        0x26d830c3 -> :sswitch_18
        0x29bef9ad -> :sswitch_17
        0x2dffb2cd -> :sswitch_16
        0x2ff9318c -> :sswitch_15
        0x39f89c52 -> :sswitch_14
        0x3be29f98 -> :sswitch_13
        0x3c835268 -> :sswitch_12
        0x3f50f6f7 -> :sswitch_11
        0x4a67fef8 -> :sswitch_10
        0x51f99d59 -> :sswitch_f
        0x5245e2fb -> :sswitch_e
        0x5486ce22 -> :sswitch_d
        0x57360957 -> :sswitch_c
        0x590e13a3 -> :sswitch_b
        0x5c5ca3b7 -> :sswitch_a
        0x601dc156 -> :sswitch_9
        0x62669e01 -> :sswitch_8
        0x65b53143 -> :sswitch_7
        0x6b4617b0 -> :sswitch_6
        0x6cc83a86 -> :sswitch_5
        0x74b99b41 -> :sswitch_4
        0x74ed85e4 -> :sswitch_3
        0x78e7e46b -> :sswitch_2
        0x7b875213 -> :sswitch_1
        0x7e4b5cf3 -> :sswitch_0
    .end sparse-switch

    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_32
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
        :pswitch_32
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_32
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_32
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1f
        :pswitch_27
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1b
        :pswitch_8
        :pswitch_32
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_32
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1f
    .end packed-switch
.end method

.method public final gh()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->t2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

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

.method public final h4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->m9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video_size_4kuhd"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h7()[Ljava/lang/String;
    .locals 4

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
    const-string v3, "key_ai_enhancement_stage_template"

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public h9()I
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->V2:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.configure.video.fps"

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
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Oh()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final i1()Z
    .locals 7

    .line 1
    const-string v0, "func_sat_camera"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

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
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->isBlurOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->O1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_12

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Cc()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->t2()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v2, 0x3c

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string v0, "com.oplus.feature.video.super.eis.sat.support"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "com.oplus.camera.video.60fps.super.eis.force_nonsat"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h9()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v2, :cond_3

    .line 60
    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    invoke-static {}, Lcom/oplus/supertext/core/utils/c;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->xc()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->S3()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->ai()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    :cond_5
    return v1

    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->sc()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Mh()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    return v1

    .line 100
    :cond_7
    const-string v0, "com.oplus.feature.ai.enhancement.video.sat.support"

    .line 101
    .line 102
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->J9()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Mh()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    return v1

    .line 121
    :cond_8
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i9()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/4 v5, 0x1

    .line 134
    if-ne v4, v2, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    move v2, v5

    .line 143
    goto :goto_0

    .line 144
    :cond_9
    move v2, v1

    .line 145
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/16 v6, 0x78

    .line 150
    .line 151
    if-ne v4, v6, :cond_a

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_a

    .line 158
    .line 159
    move v4, v5

    .line 160
    goto :goto_1

    .line 161
    :cond_a
    move v4, v1

    .line 162
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->vc()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_b

    .line 167
    .line 168
    const/16 p0, 0x1e

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eq p0, v3, :cond_b

    .line 175
    .line 176
    const-string p0, "com.oplus.feature.video.dv.60fps.sat.support"

    .line 177
    .line 178
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_b

    .line 183
    .line 184
    return v1

    .line 185
    :cond_b
    const-string p0, "com.oplus.feature.video.sat.mask"

    .line 186
    .line 187
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    and-int/2addr v3, v5

    .line 192
    if-nez v3, :cond_c

    .line 193
    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    return v1

    .line 197
    :cond_c
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    and-int/lit8 v3, v3, 0x2

    .line 202
    .line 203
    const-string v6, "video_size_4kuhd"

    .line 204
    .line 205
    if-nez v3, :cond_d

    .line 206
    .line 207
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_d

    .line 212
    .line 213
    return v1

    .line 214
    :cond_d
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    and-int/lit8 v3, v3, 0x4

    .line 219
    .line 220
    if-nez v3, :cond_e

    .line 221
    .line 222
    if-eqz v2, :cond_e

    .line 223
    .line 224
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_e

    .line 229
    .line 230
    return v1

    .line 231
    :cond_e
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    and-int/lit8 v2, v2, 0x8

    .line 236
    .line 237
    if-nez v2, :cond_f

    .line 238
    .line 239
    if-eqz v4, :cond_f

    .line 240
    .line 241
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_f

    .line 246
    .line 247
    return v1

    .line 248
    :cond_f
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    and-int/lit8 p0, p0, 0x10

    .line 253
    .line 254
    if-nez p0, :cond_10

    .line 255
    .line 256
    const-string p0, "video_size_8k"

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_10

    .line 263
    .line 264
    return v1

    .line 265
    :cond_10
    if-eqz v4, :cond_11

    .line 266
    .line 267
    return v1

    .line 268
    :cond_11
    return v5

    .line 269
    :cond_12
    :goto_2
    return v1
.end method

.method public final ic()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isBlurOpen()Z
    .locals 2

    .line 1
    const-string v0, "func_video_blur_process"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

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
    sget-object v0, Ll5/f;->D:Lr6/a;

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

.method public final k5(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 2
    .line 3
    iget-object v0, v0, Ljh/g0;->g:Ljh/t0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    invoke-static {v1, p0}, Landroidx/appcompat/widget/f1;->e(ILjava/util/Optional;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, p0, p1}, Ljh/t0;->u(FI)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final k9()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->V2:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.configure.video.fps"

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
    const-string v1, "com.oplus.feature.video.dynamic.fps.range.support"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->E()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/camera/module/a;->V2:Landroid/util/Range;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Xh()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->gh()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 51
    .line 52
    iget-object v0, v0, Lv6/w0;->d:Lv6/h1;

    .line 53
    .line 54
    sget-object v1, Lv6/r;->R2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lv6/h1;->k(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    array-length v1, v0

    .line 63
    const/4 v2, 0x2

    .line 64
    if-lt v1, v2, :cond_2

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    aget p0, v0, p0

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v1, 0x1

    .line 74
    aget v0, v0, v1

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/module/a;->W2:Landroid/util/Range;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const-string v0, "com.oplus.video.fixed.fps.in.4k"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h4()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/module/a;->Y2:Landroid/util/Range;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    iget-object p0, p0, Lcom/oplus/camera/module/a;->X2:Landroid/util/Range;

    .line 112
    .line 113
    return-object p0
.end method

.method public final l5()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqj/s1;

    .line 6
    .line 7
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 8
    .line 9
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/oplus/camera/d$c;->G0:Lcom/oplus/camera/d$b;

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string v4, "com.oplus.configure.video.sound_focus"

    .line 22
    .line 23
    invoke-virtual {v1, v4, v2, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Llh/n0;->M2:Ljh/g0;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljh/g0;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v1, Lcom/heytap/accessory/discovery/j;

    .line 49
    .line 50
    const/16 v2, 0x1d

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/heytap/accessory/discovery/j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lia/e;

    .line 63
    .line 64
    const v1, 0x7f110631

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v4}, Lia/e;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->xc()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v5, 0xc

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->S3()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Ljh/g0;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lfe/g;

    .line 100
    .line 101
    invoke-direct {v2, v5}, Lfe/g;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "com.oplus.feature.video.dv.support"

    .line 108
    .line 109
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    const-string v1, "com.oplus.feature.video.hlg10.support"

    .line 116
    .line 117
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ly4/q5;

    .line 128
    .line 129
    const/16 v2, 0xe

    .line 130
    .line 131
    invoke-direct {v1, p0, v2}, Ly4/q5;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->sc()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v2}, Ljh/g0;->h()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->U1()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lcom/oplus/camera/feature/out/screen/capture/d0;

    .line 162
    .line 163
    invoke-direct {v2, v5}, Lcom/oplus/camera/feature/out/screen/capture/d0;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lp6/c;

    .line 174
    .line 175
    const/16 v2, 0x12

    .line 176
    .line 177
    invoke-direct {v1, p0, v2}, Lp6/c;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y9()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v2, 0xb

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    const-string v1, "com.oplus.preview.capture.hdrMode"

    .line 194
    .line 195
    sget-object v5, Lcom/oplus/camera/d$c;->d2:Lcom/oplus/camera/d$b;

    .line 196
    .line 197
    invoke-virtual {p0, v1, v5, v3}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_3

    .line 208
    .line 209
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v3, Lne/b;

    .line 214
    .line 215
    const/16 v4, 0x13

    .line 216
    .line 217
    invoke-direct {v3, v4}, Lne/b;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v3, Lic/c;

    .line 228
    .line 229
    invoke-direct {v3, v2}, Lic/c;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Lzg/y0;

    .line 240
    .line 241
    const/4 v3, 0x3

    .line 242
    invoke-direct {v2, v3}, Lzg/y0;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Llh/n0;->F2()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_6

    .line 253
    .line 254
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Lp6/i;

    .line 259
    .line 260
    const/16 v2, 0x10

    .line 261
    .line 262
    invoke-direct {v1, p0, v2}, Lp6/i;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_3
    sget-object v1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 270
    .line 271
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v1, v3}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/4 v3, 0x5

    .line 282
    if-eqz v1, :cond_4

    .line 283
    .line 284
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v5, Lf8/a;->n:Lr6/a;

    .line 289
    .line 290
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v1, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v5, "auto"

    .line 299
    .line 300
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_5

    .line 305
    .line 306
    :cond_4
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v5, Lfg/n;

    .line 311
    .line 312
    invoke-direct {v5, v3}, Lfg/n;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p0}, La7/u0;->q()Le8/l0;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    const/16 v1, 0xf

    .line 331
    .line 332
    invoke-static {v1, p0}, Landroidx/activity/p;->a(ILjava/util/Optional;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    new-instance v1, Lzg/z1;

    .line 340
    .line 341
    invoke-direct {v1, v4}, Lzg/z1;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    new-instance v1, Lqf/n;

    .line 352
    .line 353
    invoke-direct {v1, v2}, Lqf/n;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-static {v3, p0}, Lkotlinx/coroutines/internal/r;->c(ILjava/util/Optional;)V

    .line 364
    .line 365
    .line 366
    :cond_6
    :goto_0
    return-void
.end method

.method public final lg(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lka/i1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lka/i1;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CommonVideoMode"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "safety_test"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lv6/r;->J:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, v0, p1}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lv6/v$e;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public lh()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->u3:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.ten_bit"

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

.method public final m()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oplus/camera/d$c;->X:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "com.oplus.camera.feature.zoom"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {}, Lv6/o;->q()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lv6/h1;->b()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v2, p0, Lcom/oplus/camera/module/a;->a3:Z

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const v2, 0x3f19999a    # 0.6f

    .line 46
    .line 47
    .line 48
    cmpl-float v2, v2, v0

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :cond_0
    cmpl-float v0, v0, v1

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/16 p0, 0x3c

    .line 57
    .line 58
    return p0

    .line 59
    :cond_2
    invoke-super {p0}, Llh/n0;->m()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public final md(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Llh/n0;->md(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    new-instance p0, Llf/d;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p0, v0}, Llf/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CommonVideoMode"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o8()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x8021

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x3c

    .line 9
    .line 10
    const-string v3, "com.oplus.configure.video.fps"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "key_support_fovc"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-boolean v0, Lwh/l;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/oplus/camera/d$c;->V2:Lcom/oplus/camera/d$b;

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0, v3, v0, v4}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Oh()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v2, v0, :cond_0

    .line 47
    .line 48
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v0, 0x830b

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const v0, 0x800b

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-boolean v4, Lwh/l;->a:Z

    .line 58
    .line 59
    xor-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->E()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const v1, 0x80cd

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v4, Lcom/oplus/camera/d$c;->V2:Lcom/oplus/camera/d$b;

    .line 74
    .line 75
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0, v3, v4, v5}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Oh()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v2, v3, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v1, v0

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v2, Lcom/oplus/camera/d$c;->E0:Lcom/oplus/camera/d$b;

    .line 104
    .line 105
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    const-string v4, "com.oplus.configure.video.stabilization"

    .line 108
    .line 109
    invoke-virtual {v0, v4, v2, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const v0, 0x802b

    .line 128
    .line 129
    .line 130
    :goto_2
    move v1, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const v0, 0x8028

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->xc()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    const-string v0, "com.oplus.feature.video.3hdr.support"

    .line 143
    .line 144
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    or-int/lit16 v1, v1, 0x400

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const-string v0, "com.oplus.feature.video.live.hdr.support"

    .line 154
    .line 155
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const v1, 0x80a1

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_4
    const-string v0, "func_ultra_night_video"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->sc()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    const v1, 0x80a2

    .line 185
    .line 186
    .line 187
    :cond_8
    const-string v0, "func_enhancement_video"

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->J9()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    const v1, 0x80a7

    .line 202
    .line 203
    .line 204
    :cond_9
    const-string v0, "com.oplus.video.watermark.hal.support"

    .line 205
    .line 206
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Fc()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    or-int/lit16 v1, v1, 0x400

    .line 219
    .line 220
    :cond_a
    const-string v0, "func_follow"

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    return v1
.end method

.method public final of(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 2
    .line 3
    iget-object v0, v0, Ljh/g0;->g:Ljh/t0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Ll5/f;->h:Lr6/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v2, Ll5/f;->g:Lr6/a;

    .line 22
    .line 23
    :goto_0
    const-string v3, "all_around"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {p0}, Llh/n0;->F2()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_7

    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/camera/util/Util;->z0()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_7

    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/camera/util/Util;->z0()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_7

    .line 54
    .line 55
    const-string p0, "com.oplus.video.sound.focus.support"

    .line 56
    .line 57
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_7

    .line 62
    .line 63
    iget-boolean p0, v0, Ljh/t0;->d:Z

    .line 64
    .line 65
    if-eqz p0, :cond_7

    .line 66
    .line 67
    iget-boolean p0, v0, Ljh/t0;->k:Z

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget p0, v0, Ljh/t0;->g:F

    .line 73
    .line 74
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpg-float p0, p0, v1

    .line 77
    .line 78
    if-gez p0, :cond_3

    .line 79
    .line 80
    const/16 p0, 0x3c

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/16 p0, 0x24

    .line 84
    .line 85
    :goto_1
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    const/high16 v2, 0x40000000    # 2.0f

    .line 91
    .line 92
    mul-float/2addr p1, v2

    .line 93
    sub-float/2addr v1, p1

    .line 94
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    div-float/2addr v1, p1

    .line 100
    int-to-float p0, p0

    .line 101
    mul-float/2addr v1, p0

    .line 102
    const/high16 p0, 0x41200000    # 10.0f

    .line 103
    .line 104
    div-float/2addr v1, p0

    .line 105
    float-to-double p0, v1

    .line 106
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    double-to-int p0, p0

    .line 111
    mul-int/lit8 p0, p0, 0xa

    .line 112
    .line 113
    int-to-float p0, p0

    .line 114
    iget p1, v0, Ljh/t0;->j:I

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    if-ne v1, p1, :cond_5

    .line 120
    .line 121
    :cond_4
    const/4 p0, 0x0

    .line 122
    :cond_5
    iget-object p1, v0, Ljh/t0;->f:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "lock_focus"

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    iput p0, v0, Ljh/t0;->i:F

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljh/t0;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget p1, v0, Ljh/t0;->i:F

    .line 139
    .line 140
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    iput p0, v0, Ljh/t0;->i:F

    .line 147
    .line 148
    const-string p1, "vendor_audiorecord_focus_angle"

    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0, p0, p1}, Ljh/t0;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_2
    return-void
.end method

.method public final p6(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llh/n0;->p6(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Ll5/f;->W0:Lr6/a;

    .line 9
    .line 10
    const-string v1, "on"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/oplus/camera/module/a;->Z2:Z

    .line 23
    .line 24
    return-void
.end method

.method public final pf(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 2
    .line 3
    iget-object v0, v0, Ljh/g0;->g:Ljh/t0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Ll5/f;->h:Lr6/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v2, Ll5/f;->g:Lr6/a;

    .line 22
    .line 23
    :goto_0
    const-string v3, "all_around"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Llh/n0;->F2()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/camera/util/Util;->z0()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljh/t0;->t(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final q4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->m9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video_size_8k"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Oh()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne v0, p0, :cond_0

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
.end method

.method public qg()V
    .locals 5

    .line 1
    invoke-super {p0}, Llh/n0;->qg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "com.oplus.feature.video.8k.thumb.from.preview"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 19
    .line 20
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhh/l;->x()Lpi/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Lpi/k;->N(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ag()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->t2()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->isBlurOpen()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Cc()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->O1()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Llh/n0;->H1:Llh/n0$e;

    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    .line 63
    .line 64
    const-wide/32 v2, 0x493e0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v0, Lwh/k$a;->a:Lwh/k;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Dc()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v2, "com.oplus.feature.video.eis.af.auto.lock"

    .line 77
    .line 78
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->z1:Lcom/oplus/camera/module/BaseMode$b;

    .line 83
    .line 84
    new-instance v4, Lcom/oplus/camera/module/a$b;

    .line 85
    .line 86
    invoke-direct {v4, p0}, Lcom/oplus/camera/module/a$b;-><init>(Lcom/oplus/camera/module/a;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v0, Lwh/k;->a:Lwh/a;

    .line 90
    .line 91
    invoke-interface {p0, v1, v2, v3, v4}, Lwh/a;->k(ZZLcom/oplus/camera/module/BaseMode$b;Lcom/oplus/camera/module/a$b;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public r5()Z
    .locals 1

    .line 1
    const-string v0, "com.oplus.thermal.pause.video.preview.support"

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
    const-string v0, "com.oplus.video.blur.v3.support"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "com.oplus.feature.explorer.support"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->isBlurOpen()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    :goto_1
    return p0
.end method

.method public final rg()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->e3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Rh()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->ai()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "func_enhancement_video"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    const-string v0, "com.oplus.feature.ai.enhancement.video.sat.support"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_9

    .line 36
    .line 37
    const-string v0, "com.oplus.feature.ai.enhancement.video.none.sat.tele.support"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    :cond_0
    invoke-static {v1}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lfg/j;

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-direct {v2, v3}, Lfg/j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_9

    .line 63
    .line 64
    const-string v0, "com.oplus.feature.video.4k60fps.tele.support"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->e3()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->vc()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_1
    const-string v0, "com.oplus.feature.video.4k30fps.tele.support"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Rh()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->ai()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Uh()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    :cond_3
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Lcom/oplus/camera/d$c;->X:Lcom/oplus/camera/d$b;

    .line 115
    .line 116
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "com.oplus.camera.feature.zoom"

    .line 123
    .line 124
    invoke-virtual {v0, v5, v2, v4}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->c6()Lw6/c;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v2, v2, Lw6/c;->F0:F

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->c6()Lw6/c;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget v4, v4, Lw6/c;->H0:F

    .line 145
    .line 146
    new-instance v5, Lzg/b3;

    .line 147
    .line 148
    invoke-direct {v5, p0, v0, v2, v4}, Lzg/b3;-><init>(Lcom/oplus/camera/module/a;FFF)V

    .line 149
    .line 150
    .line 151
    const-string v6, "CommonVideoMode"

    .line 152
    .line 153
    invoke-static {v6, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 154
    .line 155
    .line 156
    cmpl-float v5, v0, v2

    .line 157
    .line 158
    const-string v7, "on"

    .line 159
    .line 160
    const-string v8, "off"

    .line 161
    .line 162
    if-ltz v5, :cond_5

    .line 163
    .line 164
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v5, Lhg/c;->e:Lr6/a;

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    cmpl-float v2, v4, v2

    .line 177
    .line 178
    if-ltz v2, :cond_4

    .line 179
    .line 180
    cmpl-float v2, v0, v4

    .line 181
    .line 182
    if-ltz v2, :cond_4

    .line 183
    .line 184
    invoke-static {}, Lg/a;->e()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v3, Lhg/c;->g:Lr6/a;

    .line 195
    .line 196
    invoke-virtual {v2, v3, v7}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v5, v8}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v3, Lhg/c;->b:Lr6/a;

    .line 211
    .line 212
    invoke-virtual {v2, v3, v8}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_4
    invoke-static {}, Lg/a;->d()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v5, v7}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v3, Lhg/c;->g:Lr6/a;

    .line 234
    .line 235
    invoke-virtual {v2, v3, v8}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v3, Lhg/c;->b:Lr6/a;

    .line 243
    .line 244
    invoke-virtual {v2, v3, v8}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_5
    sget v2, Lh5/a$b;->k:F

    .line 249
    .line 250
    cmpg-float v2, v2, v0

    .line 251
    .line 252
    if-gtz v2, :cond_6

    .line 253
    .line 254
    cmpl-float v2, v3, v0

    .line 255
    .line 256
    if-lez v2, :cond_6

    .line 257
    .line 258
    invoke-static {}, Lg/a;->f()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_8

    .line 263
    .line 264
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v3, Lhg/c;->b:Lr6/a;

    .line 269
    .line 270
    invoke-virtual {v2, v3, v7}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_6
    invoke-static {}, Lg/a;->d()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_7

    .line 279
    .line 280
    invoke-static {}, Lg/a;->e()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_7

    .line 285
    .line 286
    invoke-static {}, Lg/a;->f()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_7

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v3, Lhg/c;->e:Lr6/a;

    .line 298
    .line 299
    invoke-virtual {v2, v3, v8}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v3, Lhg/c;->b:Lr6/a;

    .line 307
    .line 308
    invoke-virtual {v2, v3, v8}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v3, Lhg/c;->g:Lr6/a;

    .line 316
    .line 317
    invoke-virtual {v2, v3, v8}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    :goto_0
    new-instance v2, Lzg/a3;

    .line 321
    .line 322
    invoke-direct {v2, v0}, Lzg/a3;-><init>(F)V

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    const-string v0, "com.oplus.video.high.fps.recording.zoom.optimize"

    .line 329
    .line 330
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    invoke-static {v1}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/16 v2, 0x8

    .line 341
    .line 342
    invoke-static {v2, v0}, Landroidx/emoji2/text/r;->c(ILjava/util/Optional;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    const-string v0, "com.oplus.feature.video.eis.af.auto.lock"

    .line 346
    .line 347
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/4 v2, 0x1

    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const/4 v4, 0x3

    .line 363
    invoke-virtual {p0, v4, v2, v0, v3}, Lcom/oplus/camera/module/BaseMode;->C5(IZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-virtual {v0, v3}, Lv6/w0;->j(Z)V

    .line 370
    .line 371
    .line 372
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ag()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->u3()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_c

    .line 380
    .line 381
    invoke-virtual {p0, v2}, Lcom/oplus/camera/module/BaseMode;->Zf(Z)V

    .line 382
    .line 383
    .line 384
    :cond_c
    invoke-static {v1}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v1, Llf/n;

    .line 389
    .line 390
    const/16 v2, 0xa

    .line 391
    .line 392
    invoke-direct {v1, v2}, Llf/n;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 396
    .line 397
    .line 398
    invoke-super {p0}, Llh/n0;->rg()V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public final rh()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public sb()Z
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
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->M()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public final sc()Z
    .locals 2

    .line 1
    const-string v0, "func_ultra_night_video"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

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
    sget-object v0, Lcd/a;->b:Lr6/a;

    .line 14
    .line 15
    const-string v1, "off"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "on"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public final t2()Z
    .locals 3

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
    sget-object v0, Lcom/oplus/camera/d$c;->E0:Lcom/oplus/camera/d$b;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "com.oplus.configure.video.stabilization"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public tg()V
    .locals 2

    .line 1
    invoke-super {p0}, Llh/n0;->tg()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.oplus.camera.video.inpreview.3aexif.disable"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lcom/oplus/camera/b;->t5(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "video_size_8k"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public u3()Z
    .locals 8

    .line 1
    const-string v0, "com.oplus.camera.video.eis.control.by.available.memory.support"

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
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Ph()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Ld6/o2;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {}, Lcom/oplus/camera/util/Util;->Y()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    long-to-double v4, v2

    .line 33
    const-wide/high16 v6, 0x41e4000000000000L    # 2.68435456E9

    .line 34
    .line 35
    cmpg-double v0, v4, v6

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lcom/oplus/camera/util/Util;->V()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    long-to-double v2, v2

    .line 46
    const-wide/high16 v4, 0x41f2000000000000L    # 4.831838208E9

    .line 47
    .line 48
    cmpg-double v0, v2, v4

    .line 49
    .line 50
    if-gez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->T1()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Vh()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->isBlurOpen()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Cc()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->O1()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    const-string v0, "com.oplus.feature.default.video.frame.record.support"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3, v0, v1}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const-string v0, "com.oplus.video.wide.only.mediacodec.support"

    .line 111
    .line 112
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getSupportApsPreview()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const-string v4, "preview"

    .line 129
    .line 130
    const-string v5, "preview_rectify"

    .line 131
    .line 132
    invoke-static {v3, v0, v4, v5}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getSupportPreviewAlgo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    const-string v0, "pref_front_wide_zoom_key"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    const-string v0, "com.oplus.feature.front.video.eis.single.stream.low.fps.only"

    .line 153
    .line 154
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h4()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Xh()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->vc()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->t2()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Vh()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_7

    .line 189
    .line 190
    :cond_5
    const-string p0, "com.oplus.feature.front.video.eis.dual.stream.support"

    .line 191
    .line 192
    invoke-static {p0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_6

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    move v1, v2

    .line 200
    :cond_7
    :goto_0
    return v1
.end method

.method public final ub()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->sb()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public uc()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Cg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const-string v0, "pref_watermark_function_key"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Fc()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v0, "com.oplus.video.watermark.hal.support"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->u3()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    xor-int/2addr p0, v9

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-virtual {p0}, Llh/n0;->ph()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    xor-int/2addr p0, v9

    .line 47
    return p0

    .line 48
    :cond_2
    const-string v0, "com.oplus.aps.support.video.super.eis"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    return v9

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->gh()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Dc()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    move v8, v9

    .line 70
    :cond_4
    return v8

    .line 71
    :cond_5
    const-string v0, "commonVideoSatHal"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    const-string v0, "4kVideo"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    const-string v0, "liveHDR"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    const-string v0, "ultraNight"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    const-string v0, "commonVideo"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq v9, v0, :cond_8

    .line 116
    .line 117
    :cond_6
    const-string v0, "fastVideo"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v9, v0, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move v6, v8

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    :goto_2
    move v6, v9

    .line 135
    :goto_3
    const-string v0, "slowVideo"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    move v7, v9

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    move v7, v8

    .line 152
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-virtual {p0}, Llh/n0;->ph()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static/range {v1 .. v7}, Lf5/a;->b(Ljava/lang/String;ILandroid/util/Size;Landroid/util/Size;ZZZ)Lf5/a$b;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget-object p0, p0, Lf5/a$b;->e:Landroid/util/ArrayMap;

    .line 167
    .line 168
    const-string v0, "video"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lf5/a$a;

    .line 175
    .line 176
    if-eqz p0, :cond_a

    .line 177
    .line 178
    iget-boolean p0, p0, Lf5/a$a;->a:Z

    .line 179
    .line 180
    if-nez p0, :cond_b

    .line 181
    .line 182
    :cond_a
    move v8, v9

    .line 183
    :cond_b
    return v8
.end method

.method public ue()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final ug()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->di()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public uh(Ljh/c0$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_ai_enhancement_stage_template"

    .line 6
    .line 7
    check-cast v0, Lqj/l0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqj/l0;->w0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Ljh/g0$g;->O:Ljh/z;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->zc()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Ljh/g0$g;->t:Ljh/z;

    .line 29
    .line 30
    const-string v0, "com.oplus.video.livephoto.video.start.offset"

    .line 31
    .line 32
    const/16 v1, 0xc8

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, p0, v0}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "pref_setting_key"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "pref_subsetting_key"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "pref_camera_tiny_screen_face_beauty_key"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string p1, "func_face_beauty_tiny_screen_process"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljh/g0;->s()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v1, v2

    .line 51
    :goto_0
    return v1

    .line 52
    :cond_3
    const-string v0, "pref_camera_auto_detect_flash_key"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->S9()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v1, v2

    .line 74
    :goto_1
    return v1

    .line 75
    :cond_5
    const-string v0, "key_disable_ai_enhancement_video"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v3, 0x19

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, La7/u0;->g()Lh7/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v3, p1}, Lkotlin/collections/i;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, La7/u0;->g()Lh7/c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v3, Ly4/j0;

    .line 136
    .line 137
    const/16 v4, 0x13

    .line 138
    .line 139
    invoke-direct {v3, v4}, Ly4/j0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, La7/u0;->g()Lh7/c;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance p1, Lcom/heytap/accessory/discovery/i;

    .line 175
    .line 176
    const/16 v0, 0x11

    .line 177
    .line 178
    invoke-direct {p1, v0}, Lcom/heytap/accessory/discovery/i;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_6

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    move v1, v2

    .line 201
    :goto_2
    return v1

    .line 202
    :cond_7
    const-string v0, "key_ai_enhancement_video"

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, La7/u0;->g()Lh7/c;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v3, p1}, Landroidx/appcompat/widget/f1;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, La7/u0;->g()Lh7/c;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const/16 v0, 0x15

    .line 261
    .line 262
    invoke-static {v0, p1}, Lmj/s;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_8

    .line 279
    .line 280
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, La7/u0;->g()Lh7/c;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance v3, Lcom/heytap/accessory/discovery/p;

    .line 297
    .line 298
    const/16 v4, 0x14

    .line 299
    .line 300
    invoke-direct {v3, v4}, Lcom/heytap/accessory/discovery/p;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_8

    .line 318
    .line 319
    const-string p1, "func_enhancement_video"

    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-eqz p0, :cond_8

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_8
    move v1, v2

    .line 329
    :goto_3
    return v1

    .line 330
    :cond_9
    const-string v0, "pref_face_detection_key"

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    const-string p1, "com.oplus.video.60fps.preview.fd.disable"

    .line 339
    .line 340
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_c

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Xh()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_c

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h4()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_a

    .line 357
    .line 358
    return v2

    .line 359
    :cond_a
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    sget-object v0, Ll5/e;->B:Lr6/a;

    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->N1()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-static {v3, v4}, Lcom/oplus/camera/util/Util;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {p1, v0, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    const-string v0, "video_size_1080p"

    .line 382
    .line 383
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_b

    .line 388
    .line 389
    return v2

    .line 390
    :cond_b
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 391
    .line 392
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 397
    .line 398
    const-string p1, "com.oplus.configure.video.stabilization"

    .line 399
    .line 400
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, La9/g;

    .line 405
    .line 406
    invoke-virtual {p0}, La9/g;->q2()Z

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    if-eqz p0, :cond_c

    .line 411
    .line 412
    return v2

    .line 413
    :cond_c
    return v1

    .line 414
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->N1()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->za()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_e

    .line 429
    .line 430
    return v1

    .line 431
    :cond_e
    const-string v0, "pref_video_size_and_fps"

    .line 432
    .line 433
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v0, v3}, Ld6/o0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_13

    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-nez p1, :cond_f

    .line 450
    .line 451
    invoke-static {}, Ld6/l0;->O()Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-nez p1, :cond_12

    .line 456
    .line 457
    invoke-static {}, Ld6/l0;->N()Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-nez p1, :cond_12

    .line 462
    .line 463
    const-string p1, "com.oplus.feature.video.4k.60fps.support"

    .line 464
    .line 465
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-nez p1, :cond_12

    .line 470
    .line 471
    const-string p1, "com.oplus.feature.video.4k.120fps.support"

    .line 472
    .line 473
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-nez p1, :cond_12

    .line 478
    .line 479
    const-string p1, "com.oplus.feature.video.1080p.120fps.support"

    .line 480
    .line 481
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_10

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_f
    const-string p1, "com.oplus.feature.video.front.1080p.60fps.support"

    .line 489
    .line 490
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-nez p1, :cond_12

    .line 495
    .line 496
    const-string p1, "com.oplus.feature.video.front.4k.60fps.support"

    .line 497
    .line 498
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_10

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_10
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->za()Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    xor-int/2addr p0, v1

    .line 510
    if-eqz p0, :cond_11

    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_11
    move v1, v2

    .line 514
    :cond_12
    :goto_4
    return v1

    .line 515
    :cond_13
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->N1()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_14

    .line 524
    .line 525
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->za()Z

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    xor-int/2addr p0, v1

    .line 530
    return p0

    .line 531
    :cond_14
    const-string v0, "pref_video_fps_key"

    .line 532
    .line 533
    invoke-static {v0, v3}, Ld6/o0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_15

    .line 542
    .line 543
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->za()Z

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    xor-int/2addr p0, v1

    .line 548
    return p0

    .line 549
    :cond_15
    const-string v0, "pref_camera_global_ev_key"

    .line 550
    .line 551
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_16

    .line 556
    .line 557
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    return p0

    .line 562
    :cond_16
    invoke-super {p0, p1}, Llh/n0;->v(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result p0

    .line 566
    return p0
.end method

.method public final v2(F)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Ll5/f;->h:Lr6/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Ll5/f;->g:Lr6/a;

    .line 15
    .line 16
    :goto_0
    const-string v2, "all_around"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string p1, "focusing"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "panorama"

    .line 42
    .line 43
    :goto_1
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 44
    .line 45
    iget-object p0, p0, Ljh/g0;->g:Ljh/t0;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Lfg/q;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p1, v1}, Lfg/q;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public vc()Z
    .locals 3

    .line 1
    const-string v0, "func_hdr"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/camera/d$c;->d2:Lcom/oplus/camera/d$b;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "com.oplus.preview.capture.hdrMode"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public vg()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->sb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 14
    .line 15
    sget-object v4, Lv6/r;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    filled-new-array {v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v0, v4, v5, v3}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 25
    .line 26
    sget-object v4, Lv6/r;->o0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v2, v3}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lv6/w0;->j(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lxf/j;

    .line 37
    .line 38
    const/16 v4, 0xd

    .line 39
    .line 40
    invoke-direct {v0, v4}, Lxf/j;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v4, "CommonVideoMode"

    .line 44
    .line 45
    invoke-static {v4, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v0, "key_quick_video"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lo1/b;->n(I)Lj6/g1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-boolean v1, v0, Lj6/g1;->h:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4, v0}, Lli/a;->U8(Lj6/g1;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string v0, "pref_inertial_zoom_key"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v4}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, La7/u0;->U()Lig/d0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v4}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, La7/u0;->U()Lig/d0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lig/d0;->H2()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->u()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-static {v4}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, La7/u0;->U()Lig/d0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lig/d0;->L:Ljg/c2;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljg/c2;->f0(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    sget-object v0, Lcom/oplus/camera/d$c;->C0:Lcom/oplus/camera/d$b;

    .line 124
    .line 125
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    const-string v7, "com.oplus.configure.video.stabilization"

    .line 128
    .line 129
    invoke-virtual {p0, v7, v0, v6}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    sget-object v0, Lb9/a;->f:Lr6/a;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v0, v6}, Ld6/o0;->d(Lr6/a;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->t2()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lqj/s1;

    .line 164
    .line 165
    iget-object v0, v0, Lqj/s1;->i:Lgl/g;

    .line 166
    .line 167
    sget-object v6, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 168
    .line 169
    invoke-virtual {v0, v5, v6}, Lgl/g;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_0
    const-string v0, "com.oplus.video.high.fps.recording.zoom.optimize"

    .line 173
    .line 174
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Xh()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-static {v4}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v4, Lzg/c2;

    .line 191
    .line 192
    invoke-direct {v4, v3}, Lzg/c2;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-super {p0}, Llh/n0;->vg()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 202
    .line 203
    const/4 v4, -0x1

    .line 204
    iget-object v6, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 209
    .line 210
    iget-object v8, v6, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 211
    .line 212
    sget-object v9, Lp5/h$a;->a:Lp5/h;

    .line 213
    .line 214
    iget-object v9, v9, Lp5/h;->a:Lp5/d;

    .line 215
    .line 216
    const/4 v10, 0x2

    .line 217
    invoke-virtual {v9, v10}, Lp5/d;->a(I)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-virtual {v8, v9, v4}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z(II)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v0, v7, v8, v3}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lv6/w0;->j(Z)V

    .line 235
    .line 236
    .line 237
    :cond_5
    const-string v0, "com.oplus.video.60fps.recording.fd.disable"

    .line 238
    .line 239
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Xh()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 256
    .line 257
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 258
    .line 259
    invoke-virtual {v0, v7, v2, v3}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 263
    .line 264
    invoke-virtual {v0, v5, v1, v1}, Lv6/w0;->L(Lhh/l$e;ZZ)V

    .line 265
    .line 266
    .line 267
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i9()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/module/a;->Ig(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    div-int/lit8 v5, v5, 0x3c

    .line 287
    .line 288
    if-gtz v5, :cond_8

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    const-string v7, "video_size_8k"

    .line 292
    .line 293
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_9

    .line 298
    .line 299
    const/16 v7, 0x1e

    .line 300
    .line 301
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_9

    .line 310
    .line 311
    const v4, 0x7f0f000a

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_9
    const-string v7, "video_size_4kuhd"

    .line 316
    .line 317
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    const/16 v0, 0x78

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    const v4, 0x7f0f0008

    .line 336
    .line 337
    .line 338
    :cond_a
    :goto_1
    if-gez v4, :cond_b

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lqj/s1;

    .line 346
    .line 347
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 348
    .line 349
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v2, Lzg/c3;

    .line 354
    .line 355
    invoke-direct {v2, v4, v5, v1}, Lzg/c3;-><init>(III)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 359
    .line 360
    .line 361
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 362
    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->resetVideoStateForTestTool()V

    .line 366
    .line 367
    .line 368
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->u()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    const-string v0, "com.oplus.feature.video.8k.thumb.from.preview"

    .line 375
    .line 376
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    iget-object v0, v6, Lzg/l3;->L:Lhh/l;

    .line 383
    .line 384
    invoke-virtual {v0}, Lhh/l;->x()Lpi/k;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0, v3}, Lpi/k;->N(Z)V

    .line 389
    .line 390
    .line 391
    :cond_d
    sget v0, Lcom/oplus/camera/util/Util;->H:I

    .line 392
    .line 393
    and-int/2addr v0, v3

    .line 394
    if-ne v0, v3, :cond_f

    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->u()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_e

    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Qh()Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-eqz p0, :cond_f

    .line 407
    .line 408
    :cond_e
    new-instance p0, Ly4/k2;

    .line 409
    .line 410
    invoke-direct {p0, v3}, Ly4/k2;-><init>(I)V

    .line 411
    .line 412
    .line 413
    const-string v0, "stopScreenRecord"

    .line 414
    .line 415
    invoke-static {v0, p0}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 416
    .line 417
    .line 418
    :cond_f
    return-void
.end method

.method public final wa()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llh/n0;->mh()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public wc()Z
    .locals 3

    .line 1
    const-string v0, "func_hdr"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/camera/d$c;->e2:Lcom/oplus/camera/d$b;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "com.oplus.preview.capture.hdrMode"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final x6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v0, "pref_front_zoom_key"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "pref_front_wide_zoom_key"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "pref_front_video_zoom_scale_in_app_key"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h4()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Ph()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "com.oplus.feature.front.video.eis.dual.stream.support"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->u3()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 64
    .line 65
    invoke-interface {p0, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->enableScale(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "com.oplus.feature.video.preview.eis.scale.in.app"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "com.oplus.video.eis.preview.scale.not.super.eis"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->t2()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    const-string v0, "com.oplus.tunning.video.eis.preview.scale"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    const-string v0, "com.oplus.video.eis.preview.scale.not.super.eis.front"

    .line 102
    .line 103
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->t2()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    const-string v0, "com.oplus.tunning.video.eis.preview.scale.front"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :cond_4
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 120
    .line 121
    invoke-interface {v2, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->enableScale(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 125
    .line 126
    invoke-interface {v2, v0}, Lcom/oplus/camera/filter/IEffectProcessor;->setXScaleValue(F)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 130
    .line 131
    invoke-interface {p0, v0}, Lcom/oplus/camera/filter/IEffectProcessor;->setYScaleValue(F)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lqf/m;

    .line 135
    .line 136
    invoke-direct {p0, v0, v1}, Lqf/m;-><init>(FI)V

    .line 137
    .line 138
    .line 139
    const-string v0, "CommonVideoMode"

    .line 140
    .line 141
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 146
    .line 147
    invoke-interface {v0, v2}, Lcom/oplus/camera/filter/IEffectProcessor;->enableScale(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 151
    .line 152
    const/high16 v1, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->setXScaleValue(F)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 158
    .line 159
    invoke-interface {p0, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->setYScaleValue(F)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_0
    return-void
.end method

.method public xc()Z
    .locals 3

    .line 1
    const-string v0, "func_hdr"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Ll8/a;->l:Lr6/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->getHDRKey()Lr6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "com.oplus.preview.capture.hdrMode"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/oplus/camera/d$c;->d2:Lcom/oplus/camera/d$b;

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    sget-object v0, Ll8/a;->i:Lr6/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->getHDRKey()Lr6/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/oplus/camera/d$c;->c2:Lcom/oplus/camera/d$b;

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->getHDRKey()Lr6/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->getHDRModeValue(Lr6/a;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "on"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public xg(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Llh/n0;->xg(I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "key_quick_video"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0}, Lo1/b;->e(I)Lj6/g1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Lli/a;->U8(Lj6/g1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->t2()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->isBlurOpen()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Cc()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->O1()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Llh/n0;->H1:Llh/n0$e;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string p1, "com.oplus.video.60fps.recording.fd.disable"

    .line 60
    .line 61
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 68
    .line 69
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1, v1, v3, v2}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1, v0, v0}, Lv6/w0;->L(Lhh/l$e;ZZ)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final z9()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->m9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video_size_2k"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final zc()Z
    .locals 1

    .line 1
    const-string v0, "key_support_video_livePhoto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h9()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x78

    .line 14
    .line 15
    if-ge p0, v0, :cond_0

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

.method public zd(Lr6/a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Llh/n0;->zd(Lr6/a;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lgg/w;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, v1, v3}, Lgg/w;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v4, "CommonVideoMode"

    .line 15
    .line 16
    invoke-static {v4, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lb9/a;->b:Lr6/a;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v2, v5}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v7, v0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 34
    .line 35
    const/16 v10, 0xd

    .line 36
    .line 37
    const/16 v11, 0xa

    .line 38
    .line 39
    const-string v12, "com.oplus.configure.video.stabilization"

    .line 40
    .line 41
    const-string v13, "pref_track_focus_new_ui_key"

    .line 42
    .line 43
    const-string v8, "on"

    .line 44
    .line 45
    const-string v3, "off"

    .line 46
    .line 47
    if-eqz v6, :cond_8

    .line 48
    .line 49
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v15, Lcom/oplus/camera/d$c;->B0:Lcom/oplus/camera/d$b;

    .line 58
    .line 59
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v6, v12, v15, v14}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_8

    .line 72
    .line 73
    invoke-static {v5, v3, v8}, Landroidx/activity/q;->d(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, v0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 78
    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-eqz v15, :cond_2

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->isBlurOpen()Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-nez v15, :cond_2

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    invoke-static {v15}, Lcom/oplus/camera/filter/FilterHelper;->getVideoNeonIndex(Z)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->z7()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eq v15, v9, :cond_2

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->Nh()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    new-instance v15, Lb8/a;

    .line 112
    .line 113
    invoke-direct {v15, v9, v11}, Lb8/a;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v15}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 117
    .line 118
    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    invoke-interface {v6, v9}, Lcom/oplus/camera/ui/CameraUIInterface;->l2(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v10, v9}, Landroidx/activity/p;->b(ILjava/util/Optional;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->t2()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_2

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_2

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->Xa()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_2

    .line 157
    .line 158
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v9}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-eqz v9, :cond_2

    .line 171
    .line 172
    iget-object v15, v9, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 173
    .line 174
    invoke-virtual {v15}, Lcom/oplus/camera/feature/beauty/presenter/r;->u()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    const-string v11, "default"

    .line 179
    .line 180
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_1

    .line 185
    .line 186
    const-string v11, "user"

    .line 187
    .line 188
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_2

    .line 193
    .line 194
    :cond_1
    iget-object v9, v9, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    new-instance v11, Le6/z;

    .line 201
    .line 202
    const/4 v15, 0x7

    .line 203
    invoke-direct {v11, v9, v15}, Le6/z;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v11}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 207
    .line 208
    .line 209
    if-eqz v9, :cond_2

    .line 210
    .line 211
    invoke-static {v7}, Landroidx/activity/q;->a(Landroid/app/Activity;)Ljava/util/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    new-instance v15, Lc7/q;

    .line 216
    .line 217
    const/4 v10, 0x4

    .line 218
    invoke-direct {v15, v9, v10}, Lc7/q;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 222
    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-interface {v6, v9}, Lcom/oplus/camera/ui/CameraUIInterface;->l2(I)V

    .line 226
    .line 227
    .line 228
    :cond_2
    :goto_0
    const-string v9, "com.oplus.preview.flash.mode"

    .line 229
    .line 230
    sget-object v10, Lcom/oplus/camera/d$c;->C1:Lcom/oplus/camera/d$b;

    .line 231
    .line 232
    invoke-virtual {v0, v9, v10, v14}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Lqj/s1;

    .line 247
    .line 248
    iget-object v10, v10, Lqj/s1;->h:Lbk/w;

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->Y4()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_4

    .line 255
    .line 256
    if-nez v9, :cond_4

    .line 257
    .line 258
    if-eqz v5, :cond_3

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_3

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->O7()Lmi/a;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    new-instance v11, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 271
    .line 272
    const/4 v14, 0x1

    .line 273
    invoke-direct {v11, v14, v14, v14}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;-><init>(ZZZ)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v9, v11}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 277
    .line 278
    .line 279
    sget-object v9, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 280
    .line 281
    invoke-virtual {v10, v9}, Lbk/w;->t2(Lcom/oplus/camera/util/y;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_3
    invoke-interface/range {p0 .. p0}, Lzi/h;->p()Ldj/l;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v9}, Lq5/c;->k0()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_4

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-nez v9, :cond_4

    .line 300
    .line 301
    sget-object v9, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 302
    .line 303
    invoke-virtual {v10, v9}, Lbk/w;->P2(Lcom/oplus/camera/util/y;)V

    .line 304
    .line 305
    .line 306
    :cond_4
    :goto_1
    invoke-interface/range {p0 .. p0}, Lzi/h;->p()Ldj/l;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v9, v7}, Ldj/l;->V2(Landroid/app/Activity;)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v5, :cond_5

    .line 315
    .line 316
    :goto_2
    int-to-float v9, v9

    .line 317
    const/4 v11, 0x3

    .line 318
    goto :goto_3

    .line 319
    :cond_5
    neg-int v9, v9

    .line 320
    goto :goto_2

    .line 321
    :goto_3
    invoke-virtual {v10, v9, v11}, Lbk/w;->fc(FI)V

    .line 322
    .line 323
    .line 324
    const-string v9, "com.oplus.feature.video.polar.night.support"

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    invoke-static {v9, v10}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_6

    .line 332
    .line 333
    if-eqz v5, :cond_6

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-nez v9, :cond_6

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Lqj/s1;

    .line 346
    .line 347
    iget-object v9, v9, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 348
    .line 349
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    const/4 v10, 0x5

    .line 354
    invoke-static {v10, v9}, Landroidx/appcompat/view/menu/a;->b(ILjava/util/Optional;)V

    .line 355
    .line 356
    .line 357
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->gh()Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-nez v9, :cond_7

    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->w1()Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_7

    .line 368
    .line 369
    sget-object v9, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 370
    .line 371
    invoke-interface {v6, v9}, Lcom/oplus/camera/ui/CameraUIInterface;->u0(Lcom/oplus/camera/util/y;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_7
    sget-object v9, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 376
    .line 377
    invoke-interface {v6, v9}, Lcom/oplus/camera/ui/CameraUIInterface;->W(Lcom/oplus/camera/util/y;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v6, v9}, Lcom/oplus/camera/ui/CameraUIInterface;->C(Lcom/oplus/camera/util/y;)V

    .line 381
    .line 382
    .line 383
    :goto_4
    if-eqz v5, :cond_8

    .line 384
    .line 385
    iget-boolean v5, v0, Lcom/oplus/camera/module/BaseMode;->H0:Z

    .line 386
    .line 387
    if-eqz v5, :cond_8

    .line 388
    .line 389
    invoke-virtual {v0, v13}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_8

    .line 394
    .line 395
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    sget-object v6, Ll5/d;->b0:Lr6/a;

    .line 400
    .line 401
    invoke-virtual {v5, v6, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v2, v5}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    const-string v6, "func_hdr"

    .line 417
    .line 418
    const-string v9, "func_enhancement_video"

    .line 419
    .line 420
    if-eqz v5, :cond_9

    .line 421
    .line 422
    invoke-static {v7}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    sget-object v10, Lcom/oplus/camera/d$c;->E0:Lcom/oplus/camera/d$b;

    .line 427
    .line 428
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v5, v12, v10, v11}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    goto :goto_6

    .line 441
    :cond_9
    sget-object v5, Ll8/a;->i:Lr6/a;

    .line 442
    .line 443
    invoke-virtual {v5, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-nez v5, :cond_c

    .line 448
    .line 449
    sget-object v5, Ll8/a;->l:Lr6/a;

    .line 450
    .line 451
    invoke-virtual {v5, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_a

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_a
    sget-object v5, Lcd/a;->b:Lr6/a;

    .line 459
    .line 460
    invoke-virtual {v5, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_b

    .line 465
    .line 466
    const-string v5, "func_ultra_night_video"

    .line 467
    .line 468
    invoke-virtual {v0, v5}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    goto :goto_6

    .line 473
    :cond_b
    sget-object v5, Lg7/a;->b:Lr6/a;

    .line 474
    .line 475
    invoke-virtual {v5, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_e

    .line 480
    .line 481
    invoke-virtual {v0, v9}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    goto :goto_6

    .line 486
    :cond_c
    :goto_5
    invoke-virtual {v0, v6}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    :goto_6
    if-eqz v5, :cond_e

    .line 491
    .line 492
    sget-object v5, Lg7/a;->b:Lr6/a;

    .line 493
    .line 494
    invoke-virtual {v5, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_d

    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->J9()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_d

    .line 505
    .line 506
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    sget-object v10, Lhg/c;->b:Lr6/a;

    .line 511
    .line 512
    invoke-virtual {v5, v10, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_d

    .line 521
    .line 522
    const-string v5, "com.oplus.feature.wide.angle.open.default"

    .line 523
    .line 524
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_d

    .line 529
    .line 530
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-static {v5}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v5}, La7/u0;->U()Lig/d0;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    if-eqz v5, :cond_d

    .line 543
    .line 544
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-static {v5}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v5}, La7/u0;->U()Lig/d0;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->di()V

    .line 560
    .line 561
    .line 562
    :cond_e
    sget-object v5, Lcd/a;->b:Lr6/a;

    .line 563
    .line 564
    invoke-virtual {v5, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_17

    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->sc()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    new-instance v10, Ly4/e3;

    .line 575
    .line 576
    const/16 v11, 0xd

    .line 577
    .line 578
    invoke-direct {v10, v5, v11}, Ly4/e3;-><init>(ZI)V

    .line 579
    .line 580
    .line 581
    invoke-static {v4, v10}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    new-instance v10, Lcom/oplus/camera/data/DataManager$b;

    .line 592
    .line 593
    invoke-direct {v10, v4}, Lcom/oplus/camera/data/DataManager$b;-><init>(Lcom/oplus/camera/data/DataManager;)V

    .line 594
    .line 595
    .line 596
    if-eqz v5, :cond_17

    .line 597
    .line 598
    iget-object v4, v0, Lcom/oplus/camera/module/a;->f3:Lcom/oplus/camera/module/a$c;

    .line 599
    .line 600
    iget-object v4, v4, Lcom/oplus/camera/module/a$c;->b:Lcom/oplus/camera/module/a;

    .line 601
    .line 602
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->oa()Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-eqz v5, :cond_f

    .line 607
    .line 608
    invoke-interface {v4}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-static {v5}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v5}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    iget-object v5, v5, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 621
    .line 622
    invoke-virtual {v5}, Lcom/oplus/camera/feature/beauty/presenter/r;->r()Lr6/a;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    const/4 v14, 0x0

    .line 631
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v15

    .line 635
    invoke-virtual {v11, v5, v15, v14}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 636
    .line 637
    .line 638
    :cond_f
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->ma()Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    iget-object v11, v4, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 643
    .line 644
    if-eqz v5, :cond_10

    .line 645
    .line 646
    sget-object v5, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 647
    .line 648
    invoke-interface {v11, v5}, Lcom/oplus/camera/ui/CameraUIInterface;->W(Lcom/oplus/camera/util/y;)V

    .line 649
    .line 650
    .line 651
    :cond_10
    invoke-interface {v11}, Lcom/oplus/camera/ui/CameraUIInterface;->o0()Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_11

    .line 656
    .line 657
    const-string v5, "filter"

    .line 658
    .line 659
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->y7()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_11

    .line 668
    .line 669
    invoke-interface {v4}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-static {v4}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v4}, La7/u0;->p()Lbb/h;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    const/4 v5, 0x1

    .line 682
    invoke-virtual {v4, v5}, Lbb/h;->M2(Z)V

    .line 683
    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_11
    const/4 v5, 0x1

    .line 687
    :goto_7
    invoke-virtual {v0, v6}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    const-string v6, "com.oplus.feature.video.hlg10.support"

    .line 692
    .line 693
    const-string v11, "com.oplus.feature.video.dv.support"

    .line 694
    .line 695
    if-eqz v4, :cond_14

    .line 696
    .line 697
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->xc()Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_14

    .line 702
    .line 703
    invoke-static {v11}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-nez v4, :cond_12

    .line 708
    .line 709
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-eqz v4, :cond_13

    .line 714
    .line 715
    :cond_12
    const/4 v14, 0x0

    .line 716
    goto :goto_8

    .line 717
    :cond_13
    sget-object v4, Ll8/a;->i:Lr6/a;

    .line 718
    .line 719
    const/4 v14, 0x0

    .line 720
    invoke-virtual {v10, v4, v3, v14}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 721
    .line 722
    .line 723
    goto :goto_9

    .line 724
    :goto_8
    sget-object v4, Ll8/a;->l:Lr6/a;

    .line 725
    .line 726
    invoke-virtual {v10, v4, v3, v14}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 727
    .line 728
    .line 729
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    sget-object v15, Ll8/a;->o:Lr6/a;

    .line 734
    .line 735
    const/16 v16, 0x5

    .line 736
    .line 737
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-virtual {v4, v15, v5, v14}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 742
    .line 743
    .line 744
    :cond_14
    :goto_9
    invoke-virtual {v10}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 745
    .line 746
    .line 747
    invoke-static {v11}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-nez v4, :cond_16

    .line 752
    .line 753
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eqz v4, :cond_15

    .line 758
    .line 759
    goto :goto_a

    .line 760
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    const-string v5, "key_video_hdr"

    .line 765
    .line 766
    invoke-interface {v4, v5}, Lri/a;->u6(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_16
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    const-string v5, "key_video_dolby"

    .line 775
    .line 776
    invoke-interface {v4, v5}, Lri/a;->u6(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :goto_b
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-static {v4}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v4}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    const/16 v5, 0xc

    .line 796
    .line 797
    invoke-static {v5, v4}, Landroidx/window/layout/b;->a(ILjava/util/Optional;)V

    .line 798
    .line 799
    .line 800
    :cond_17
    sget-object v4, Ll5/d;->U1:Lr6/a;

    .line 801
    .line 802
    invoke-virtual {v4, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-eqz v4, :cond_18

    .line 807
    .line 808
    new-instance v4, Ly4/i9;

    .line 809
    .line 810
    const/16 v5, 0x16

    .line 811
    .line 812
    invoke-direct {v4, v0, v5}, Ly4/i9;-><init>(Ljava/lang/Object;I)V

    .line 813
    .line 814
    .line 815
    invoke-static {v4}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 816
    .line 817
    .line 818
    :cond_18
    sget-object v4, Lhg/c;->b:Lr6/a;

    .line 819
    .line 820
    invoke-virtual {v4, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_19

    .line 825
    .line 826
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    const-string v6, ""

    .line 831
    .line 832
    invoke-virtual {v5, v4, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v0, v9}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    if-eqz v5, :cond_19

    .line 843
    .line 844
    const-string v5, "com.oplus.feature.ai.enhancement.video3.support"

    .line 845
    .line 846
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-eqz v5, :cond_19

    .line 851
    .line 852
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    if-eqz v4, :cond_19

    .line 857
    .line 858
    invoke-static {v7}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    const-string v5, "com.oplus.camera.feature.ai_enhancement_video"

    .line 863
    .line 864
    invoke-virtual {v4, v5}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    check-cast v4, Lh7/c;

    .line 869
    .line 870
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    const/4 v5, 0x7

    .line 875
    invoke-static {v5, v4}, Landroidx/emoji2/text/r;->c(ILjava/util/Optional;)V

    .line 876
    .line 877
    .line 878
    :cond_19
    sget-object v4, Ll9/a;->a:Lr6/a;

    .line 879
    .line 880
    iget-object v5, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {v4, v5}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    invoke-virtual {v6, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    const/16 v9, 0x9

    .line 891
    .line 892
    if-eqz v6, :cond_1a

    .line 893
    .line 894
    invoke-static {v7}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    const-string v10, "com.oplus.configure.video.fps"

    .line 899
    .line 900
    invoke-virtual {v6, v10}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    check-cast v6, Lh8/i;

    .line 905
    .line 906
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    new-instance v10, Llf/n;

    .line 911
    .line 912
    invoke-direct {v10, v9}, Llf/n;-><init>(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v6, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->u()Z

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    if-eqz v6, :cond_1a

    .line 923
    .line 924
    iget-boolean v6, v0, Lcom/oplus/camera/module/BaseMode;->H0:Z

    .line 925
    .line 926
    if-eqz v6, :cond_1a

    .line 927
    .line 928
    invoke-virtual {v0, v13}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    if-eqz v6, :cond_1a

    .line 933
    .line 934
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    sget-object v10, Ll5/d;->b0:Lr6/a;

    .line 939
    .line 940
    invoke-virtual {v6, v10, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->h2()Lr6/a;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    invoke-virtual {v6, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-eqz v6, :cond_1c

    .line 952
    .line 953
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->E()Z

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    if-eqz v6, :cond_1b

    .line 958
    .line 959
    iget-boolean v6, v0, Lcom/oplus/camera/module/BaseMode;->H0:Z

    .line 960
    .line 961
    if-eqz v6, :cond_1b

    .line 962
    .line 963
    invoke-virtual {v0, v13}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    if-eqz v6, :cond_1b

    .line 968
    .line 969
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    sget-object v10, Ll5/d;->b0:Lr6/a;

    .line 974
    .line 975
    invoke-virtual {v6, v10, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    :cond_1b
    invoke-static {v7}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    const-string v10, "com.oplus.camera.feature.video_size"

    .line 983
    .line 984
    invoke-virtual {v6, v10}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    check-cast v6, Lk9/d;

    .line 989
    .line 990
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    const/16 v10, 0x19

    .line 995
    .line 996
    invoke-static {v10, v6}, Lcom/heytap/accessory/discovery/e;->c(ILjava/util/Optional;)V

    .line 997
    .line 998
    .line 999
    :cond_1c
    sget-object v6, Lv8/a;->b:Lr6/a;

    .line 1000
    .line 1001
    invoke-virtual {v6, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    if-eqz v6, :cond_1e

    .line 1006
    .line 1007
    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->Ac()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    if-eqz v6, :cond_1d

    .line 1012
    .line 1013
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    check-cast v6, Lqj/s1;

    .line 1018
    .line 1019
    iget-object v6, v6, Lqj/s1;->v:Lgk/i;

    .line 1020
    .line 1021
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    const/4 v10, 0x0

    .line 1026
    invoke-static {v10, v6}, Landroidx/recyclerview/widget/t;->b(ILjava/util/Optional;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_c

    .line 1030
    :cond_1d
    const/4 v10, 0x0

    .line 1031
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    check-cast v6, Lqj/s1;

    .line 1036
    .line 1037
    iget-object v6, v6, Lqj/s1;->v:Lgk/i;

    .line 1038
    .line 1039
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    new-instance v11, Lzg/o0;

    .line 1044
    .line 1045
    const/4 v14, 0x6

    .line 1046
    invoke-direct {v11, v14}, Lzg/o0;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v6, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_c

    .line 1053
    :cond_1e
    const/4 v10, 0x0

    .line 1054
    :goto_c
    sget-object v6, Ll5/d;->b0:Lr6/a;

    .line 1055
    .line 1056
    invoke-virtual {v6, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v11

    .line 1060
    if-eqz v11, :cond_27

    .line 1061
    .line 1062
    const-string v11, "com.oplus.track.focus.new.ui.support"

    .line 1063
    .line 1064
    invoke-static {v11}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v11

    .line 1068
    if-eqz v11, :cond_27

    .line 1069
    .line 1070
    invoke-static {v6, v3, v8}, Landroidx/activity/q;->d(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v11

    .line 1074
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v14

    .line 1078
    sget-object v15, Ll5/f;->B:Lr6/a;

    .line 1079
    .line 1080
    invoke-virtual {v14, v15, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v14

    .line 1084
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v14

    .line 1088
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v15

    .line 1092
    invoke-static {v2, v15, v3}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v15

    .line 1096
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v16

    .line 1100
    invoke-static/range {v16 .. v16}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v10

    .line 1104
    sget-object v9, Lcom/oplus/camera/d$c;->B0:Lcom/oplus/camera/d$b;

    .line 1105
    .line 1106
    move-object/from16 v17, v6

    .line 1107
    .line 1108
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1109
    .line 1110
    invoke-virtual {v10, v12, v9, v6}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    check-cast v6, Ljava/lang/Boolean;

    .line 1115
    .line 1116
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    if-eqz v6, :cond_1f

    .line 1121
    .line 1122
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v6

    .line 1126
    if-eqz v6, :cond_1f

    .line 1127
    .line 1128
    const/16 v18, 0x1

    .line 1129
    .line 1130
    goto :goto_d

    .line 1131
    :cond_1f
    const/16 v18, 0x0

    .line 1132
    .line 1133
    :goto_d
    if-eqz v11, :cond_26

    .line 1134
    .line 1135
    if-eqz v14, :cond_20

    .line 1136
    .line 1137
    invoke-static {v7}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    const-string v7, "com.oplus.camera.feature.video.blur"

    .line 1142
    .line 1143
    invoke-virtual {v6, v7}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    check-cast v6, Lz9/a;

    .line 1148
    .line 1149
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    new-instance v7, Lne/b;

    .line 1154
    .line 1155
    const/16 v9, 0x12

    .line 1156
    .line 1157
    invoke-direct {v7, v9}, Lne/b;-><init>(I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    check-cast v6, Lqj/s1;

    .line 1168
    .line 1169
    iget-object v6, v6, Lqj/s1;->v:Lgk/i;

    .line 1170
    .line 1171
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    const/16 v7, 0xa

    .line 1176
    .line 1177
    invoke-static {v7, v6}, Landroidx/appcompat/widget/p0;->e(ILjava/util/Optional;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_20
    if-eqz v18, :cond_21

    .line 1181
    .line 1182
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    invoke-static {v2, v6, v3}, Ld6/o0;->k(Lr6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    check-cast v2, Lqj/s1;

    .line 1194
    .line 1195
    iget-object v2, v2, Lqj/s1;->v:Lgk/i;

    .line 1196
    .line 1197
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    new-instance v6, Lzg/y0;

    .line 1202
    .line 1203
    const/4 v7, 0x2

    .line 1204
    invoke-direct {v6, v7}, Lzg/y0;-><init>(I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->E()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    if-nez v2, :cond_22

    .line 1215
    .line 1216
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->u()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-eqz v2, :cond_26

    .line 1221
    .line 1222
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->h4()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-nez v2, :cond_23

    .line 1227
    .line 1228
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->u()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-eqz v2, :cond_24

    .line 1233
    .line 1234
    :cond_23
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-static {v4, v5}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    const-string v6, "video_size_1080p"

    .line 1243
    .line 1244
    invoke-virtual {v2, v4, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/a;->h9()I

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    const/16 v4, 0x1e

    .line 1252
    .line 1253
    if-eq v4, v2, :cond_25

    .line 1254
    .line 1255
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->h2()Lr6/a;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    invoke-virtual {v2, v6, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    check-cast v2, Lqj/s1;

    .line 1275
    .line 1276
    iget-object v2, v2, Lqj/s1;->v:Lgk/i;

    .line 1277
    .line 1278
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    new-instance v4, Lue/a;

    .line 1283
    .line 1284
    const/16 v6, 0x9

    .line 1285
    .line 1286
    invoke-direct {v4, v6}, Lue/a;-><init>(I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    check-cast v2, Lqj/s1;

    .line 1297
    .line 1298
    iget-object v2, v2, Lqj/s1;->v:Lgk/i;

    .line 1299
    .line 1300
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    const/16 v4, 0x8

    .line 1305
    .line 1306
    invoke-static {v4, v2}, Landroidx/activity/k;->c(ILjava/util/Optional;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_26
    iget-object v2, v0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 1310
    .line 1311
    invoke-virtual {v2}, Lzg/l3;->G()V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_e

    .line 1315
    :cond_27
    move-object/from16 v17, v6

    .line 1316
    .line 1317
    :goto_e
    sget-object v2, Ll5/f;->B:Lr6/a;

    .line 1318
    .line 1319
    invoke-virtual {v2, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    if-eqz v4, :cond_28

    .line 1324
    .line 1325
    iget-boolean v4, v0, Lcom/oplus/camera/module/BaseMode;->H0:Z

    .line 1326
    .line 1327
    if-eqz v4, :cond_28

    .line 1328
    .line 1329
    invoke-virtual {v0, v13}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    if-eqz v4, :cond_28

    .line 1334
    .line 1335
    invoke-static {v2, v3, v8}, Landroidx/activity/q;->d(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    if-eqz v2, :cond_28

    .line 1340
    .line 1341
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    move-object/from16 v4, v17

    .line 1346
    .line 1347
    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_28
    sget-object v2, Ll8/a;->l:Lr6/a;

    .line 1351
    .line 1352
    invoke-virtual {v2, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    if-eqz v1, :cond_29

    .line 1357
    .line 1358
    invoke-interface/range {p0 .. p0}, Ly4/w6;->k0()Lqj/l0;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    iget-object v1, v1, Lqj/s1;->g:Lnk/t0;

    .line 1363
    .line 1364
    invoke-virtual {v1, v5}, Lnk/t0;->Ec(Ljava/lang/String;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/BaseMode;->Cf(Z)V

    .line 1369
    .line 1370
    .line 1371
    :cond_29
    return-void
.end method
