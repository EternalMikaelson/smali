.class public abstract Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.super Ljava/lang/Object;
.source "TexturePreview.java"


# static fields
.field public static DUMP_EFFECT_FLAG:I = 0x1ffff

.field public static final FLAG_ALL:I = 0x1ffff

.field public static final FLAG_ANIMOJI:I = 0x10

.field public static final FLAG_BLEND:I = 0x800

.field public static final FLAG_BLUR:I = 0x1

.field public static final FLAG_FACE_SLENDER:I = 0x4

.field public static final FLAG_FILTER:I = 0x2

.field public static final FLAG_FISH_EYE:I = 0x1000

.field public static final FLAG_FOCUS_PEAKING:I = 0x8000

.field public static final FLAG_HDR_TRANSFORM:I = 0x4000

.field public static final FLAG_HDR_TRANSFORM_LUT:I = 0x10000

.field public static final FLAG_PREVIEW_RENDER_LUT:I = 0x400

.field public static final FLAG_STICKER:I = 0x8

.field public static final FLAG_SUPER_TEXT:I = 0x40

.field public static final FLAG_TILTSHIFT:I = 0x200

.field public static final FLAG_VIDEO_BLUR:I = 0x20

.field public static final FLAG_VIDEO_RETENTION:I = 0x100

.field public static final FLAG_VIDEO_WATERMARK:I = 0x80

.field public static final FLAG_WATCH:I = 0x2000


# instance fields
.field protected mAppContext:Landroid/content/Context;

.field protected mGLHandler:Lpi/e;

.field protected mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "persist.sys.dump.preview.effect.flag"

    .line 2
    .line 3
    const v1, 0x1ffff

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->DUMP_EFFECT_FLAG:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(ILcom/oplus/camera/common/gl/q0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->lambda$prepareTextures$0(ILcom/oplus/camera/common/gl/q0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILcom/oplus/camera/common/gl/q0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->lambda$prepareTextures$1(ILcom/oplus/camera/common/gl/q0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static lambda$prepareTextures$0(ILcom/oplus/camera/common/gl/q0;)V
    .locals 0

    .line 1
    iput p0, p1, Lcom/oplus/camera/common/gl/q0;->v:I

    .line 2
    .line 3
    return-void
.end method

.method private static lambda$prepareTextures$1(ILcom/oplus/camera/common/gl/q0;)V
    .locals 0

    .line 1
    iput p0, p1, Lcom/oplus/camera/common/gl/q0;->v:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public beforeSwitchCamera()V
    .locals 0

    .line 1
    return-void
.end method

.method public buildFrameInfo()Lcom/oplus/camera/filter/texturepreview/FrameInfo;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/camera/filter/texturepreview/FrameInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract canProcess()Z
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public capture(Landroid/util/Size;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public checkTextureSize(Lcom/oplus/camera/common/gl/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public clearStickerTexture()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract destroyEngine()V
.end method

.method public draw(Lcom/oplus/camera/common/gl/i;IIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract firstFrameRendered()Z
.end method

.method public getCacheFrames()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCapturePreviewContent()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getEffectFlag()I
.end method

.method public abstract getInputTexture()Lcom/oplus/camera/common/gl/q0;
.end method

.method public abstract getOutputTexture()Lcom/oplus/camera/common/gl/q0;
.end method

.method public getOutputTimestamp()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProcessEffected()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getSubInputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSubOutputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSupportFloatParams()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getVideoBlurFloatParams()[F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getVideoBlurParams()[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public hideStickerHint()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract initRes()V
.end method

.method public initialize()V
    .locals 0

    .line 1
    return-void
.end method

.method public isDrawing()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isFrontCamera()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;->isFrontCamera()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract newTextures()V
.end method

.method public onDepthCallback([BII)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onDestroy()V
.end method

.method public onPreviewCallback([BII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreviewCallback([B[BII)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract onPreviewEffectChanged()Z
.end method

.method public onPreviewResult(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onlyReleaseRender()V
    .locals 0

    .line 1
    return-void
.end method

.method public pauseSound()V
    .locals 0

    .line 1
    return-void
.end method

.method public prepareTextures(Lcom/oplus/camera/common/gl/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final prepareTextures(Lcom/oplus/camera/common/gl/i;I)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lyd/e;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lyd/e;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lge/b;

    invoke-direct {v1, p2, v2}, Lge/b;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;)V

    return-void
.end method

.method public abstract process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z
.end method

.method public final process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;IJ)Z
    .locals 3

    sget-boolean v0, Ld6/z2;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p3, p4}, Ld6/z2;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getEffectFlag()I

    move-result v0

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "input"

    invoke-static {v0, v2, p3, p4, v1}, Ld6/w;->u(Lcom/oplus/camera/common/gl/q0;Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z

    move-result p1

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "output"

    invoke-static {p2, v1, p3, p4, v0}, Ld6/w;->u(Lcom/oplus/camera/common/gl/q0;Ljava/lang/String;JLjava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getSubOutputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "suboutput"

    invoke-static {p2, v0, p3, p4, p0}, Ld6/w;->u(Lcom/oplus/camera/common/gl/q0;Ljava/lang/String;JLjava/lang/String;)V

    :cond_2
    return p1
.end method

.method public processMipMapParams()V
    .locals 0

    .line 1
    return-void
.end method

.method public processMipMapParams(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public reInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract recycleTextures()V
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public reset()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public restartDecode()V
    .locals 0

    .line 1
    return-void
.end method

.method public restorePreview()V
    .locals 0

    .line 1
    return-void
.end method

.method public resumeSound()V
    .locals 0

    .line 1
    return-void
.end method

.method public setCameraId(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public setGLHandler(Lpi/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOutputTexture(Lcom/oplus/camera/common/gl/q0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRealOrientation(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTexturePreviewCallback(Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setTextureSizeChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public stop(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
