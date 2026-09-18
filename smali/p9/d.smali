.class public final Lp9/d;
.super Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.source "FaceSlenderTexturePreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/d$a;
    }
.end annotation


# static fields
.field public static q:Ljava/lang/String; = "0ms"

.field public static final r:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public c:Lcom/oplus/camera/common/gl/q0;

.field public d:Lcom/oplus/camera/common/gl/q0;

.field public e:Lcom/oplus/camera/common/gl/q0;

.field public f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field public g:Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:F

.field public final o:[I

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 2
    .line 3
    const-string v1, "com.oplus.preview.hlg_gamma"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp9/d;->r:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 14
    .line 15
    const-string v1, "com.oplus.preview.srgb_gamma"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp9/d;->s:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp9/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lp9/d;->c:Lcom/oplus/camera/common/gl/q0;

    .line 13
    .line 14
    iput-object p1, p0, Lp9/d;->d:Lcom/oplus/camera/common/gl/q0;

    .line 15
    .line 16
    iput-object p1, p0, Lp9/d;->e:Lcom/oplus/camera/common/gl/q0;

    .line 17
    .line 18
    iput-object p1, p0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 19
    .line 20
    iput-object p1, p0, Lp9/d;->g:Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lp9/d;->h:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lp9/d;->i:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lp9/d;->j:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lp9/d;->k:Z

    .line 30
    .line 31
    iput p1, p0, Lp9/d;->l:I

    .line 32
    .line 33
    iput p1, p0, Lp9/d;->m:I

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, Lp9/d;->n:F

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    iput-object v0, p0, Lp9/d;->o:[I

    .line 43
    .line 44
    iput-boolean p1, p0, Lp9/d;->p:Z

    .line 45
    .line 46
    const-string p1, "com.oplus.facebeauty.version"

    .line 47
    .line 48
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lp9/d;->a:I

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic c(Lp9/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FaceSlenderTexturePreview"

    .line 5
    .line 6
    new-instance v1, Ly4/gd;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ly4/gd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p0, "FaceSlenderTexturePreview"

    .line 21
    .line 22
    const-string v0, "destroyEngine, , mGLRootView is null "

    .line 23
    .line 24
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lp9/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lp9/d;->g:Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 36
    .line 37
    invoke-interface {v1}, Lpi/e;->Q()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lp9/d;->g:Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->destroy()I

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lp9/d;->g:Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const-string p0, "FaceSlenderTexturePreview"

    .line 56
    .line 57
    new-instance v0, Ly4/z2;

    .line 58
    .line 59
    const/16 v1, 0x17

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ly4/z2;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method


# virtual methods
.method public final canProcess()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp9/d;->d:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    const-string v1, "FaceSlenderTexturePreview"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lp9/d;->c:Lcom/oplus/camera/common/gl/q0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lp9/d;->i:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p0, "canProcess, texture is not inited"

    .line 19
    .line 20
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string p0, "canProcess, mRequest is null"

    .line 29
    .line 30
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    const/4 v3, 0x1

    .line 35
    :try_start_0
    sget-boolean v4, Lwh/l;->a:Z

    .line 36
    .line 37
    xor-int/2addr v4, v3

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFacesCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gtz v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Ld6/c1;->x()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFaceSlenderListener()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FaceSlenderListener;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFaceSlenderListener()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FaceSlenderListener;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FaceSlenderListener;->isCustomFaceBeautyEffect()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    return v2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCurrentBeautyIndex()I

    .line 78
    .line 79
    .line 80
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, ""

    .line 85
    .line 86
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4, v1}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move v0, v2

    .line 93
    :goto_1
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getMakeupType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "none"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    :cond_4
    move v2, v3

    .line 110
    :cond_5
    iget-boolean v0, p0, Lp9/d;->j:Z

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iput-boolean v3, p0, Lp9/d;->k:Z

    .line 117
    .line 118
    :cond_6
    iput-boolean v2, p0, Lp9/d;->j:Z

    .line 119
    .line 120
    return v2

    .line 121
    :cond_7
    :goto_2
    new-instance v0, Ly4/d9;

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    invoke-direct {v0, p0, v3}, Ly4/d9;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 128
    .line 129
    .line 130
    return v2
.end method

.method public final createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    new-instance v0, Lv6/g1;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1, p0, p1}, Lv6/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "FaceSlenderTexturePreview"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lp9/d;->a:I

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Lp9/d;->h:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-boolean p1, p0, Lp9/d;->i:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lp9/d;->e()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget p1, p0, Lp9/d;->l:I

    .line 34
    .line 35
    iget v0, p0, Lp9/d;->m:I

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lp9/d;->d(II)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lp9/d;->h:Z

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "FaceSlenderTexturePreview"

    .line 4
    .line 5
    new-instance v2, Lp9/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move/from16 v5, p1

    .line 9
    .line 10
    move/from16 v6, p2

    .line 11
    .line 12
    invoke-direct {v2, v1, v5, v6, v3}, Lp9/c;-><init>(Ljava/lang/Object;III)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ly4/lf;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, v2}, Ly4/lf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 25
    .line 26
    .line 27
    iget-object v15, v1, Lp9/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v15

    .line 30
    :try_start_0
    iget-object v0, v1, Lp9/d;->g:Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 35
    .line 36
    invoke-interface {v0}, Lpi/e;->Q()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lp9/d;->g:Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->destroy()I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v1, v15

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    :goto_0
    new-instance v0, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lp9/d;->g:Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lp9/d;->f(Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    .line 60
    .line 61
    check-cast v0, Lp9/d$a;

    .line 62
    .line 63
    invoke-interface {v0}, Lp9/d$a;->b()V

    .line 64
    .line 65
    .line 66
    const-string v9, ""

    .line 67
    .line 68
    iget-object v0, v1, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFaceSlenderListener()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FaceSlenderListener;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v4, 0x1

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v1, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFaceSlenderListener()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FaceSlenderListener;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FaceSlenderListener;->isCustomFaceBeautyEffect()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    move v0, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v0, v3

    .line 92
    :goto_1
    iget-object v7, v1, Lp9/d;->o:[I

    .line 93
    .line 94
    aget v7, v7, v3

    .line 95
    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    iget-object v3, v1, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getModeNameIndex()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :cond_2
    const-string v7, "com.oplus.feature.custom.beauty.back.camera.support"

    .line 105
    .line 106
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    const-string v7, "multiCamera"

    .line 113
    .line 114
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->getCurrentMode()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->isFrontCamera()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :cond_3
    move v12, v0

    .line 129
    iget-object v7, v1, Lp9/d;->g:Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;

    .line 130
    .line 131
    iget v8, v1, Lp9/d;->a:I

    .line 132
    .line 133
    sget-boolean v0, Lu6/a;->b:Z

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    move v10, v0

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move v10, v4

    .line 141
    :goto_2
    sget-object v0, Ld6/o3;->a:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    const-string v0, "persist.sys.oplus.region"

    .line 146
    .line 147
    invoke-static {v0}, Ld6/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Ld6/o3;->a:Ljava/lang/String;

    .line 152
    .line 153
    :cond_5
    sget-object v11, Ld6/o3;->a:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v0, Ld6/o3;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    :try_start_1
    const-string v0, "persist.sys.locale"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/oplus/wrapper/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Ld6/o3;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_0
    move-exception v0

    .line 169
    :try_start_2
    const-string v4, "SystemUtil"

    .line 170
    .line 171
    const-string v13, "some thing has error!"

    .line 172
    .line 173
    invoke-static {v4, v13, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_3
    sget-object v0, Ld6/o3;->b:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v13, 0x1

    .line 179
    iget-object v1, v1, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getSensorName()[B

    .line 182
    .line 183
    .line 184
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    move-object v4, v7

    .line 186
    move/from16 v5, p1

    .line 187
    .line 188
    move/from16 v6, p2

    .line 189
    .line 190
    move v7, v8

    .line 191
    move v8, v10

    .line 192
    move-object v10, v11

    .line 193
    move-object v11, v0

    .line 194
    move-object v1, v15

    .line 195
    move v15, v3

    .line 196
    :try_start_3
    invoke-virtual/range {v4 .. v15}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[BI)I

    .line 197
    .line 198
    .line 199
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    new-instance v0, Ly4/mf;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Ly4/mf;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "FaceSlenderTexturePreview"

    .line 209
    .line 210
    new-instance v1, Ly4/x2;

    .line 211
    .line 212
    const/16 v2, 0x16

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ly4/x2;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    throw v0
.end method

.method public final destroyEngine()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ly4/e4;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p0, v2}, Ly4/e4;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "FaceSlenderTexturePreview"

    .line 7
    .line 8
    const-string v0, "isFaceSlenderOpen, mRequest is null"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCurrentBeautyIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getMakeupType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "none"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    :cond_2
    return v1
.end method

.method public final f(Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCurrentBeautyIndex()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-boolean v2, La5/j;->o:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    invoke-static {v2}, Lm9/b;->k(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "preview_face_beauty_enable"

    .line 26
    .line 27
    invoke-virtual {v1, v4, v2}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getAiEnhancementVideoState()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "preview_ai_video_state"

    .line 41
    .line 42
    invoke-virtual {v1, v4, v2}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFaceDrState()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "preview_face_dr_state"

    .line 56
    .line 57
    invoke-virtual {v1, v4, v2}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getMakeupType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "none"

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    sget-boolean v2, La5/j;->r:Z

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v2, v0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getMakeupLevel()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    move v2, v3

    .line 87
    :goto_2
    invoke-static {}, Lm9/b;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const-string v8, "preview_SqueezeZygoma_value"

    .line 92
    .line 93
    const-string v10, "preview_FullTemple_value"

    .line 94
    .line 95
    const/16 v11, 0xa

    .line 96
    .line 97
    const-string v12, "preview_DragHairline_value"

    .line 98
    .line 99
    const/16 v13, 0x9

    .line 100
    .line 101
    const-string v14, "preview_NarrowFace_value"

    .line 102
    .line 103
    const/16 v15, 0x8

    .line 104
    .line 105
    const-string v6, "preview_StretchFace_value"

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    iget-object v5, v0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCustomBeautyParams()[I

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    array-length v7, v5

    .line 118
    const/16 v9, 0xe

    .line 119
    .line 120
    if-ne v9, v7, :cond_5

    .line 121
    .line 122
    invoke-static {}, Lm9/b;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const-string v9, "preview_beauty_type"

    .line 127
    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    iget-object v3, v0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCurrBeautyType()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v9, v3}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v9, v3}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :goto_3
    aget v3, v5, v15

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v6, v3}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    aget v3, v5, v13

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v14, v3}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    aget v3, v5, v11

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v12, v3}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    const/16 v3, 0xb

    .line 175
    .line 176
    aget v3, v5, v3

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v10, v3}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    const/16 v3, 0xc

    .line 186
    .line 187
    aget v3, v5, v3

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v8, v3}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    const/16 v3, 0xd

    .line 197
    .line 198
    aget v3, v5, v3

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v6, "preview_Whitening_value"

    .line 205
    .line 206
    invoke-virtual {v1, v6, v3}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v5}, Lm9/b;->b(I[I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v5, "preview_beauty_status"

    .line 218
    .line 219
    invoke-virtual {v1, v5, v3}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    const-string v3, "com.oplus.feature.face.beauty.custom.menu.refinement.support"

    .line 224
    .line 225
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_5

    .line 230
    .line 231
    iget-object v3, v0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCustomBeautyParams()[I

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_5

    .line 238
    .line 239
    array-length v5, v3

    .line 240
    const/16 v7, 0xd

    .line 241
    .line 242
    if-ne v7, v5, :cond_5

    .line 243
    .line 244
    aget v5, v3, v15

    .line 245
    .line 246
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v1, v6, v5}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    aget v5, v3, v13

    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v1, v14, v5}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    aget v5, v3, v11

    .line 263
    .line 264
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v1, v12, v5}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    const/16 v5, 0xb

    .line 272
    .line 273
    aget v5, v3, v5

    .line 274
    .line 275
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v1, v10, v5}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    const/16 v5, 0xc

    .line 283
    .line 284
    aget v3, v3, v5

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v1, v8, v3}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :cond_5
    :goto_4
    iget-object v3, v0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isMakeupSupport()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {v3}, Lm9/b;->k(Z)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const-string v5, "preview_makeup_support"

    .line 304
    .line 305
    invoke-virtual {v1, v5, v3}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isMakeupSupport()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_6

    .line 315
    .line 316
    iget-object v3, v0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getMakeupType()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    :cond_6
    const-string v3, "preview_makeup_type"

    .line 323
    .line 324
    invoke-virtual {v1, v3, v4}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    const-string v3, "preview_makeup_value"

    .line 328
    .line 329
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1, v3, v2}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    iget-object v0, v0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v2, "preview_texture_format"

    .line 347
    .line 348
    invoke-virtual {v1, v2, v0}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    sget-object v0, Lu6/a;->a:Ljava/util/HashMap;

    .line 352
    .line 353
    return-void
