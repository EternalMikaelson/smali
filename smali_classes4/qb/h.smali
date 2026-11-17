.class public final Lqb/h;
.super Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.source "HdrTransformTexturePreview.java"


# static fields
.field public static final F:Z

.field public static final G:Z

.field public static H:Z

.field public static I:Z

.field public static final J:Z

.field public static K:Z

.field public static final L:I

.field public static final M:Z

.field public static final N:F

.field public static final O:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:[I

.field public B:Ljava/lang/String;

.field public final C:[I

.field public D:Ljava/lang/String;

.field public E:Lqb/a;

.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Lcom/oplus/camera/common/gl/q0;

.field public f:Lcom/oplus/camera/common/gl/q0;

.field public g:Lcom/oplus/camera/common/gl/q0;

.field public h:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field public i:Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;

.field public j:Lcom/oplus/camera/common/gl/q0;

.field public k:Lcom/oplus/camera/common/gl/q0;

.field public l:Lcom/oplus/camera/common/gl/q0;

.field public m:Lcom/oplus/camera/common/gl/q0;

.field public n:Lcom/oplus/camera/common/gl/p0;

.field public o:Z

.field public p:[F

.field public q:[F

.field public r:[F

.field public s:[I

.field public t:[I

.field public u:Ljava/nio/FloatBuffer;

.field public v:Z

.field public w:Z

.field public x:I

.field public final y:Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;

.field public final z:Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "persist.camera.hdr_transform_enable"

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
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "com.oplus.camera.preview.hdr.transform.support"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

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
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    sput-boolean v0, Lqb/h;->F:Z

    .line 24
    .line 25
    const-string v0, "com.oplus.camera.preview.merge.hdr.transform.support"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput-boolean v0, Lqb/h;->G:Z

    .line 32
    .line 33
    const-string v0, "persist.camera.hdr_transform_skip_process"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput-boolean v0, Lqb/h;->H:Z

    .line 40
    .line 41
    const-string v0, "persist.camera.hdr_transform_skip_draw"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput-boolean v0, Lqb/h;->I:Z

    .line 48
    .line 49
    const-string v0, "persist.camera.hdr_transform_enable_log"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput-boolean v0, Lqb/h;->J:Z

    .line 56
    .line 57
    const-string v0, "persist.camera.hdr_transform_gain_compare"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput-boolean v0, Lqb/h;->K:Z

    .line 64
    .line 65
    const-string v0, "persist.camera.hdr_transform_mask_sample_size"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lqb/h;->L:I

    .line 72
    .line 73
    const-string v0, "persist.camera.hdr_transform_force_use_gamma"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput-boolean v0, Lqb/h;->M:Z

    .line 80
    .line 81
    const-string v0, "persist.camera.hdr_transform_ratio_tolerance"

    .line 82
    .line 83
    const-string v1, "0.1"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sput v0, Lqb/h;->N:F

    .line 94
    .line 95
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 96
    .line 97
    const-string v1, "com.oplus.preview.hlg_gamma"

    .line 98
    .line 99
    const-class v2, Ljava/lang/String;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lqb/h;->O:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 106
    .line 107
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 108
    .line 109
    const-string v1, "com.oplus.preview.srgb_gamma"

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lqb/h;->P:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lqb/h;->a:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lqb/h;->b:Z

    .line 8
    .line 9
    iput p1, p0, Lqb/h;->c:I

    .line 10
    .line 11
    iput p1, p0, Lqb/h;->d:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lqb/h;->e:Lcom/oplus/camera/common/gl/q0;

    .line 15
    .line 16
    iput-object v0, p0, Lqb/h;->f:Lcom/oplus/camera/common/gl/q0;

    .line 17
    .line 18
    iput-object v0, p0, Lqb/h;->g:Lcom/oplus/camera/common/gl/q0;

    .line 19
    .line 20
    iput-object v0, p0, Lqb/h;->h:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 21
    .line 22
    iput-object v0, p0, Lqb/h;->i:Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;

    .line 23
    .line 24
    iput-object v0, p0, Lqb/h;->j:Lcom/oplus/camera/common/gl/q0;

    .line 25
    .line 26
    iput-object v0, p0, Lqb/h;->k:Lcom/oplus/camera/common/gl/q0;

    .line 27
    .line 28
    iput-object v0, p0, Lqb/h;->l:Lcom/oplus/camera/common/gl/q0;

    .line 29
    .line 30
    iput-object v0, p0, Lqb/h;->m:Lcom/oplus/camera/common/gl/q0;

    .line 31
    .line 32
    iput-object v0, p0, Lqb/h;->n:Lcom/oplus/camera/common/gl/p0;

    .line 33
    .line 34
    iput-boolean p1, p0, Lqb/h;->o:Z

    .line 35
    .line 36
    iput-object v0, p0, Lqb/h;->p:[F

    .line 37
    .line 38
    iput-object v0, p0, Lqb/h;->q:[F

    .line 39
    .line 40
    iput-object v0, p0, Lqb/h;->r:[F

    .line 41
    .line 42
    iput-object v0, p0, Lqb/h;->s:[I

    .line 43
    .line 44
    iput-object v0, p0, Lqb/h;->t:[I

    .line 45
    .line 46
    iput-object v0, p0, Lqb/h;->u:Ljava/nio/FloatBuffer;

    .line 47
    .line 48
    iput-boolean p1, p0, Lqb/h;->v:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lqb/h;->w:Z

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, Lqb/h;->x:I

    .line 54
    .line 55
    new-instance p1, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lqb/h;->y:Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;

    .line 61
    .line 62
    new-instance p1, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lqb/h;->z:Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;

    .line 68
    .line 69
    const/16 p1, 0x101

    .line 70
    .line 71
    new-array v1, p1, [I

    .line 72
    .line 73
    iput-object v1, p0, Lqb/h;->A:[I

    .line 74
    .line 75
    iput-object v0, p0, Lqb/h;->B:Ljava/lang/String;

    .line 76
    .line 77
    new-array p1, p1, [I

    .line 78
    .line 79
    iput-object p1, p0, Lqb/h;->C:[I

    .line 80
    .line 81
    iput-object v0, p0, Lqb/h;->D:Ljava/lang/String;

    .line 82
    .line 83
    new-instance p0, Lib/m1;

    .line 84
    .line 85
    const/4 p1, 0x4

    .line 86
    invoke-direct {p0, p1}, Lib/m1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string p1, "HdrTransformTexturePreview"

    .line 90
    .line 91
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static c(Ljava/io/BufferedWriter;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    aget v1, p1, v0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "%d"

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    rem-int/lit8 v2, v1, 0x19

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    array-length v2, p1

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v0, ", "

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    const-string v0, "\n"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string p1, "null\n"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public static j([I[I[FII)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    add-int/lit8 v3, p3, -0x1

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 1
    aget v5, p1, v3

    aget v6, p1, v1

    sub-int/2addr v5, v6

    int-to-float v5, v5

    aget v6, p0, v3

    aget v7, p0, v1

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 2
    :goto_1
    aget v6, p0, v3

    if-ge v7, v6, :cond_0

    if-ge v2, p4, :cond_0

    .line 3
    aget v6, p1, v1

    int-to-float v6, v6

    aget v8, p0, v1

    sub-int v8, v2, v8

    int-to-float v8, v8

    mul-float/2addr v8, v5

    add-float/2addr v8, v6

    aput v8, p2, v2

    const v6, 0x447fc000    # 1023.0f

    .line 4
    invoke-static {v8, v4, v6}, Ljava/lang/Math;->clamp(FFF)F

    move-result v6

    aput v6, p2, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    add-int/lit8 p4, p4, -0x1

    .line 5
    aget p0, p1, v3

    int-to-float p0, p0

    aput p0, p2, p4

    .line 6
    aput v4, p2, v0

    return-void
.end method

.method public static k([I[IIF)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sub-float v1, p3, v0

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, 0x33d6bf95    # 1.0E-7f

    .line 9
    .line 10
    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v1, 0x3ff

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    sub-float v1, p3, v1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x322bcc77    # 1.0E-8f

    .line 26
    .line 27
    .line 28
    cmpg-float v1, v1, v2

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    aget p0, p1, p2

    .line 35
    .line 36
    int-to-float p0, p0

    .line 37
    return p0

    .line 38
    :cond_1
    const/high16 p2, 0x40800000    # 4.0f

    .line 39
    .line 40
    div-float p2, p3, p2

    .line 41
    .line 42
    float-to-int p2, p2

    .line 43
    int-to-long v1, p2

    .line 44
    const/4 p2, 0x0

    .line 45
    const/16 v3, 0xff

    .line 46
    .line 47
    invoke-static {v1, v2, p2, v3}, Ljava/lang/Math;->clamp(JII)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    aget v1, p0, p2

    .line 52
    .line 53
    int-to-float v2, v1

    .line 54
    cmpl-float v3, p3, v2

    .line 55
    .line 56
    if-ltz v3, :cond_2

    .line 57
    .line 58
    add-int/lit8 v3, p2, 0x1

    .line 59
    .line 60
    aget p0, p0, v3

    .line 61
    .line 62
    int-to-float v4, p0

    .line 63
    cmpg-float v4, p3, v4

    .line 64
    .line 65
    if-gtz v4, :cond_2

    .line 66
    .line 67
    aget v0, p1, v3

    .line 68
    .line 69
    aget p1, p1, p2

    .line 70
    .line 71
    sub-int/2addr v0, p1

    .line 72
    int-to-float p2, v0

    .line 73
    sub-int/2addr p0, v1

    .line 74
    int-to-float p0, p0

    .line 75
    div-float/2addr p2, p0

    .line 76
    int-to-float p0, p1

    .line 77
    invoke-static {p3, v2, p2, p0}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_2
    return v0
.end method

.method public static m(Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "HdrTransformTexturePreview"

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length p0, p1

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq p0, v2, :cond_1

    .line 23
    .line 24
    new-instance p0, Ly4/oa;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Ly4/oa;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge p0, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aput v2, p1, p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    new-instance p0, Ljb/c0;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-direct {p0, p1}, Ljb/c0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    :goto_1
    new-instance p0, Ljb/h;

    .line 62
    .line 63
    const/4 p1, 0x5

    .line 64
    invoke-direct {p0, p1}, Ljb/h;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lqb/h;->G:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final canProcess()Z
    .locals 0

    .line 1
    sget-boolean p0, Lqb/h;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public final checkTextureSize(Lcom/oplus/camera/common/gl/b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/oplus/camera/common/gl/b;->a:I

    .line 5
    .line 6
    iget v1, p0, Lqb/h;->d:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget v0, p1, Lcom/oplus/camera/common/gl/b;->b:I

    .line 11
    .line 12
    iget v1, p0, Lqb/h;->c:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    new-instance v0, Lka/p0;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1, p0, p1}, Lka/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "HdrTransformTexturePreview"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lqb/h;->recycleTextures()V

    .line 28
    .line 29
    .line 30
    iget v0, p1, Lcom/oplus/camera/common/gl/b;->a:I

    .line 31
    .line 32
    iget p1, p1, Lcom/oplus/camera/common/gl/b;->b:I

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lqb/h;->setSize(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lqb/h;->newTextures()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 6

    .line 1
    new-instance v0, Ly4/e;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly4/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "HdrTransformTexturePreview"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqb/h;->h:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCapModeName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    const-string v2, "professional"

    .line 21
    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lqb/h;->h:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCapModeName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v3, "xpan"

    .line 31
    .line 32
    if-ne p1, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lqb/h;->x:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 39
    iput p1, p0, Lqb/h;->x:I

    .line 40
    .line 41
    :goto_1
    sget-boolean p1, Lqb/h;->M:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iput v0, p0, Lqb/h;->x:I

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lqb/h;->h:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCapModeName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v3, "com.oplus.camera.high.pixel.preview.4k.8bit.support"

    .line 54
    .line 55
    const-string v4, "highPixel"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-ne p1, v4, :cond_3

    .line 59
    .line 60
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iput-boolean v0, p0, Lqb/h;->a:Z

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iput-boolean v5, p0, Lqb/h;->a:Z

    .line 70
    .line 71
    :goto_2
    iget-object p1, p0, Lqb/h;->h:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCapModeName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v4, :cond_4

    .line 78
    .line 79
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lqb/h;->h:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCapModeName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v2, :cond_6

    .line 92
    .line 93
    :cond_5
    iput-boolean v0, p0, Lqb/h;->b:Z

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iput-boolean v5, p0, Lqb/h;->b:Z

    .line 97
    .line 98
    :goto_3
    sget-boolean p1, Lqb/h;->G:Z

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    new-instance p0, Lga/x;

    .line 103
    .line 104
    const/4 p1, 0x6

    .line 105
    invoke-direct {p0, p1}, Lga/x;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    sget-boolean p1, Lqb/h;->F:Z

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iget-object p1, p0, Lqb/h;->i:Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    new-instance p1, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;

    .line 121
    .line 122
    sget-boolean v1, Lqb/h;->J:Z

    .line 123
    .line 124
    invoke-direct {p1, v1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lqb/h;->i:Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;

    .line 128
    .line 129
    iget p1, p0, Lqb/h;->x:I

    .line 130
    .line 131
    iget-object v1, p0, Lqb/h;->z:Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;->setProcessFlag(I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;->setRenderMode(I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;->setTransformMode(I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lqb/h;->i:Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->init(Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;)I

    .line 145
    .line 146
    .line 147
    :cond_8
    return-void
.end method

.method public final d(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;ZIJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p5

    sget-boolean v6, Lqb/h;->G:Z

    if-nez v6, :cond_0

    return-void

    :cond_0
    sget-boolean v6, Ld6/z2;->d:Z

    if-eqz v6, :cond_10

    .line 1
    invoke-static/range {p5 .. p6}, Ld6/z2;->b(J)Z

    move-result v6

    if-eqz v6, :cond_10

    const/16 v6, 0x4000

    and-int v7, v6, p4

    if-eqz v7, :cond_10

    iget-object v7, v0, Lqb/h;->E:Lqb/a;

    if-nez v7, :cond_1

    .line 2
    new-instance v7, Lqb/a;

    .line 3
    invoke-direct {v7}, Lcom/oplus/camera/common/gl/y;-><init>()V

    iput-object v7, v0, Lqb/h;->E:Lqb/a;

    :cond_1
    iget-object v7, v0, Lqb/h;->E:Lqb/a;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lqb/h;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v8

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lqb/h;->getSubOutputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v9

    check-cast v9, Lcom/oplus/camera/common/gl/p0;

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Lqb/h;->j:Lcom/oplus/camera/common/gl/q0;

    const/16 v11, 0x1908

    const/4 v12, 0x1

    if-nez v10, :cond_3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lqb/h;->f()Landroid/util/Size;

    move-result-object v10

    .line 7
    new-instance v13, Lcom/oplus/camera/common/gl/q0;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-direct {v13, v14, v10, v12}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    iput-object v13, v0, Lqb/h;->j:Lcom/oplus/camera/common/gl/q0;

    iput v11, v13, Lcom/oplus/camera/common/gl/q0;->v:I

    :cond_3
    iget-object v10, v0, Lqb/h;->j:Lcom/oplus/camera/common/gl/q0;

    .line 8
    invoke-virtual {v10}, Lcom/oplus/camera/common/gl/b;->h()Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v0, Lqb/h;->j:Lcom/oplus/camera/common/gl/q0;

    .line 9
    invoke-virtual {v10, v1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    :cond_4
    iget-object v10, v0, Lqb/h;->j:Lcom/oplus/camera/common/gl/q0;

    iget-object v13, v0, Lqb/h;->k:Lcom/oplus/camera/common/gl/q0;

    if-nez v13, :cond_5

    .line 10
    invoke-virtual/range {p0 .. p0}, Lqb/h;->f()Landroid/util/Size;

    move-result-object v13

    .line 11
    new-instance v14, Lcom/oplus/camera/common/gl/q0;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-direct {v14, v15, v13, v12}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    iput-object v14, v0, Lqb/h;->k:Lcom/oplus/camera/common/gl/q0;

    iput v11, v14, Lcom/oplus/camera/common/gl/q0;->v:I

    :cond_5
    iget-object v11, v0, Lqb/h;->k:Lcom/oplus/camera/common/gl/q0;

    .line 12
    invoke-virtual {v11}, Lcom/oplus/camera/common/gl/b;->h()Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v11, v0, Lqb/h;->k:Lcom/oplus/camera/common/gl/q0;

    .line 13
    invoke-virtual {v11, v1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    :cond_6
    iget-object v11, v0, Lqb/h;->k:Lcom/oplus/camera/common/gl/q0;

    iget-object v13, v0, Lqb/h;->l:Lcom/oplus/camera/common/gl/q0;

    if-nez v13, :cond_7

    iget-boolean v13, v0, Lqb/h;->a:Z

    if-eqz v13, :cond_7

    .line 14
    invoke-virtual/range {p0 .. p0}, Lqb/h;->f()Landroid/util/Size;

    move-result-object v13

    .line 15
    new-instance v14, Lcom/oplus/camera/common/gl/q0;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-direct {v14, v15, v13, v12}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    iput-object v14, v0, Lqb/h;->l:Lcom/oplus/camera/common/gl/q0;

    const v13, 0x8059

    iput v13, v14, Lcom/oplus/camera/common/gl/q0;->v:I

    :cond_7
    iget-object v13, v0, Lqb/h;->l:Lcom/oplus/camera/common/gl/q0;

    if-eqz v13, :cond_8

    .line 16
    invoke-virtual {v13}, Lcom/oplus/camera/common/gl/b;->h()Z

    move-result v13

    if-nez v13, :cond_8

    iget-object v13, v0, Lqb/h;->l:Lcom/oplus/camera/common/gl/q0;

    .line 17
    invoke-virtual {v13, v1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    :cond_8
    iget-object v1, v0, Lqb/h;->l:Lcom/oplus/camera/common/gl/q0;

    iget-boolean v13, v0, Lqb/h;->a:Z

    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/oplus/camera/common/gl/y;->d()V

    .line 20
    invoke-virtual {v7}, Lcom/oplus/camera/common/gl/y;->e()V

    .line 21
    invoke-static {}, Lcom/oplus/camera/common/gl/y;->d()V

    .line 22
    iget v14, v7, Lcom/oplus/camera/common/gl/y;->e:I

    const v15, 0x8d40

    invoke-static {v15, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 23
    invoke-static {}, Lcom/oplus/camera/common/gl/y;->d()V

    .line 24
    iget v10, v10, Lcom/oplus/camera/common/gl/b;->c:I

    const v14, 0x8ce0

    const/16 v12, 0xde1

    const/4 v6, 0x0

    .line 25
    invoke-static {v15, v14, v12, v10, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 26
    iget v10, v11, Lcom/oplus/camera/common/gl/b;->c:I

    const v11, 0x8ce1

    .line 27
    invoke-static {v15, v11, v12, v10, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const v10, 0x8ce2

    if-eqz v1, :cond_9

    if-eqz v13, :cond_9

    .line 28
    iget v11, v1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 29
    invoke-static {v15, v10, v12, v11, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 30
    :cond_9
    invoke-static {}, Lcom/oplus/camera/common/gl/y;->d()V

    .line 31
    invoke-static {v15}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v11

    const v15, 0x8cd5

    if-eq v11, v15, :cond_a

    const-string v11, "HdrTransformDumpRenderer"

    const-string v15, "drawTextureWithGainHDRTransformDump FBO fail"

    .line 32
    invoke-static {v11, v15}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v1, :cond_b

    if-eqz v13, :cond_b

    const v1, 0x8ce1

    filled-new-array {v14, v1, v10}, [I

    move-result-object v1

    goto :goto_1

    :cond_b
    const v1, 0x8ce1

    filled-new-array {v14, v1}, [I

    move-result-object v1

    :goto_1
    array-length v10, v1

    .line 33
    invoke-static {v10, v1, v6}, Landroid/opengl/GLES30;->glDrawBuffers(I[II)V

    .line 34
    invoke-static {}, Lcom/oplus/camera/common/gl/y;->d()V

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/camera/common/gl/b;->f()I

    move-result v1

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/camera/common/gl/b;->b()I

    move-result v10

    if-ge v1, v10, :cond_c

    move/from16 v16, v10

    move v10, v1

    move/from16 v1, v16

    .line 37
    :cond_c
    invoke-static {v6, v6, v1, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v1, 0x4000

    .line 38
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v1, 0x0

    .line 39
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 40
    iget-object v1, v7, Lqb/a;->v:Lcom/oplus/camera/common/gl/s0;

    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/s0;->h()V

    .line 41
    iget-object v1, v7, Lcom/oplus/camera/common/gl/y;->a:[F

    invoke-static {v1, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v1, v6, v11, v10, v11}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 43
    iget-object v10, v7, Lqb/a;->v:Lcom/oplus/camera/common/gl/s0;

    const-string v11, "uMatrix"

    invoke-virtual {v10, v11, v1}, Lcom/oplus/camera/common/gl/s0;->g(Ljava/lang/String;[F)V

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/camera/common/gl/b;->e()I

    move-result v1

    const v10, 0x84c1

    const-string v11, "uIsTextureOES"

    const v14, 0x84c0

    if-ne v1, v12, :cond_d

    .line 45
    invoke-static {v14}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/camera/common/gl/b;->e()I

    move-result v1

    .line 47
    iget v2, v2, Lcom/oplus/camera/common/gl/b;->c:I

    .line 48
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 49
    iget-object v1, v7, Lqb/a;->v:Lcom/oplus/camera/common/gl/s0;

    invoke-virtual {v1, v6, v11}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_2

    .line 50
    :cond_d
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/camera/common/gl/b;->e()I

    move-result v1

    .line 52
    iget v2, v2, Lcom/oplus/camera/common/gl/b;->c:I

    .line 53
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 54
    iget-object v1, v7, Lqb/a;->v:Lcom/oplus/camera/common/gl/s0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v11}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    .line 55
    :goto_2
    iget-object v1, v7, Lqb/a;->v:Lcom/oplus/camera/common/gl/s0;

    const-string v11, "uTextureSampler"

    invoke-virtual {v1, v6, v11}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    .line 56
    iget-object v1, v7, Lqb/a;->v:Lcom/oplus/camera/common/gl/s0;

    const-string v11, "uTextureSamplerOES"

    invoke-virtual {v1, v2, v11}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/oplus/camera/common/gl/y;->d()V

    const v1, 0x84c2

    .line 58
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 59
    invoke-virtual {v8}, Lcom/oplus/camera/common/gl/q0;->e()I

    move-result v2

    .line 60
    iget v8, v8, Lcom/oplus/camera/common/gl/b;->c:I

    .line 61
    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 62
    iget-object v2, v7, Lqb/a;->v:Lcom/oplus/camera/common/gl/s0;

    const-string v8, "uTransformCurve"

    const/4 v11, 0x2

    invoke-virtual {v2, v11, v8}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/oplus/camera/common/gl/y;->d()V

    const v2, 0x806f

    const v8, 0x84c3

    if-eqz v9, :cond_e

    .line 64
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 65
    invoke-static {}, Lcom/oplus/camera/common/gl/y;->d()V

    .line 66
    iget v9, v9, Lcom/oplus/camera/common/gl/b;->c:I

    .line 67
    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 68
    invoke-static {}, Lcom/oplus/camera/common/gl/y;->d()V

    .line 69
    :cond_e
    iget-object v9, v7, Lqb/a;->v:Lcom/oplus/camera/common/gl/s0;

    const-string v11, "uLut3dTexture"

    const/4 v15, 0x3

    invoke-virtual {v9, v15, v11}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    .line 70
    iget-object v9, v7, Lqb/a;->v:Lcom/oplus/camera/common/gl/s0;

    const-string v11, "uEnableLut"

    invoke-virtual {v9, v3, v11}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    .line 71
    iget-object v3, v7, Lqb/a;->v:Lcom/oplus/camera/common/gl/s0;

    const-string v9, "uIsUpperTransform"

    invoke-virtual {v3, v13, v9}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/oplus/camera/common/gl/y;->d()V

    .line 73
    iget v3, v7, Lcom/oplus/camera/common/gl/y;->c:I

    invoke-static {v3}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    const/4 v3, 0x5

    .line 74
    iget v7, v7, Lcom/oplus/camera/common/gl/y;->b:I

    invoke-static {v3, v6, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 75
    invoke-static {v6}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 76
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 77
    invoke-static {v14}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 78
    invoke-static {v12, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 79
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 80
    invoke-static {v12, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 81
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 82
    invoke-static {v12, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 83
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 84
    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v1, 0x8d40

    .line 85
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 86
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 87
    invoke-static {}, Lcom/oplus/camera/common/gl/y;->d()V

    iget-object v1, v0, Lqb/h;->k:Lcom/oplus/camera/common/gl/q0;

    const-class v2, Lqb/h;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "gain"

    invoke-static {v1, v6, v4, v5, v3}, Ld6/w;->u(Lcom/oplus/camera/common/gl/q0;Ljava/lang/String;JLjava/lang/String;)V

    iget-boolean v1, v0, Lqb/h;->a:Z

    if-eqz v1, :cond_f

    iget-object v0, v0, Lqb/h;->l:Lcom/oplus/camera/common/gl/q0;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hdr"

    invoke-static {v0, v2, v4, v5, v1}, Ld6/w;->u(Lcom/oplus/camera/common/gl/q0;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_3

    :cond_f
    iget-object v0, v0, Lqb/h;->j:Lcom/oplus/camera/common/gl/q0;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdr"

    invoke-static {v0, v2, v4, v5, v1}, Ld6/w;->u(Lcom/oplus/camera/common/gl/q0;Ljava/lang/String;JLjava/lang/String;)V

    :cond_10
    :goto_3
    return-void
.end method

.method public final destroyEngine()V
    .locals 3

    .line 1
    new-instance v0, Ljb/h;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljb/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "HdrTransformTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/d;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(J)V
    .locals 10

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    iget-object v1, p0, Lqb/h;->y:Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;

    .line 4
    .line 5
    const-string v2, "Zoom Ratio: "

    .line 6
    .line 7
    const-string v3, "Number of Faces: "

    .line 8
    .line 9
    const-string v4, "Face Luma Ratio: "

    .line 10
    .line 11
    const-string v5, "LUT Index: "

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 14
    .line 15
    const-string v7, "preview_effect"

    .line 16
    .line 17
    invoke-virtual {v6, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v7, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const-string v9, "HdrTransformTexturePreview"

    .line 35
    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    invoke-static {v6}, Ld6/i1;->c(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    const-string p0, "saveBitmap, mkdirs fail"

    .line 45
    .line 46
    invoke-static {v9, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v6, Ljava/io/File;

    .line 51
    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, "/"

    .line 65
    .line 66
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "_w"

    .line 73
    .line 74
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lqb/h;->c:I

    .line 78
    .line 79
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "_h"

    .line 83
    .line 84
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lqb/h;->d:I

    .line 88
    .line 89
    const-string p2, "_params_HdrTransformTexturePreview"

    .line 90
    .line 91
    invoke-static {v8, p1, p2}, Lr/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :try_start_0
    new-instance p2, Ljava/io/BufferedWriter;

    .line 103
    .line 104
    new-instance v6, Ljava/io/FileWriter;

    .line 105
    .line 106
    invoke-direct {v6, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :try_start_1
    sget-boolean p1, Lqb/h;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    const-string v6, "SRGB Gamma Table:\n"

    .line 115
    .line 116
    const-string v7, "HLG Gamma Table:\n"

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    :try_start_2
    invoke-virtual {p2, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lqb/h;->A:[I

    .line 124
    .line 125
    invoke-static {p2, p1}, Lqb/h;->c(Ljava/io/BufferedWriter;[I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lqb/h;->C:[I

    .line 132
    .line 133
    invoke-static {p2, p0}, Lqb/h;->c(Ljava/io/BufferedWriter;[I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getLuxIndex()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getFaceLumaRatio()F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance p0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getFaceNum()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance p0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getZoomFactor()F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getHlgGammaArray()[I

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p2, p0}, Lqb/h;->c(Ljava/io/BufferedWriter;[I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getSrgbGammaArray()[I

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p2, p0}, Lqb/h;->c(Ljava/io/BufferedWriter;[I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    .line 246
    .line 247
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :catch_0
    move-exception p0

    .line 252
    goto :goto_3

    .line 253
    :goto_1
    :try_start_4
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catchall_1
    move-exception p1

    .line 258
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 262
    :goto_3
    const-string p1, "dumpTransformParams"

    .line 263
    .line 264
    invoke-static {v9, p1, p0}, Lu6/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    return-void
.end method

.method public final f()Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/h;->h:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCapModeName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "highPixel"

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "com.oplus.camera.high.pixel.preview.4k.8bit.support"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Landroid/util/Size;

    .line 20
    .line 21
    const/16 v0, 0x780

    .line 22
    .line 23
    const/16 v1, 0x5a0

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 30
    .line 31
    iget v1, p0, Lqb/h;->c:I

    .line 32
    .line 33
    iget p0, p0, Lqb/h;->d:I

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final firstFrameRendered()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Lk5/b;
    .locals 2

    .line 1
    iget v0, p0, Lqb/h;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lqb/h;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lqb/h;->p:[F

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lk5/b;

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lk5/b;->a:[F

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final getEffectFlag()I
    .locals 0

    .line 1
    const/16 p0, 0x4000

    .line 2
    .line 3
    return p0
.end method

.method public final getInputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb/h;->e:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 1

    .line 1
    sget-boolean v0, Lqb/h;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqb/h;->m:Lcom/oplus/camera/common/gl/q0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lqb/h;->f:Lcom/oplus/camera/common/gl/q0;

    .line 9
    .line 10
    return-object p0
.end method

.method public final getSubOutputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 5

    .line 1
    sget-boolean v0, Lqb/h;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lqb/h;->x:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lqb/h;->n:Lcom/oplus/camera/common/gl/p0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-boolean v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->i()[F

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "HdrTransformTexturePreview"

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    div-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    int-to-double v2, v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-int v2, v2

    .line 36
    new-instance v3, Lv6/k0;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-direct {v3, v2, v4}, Lv6/k0;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/oplus/camera/common/gl/p0;

    .line 46
    .line 47
    invoke-direct {v1, v2, v2, v2, v0}, Lcom/oplus/camera/common/gl/p0;-><init>(III[F)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lqb/h;->n:Lcom/oplus/camera/common/gl/p0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "load LUT_TYPE_BASIC_TONE_ODT_PHOTO error"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p0, p0, Lqb/h;->n:Lcom/oplus/camera/common/gl/p0;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_3
    iget-object p0, p0, Lqb/h;->g:Lcom/oplus/camera/common/gl/q0;

    .line 64
    .line 65
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lqb/h;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqb/h;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final initRes()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqb/h;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqb/h;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final newTextures()V
    .locals 5

    .line 1
    new-instance v0, Lka/o0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lka/o0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "HdrTransformTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Lqb/h;->G:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 18
    .line 19
    const/16 v2, 0x400

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lqb/h;->m:Lcom/oplus/camera/common/gl/q0;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 29
    .line 30
    iget v2, p0, Lqb/h;->c:I

    .line 31
    .line 32
    iget v3, p0, Lqb/h;->d:I

    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lqb/h;->e:Lcom/oplus/camera/common/gl/q0;

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 40
    .line 41
    iget v2, p0, Lqb/h;->c:I

    .line 42
    .line 43
    iget v3, p0, Lqb/h;->d:I

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lqb/h;->f:Lcom/oplus/camera/common/gl/q0;

    .line 49
    .line 50
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 51
    .line 52
    iget v2, p0, Lqb/h;->c:I

    .line 53
    .line 54
    sget v3, Lqb/h;->L:I

    .line 55
    .line 56
    div-int/2addr v2, v3

    .line 57
    iget v4, p0, Lqb/h;->d:I

    .line 58
    .line 59
    div-int/2addr v4, v3

    .line 60
    invoke-direct {v0, v2, v4, v1}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lqb/h;->g:Lcom/oplus/camera/common/gl/q0;

    .line 64
    .line 65
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqb/h;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Lga/v;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lga/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "HdrTransformTexturePreview"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lqb/h;->E:Lqb/a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lqb/a;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onPreviewEffectChanged()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final prepareTextures(Lcom/oplus/camera/common/gl/i;)V
    .locals 4

    .line 1
    sget-boolean v0, Lqb/h;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lqb/h;->m:Lcom/oplus/camera/common/gl/q0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqb/h;->m:Lcom/oplus/camera/common/gl/q0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->w()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lqb/h;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lqb/h;->e:Lcom/oplus/camera/common/gl/q0;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lqb/h;->h:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCapModeName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "highPixel"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 40
    .line 41
    const/16 v1, 0x780

    .line 42
    .line 43
    const/16 v3, 0x5a0

    .line 44
    .line 45
    invoke-direct {v0, v1, v3, v2}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lqb/h;->e:Lcom/oplus/camera/common/gl/q0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 52
    .line 53
    iget v1, p0, Lqb/h;->c:I

    .line 54
    .line 55
    iget v3, p0, Lqb/h;->d:I

    .line 56
    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lqb/h;->e:Lcom/oplus/camera/common/gl/q0;

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lqb/h;->e:Lcom/oplus/camera/common/gl/q0;

    .line 63
    .line 64
    const v1, 0x8059

    .line 65
    .line 66
    .line 67
    iput v1, v0, Lcom/oplus/camera/common/gl/q0;->v:I

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lqb/h;->e:Lcom/oplus/camera/common/gl/q0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lqb/h;->e:Lcom/oplus/camera/common/gl/q0;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    iget-object v0, p0, Lqb/h;->e:Lcom/oplus/camera/common/gl/q0;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lqb/h;->e:Lcom/oplus/camera/common/gl/q0;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v0, p0, Lqb/h;->f:Lcom/oplus/camera/common/gl/q0;

    .line 99
    .line 100
    const/16 v1, 0x1908

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iput v1, v0, Lcom/oplus/camera/common/gl/q0;->v:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lqb/h;->f:Lcom/oplus/camera/common/gl/q0;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, Lqb/h;->g:Lcom/oplus/camera/common/gl/q0;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iput v1, v0, Lcom/oplus/camera/common/gl/q0;->v:I

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget-object p0, p0, Lqb/h;->g:Lcom/oplus/camera/common/gl/q0;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    return-void
.end method

.method public final process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    sget-boolean v1, Lqb/h;->J:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const-string v2, "persist.camera.hdr_transform_skip_process"

    .line 1
    invoke-static {v2, v9}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lqb/h;->H:Z

    const-string v2, "persist.camera.hdr_transform_skip_draw"

    .line 2
    invoke-static {v2, v9}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lqb/h;->I:Z

    const-string v2, "persist.camera.hdr_transform_gain_compare"

    .line 3
    invoke-static {v2, v9}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lqb/h;->K:Z

    :cond_0
    sget-boolean v11, Lqb/h;->G:Z

    const-string v12, "HdrTransformTexturePreview"

    if-eqz v11, :cond_2

    if-eqz v0, :cond_1

    iget-object v2, v8, Lqb/h;->m:Lcom/oplus/camera/common/gl/q0;

    if-eqz v2, :cond_1

    iget-object v2, v8, Lqb/h;->h:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    if-nez v2, :cond_4

    .line 4
    :cond_1
    new-instance v0, Ly4/t0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ly4/t0;-><init>(I)V

    invoke-static {v12, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return v9

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    iget-object v2, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    if-eqz v2, :cond_3

    iget-object v2, v8, Lqb/h;->f:Lcom/oplus/camera/common/gl/q0;

    if-eqz v2, :cond_3

    iget-object v2, v8, Lqb/h;->g:Lcom/oplus/camera/common/gl/q0;

    if-eqz v2, :cond_3

    iget-object v2, v8, Lqb/h;->h:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    if-nez v2, :cond_4

    :cond_3
    move v0, v9

    goto/16 :goto_20

    :cond_4
    iget-object v2, v8, Lqb/h;->h:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 6
    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getHdrSdrRatio()F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v3, Lqb/h;->N:F

    cmpg-float v2, v2, v3

    const/4 v13, 0x1

    const/16 v3, 0x1c

    if-gtz v2, :cond_6

    if-eqz v1, :cond_5

    .line 7
    new-instance v2, Ly4/m1;

    invoke-direct {v2, v3}, Ly4/m1;-><init>(I)V

    invoke-static {v12, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_5
    move v14, v13

    goto :goto_0

    :cond_6
    move v14, v9

    :goto_0
    sget-boolean v2, Lqb/h;->F:Z

    if-eqz v2, :cond_7

    sget-boolean v2, Lqb/h;->H:Z

    if-nez v2, :cond_7

    if-eqz v14, :cond_8

    iget-boolean v2, v8, Lqb/h;->a:Z

    if-nez v2, :cond_8

    :cond_7
    move v0, v9

    goto/16 :goto_1f

    :cond_8
    iget-object v15, v8, Lqb/h;->y:Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;

    iget-object v7, v8, Lqb/h;->A:[I

    iget-object v6, v8, Lqb/h;->C:[I

    const-string v16, ", "

    if-eqz v11, :cond_a

    iget v2, v8, Lqb/h;->x:I

    const/4 v10, 0x2

    if-ne v2, v10, :cond_a

    :cond_9
    :goto_1
    move-object v13, v6

    move-object v10, v7

    move-object/from16 v20, v15

    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_7

    .line 8
    :cond_a
    :try_start_0
    iget-object v2, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mImage:Lv6/f;

    if-eqz v2, :cond_9

    .line 9
    invoke-virtual {v2}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v2, Lv6/f;->h:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    if-eqz v10, :cond_9

    :try_start_1
    sget-object v5, Lqb/h;->O:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 10
    invoke-virtual {v4, v5}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v10, Lqb/h;->P:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 11
    invoke-virtual {v4, v10}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v5, :cond_b

    if-nez v4, :cond_c

    :cond_b
    move-object v13, v6

    move-object v10, v7

    move-object/from16 v20, v15

    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_c
    iput-boolean v9, v8, Lqb/h;->v:Z

    iput-boolean v9, v8, Lqb/h;->w:Z

    iget-object v10, v8, Lqb/h;->z:Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;

    .line 12
    invoke-virtual {v10}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;->getProcessFlags()I

    move-result v10

    and-int/2addr v10, v13

    if-nez v10, :cond_d

    if-eqz v11, :cond_11

    :cond_d
    iget-object v10, v8, Lqb/h;->B:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 14
    invoke-static {v5, v7}, Lqb/h;->m(Ljava/lang/String;[I)V

    iput-object v5, v8, Lqb/h;->B:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-object v13, v6

    move-object v10, v7

    move-object/from16 v20, v15

    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :cond_e
    iput-boolean v13, v8, Lqb/h;->v:Z

    if-eqz v1, :cond_f

    .line 15
    new-instance v5, Ly4/x2;

    invoke-direct {v5, v3}, Ly4/x2;-><init>(I)V

    invoke-static {v12, v5}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_f
    :goto_2
    iget-object v3, v8, Lqb/h;->D:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 17
    invoke-static {v4, v6}, Lqb/h;->m(Ljava/lang/String;[I)V

    iput-object v4, v8, Lqb/h;->D:Ljava/lang/String;

    goto :goto_3

    :cond_10
    iput-boolean v13, v8, Lqb/h;->w:Z

    if-eqz v1, :cond_11

    .line 18
    new-instance v3, Lka/s0;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lka/s0;-><init>(I)V

    invoke-static {v12, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_11
    :goto_3
    const-string v3, ","

    if-eqz v11, :cond_13

    if-eqz v1, :cond_12

    .line 19
    :try_start_2
    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    const-wide/16 v1, 0x14

    invoke-interface {v0, v1, v2}, Ljava/util/stream/IntStream;->limit(J)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lqb/f;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    const-wide/16 v4, 0x14

    invoke-interface {v1, v4, v5}, Ljava/util/stream/IntStream;->limit(J)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lqb/f;

    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    new-instance v2, Lqb/g;

    invoke-direct {v2, v0, v1, v9, v8}, Lqb/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v12, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_12
    sget-boolean v0, Ld6/z2;->d:Z

    if-eqz v0, :cond_9

    iget-object v0, v8, Lqb/h;->h:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 26
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld6/z2;->b(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lqb/h;->h:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 27
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lqb/h;->e(J)V

    goto/16 :goto_1

    .line 28
    :cond_13
    invoke-virtual {v2}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->s(Lcom/oplus/hardware/camera2/OplusCaptureResult;)F

    move-result v4

    .line 30
    sget-object v5, Lv6/r;->k1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 31
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v10}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/hardware/camera2/params/Face;

    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    new-instance v13, Ly4/a2;

    const/16 v9, 0xc

    invoke-direct {v13, v9}, Ly4/a2;-><init>(I)V

    invoke-virtual {v10, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 32
    invoke-interface {v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v10, Lcom/heytap/accessory/discovery/p;

    const/16 v13, 0x9

    invoke-direct {v10, v13}, Lcom/heytap/accessory/discovery/p;-><init>(I)V

    invoke-virtual {v2, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v10, Ly4/b9;

    invoke-direct {v10, v13}, Ly4/b9;-><init>(I)V

    invoke-virtual {v2, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    const/high16 v10, 0x3f800000    # 1.0f

    :try_start_3
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v13
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v2, 0x0

    .line 33
    :try_start_4
    invoke-virtual {v15, v2}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->setProcessType(I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;

    move-result-object v10

    iget-object v2, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 34
    iget v2, v2, Lcom/oplus/camera/common/gl/b;->a:I

    .line 35
    invoke-virtual {v10, v2}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->setTextureWidth(I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;

    move-result-object v2

    iget-object v10, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 36
    iget v10, v10, Lcom/oplus/camera/common/gl/b;->b:I

    .line 37
    invoke-virtual {v2, v10}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->setTextureHeight(I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;

    move-result-object v2

    iget-object v0, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 38
    iget v0, v0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 39
    invoke-virtual {v2, v0}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->setInputTextureId(I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;

    move-result-object v0

    iget-object v2, v8, Lqb/h;->f:Lcom/oplus/camera/common/gl/q0;

    .line 40
    iget v2, v2, Lcom/oplus/camera/common/gl/b;->c:I

    .line 41
    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->setOutputTextureId(I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;

    move-result-object v0

    iget-object v2, v8, Lqb/h;->g:Lcom/oplus/camera/common/gl/q0;

    .line 42
    iget v2, v2, Lcom/oplus/camera/common/gl/b;->c:I

    .line 43
    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->setOutputSubTextureId(I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;

    move-result-object v0

    sget v2, Lqb/h;->L:I

    .line 44
    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->setInSampleSize(I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v5}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->setFaceLumaRatio(F)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v7}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->setHlgGammaArray([I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v6}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->setSrgbGammaArray([I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;

    move-result-object v0

    float-to-int v2, v4

    .line 48
    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->setLuxIndex(I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v9}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->setFaceNum(I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v13}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->setZoomFactor(F)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;

    if-eqz v1, :cond_14

    .line 51
    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    const-wide/16 v1, 0x14

    invoke-interface {v0, v1, v2}, Ljava/util/stream/IntStream;->limit(J)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lqb/f;

    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 54
    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    const-wide/16 v1, 0x14

    invoke-interface {v0, v1, v2}, Ljava/util/stream/IntStream;->limit(J)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lqb/f;

    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .line 57
    new-instance v3, Lqb/e;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, v3

    const-wide/16 v17, 0x14

    move-object/from16 v1, p0

    move-object/from16 v20, v15

    const/high16 v15, 0x3f800000    # 1.0f

    move v2, v4

    move-object v4, v3

    move v3, v5

    move-object v5, v4

    move v4, v9

    move-object v9, v5

    move v5, v13

    move-object v13, v6

    move-object v6, v10

    move-object v10, v7

    move-object/from16 v7, v19

    :try_start_5
    invoke-direct/range {v0 .. v7}, Lqb/e;-><init>(Lqb/h;FFIFLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v9}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_4

    :cond_14
    move-object v13, v6

    move-object v10, v7

    move-object/from16 v20, v15

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_4
    sget-boolean v0, Ld6/z2;->d:Z

    if-eqz v0, :cond_15

    iget-object v0, v8, Lqb/h;->h:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 58
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld6/z2;->b(J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v8, Lqb/h;->h:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 59
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lqb/h;->e(J)V

    goto :goto_7

    :catch_1
    move-object v13, v6

    move-object/from16 v20, v15

    move v15, v10

    move-object v10, v7

    goto :goto_6

    :goto_5
    const-string v0, "hlgGammaString or srgbGammaString is null"

    .line 60
    invoke-static {v12, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v0, 0x0

    return v0

    .line 61
    :catch_2
    :goto_6
    new-instance v0, Lbb/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbb/c;-><init>(I)V

    invoke-static {v12, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_15
    :goto_7
    if-eqz v11, :cond_3a

    iget-object v0, v8, Lqb/h;->p:[F

    const/16 v1, 0x400

    if-nez v0, :cond_16

    new-array v0, v1, [F

    iput-object v0, v8, Lqb/h;->p:[F

    :cond_16
    iget-boolean v0, v8, Lqb/h;->o:Z

    if-nez v0, :cond_1d

    const/16 v0, 0x1000

    .line 62
    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v2, v8, Lqb/h;->p:[F

    const/4 v3, 0x0

    :goto_8
    const-wide v4, 0x408ff80000000000L    # 1023.0

    if-ge v3, v1, :cond_18

    int-to-double v6, v3

    div-double/2addr v6, v4

    const-wide v4, 0x3fa41e42bc036989L    # 0.0392933706768473

    cmpg-double v4, v6, v4

    if-gez v4, :cond_17

    const-wide v4, 0x3fb3d0722149b582L    # 0.0773993808049536

    mul-double/2addr v6, v4

    double-to-float v4, v6

    .line 63
    aput v4, v2, v3

    goto :goto_9

    :cond_17
    const-wide v4, 0x3fac2a5d6d9e60c3L    # 0.0550107189475866

    add-double/2addr v6, v4

    const-wide v4, 0x3fee54d99ac76cdaL    # 0.9478576682116924

    mul-double/2addr v6, v4

    const-wide v4, 0x4003333333333333L    # 2.4

    .line 64
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v2, v3

    const/4 v5, 0x0

    .line 65
    invoke-static {v4, v5, v15}, Ljava/lang/Math;->clamp(FFF)F

    move-result v4

    aput v4, v2, v3

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_18
    iget-object v2, v8, Lqb/h;->p:[F

    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v3, v2}, Ljava/nio/FloatBuffer;->put(I[F)Ljava/nio/FloatBuffer;

    iget-object v2, v8, Lqb/h;->p:[F

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_1a

    int-to-double v6, v3

    div-double/2addr v6, v4

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    cmpg-double v9, v6, v17

    if-gtz v9, :cond_19

    mul-double/2addr v6, v6

    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    div-double v6, v6, v17

    double-to-float v6, v6

    .line 67
    aput v6, v2, v3

    goto :goto_b

    :cond_19
    const-wide v17, 0x3fe1eac9e840f18dL    # 0.55991073

    sub-double v6, v6, v17

    const-wide v17, 0x40165e05183e19b4L    # 5.591816309728916

    mul-double v6, v6, v17

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    const-wide v17, 0x3fd23803fd659be6L    # 0.28466892

    add-double v6, v6, v17

    const-wide v17, 0x3fb5555555555553L    # 0.0833333333333333

    mul-double v6, v6, v17

    double-to-float v6, v6

    aput v6, v2, v3

    .line 69
    :goto_b
    aget v6, v2, v3

    const/4 v7, 0x0

    invoke-static {v6, v7, v15}, Ljava/lang/Math;->clamp(FFF)F

    move-result v6

    aput v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1a
    iget-object v2, v8, Lqb/h;->p:[F

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/nio/FloatBuffer;->put(I[F)Ljava/nio/FloatBuffer;

    iget-object v2, v8, Lqb/h;->p:[F

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_1b

    int-to-double v6, v3

    div-double/2addr v6, v4

    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 71
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v2, v3

    const/4 v5, 0x0

    .line 72
    invoke-static {v4, v5, v15}, Ljava/lang/Math;->clamp(FFF)F

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    const-wide v4, 0x408ff80000000000L    # 1023.0

    goto :goto_c

    :cond_1b
    const/4 v5, 0x0

    const/16 v2, 0x800

    iget-object v3, v8, Lqb/h;->p:[F

    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/nio/FloatBuffer;->put(I[F)Ljava/nio/FloatBuffer;

    iget-object v2, v8, Lqb/h;->p:[F

    const/4 v3, 0x0

    .line 74
    aput v5, v2, v3

    const/4 v3, 0x1

    :goto_d
    if-ge v3, v1, :cond_1c

    int-to-double v4, v3

    const-wide v6, 0x408ff80000000000L    # 1023.0

    div-double/2addr v4, v6

    const v9, -0x41d55555

    float-to-double v6, v9

    .line 75
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1c
    const/16 v2, 0xc00

    iget-object v3, v8, Lqb/h;->p:[F

    .line 76
    invoke-virtual {v0, v2, v3}, Ljava/nio/FloatBuffer;->put(I[F)Ljava/nio/FloatBuffer;

    iget-object v2, v8, Lqb/h;->m:Lcom/oplus/camera/common/gl/q0;

    if-eqz v2, :cond_1d

    .line 77
    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/b;->h()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v8, Lqb/h;->m:Lcom/oplus/camera/common/gl/q0;

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 78
    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/oplus/camera/common/gl/q0;->z(Ljava/nio/FloatBuffer;III)V

    const/4 v0, 0x1

    iput-boolean v0, v8, Lqb/h;->o:Z

    goto :goto_e

    :cond_1d
    const/4 v0, 0x1

    :goto_e
    iget v2, v8, Lqb/h;->x:I

    if-ne v2, v0, :cond_38

    iget-boolean v0, v8, Lqb/h;->v:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v8, Lqb/h;->w:Z

    if-nez v0, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v3, 0x1

    goto/16 :goto_1d

    :cond_1f
    :goto_f
    iget-object v0, v8, Lqb/h;->u:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_20

    .line 79
    invoke-static {v1}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v8, Lqb/h;->u:Ljava/nio/FloatBuffer;

    :cond_20
    iget-boolean v0, v8, Lqb/h;->a:Z

    const/16 v2, 0x101

    const v4, 0x447fc000    # 1023.0f

    const/high16 v5, 0x44800000    # 1024.0f

    if-eqz v0, :cond_28

    iget-object v0, v8, Lqb/h;->A:[I

    iget-object v6, v8, Lqb/h;->p:[F

    .line 80
    array-length v7, v0

    add-int/lit8 v9, v7, -0x1

    .line 81
    aget v10, v13, v9

    float-to-int v11, v5

    iget-object v12, v8, Lqb/h;->s:[I

    if-nez v12, :cond_22

    new-array v12, v2, [I

    iput-object v12, v8, Lqb/h;->s:[I

    int-to-float v12, v9

    div-float/2addr v5, v12

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v9, :cond_21

    iget-object v15, v8, Lqb/h;->s:[I

    int-to-float v3, v12

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 82
    aput v3, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_21
    iget-object v3, v8, Lqb/h;->s:[I

    float-to-int v5, v4

    .line 83
    aput v5, v3, v9

    :cond_22
    iget-object v3, v8, Lqb/h;->t:[I

    if-nez v3, :cond_23

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    iput-object v2, v8, Lqb/h;->t:[I

    :cond_23
    iget-object v2, v8, Lqb/h;->r:[F

    if-nez v2, :cond_24

    new-array v2, v1, [F

    iput-object v2, v8, Lqb/h;->r:[F

    :cond_24
    iget-boolean v2, v8, Lqb/h;->w:Z

    if-nez v2, :cond_26

    float-to-int v2, v4

    if-ne v10, v2, :cond_25

    iget-object v2, v8, Lqb/h;->t:[I

    iget-object v3, v8, Lqb/h;->r:[F

    .line 84
    invoke-static {v13, v2, v3, v7, v1}, Lqb/h;->j([I[I[FII)V

    goto :goto_12

    :cond_25
    iget-object v2, v8, Lqb/h;->t:[I

    iget-object v3, v8, Lqb/h;->r:[F

    .line 85
    invoke-static {v13, v2, v3, v7, v10}, Lqb/h;->j([I[I[FII)V

    :goto_11
    if-ge v10, v11, :cond_26

    iget-object v2, v8, Lqb/h;->r:[F

    add-int/lit8 v3, v10, -0x1

    .line 86
    aget v3, v2, v3

    aput v3, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_26
    :goto_12
    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_27

    iget-object v3, v8, Lqb/h;->s:[I

    iget-object v4, v8, Lqb/h;->r:[F

    .line 87
    aget v4, v4, v2

    invoke-static {v3, v0, v7, v4}, Lqb/h;->k([I[IIF)F

    move-result v3

    const v4, 0x3a802008

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 88
    invoke-static {v3, v5, v4}, Ljava/lang/Math;->clamp(FFF)F

    move-result v3

    aput v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_27
    iget-object v0, v8, Lqb/h;->u:Ljava/nio/FloatBuffer;

    iget-object v2, v8, Lqb/h;->p:[F

    const/4 v3, 0x0

    .line 89
    invoke-virtual {v0, v3, v2}, Ljava/nio/FloatBuffer;->put(I[F)Ljava/nio/FloatBuffer;

    iget-object v0, v8, Lqb/h;->m:Lcom/oplus/camera/common/gl/q0;

    if-eqz v0, :cond_1e

    .line 90
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v8, Lqb/h;->m:Lcom/oplus/camera/common/gl/q0;

    iget-object v2, v8, Lqb/h;->u:Ljava/nio/FloatBuffer;

    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 91
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/oplus/camera/common/gl/q0;->z(Ljava/nio/FloatBuffer;III)V

    move v3, v4

    goto/16 :goto_1d

    :cond_28
    iget-object v0, v8, Lqb/h;->C:[I

    iget-object v3, v8, Lqb/h;->p:[F

    .line 92
    array-length v6, v10

    add-int/lit8 v7, v6, -0x1

    .line 93
    aget v9, v10, v7

    float-to-int v11, v5

    iget-object v15, v8, Lqb/h;->s:[I

    if-nez v15, :cond_2a

    new-array v15, v2, [I

    iput-object v15, v8, Lqb/h;->s:[I

    int-to-float v15, v7

    div-float/2addr v5, v15

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v7, :cond_29

    iget-object v2, v8, Lqb/h;->s:[I

    int-to-float v1, v15

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 94
    aput v1, v2, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v1, 0x400

    const/16 v2, 0x101

    goto :goto_14

    :cond_29
    iget-object v1, v8, Lqb/h;->s:[I

    float-to-int v2, v4

    .line 95
    aput v2, v1, v7

    :cond_2a
    iget-object v1, v8, Lqb/h;->q:[F

    if-nez v1, :cond_2b

    const/16 v1, 0x400

    new-array v2, v1, [F

    iput-object v2, v8, Lqb/h;->q:[F

    goto :goto_15

    :cond_2b
    const/16 v1, 0x400

    :goto_15
    iget-boolean v2, v8, Lqb/h;->v:Z

    if-nez v2, :cond_2f

    float-to-int v2, v4

    if-ne v9, v2, :cond_2c

    iget-object v2, v8, Lqb/h;->s:[I

    iget-object v5, v8, Lqb/h;->q:[F

    .line 96
    invoke-static {v10, v2, v5, v6, v1}, Lqb/h;->j([I[I[FII)V

    goto/16 :goto_18

    :cond_2c
    if-gtz v9, :cond_2e

    :goto_16
    if-ge v9, v11, :cond_2d

    iget-object v1, v8, Lqb/h;->q:[F

    const/4 v2, 0x0

    .line 97
    aput v2, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_2d
    const-string v1, "hdrGammaTable error!"

    .line 98
    invoke-static {v12, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hdrGammaTable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-static {v10}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    const-wide/16 v9, 0x14

    invoke-interface {v2, v9, v10}, Ljava/util/stream/IntStream;->limit(J)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v5, Lqb/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v5}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v12, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdrGammaTable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-static {v13}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    invoke-interface {v2, v9, v10}, Ljava/util/stream/IntStream;->limit(J)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v5, Lqb/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v5}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 104
    invoke-static {v1, v2, v12}, Landroidx/coordinatorlayout/widget/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_2e
    iget-object v1, v8, Lqb/h;->s:[I

    iget-object v2, v8, Lqb/h;->q:[F

    .line 105
    invoke-static {v10, v1, v2, v6, v9}, Lqb/h;->j([I[I[FII)V

    :goto_17
    if-ge v9, v11, :cond_2f

    iget-object v1, v8, Lqb/h;->q:[F

    add-int/lit8 v2, v9, -0x1

    .line 106
    aget v2, v1, v2

    aput v2, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_2f
    :goto_18
    iget-object v1, v8, Lqb/h;->t:[I

    if-nez v1, :cond_30

    const/16 v1, 0x101

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    iput-object v1, v8, Lqb/h;->t:[I

    .line 107
    :cond_30
    invoke-static {}, Lwh/l;->a()Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x0

    :goto_19
    const/16 v2, 0x400

    if-ge v1, v2, :cond_37

    iget-object v2, v8, Lqb/h;->t:[I

    iget-object v5, v8, Lqb/h;->q:[F

    .line 108
    aget v5, v5, v1

    const/4 v6, 0x0

    sub-float v9, v5, v6

    const v6, 0x33d6bf95    # 1.0E-7f

    cmpg-float v6, v9, v6

    if-gez v6, :cond_32

    :cond_31
    const/4 v2, 0x0

    goto :goto_1b

    :cond_32
    float-to-int v6, v5

    const/16 v9, 0x100

    if-gt v6, v9, :cond_33

    .line 109
    div-int/lit8 v6, v6, 0x2

    goto :goto_1a

    :cond_33
    const/high16 v9, 0x44000000    # 512.0f

    cmpg-float v9, v5, v9

    if-gtz v9, :cond_34

    const/16 v9, 0x100

    const/16 v10, 0x80

    const/4 v11, 0x4

    .line 110
    invoke-static {v6, v9, v11, v10}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v6

    goto :goto_1a

    :cond_34
    cmpg-float v9, v5, v4

    if-gez v9, :cond_35

    const/16 v9, 0x200

    const/16 v10, 0x8

    const/16 v11, 0xc0

    .line 111
    invoke-static {v6, v9, v10, v11}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v6

    .line 112
    :goto_1a
    aget v9, v2, v6

    int-to-float v10, v9

    cmpl-float v11, v5, v10

    if-ltz v11, :cond_31

    add-int/lit8 v11, v6, 0x1

    aget v2, v2, v11

    int-to-float v12, v2

    cmpg-float v12, v5, v12

    if-gtz v12, :cond_31

    .line 113
    aget v11, v0, v11

    aget v6, v0, v6

    sub-int/2addr v11, v6

    int-to-float v11, v11

    sub-int/2addr v2, v9

    int-to-float v2, v2

    div-float/2addr v11, v2

    int-to-float v2, v6

    .line 114
    invoke-static {v5, v10, v11, v2}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    move-result v2

    goto :goto_1b

    .line 115
    :cond_35
    aget v2, v0, v7

    int-to-float v2, v2

    .line 116
    :goto_1b
    aput v2, v3, v1

    const v5, 0x3a802008

    mul-float/2addr v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 117
    invoke-static {v2, v6, v5}, Ljava/lang/Math;->clamp(FFF)F

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_36
    const/4 v1, 0x0

    :goto_1c
    const/16 v2, 0x400

    if-ge v1, v2, :cond_37

    iget-object v2, v8, Lqb/h;->s:[I

    iget-object v4, v8, Lqb/h;->q:[F

    .line 118
    aget v4, v4, v1

    invoke-static {v2, v0, v6, v4}, Lqb/h;->k([I[IIF)F

    move-result v2

    aput v2, v3, v1

    const v4, 0x3a802008

    mul-float/2addr v2, v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 119
    invoke-static {v2, v7, v5}, Ljava/lang/Math;->clamp(FFF)F

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_37
    iget-object v0, v8, Lqb/h;->u:Ljava/nio/FloatBuffer;

    iget-object v1, v8, Lqb/h;->p:[F

    const/4 v2, 0x0

    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/nio/FloatBuffer;->put(I[F)Ljava/nio/FloatBuffer;

    iget-object v0, v8, Lqb/h;->m:Lcom/oplus/camera/common/gl/q0;

    if-eqz v0, :cond_1e

    .line 121
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v8, Lqb/h;->m:Lcom/oplus/camera/common/gl/q0;

    iget-object v1, v8, Lqb/h;->u:Ljava/nio/FloatBuffer;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0x400

    .line 122
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/oplus/camera/common/gl/q0;->z(Ljava/nio/FloatBuffer;III)V

    goto :goto_1d

    :cond_38
    move v3, v0

    :goto_1d
    if-eqz v14, :cond_39

    const/4 v0, 0x0

    return v0

    :cond_39
    return v3

    :cond_3a
    const/4 v3, 0x1

    iget-object v0, v8, Lqb/h;->i:Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;

    if-eqz v0, :cond_3c

    move-object/from16 v1, v20

    .line 123
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->process(Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;)I

    move-result v0

    sget-boolean v1, Lqb/h;->I:Z

    if-nez v1, :cond_3b

    if-nez v0, :cond_3b

    move v9, v3

    goto :goto_1e

    :cond_3b
    const/4 v9, 0x0

    :goto_1e
    return v9

    :cond_3c
    const/4 v0, 0x0

    :goto_1f
    return v0

    .line 124
    :goto_20
    new-instance v1, Lib/i;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lib/i;-><init>(I)V

    invoke-static {v12, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return v0

    :array_0
    .array-data 4
        0x0
        0x2
        0x4
        0x6
        0x8
        0xa
        0xc
        0xe
        0x10
        0x12
        0x14
        0x16
        0x18
        0x1a
        0x1c
        0x1e
        0x20
        0x22
        0x24
        0x26
        0x28
        0x2a
        0x2c
        0x2e
        0x30
        0x32
        0x34
        0x36
        0x38
        0x3a
        0x3c
        0x3e
        0x40
        0x42
        0x44
        0x46
        0x48
        0x4a
        0x4c
        0x4e
        0x50
        0x52
        0x54
        0x56
        0x58
        0x5a
        0x5c
        0x5e
        0x60
        0x62
        0x64
        0x66
        0x68
        0x6a
        0x6c
        0x6e
        0x70
        0x72
        0x74
        0x76
        0x78
        0x7a
        0x7c
        0x7e
        0x80
        0x82
        0x84
        0x86
        0x88
        0x8a
        0x8c
        0x8e
        0x90
        0x92
        0x94
        0x96
        0x98
        0x9a
        0x9c
        0x9e
        0xa0
        0xa2
        0xa4
        0xa6
        0xa8
        0xaa
        0xac
        0xae
        0xb0
        0xb2
        0xb4
        0xb6
        0xb8
        0xba
        0xbc
        0xbe
        0xc0
        0xc2
        0xc4
        0xc6
        0xc8
        0xca
        0xcc
        0xce
        0xd0
        0xd2
        0xd4
        0xd6
        0xd8
        0xda
        0xdc
        0xde
        0xe0
        0xe2
        0xe4
        0xe6
        0xe8
        0xea
        0xec
        0xee
        0xf0
        0xf2
        0xf4
        0xf6
        0xf8
        0xfa
        0xfc
        0xfe
        0x100
        0x104
        0x108
        0x10c
        0x110
        0x114
        0x118
        0x11c
        0x120
        0x124
        0x128
        0x12c
        0x130
        0x134
        0x138
        0x13c
        0x140
        0x144
        0x148
        0x14c
        0x150
        0x154
        0x158
        0x15c
        0x160
        0x164
        0x168
        0x16c
        0x170
        0x174
        0x178
        0x17c
        0x180
        0x184
        0x188
        0x18c
        0x190
        0x194
        0x198
        0x19c
        0x1a0
        0x1a4
        0x1a8
        0x1ac
        0x1b0
        0x1b4
        0x1b8
        0x1bc
        0x1c0
        0x1c4
        0x1c8
        0x1cc
        0x1d0
        0x1d4
        0x1d8
        0x1dc
        0x1e0
        0x1e4
        0x1e8
        0x1ec
        0x1f0
        0x1f4
        0x1f8
        0x1fc
        0x200
        0x208
        0x210
        0x218
        0x220
        0x228
        0x230
        0x238
        0x240
        0x248
        0x250
        0x258
        0x260
        0x268
        0x270
        0x278
        0x280
        0x288
        0x290
        0x298
        0x2a0
        0x2a8
        0x2b0
        0x2b8
        0x2c0
        0x2c8
        0x2d0
        0x2d8
        0x2e0
        0x2e8
        0x2f0
        0x2f8
        0x300
        0x308
        0x310
        0x318
        0x320
        0x328
        0x330
        0x338
        0x340
        0x348
        0x350
        0x358
        0x360
        0x368
        0x370
        0x378
        0x380
        0x388
        0x390
        0x398
        0x3a0
        0x3a8
        0x3b0
        0x3b8
        0x3c0
        0x3c8
        0x3d0
        0x3d8
        0x3e0
        0x3e8
        0x3f0
        0x3f8
        0x3ff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x4
        0x6
        0x8
        0xa
        0xc
        0xe
        0x10
        0x12
        0x14
        0x16
        0x18
        0x1a
        0x1c
        0x1e
        0x20
        0x22
        0x24
        0x26
        0x28
        0x2a
        0x2c
        0x2e
        0x30
        0x32
        0x34
        0x36
        0x38
        0x3a
        0x3c
        0x3e
        0x40
        0x42
        0x44
        0x46
        0x48
        0x4a
        0x4c
        0x4e
        0x50
        0x52
        0x54
        0x56
        0x58
        0x5a
        0x5c
        0x5e
        0x60
        0x62
        0x64
        0x66
        0x68
        0x6a
        0x6c
        0x6e
        0x70
        0x72
        0x74
        0x76
        0x78
        0x7a
        0x7c
        0x7e
        0x80
        0x82
        0x84
        0x86
        0x88
        0x8a
        0x8c
        0x8e
        0x90
        0x92
        0x94
        0x96
        0x98
        0x9a
        0x9c
        0x9e
        0xa0
        0xa2
        0xa4
        0xa6
        0xa8
        0xaa
        0xac
        0xae
        0xb0
        0xb2
        0xb4
        0xb6
        0xb8
        0xba
        0xbc
        0xbe
        0xc0
        0xc2
        0xc4
        0xc6
        0xc8
        0xca
        0xcc
        0xce
        0xd0
        0xd2
        0xd4
        0xd6
        0xd8
        0xda
        0xdc
        0xde
        0xe0
        0xe2
        0xe4
        0xe6
        0xe8
        0xea
        0xec
        0xee
        0xf0
        0xf2
        0xf4
        0xf6
        0xf8
        0xfa
        0xfc
        0xfe
        0x100
        0x104
        0x108
        0x10c
        0x110
        0x114
        0x118
        0x11c
        0x120
        0x124
        0x128
        0x12c
        0x130
        0x134
        0x138
        0x13c
        0x140
        0x144
        0x148
        0x14c
        0x150
        0x154
        0x158
        0x15c
        0x160
        0x164
        0x168
        0x16c
        0x170
        0x174
        0x178
        0x17c
        0x180
        0x184
        0x188
        0x18c
        0x190
        0x194
        0x198
        0x19c
        0x1a0
        0x1a4
        0x1a8
        0x1ac
        0x1b0
        0x1b4
        0x1b8
        0x1bc
        0x1c0
        0x1c4
        0x1c8
        0x1cc
        0x1d0
        0x1d4
        0x1d8
        0x1dc
        0x1e0
        0x1e4
        0x1e8
        0x1ec
        0x1f0
        0x1f4
        0x1f8
        0x1fc
        0x200
        0x208
        0x210
        0x218
        0x220
        0x228
        0x230
        0x238
        0x240
        0x248
        0x250
        0x258
        0x260
        0x268
        0x270
        0x278
        0x280
        0x288
        0x290
        0x298
        0x2a0
        0x2a8
        0x2b0
        0x2b8
        0x2c0
        0x2c8
        0x2d0
        0x2d8
        0x2e0
        0x2e8
        0x2f0
        0x2f8
        0x300
        0x308
        0x310
        0x318
        0x320
        0x328
        0x330
        0x338
        0x340
        0x348
        0x350
        0x358
        0x360
        0x368
        0x370
        0x378
        0x380
        0x388
        0x390
        0x398
        0x3a0
        0x3a8
        0x3b0
        0x3b8
        0x3c0
        0x3c8
        0x3d0
        0x3d8
        0x3e0
        0x3e8
        0x3f0
        0x3f8
        0x3ff
    .end array-data
.end method

.method public final recycleTextures()V
    .locals 2

    .line 1
    new-instance v0, Ly4/m1;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/m1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "HdrTransformTexturePreview"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqb/h;->m:Lcom/oplus/camera/common/gl/q0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lqb/h;->m:Lcom/oplus/camera/common/gl/q0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lqb/h;->o:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lqb/h;->v:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lqb/h;->w:Z

    .line 29
    .line 30
    iput-object v1, p0, Lqb/h;->B:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lqb/h;->D:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lqb/h;->n:Lcom/oplus/camera/common/gl/p0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/p0;->k()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lqb/h;->n:Lcom/oplus/camera/common/gl/p0;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lqb/h;->e:Lcom/oplus/camera/common/gl/q0;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lqb/h;->e:Lcom/oplus/camera/common/gl/q0;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lqb/h;->f:Lcom/oplus/camera/common/gl/q0;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lqb/h;->f:Lcom/oplus/camera/common/gl/q0;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lqb/h;->g:Lcom/oplus/camera/common/gl/q0;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lqb/h;->g:Lcom/oplus/camera/common/gl/q0;

    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lqb/h;->j:Lcom/oplus/camera/common/gl/q0;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lqb/h;->j:Lcom/oplus/camera/common/gl/q0;

    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Lqb/h;->k:Lcom/oplus/camera/common/gl/q0;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lqb/h;->k:Lcom/oplus/camera/common/gl/q0;

    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, Lqb/h;->l:Lcom/oplus/camera/common/gl/q0;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lqb/h;->l:Lcom/oplus/camera/common/gl/q0;

    .line 96
    .line 97
    :cond_7
    return-void
.end method

.method public final setSize(II)V
    .locals 2

    .line 1
    new-instance v0, Lqb/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p1, v1}, Lqb/d;-><init>(III)V

    .line 5
    .line 6
    .line 7
    const-string v1, "HdrTransformTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lqb/h;->c:I

    .line 13
    .line 14
    iput p1, p0, Lqb/h;->d:I

    .line 15
    .line 16
    return-void
.end method
