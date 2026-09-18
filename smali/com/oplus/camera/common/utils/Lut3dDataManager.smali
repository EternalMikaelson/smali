.class public Lcom/oplus/camera/common/utils/Lut3dDataManager;
.super Ljava/lang/Object;
.source "Lut3dDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/utils/Lut3dDataManager$a;,
        Lcom/oplus/camera/common/utils/Lut3dDataManager$b;,
        Lcom/oplus/camera/common/utils/Lut3dDataManager$c;,
        Lcom/oplus/camera/common/utils/Lut3dDataManager$d;
    }
.end annotation


# static fields
.field public static final T:Z

.field public static final U:I


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Lcom/oplus/camera/common/utils/Lut3dDataManager$a;

.field public final K:Lcom/oplus/ocs/camera/CombineLutHelper;

.field public L:I

.field public M:Z

.field public N:I

.field public O:I

.field public final P:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/camera/common/utils/Lut3dDataManager$d;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public volatile S:F

.field public final a:Ljava/lang/Object;

.field public volatile b:[F

.field public volatile c:[F

.field public volatile d:[F

.field public volatile e:[F

.field public volatile f:[F

.field public volatile g:[F

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public final k:[I

.field public final l:[Ljava/lang/String;

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.camera.lut.dump_basic_tone_enable"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 9
    .line 10
    const-string v0, "persist.camera.lut.dump_basic_counts"

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->U:I

    .line 19
    .line 20
    const-string v0, "libCommonUtils"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->b:[F

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->c:[F

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->d:[F

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->e:[F

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->f:[F

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->g:[F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->h:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->i:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->j:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [I

    .line 33
    .line 34
    iput-object v2, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->k:[I

    .line 35
    .line 36
    const/16 v2, 0x40

    .line 37
    .line 38
    new-array v2, v2, [Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->l:[Ljava/lang/String;

    .line 41
    .line 42
    const/high16 v2, -0x40800000    # -1.0f

    .line 43
    .line 44
    iput v2, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->m:F

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput v2, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->n:F

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    iput v3, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->o:I

    .line 51
    .line 52
    iput v3, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->p:I

    .line 53
    .line 54
    iput v3, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->q:I

    .line 55
    .line 56
    iput v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->r:I

    .line 57
    .line 58
    iput v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->s:I

    .line 59
    .line 60
    iput v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->t:I

    .line 61
    .line 62
    iput v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->u:I

    .line 63
    .line 64
    iput v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->v:I

    .line 65
    .line 66
    iput v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->w:I

    .line 67
    .line 68
    iput v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->x:I

    .line 69
    .line 70
    iput v2, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->y:F

    .line 71
    .line 72
    iput v2, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->z:F

    .line 73
    .line 74
    iput v2, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->A:F

    .line 75
    .line 76
    iput v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->B:I

    .line 77
    .line 78
    iput v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->C:I

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->D:Z

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->E:Z

    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->F:Z

    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->G:Z

    .line 87
    .line 88
    const-string v4, "camera_main"

    .line 89
    .line 90
    iput-object v4, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->H:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->I:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->J:Lcom/oplus/camera/common/utils/Lut3dDataManager$a;

    .line 95
    .line 96
    iput v3, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->L:I

    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->M:Z

    .line 99
    .line 100
    iput v3, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->N:I

    .line 101
    .line 102
    iput v3, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->O:I

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->P:Ljava/util/HashMap;

    .line 110
    .line 111
    new-instance v0, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->Q:Ljava/util/HashMap;

    .line 117
    .line 118
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->R:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 124
    .line 125
    iput v2, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->S:F

    .line 126
    .line 127
    const-string v0, "com.oplus.feature.master.mode.vignette.process.in.lsc"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->D:Z

    .line 134
    .line 135
    const-string v0, "com.oplus.feature.master.mode.vignette.process.in.lsc.and.soft"

    .line 136
    .line 137
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->E:Z

    .line 142
    .line 143
    const-string v0, "com.oplus.feature.master.mode.vignette.process.old.version"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->F:Z

    .line 150
    .line 151
    new-instance v0, Lcom/oplus/ocs/camera/CombineLutHelper;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/oplus/ocs/camera/CombineLutHelper;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->K:Lcom/oplus/ocs/camera/CombineLutHelper;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->d()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private static native nativeLoadBinaryLutFile(Ljava/lang/String;)[F
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->c:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[F
    .locals 2

    .line 1
    const-string v0, "camera_ultra_wide"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->H:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->g:[F

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "camera_tele"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->H:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->e:[F

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v0, "camera_ultra_tele"

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->H:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->f:[F

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->d:[F

    .line 41
    .line 42
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "/odm/etc/camera/filters_lut/p3_to_bt2020_3dlut.cube"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->Q:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "/odm/etc/camera/filters_lut/bt2020_to_p3_3dlut.cube"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "/odm/etc/camera/filters_lut/dolby_preview_3dlut.cube"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "/odm/etc/camera/filters_lut/p3_to_bt2020_3dlut_light.cube"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "/odm/etc/camera/filters_lut/dolby_preview_sdr_3dlut.cube"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "/odm/etc/camera/filters_lut/dolby_preview_hdr_3dlut.cube"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "/odm/etc/camera/basictone/odt/ODT_Photo"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "/odm/etc/camera/filters_lut/log_video_sdr_3dlut.cube"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "/odm/etc/camera/filters_lut/log_video_hdr_3dlut.cube"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "/odm/etc/camera/filters_lut/bt709_srgb_to_bt2020_hlg_3dlut_light.cube"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "/odm/etc/camera/filters_lut/p3_srgb_to_bt2020_hlg_3dlut_light.cube"

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "/odm/etc/camera/filters_lut/bt2020_hlg_to_p3_srgb_3dlut_light.cube"

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const/16 v0, 0xe

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "/odm/etc/camera/filters_lut/bt709_srgb_to_p3_srgb_3dlut_light.cube"

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final e(II)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->e:[F

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->f:[F

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->g:[F

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    const-string v3, "com.oplus.natural.tone.support"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->h:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->h:Z

    .line 39
    .line 40
    new-instance v0, Lcom/heytap/accessory/file/c;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v0, p0, v3}, Lcom/heytap/accessory/file/c;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v3, "LoadVigTable Thread"

    .line 47
    .line 48
    invoke-static {v3, v0}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    const/4 v3, -0x1

    .line 55
    if-ne p1, v3, :cond_4

    .line 56
    .line 57
    :try_start_0
    const-string p0, "Lut3dDataManager"

    .line 58
    .line 59
    new-instance p2, Ld6/y1;

    .line 60
    .line 61
    invoke-direct {p2, p1, v2}, Ld6/y1;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return v2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_4
    iget v3, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->N:I

    .line 73
    .line 74
    if-ne v3, p2, :cond_5

    .line 75
    .line 76
    iget v3, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->L:I

    .line 77
    .line 78
    if-ne v3, p1, :cond_5

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return v2

    .line 82
    :cond_5
    iput p1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->L:I

    .line 83
    .line 84
    iput p2, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->N:I

    .line 85
    .line 86
    const-string v3, "Lut3dDataManager"

    .line 87
    .line 88
    new-instance v4, Ld6/e2;

    .line 89
    .line 90
    invoke-direct {v4, p1, p2, v2}, Ld6/e2;-><init>(III)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ld6/l0;->D()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    const-string v3, "com.oplus.natural.tone.support"

    .line 103
    .line 104
    invoke-static {v3, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-object p2, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->K:Lcom/oplus/ocs/camera/CombineLutHelper;

    .line 112
    .line 113
    const-string v3, "/odm/etc/camera/basictone/lmt"

    .line 114
    .line 115
    const-string v4, "/odm/etc/camera/basictone/odt"

    .line 116
    .line 117
    const-string v5, "/odm/etc/camera/basictone/setting"

    .line 118
    .line 119
    invoke-virtual {p2, v3, v4, v5, p1}, Lcom/oplus/ocs/camera/CombineLutHelper;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_3
    iget-object v3, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->K:Lcom/oplus/ocs/camera/CombineLutHelper;

    .line 125
    .line 126
    const-string v4, "/odm/etc/camera/basictone/lmt"

    .line 127
    .line 128
    const-string v5, "/odm/etc/camera/basictone/odt"

    .line 129
    .line 130
    const-string v6, "/odm/etc/camera/basictone/setting"

    .line 131
    .line 132
    move v7, p1

    .line 133
    move v8, p2

    .line 134
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/ocs/camera/CombineLutHelper;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    :goto_4
    if-eqz p1, :cond_8

    .line 139
    .line 140
    const-string p0, "Lut3dDataManager"

    .line 141
    .line 142
    const-string p1, "initializeBasicToneEnv, init failed!!!"

    .line 143
    .line 144
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    monitor-exit v0

    .line 148
    return v2

    .line 149
    :cond_8
    iput-boolean v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->M:Z

    .line 150
    .line 151
    iget-object p1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->K:Lcom/oplus/ocs/camera/CombineLutHelper;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CombineLutHelper;->getVersion()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->I:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {}, Ld6/l0;->D()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_a

    .line 164
    .line 165
    const-string p1, "com.oplus.natural.tone.support"

    .line 166
    .line 167
    invoke-static {p1, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    iget-object v3, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->K:Lcom/oplus/ocs/camera/CombineLutHelper;

    .line 175
    .line 176
    iget v4, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->t:I

    .line 177
    .line 178
    iget v5, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->u:I

    .line 179
    .line 180
    iget v6, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->v:I

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    iget-object v8, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->k:[I

    .line 184
    .line 185
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/ocs/camera/CombineLutHelper;->process(IIII[I)[F

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->c:[F

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    :goto_5
    iget-object v3, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->K:Lcom/oplus/ocs/camera/CombineLutHelper;

    .line 193
    .line 194
    iget v4, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->w:I

    .line 195
    .line 196
    iget v5, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->x:I

    .line 197
    .line 198
    iget v6, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->u:I

    .line 199
    .line 200
    iget v7, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->v:I

    .line 201
    .line 202
    iget v8, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->y:F

    .line 203
    .line 204
    iget v9, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->z:F

    .line 205
    .line 206
    iget v10, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->A:F

    .line 207
    .line 208
    iget-object v11, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->k:[I

    .line 209
    .line 210
    invoke-virtual/range {v3 .. v11}, Lcom/oplus/ocs/camera/CombineLutHelper;->process(IIIIFFF[I)[F

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->c:[F

    .line 215
    .line 216
    :goto_6
    iget-object p1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->k:[I

    .line 217
    .line 218
    aget p1, p1, v2

    .line 219
    .line 220
    iput p1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->s:I

    .line 221
    .line 222
    sget-boolean p1, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 223
    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    :goto_7
    sget p1, Lcom/oplus/camera/common/utils/Lut3dDataManager;->U:I

    .line 227
    .line 228
    if-ge v2, p1, :cond_b

    .line 229
    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string p2, "initialize, index["

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p2, "] = "

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->c:[F

    .line 246
    .line 247
    aget p2, p2, v2

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string p2, "Lut3dDataManager"

    .line 257
    .line 258
    invoke-static {p2, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_b
    const-string p1, "Lut3dDataManager"

    .line 265
    .line 266
    new-instance p2, Lcom/oplus/camera/common/gl/v;

    .line 267
    .line 268
    invoke-direct {p2, p0, v1}, Lcom/oplus/camera/common/gl/v;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 272
    .line 273
    .line 274
    monitor-exit v0

    .line 275
    return v1

    .line 276
    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    throw p0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->G:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->C:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    iget p0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->B:I

    .line 19
    .line 20
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->F:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public final h(Lcom/oplus/aiunit/core/service/f;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "Lut3dDataManager"

    .line 5
    .line 6
    const-string p1, "load3dLutData, unknown preview lut"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->J:Lcom/oplus/camera/common/utils/Lut3dDataManager$a;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->b:[F

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget p1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->O:I

    .line 19
    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->J:Lcom/oplus/camera/common/utils/Lut3dDataManager$a;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget p2, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->r:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->b:[F

    .line 30
    .line 31
    check-cast p1, Lcom/oplus/aiunit/core/service/f;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p0}, Lcom/oplus/aiunit/core/service/f;->b(I[F)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iput p2, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->O:I

    .line 38
    .line 39
    new-instance p1, Ld6/a2;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p0, p2, v0}, Ld6/a2;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    const-string p0, "Load3dLut Thread"

    .line 46
    .line 47
    invoke-static {p0, p1}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public final i()[F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->Q:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->nativeLoadBinaryLutFile(Ljava/lang/String;)[F

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "Lut3dDataManager"

    .line 23
    .line 24
    const-string v0, "loadBinaryLutFile but filePath is null"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final j(ILcom/oplus/camera/common/utils/Lut3dDataManager$c;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "Lut3dDataManager"

    .line 6
    .line 7
    new-instance v2, Ld6/x0;

    .line 8
    .line 9
    invoke-direct {v2, p1, v1}, Ld6/x0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p2, Ld6/h2;

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Ld6/h2;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->Q:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Ld6/i2;

    .line 47
    .line 48
    invoke-direct {p2, p1, v0}, Ld6/i2;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->P:Ljava/util/HashMap;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v3, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->P:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const-string v2, "Lut3dDataManager"

    .line 71
    .line 72
    new-instance v3, Ly4/s6;

    .line 73
    .line 74
    const/4 v4, 0x7

    .line 75
    invoke-direct {v3, v4}, Ly4/s6;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->P:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/oplus/camera/common/utils/Lut3dDataManager$d;

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v2, Ld6/y0;

    .line 100
    .line 101
    invoke-direct {v2, p1, p0, v1}, Ld6/y0;-><init>(ILjava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    new-instance v0, Ld6/j2;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1, v2, p2}, Ld6/j2;-><init>(Lcom/oplus/camera/common/utils/Lut3dDataManager;ILjava/lang/String;Lcom/oplus/camera/common/utils/Lut3dDataManager$c;)V

    .line 116
    .line 117
    .line 118
    const-string p0, "Load3dLut Thread"

    .line 119
    .line 120
    invoke-static {p0, v0}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "/odm/etc/camera/basictone/vig/"

    .line 2
    .line 3
    const-string v1, "exception: "

    .line 4
    .line 5
    const-string v2, "Lut3dDataManager"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_1
    new-instance v0, Ljava/io/DataInputStream;

    .line 18
    .line 19
    invoke-direct {v0, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x374

    .line 23
    .line 24
    :try_start_2
    new-array v3, v3, [B

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v5, 0xdd

    .line 40
    .line 41
    new-array v6, v5, [F

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move v8, v7

    .line 45
    :goto_0
    if-ge v8, v5, :cond_0

    .line 46
    .line 47
    mul-int/lit8 v9, v8, 0x4

    .line 48
    .line 49
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    aput v9, v6, v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :goto_1
    move-object v3, v4

    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :catch_0
    move-exception p0

    .line 63
    :goto_2
    move-object v3, v4

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v5, -0x1

    .line 71
    sparse-switch v3, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    :goto_3
    move v7, v5

    .line 75
    goto :goto_4

    .line 76
    :sswitch_0
    const-string v3, "VigTab_UTele"

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    const/4 v7, 0x3

    .line 86
    goto :goto_4

    .line 87
    :sswitch_1
    const-string v3, "VigTab_Wide"

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/4 v7, 0x2

    .line 97
    goto :goto_4

    .line 98
    :sswitch_2
    const-string v3, "VigTab_Tele"

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v7, 0x1

    .line 108
    goto :goto_4

    .line 109
    :sswitch_3
    const-string v3, "VigTab_Main"

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :goto_4
    packed-switch v7, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :pswitch_0
    :try_start_3
    iput-object v6, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->f:[F

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :pswitch_1
    iput-object v6, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->g:[F

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :pswitch_2
    iput-object v6, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->e:[F

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :pswitch_3
    iput-object v6, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->d:[F
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    :goto_5
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_a

    .line 140
    :catch_1
    move-exception p0

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_a

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    move-object v0, v3

    .line 159
    goto :goto_1

    .line 160
    :catch_2
    move-exception p0

    .line 161
    move-object v0, v3

    .line 162
    goto :goto_2

    .line 163
    :catchall_2
    move-exception p0

    .line 164
    move-object v0, v3

    .line 165
    goto :goto_b

    .line 166
    :catch_3
    move-exception p0

    .line 167
    move-object v0, v3

    .line 168
    :goto_7
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 184
    .line 185
    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :catch_4
    move-exception p0

    .line 193
    goto :goto_9

    .line 194
    :cond_5
    :goto_8
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 197
    .line 198
    .line 199
    goto :goto_a

    .line 200
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_6
    :goto_a
    return-void

    .line 207
    :catchall_3
    move-exception p0

    .line 208
    :goto_b
    if-eqz v3, :cond_7

    .line 209
    .line 210
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 211
    .line 212
    .line 213
    goto :goto_c

    .line 214
    :catch_5
    move-exception p1

    .line 215
    goto :goto_d

    .line 216
    :cond_7
    :goto_c
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 219
    .line 220
    .line 221
    goto :goto_e

    .line 222
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v2, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_e
    throw p0

    .line 238
    nop

    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x53ca97a9 -> :sswitch_3
        -0x53c759b8 -> :sswitch_2
        -0x53c5ee8f -> :sswitch_1
        -0x251d991f -> :sswitch_0
    .end sparse-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->M:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->K:Lcom/oplus/ocs/camera/CombineLutHelper;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/CombineLutHelper;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->M:Z

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->N:I

    .line 18
    .line 19
    iput v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->L:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->n()V

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public final n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->t:I

    .line 3
    .line 4
    iput v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->v:I

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->u:I

    .line 7
    .line 8
    iput v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->B:I

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->C:I

    .line 11
    .line 12
    iput v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->w:I

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->x:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->y:F

    .line 18
    .line 19
    iput v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->z:F

    .line 20
    .line 21
    iput v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->A:F

    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->R:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 26
    .line 27
    .line 28
    iput v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->S:F

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    iput v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->o:I

    .line 32
    .line 33
    iput v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->p:I

    .line 34
    .line 35
    iput v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->q:I

    .line 36
    .line 37
    const/high16 v1, -0x40800000    # -1.0f

    .line 38
    .line 39
    iput v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->m:F

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->l:[Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, p0, v0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, p0, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v1, p0, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v1, p0, v0

    .line 54
    .line 55
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p(F)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->m:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iput p1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->m:F

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->l:[Ljava/lang/String;

    .line 26
    .line 27
    aput-object p1, p0, v0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final q()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->M:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const-string v1, "com.oplus.natural.tone.support"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->K:Lcom/oplus/ocs/camera/CombineLutHelper;

    .line 18
    .line 19
    iget v3, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->w:I

    .line 20
    .line 21
    iget v4, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->x:I

    .line 22
    .line 23
    iget v5, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->u:I

    .line 24
    .line 25
    iget v6, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->v:I

    .line 26
    .line 27
    iget v7, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->y:F

    .line 28
    .line 29
    iget v8, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->z:F

    .line 30
    .line 31
    iget v9, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->A:F

    .line 32
    .line 33
    iget-object v10, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->l:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v11, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->k:[I

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v11}, Lcom/oplus/ocs/camera/CombineLutHelper;->process(IIIIFFF[Ljava/lang/String;[I)[F

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->c:[F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {}, Ld6/l0;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->K:Lcom/oplus/ocs/camera/CombineLutHelper;

    .line 53
    .line 54
    iget v3, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->w:I

    .line 55
    .line 56
    iget v4, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->x:I

    .line 57
    .line 58
    iget v5, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->u:I

    .line 59
    .line 60
    iget v6, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->v:I

    .line 61
    .line 62
    iget v7, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->y:F

    .line 63
    .line 64
    iget v8, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->z:F

    .line 65
    .line 66
    iget v9, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->A:F

    .line 67
    .line 68
    iget-object v10, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->k:[I

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v10}, Lcom/oplus/ocs/camera/CombineLutHelper;->process(IIIIFFF[I)[F

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->c:[F

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->K:Lcom/oplus/ocs/camera/CombineLutHelper;

    .line 78
    .line 79
    iget v2, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->t:I

    .line 80
    .line 81
    iget v3, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->u:I

    .line 82
    .line 83
    iget v4, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->v:I

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    iget-object v6, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->k:[I

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/ocs/camera/CombineLutHelper;->process(IIII[I)[F

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->c:[F

    .line 93
    .line 94
    :goto_0
    const/4 v1, 0x1

    .line 95
    iput-boolean v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->i:Z

    .line 96
    .line 97
    iput-boolean v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->j:Z

    .line 98
    .line 99
    const-string v1, "Lut3dDataManager"

    .line 100
    .line 101
    new-instance v2, Lcom/oplus/camera/aps/service/c;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-direct {v2, p0, v3}, Lcom/oplus/camera/aps/service/c;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->t:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->t:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->q()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->q:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iput p1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->q:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->l:[Ljava/lang/String;

    .line 15
    .line 16
    aput-object p1, p0, v0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final t(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->o:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iput p1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->o:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->l:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p1, p0, v0

    .line 17
    .line 18
    return v0
.end method

.method public final u(F)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->n:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x3dcccccd    # 0.1f

    .line 9
    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->l:[Ljava/lang/String;

    .line 23
    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    iput p1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->n:F

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final v(FFF)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->y:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x41700000    # 15.0f

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->z:F

    .line 17
    .line 18
    sub-float v0, p2, v0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v2, 0x41a00000    # 20.0f

    .line 25
    .line 26
    cmpg-float v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->A:F

    .line 31
    .line 32
    sub-float v0, p3, v0

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpg-float v0, v0, v2

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->R:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->S:F

    .line 55
    .line 56
    add-float/2addr v0, p1

    .line 57
    iget-object v2, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->R:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    if-le v2, v3, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->R:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Float;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-float/2addr v0, v2

    .line 82
    :cond_1
    iput v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->S:F

    .line 83
    .line 84
    new-instance v0, Ld6/m2;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, v1}, Ld6/m2;-><init>(Ljava/lang/Object;FI)V

    .line 87
    .line 88
    .line 89
    const-string v1, "Lut3dDataManager"

    .line 90
    .line 91
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 92
    .line 93
    .line 94
    iput p1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->y:F

    .line 95
    .line 96
    iput p2, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->z:F

    .line 97
    .line 98
    iput p3, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->A:F

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method public final w(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->p:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iput p1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->p:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->l:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, p0, v2

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final x(I)V
    .locals 3

    .line 1
    new-instance v0, Ld6/f2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ld6/f2;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v2, "Lut3dDataManager"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    iput v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->B:I

    .line 16
    .line 17
    return-void
.end method
