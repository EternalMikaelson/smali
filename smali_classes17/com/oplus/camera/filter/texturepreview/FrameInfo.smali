.class public Lcom/oplus/camera/filter/texturepreview/FrameInfo;
.super Ljava/lang/Object;
.source "FrameInfo.java"


# static fields
.field public static final FACE_PROCESS_FLAG_BASE:I = 0x1

.field public static final FACE_PROCESS_FLAG_DEFAULT:I = 0x0

.field public static final FACE_PROCESS_FLAG_RESHAPE:I = 0x2


# instance fields
.field public mCanvas:Lcom/oplus/camera/common/gl/i;

.field public mContainer:Lpi/l;

.field public mDrawMatrix:[F

.field public mExtTexture:Lcom/oplus/camera/common/gl/h;

.field public mFaceProcessFlag:I

.field public mFboCreated:Z

.field public mHeight:I

.field public mImage:Lv6/f;

.field public mInTexture:Lcom/oplus/camera/common/gl/q0;

.field public mIsDrawTexture2D:Z

.field public mOrientation:I

.field public mOutTexture:Lcom/oplus/camera/common/gl/q0;

.field public mRequestRenderType:I

.field public mSensorInfoActiveArraySize:Landroid/graphics/Rect;

.field public mSubInTexture:Lcom/oplus/camera/common/gl/q0;

.field public mVideoOutputTexture:Lcom/oplus/camera/common/gl/q0;

.field public mWidth:I

.field public mZoomState:I

.field public mbApsAlgoInitFinish:Z

.field public mbNeedDropFrame:Z

.field public mbRenderVideo:Z

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/i;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mExtTexture:Lcom/oplus/camera/common/gl/h;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mSubInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mOutTexture:Lcom/oplus/camera/common/gl/q0;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mContainer:Lpi/l;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mVideoOutputTexture:Lcom/oplus/camera/common/gl/q0;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mImage:Lv6/f;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mbRenderVideo:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mbNeedDropFrame:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mbApsAlgoInitFinish:Z

    .line 27
    .line 28
    iput v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mZoomState:I

    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mDrawMatrix:[F

    .line 31
    .line 32
    iput v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mWidth:I

    .line 33
    .line 34
    iput v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mHeight:I

    .line 35
    .line 36
    iput v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->x:I

    .line 37
    .line 38
    iput v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->y:I

    .line 39
    .line 40
    iput v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mRequestRenderType:I

    .line 41
    .line 42
    iput v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mOrientation:I

    .line 43
    .line 44
    iput v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mFaceProcessFlag:I

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mFboCreated:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mIsDrawTexture2D:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FrameInfo: mExtTexture: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mExtTexture:Lcom/oplus/camera/common/gl/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mInTexture: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mWidth: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mWidth:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mHeight: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mHeight:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mRequestRenderType: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mRequestRenderType:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mOrientation: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mOrientation:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mbApsAlgoInitFinish: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mbApsAlgoInitFinish:Z

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
