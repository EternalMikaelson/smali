.class public Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;
.super Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessKey;
.source "HdrTransformProcessKey.java"


# static fields
.field public static final CAMERA_MODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CCM_DATA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final FACE_LUMA_RATIO:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_NUM:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final GAMMA_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final HLG_GAMMA_TABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final IMAGE_COEFF:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final LIGHT_UP_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LUT_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LUX_INDEX:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHARPEN_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHARPEN_RADIUS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHARPEN_SIGMA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final SRGB_GAMMA_TABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final TMC_MODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZOOM_FACTOR:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "ipu_hdrtransform_tmc_mode"

    .line 9
    .line 10
    const-class v4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->TMC_MODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 18
    .line 19
    const-string v3, "ipu_hdrtransform_camera_mode"

    .line 20
    .line 21
    invoke-direct {v0, v3, v4, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->CAMERA_MODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 27
    .line 28
    const-string v3, "ipu_hdrtransform_luxindex"

    .line 29
    .line 30
    invoke-direct {v0, v3, v4, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->LUX_INDEX:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 34
    .line 35
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v5, "ipu_hdrtransform_facelumaratio"

    .line 43
    .line 44
    const-class v6, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-direct {v0, v5, v6, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->FACE_LUMA_RATIO:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 52
    .line 53
    const-string v5, "ipu_hdrtransform_face_num"

    .line 54
    .line 55
    invoke-direct {v0, v5, v4, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->FACE_NUM:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 59
    .line 60
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 61
    .line 62
    const-string v5, "ipu_hdrtransform_zoomfactor"

    .line 63
    .line 64
    invoke-direct {v0, v5, v6, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->ZOOM_FACTOR:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 68
    .line 69
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 70
    .line 71
    const-string v5, "ipu_hdrtransform_gamma_enable"

    .line 72
    .line 73
    invoke-direct {v0, v5, v4, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->GAMMA_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 77
    .line 78
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 79
    .line 80
    const-string v5, "ipu_hdrtransform_sharpen_enable"

    .line 81
    .line 82
    invoke-direct {v0, v5, v4, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->SHARPEN_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 86
    .line 87
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 88
    .line 89
    const-string v5, "ipu_hdrtransform_sharpen_radius"

    .line 90
    .line 91
    invoke-direct {v0, v5, v4, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->SHARPEN_RADIUS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 95
    .line 96
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 97
    .line 98
    const-string v5, "ipu_hdrtransform_sharpen_sigma"

    .line 99
    .line 100
    invoke-direct {v0, v5, v6, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->SHARPEN_SIGMA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 104
    .line 105
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 106
    .line 107
    const-string v3, "ipu_hdrtransform_lut_enable"

    .line 108
    .line 109
    invoke-direct {v0, v3, v4, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->LUT_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 113
    .line 114
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 115
    .line 116
    new-array v3, v1, [I

    .line 117
    .line 118
    const-string v5, "ipu_hdrtransform_hlggamma_table"

    .line 119
    .line 120
    const-class v6, [I

    .line 121
    .line 122
    invoke-direct {v0, v5, v6, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->HLG_GAMMA_TABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 126
    .line 127
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 128
    .line 129
    const-string v3, "ipu_hdrtransform_srgbgamma_table"

    .line 130
    .line 131
    new-array v5, v1, [I

    .line 132
    .line 133
    invoke-direct {v0, v3, v6, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->SRGB_GAMMA_TABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 137
    .line 138
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 139
    .line 140
    new-array v3, v1, [F

    .line 141
    .line 142
    const-string v5, "ipu_hdrtransform_ccm_data"

    .line 143
    .line 144
    const-class v6, [F

    .line 145
    .line 146
    invoke-direct {v0, v5, v6, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->CCM_DATA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 150
    .line 151
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 152
    .line 153
    const-string v3, "ipu_hdrtransform_lightup_enable"

    .line 154
    .line 155
    invoke-direct {v0, v3, v4, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->LIGHT_UP_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 159
    .line 160
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 161
    .line 162
    const-string v2, "ipu_hdrtransform_image_coeff"

    .line 163
    .line 164
    new-array v1, v1, [F

    .line 165
    .line 166
    invoke-direct {v0, v2, v6, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->IMAGE_COEFF:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 170
    .line 171
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessKey;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
