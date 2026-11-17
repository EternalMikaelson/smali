.class public Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;
.super Ljava/lang/Object;
.source "BurstPMKEngineHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/BurstPMKEngineHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EngineProcessResult"
.end annotation


# instance fields
.field public direction:I

.field public format:I

.field public height:I

.field public imageData:[B

.field public outputOffset:Landroid/graphics/Point;

.field public pitchs:[I

.field public progress:I

.field public rotatedImageData:[B

.field public smallImageData:[B

.field public smallPreviewData:[B

.field public smallPreviewH:I

.field public smallPreviewW:I

.field final synthetic this$0:Lcom/oplus/ocs/camera/BurstPMKEngineHelper;

.field public updateRect:Landroid/graphics/Rect;

.field public updateSmallImageRect:Landroid/graphics/Rect;

.field public width:I


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/BurstPMKEngineHelper;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->this$0:Lcom/oplus/ocs/camera/BurstPMKEngineHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->imageData:[B

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->rotatedImageData:[B

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->pitchs:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->width:I

    .line 15
    .line 16
    iput v0, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->height:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->smallPreviewData:[B

    .line 19
    .line 20
    iput v0, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->smallPreviewW:I

    .line 21
    .line 22
    iput v0, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->smallPreviewH:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->format:I

    .line 26
    .line 27
    iput v1, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->direction:I

    .line 28
    .line 29
    iput v0, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->progress:I

    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->updateRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->updateSmallImageRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->outputOffset:Landroid/graphics/Point;

    .line 36
    .line 37
    return-void
.end method