.end method

.method public final firstFrameRendered()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getCacheFrames()I
    .locals 2

    .line 1
    const-string v0, "com.oplus.feature.custom.beauty.back.camera.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->isFrontCamera()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Ld6/c1;->x()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v0

    .line 27
    :cond_2
    :goto_1
    return v1
.end method

.method public final getEffectFlag()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final getInputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9/d;->c:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9/d;->d:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutputTimestamp()J
    .locals 2

    .line 1
    iget-object p0, p0, Lp9/d;->g:Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, p0}, Landroidx/activity/j;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final getSubOutputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/d;->o:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lp9/d;->d:Lcom/oplus/camera/common/gl/q0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lp9/d;->e:Lcom/oplus/camera/common/gl/q0;

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public final initRes()V
    .locals 0

    .line 1
    return-void
.end method

.method public final newTextures()V
    .locals 4

    .line 1
    new-instance v0, Ly4/w;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ly4/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FaceSlenderTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.oplus.camera.livephoto.enable.eis"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 22
    .line 23
    iget v2, p0, Lp9/d;->l:I

    .line 24
    .line 25
    iget v3, p0, Lp9/d;->m:I

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp9/d;->e:Lcom/oplus/camera/common/gl/q0;

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 33
    .line 34
    iget v2, p0, Lp9/d;->l:I

    .line 35
    .line 36
    iget v3, p0, Lp9/d;->m:I

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lp9/d;->c:Lcom/oplus/camera/common/gl/q0;

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 44
    .line 45
    iget v2, p0, Lp9/d;->l:I

    .line 46
    .line 47
    iget v3, p0, Lp9/d;->m:I

    .line 48
    .line 49
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lp9/d;->d:Lcom/oplus/camera/common/gl/q0;

    .line 53
    .line 54
    iput-boolean v1, p0, Lp9/d;->i:Z

    .line 55
    .line 56
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPreviewCallback([BII)V
    .locals 1

    iget-object p2, p0, Lp9/d;->b:Ljava/lang/Object;

    .line 1
    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lp9/d;->g:Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;

    .line 2
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p3, Lcom/oplus/camera/aps/service/j;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Lcom/oplus/camera/aps/service/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onPreviewCallback([B[BII)V
    .locals 1

    iget-object p3, p0, Lp9/d;->b:Ljava/lang/Object;

    .line 4
    monitor-enter p3

    :try_start_0
    iget-object p0, p0, Lp9/d;->g:Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lp9/a;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p1, p2}, Lp9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onPreviewEffectChanged()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final prepareTextures(Lcom/oplus/camera/common/gl/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/d;->c:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    const-string v1, "FaceSlenderTexturePreview"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp9/d;->c:Lcom/oplus/camera/common/gl/q0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ly4/j8;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Ly4/j8;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lp9/d;->d:Lcom/oplus/camera/common/gl/q0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lp9/d;->d:Lcom/oplus/camera/common/gl/q0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ly4/p6;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-direct {v0, p0, v2}, Ly4/p6;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lp9/d;->e:Lcom/oplus/camera/common/gl/q0;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lp9/d;->e:Lcom/oplus/camera/common/gl/q0;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ly4/g7;

    .line 69
    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, Ly4/g7;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z
    .locals 9

    .line 1
    sget v0, Ld6/b;->a:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v4, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mbApsAlgoInitFinish:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    iput-boolean v4, p0, Lp9/d;->p:Z

    .line 19
    .line 20
    iget-object v5, p0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 21
    .line 22
    const-string v6, "FaceSlenderTexturePreview"

    .line 23
    .line 24
    if-eqz v5, :cond_a

    .line 25
    .line 26
    if-eqz p1, :cond_a

    .line 27
    .line 28
    iget-object v5, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 29
    .line 30
    if-eqz v5, :cond_a

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    new-instance v4, Ld0/d;

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    invoke-direct {v4, v5}, Ld0/d;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lu6/r;->d(Lc0/h;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v4, p0, Lp9/d;->k:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Lp9/d;->g:Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    new-instance v4, Ly4/h6;

    .line 54
    .line 55
    const/16 v5, 0x16

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ly4/h6;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lp9/d;->reset()I

    .line 64
    .line 65
    .line 66
    iput-boolean v3, p0, Lp9/d;->k:Z

    .line 67
    .line 68
    :cond_2
    iget-object v4, p0, Lp9/d;->g:Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    iget-boolean v5, p0, Lp9/d;->h:Z

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0, v4}, Lp9/d;->f(Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lp9/d;->g:Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;

    .line 81
    .line 82
    iget v5, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mZoomState:I

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v7, "preview_zoom_state"

    .line 89
    .line 90
    invoke-virtual {v4, v7, v5}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lp9/d;->g:Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;

    .line 94
    .line 95
    iget-object v5, p0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {v4, v7, v8}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->updataPreviewParams(J)I

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    iget-object v4, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 106
    .line 107
    iget v5, v4, Lcom/oplus/camera/common/gl/b;->e:I

    .line 108
    .line 109
    iget v4, v4, Lcom/oplus/camera/common/gl/b;->f:I

    .line 110
    .line 111
    invoke-virtual {p0, v5, v4}, Lp9/d;->d(II)V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, p0, Lp9/d;->h:Z

    .line 115
    .line 116
    :goto_2
    iget-object v4, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mImage:Lv6/f;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {v4}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    iget-object v5, p0, Lp9/d;->g:Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;

    .line 133
    .line 134
    invoke-static {v4}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->getHardwareBufferAddress(Landroid/hardware/HardwareBuffer;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v6, "preview_hardware_buffer"

    .line 143
    .line 144
    invoke-virtual {v5, v6, v4}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const-string v4, "process, invalid hardwareBuffer!"

    .line 149
    .line 150
    invoke-static {v6, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    iget-object v4, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mImage:Lv6/f;

    .line 154
    .line 155
    iget-object v4, v4, Lv6/f;->h:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    iget-object v4, p0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const v5, 0x8059

    .line 166
    .line 167
    .line 168
    if-ne v4, v5, :cond_6

    .line 169
    .line 170
    iget-object v4, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mImage:Lv6/f;

    .line 171
    .line 172
    iget-object v4, v4, Lv6/f;->h:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 173
    .line 174
    sget-object v5, Lp9/d;->r:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v5, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mImage:Lv6/f;

    .line 183
    .line 184
    iget-object v5, v5, Lv6/f;->h:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 185
    .line 186
    sget-object v6, Lp9/d;->s:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    const/4 v4, 0x0

    .line 196
    move-object v5, v4

    .line 197
    :goto_4
    iget-object v6, p0, Lp9/d;->g:Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;

    .line 198
    .line 199
    const-string v7, "preview_hlg_gamma"

    .line 200
    .line 201
    invoke-virtual {v6, v7, v4}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lp9/d;->g:Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;

    .line 205
    .line 206
    const-string v6, "preview_srgb_gamma"

    .line 207
    .line 208
    invoke-virtual {v4, v6, v5}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v4, p0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCustomBeautyParams()[I

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v5, Lu6/a;->a:Ljava/util/HashMap;

    .line 218
    .line 219
    iget v5, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mFaceProcessFlag:I

    .line 220
    .line 221
    iget-object v6, p0, Lp9/d;->o:[I

    .line 222
    .line 223
    aput v5, v6, v3

    .line 224
    .line 225
    iget-object p1, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 226
    .line 227
    iget v3, p1, Lcom/oplus/camera/common/gl/b;->e:I

    .line 228
    .line 229
    aput v3, v6, v2

    .line 230
    .line 231
    iget v3, p1, Lcom/oplus/camera/common/gl/b;->f:I

    .line 232
    .line 233
    const/4 v7, 0x2

    .line 234
    aput v3, v6, v7

    .line 235
    .line 236
    if-ne v2, v5, :cond_8

    .line 237
    .line 238
    iget-object v3, p0, Lp9/d;->e:Lcom/oplus/camera/common/gl/q0;

    .line 239
    .line 240
    :goto_5
    iget v3, v3, Lcom/oplus/camera/common/gl/b;->c:I

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    iget-object v3, p0, Lp9/d;->d:Lcom/oplus/camera/common/gl/q0;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :goto_6
    iget-object v5, p0, Lp9/d;->g:Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;

    .line 247
    .line 248
    iget p1, p1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 249
    .line 250
    filled-new-array {v3}, [I

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v5, p1, v3, v6, v4}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->process(I[I[I[I)I

    .line 255
    .line 256
    .line 257
    new-instance p1, Ly4/c2;

    .line 258
    .line 259
    const/4 v3, 0x7

    .line 260
    invoke-direct {p1, v3}, Ly4/c2;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lu6/r;->k(Lc0/h;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lp9/d;->g:Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->getZoomScale()F

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iget-object v3, p0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFaceSlenderListener()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FaceSlenderListener;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_9

    .line 279
    .line 280
    iget v3, p0, Lp9/d;->n:F

    .line 281
    .line 282
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_9

    .line 287
    .line 288
    iput p1, p0, Lp9/d;->n:F

    .line 289
    .line 290
    iget-object p0, p0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFaceSlenderListener()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FaceSlenderListener;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-interface {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FaceSlenderListener;->onZoomScaleChanged(F)V

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 300
    .line 301
    .line 302
    move-result-wide p0

    .line 303
    invoke-static {v0, v1, p0, p1}, Ld6/b;->c(JJ)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    sput-object p0, Lp9/d;->q:Ljava/lang/String;

    .line 308
    .line 309
    return v2

    .line 310
    :cond_a
    :goto_7
    new-instance v0, Le8/i0;

    .line 311
    .line 312
    invoke-direct {v0, v2, p0, p1}, Le8/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 316
    .line 317
    .line 318
    return v3
.end method

.method public final processMipMapParams()V
    .locals 2

    .line 1
    iget-object p0, p0, Lp9/d;->d:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 6
    .line 7
    const/16 v0, 0xde1

    .line 8
    .line 9
    invoke-static {v0, p0}, Ld6/o1;->c(II)I

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x2801

    .line 13
    .line 14
    const/16 v1, 0x2703

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x2800

    .line 20
    .line 21
    const/16 v1, 0x2601

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {v0, p0}, Ld6/o1;->c(II)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final recycleTextures()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp9/d;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp9/d;->c:Lcom/oplus/camera/common/gl/q0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "FaceSlenderTexturePreview"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ln5/m;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v0, p0, v3}, Ln5/m;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp9/d;->c:Lcom/oplus/camera/common/gl/q0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lp9/d;->c:Lcom/oplus/camera/common/gl/q0;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lp9/d;->d:Lcom/oplus/camera/common/gl/q0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Ly4/n8;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, p0, v3}, Ly4/n8;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lp9/d;->d:Lcom/oplus/camera/common/gl/q0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lp9/d;->d:Lcom/oplus/camera/common/gl/q0;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lp9/d;->e:Lcom/oplus/camera/common/gl/q0;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Ly4/n7;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, p0, v3}, Ly4/n7;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lp9/d;->e:Lcom/oplus/camera/common/gl/q0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lp9/d;->e:Lcom/oplus/camera/common/gl/q0;

    .line 68
    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lp9/d;->i:Z

    .line 71
    .line 72
    return-void
.end method

.method public final reset()I
    .locals 1

    .line 1
    iget-object p0, p0, Lp9/d;->g:Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, p0}, Lkotlin/collections/i;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final setOutputTexture(Lcom/oplus/camera/common/gl/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/d;->d:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(II)V
    .locals 2

    .line 1
    new-instance v0, Lp9/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp9/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string v1, "FaceSlenderTexturePreview"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lp9/d;->l:I

    .line 12
    .line 13
    iput p1, p0, Lp9/d;->m:I

    .line 14
    .line 15
    return-void
.end method

.method public final setTextureSizeChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ld9/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ld9/k;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FaceSlenderTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lp9/d;->h:Z

    .line 13
    .line 14
    return-void
.end method
