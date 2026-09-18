.class public Lcom/cdv/io/NvVideoSurfaceTexture;
.super Ljava/lang/Object;
.source "NvVideoSurfaceTexture.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final m_texId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/cdv/io/NvVideoSurfaceTexture;->m_texId:I

    .line 5
    .line 6
    return-void
.end method

.method private static native notifyFrameAvailable(I)V
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/cdv/io/NvVideoSurfaceTexture;->m_texId:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/cdv/io/NvVideoSurfaceTexture;->notifyFrameAvailable(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
