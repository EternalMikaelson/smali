.class Lcom/singleblur/blur/STBlurPreview$SegmentData;
.super Ljava/lang/Object;
.source "STBlurPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singleblur/blur/STBlurPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SegmentData"
.end annotation


# instance fields
.field faceCount:I

.field isFrontCamera:Z

.field resizeHeight:I

.field resizeWidth:I

.field resizedData:[B

.field showOriginal:Z

.field src2dTextureId:I

.field srcHeight:I

.field srcWidth:I

.field final synthetic this$0:Lcom/singleblur/blur/STBlurPreview;


# direct methods
.method public constructor <init>(Lcom/singleblur/blur/STBlurPreview;III[BIIIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/singleblur/blur/STBlurPreview$SegmentData;->this$0:Lcom/singleblur/blur/STBlurPreview;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/singleblur/blur/STBlurPreview$SegmentData;->src2dTextureId:I

    .line 7
    .line 8
    iput p3, p0, Lcom/singleblur/blur/STBlurPreview$SegmentData;->srcWidth:I

    .line 9
    .line 10
    iput p4, p0, Lcom/singleblur/blur/STBlurPreview$SegmentData;->srcHeight:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/singleblur/blur/STBlurPreview$SegmentData;->resizedData:[B

    .line 13
    .line 14
    iput p6, p0, Lcom/singleblur/blur/STBlurPreview$SegmentData;->resizeWidth:I

    .line 15
    .line 16
    iput p7, p0, Lcom/singleblur/blur/STBlurPreview$SegmentData;->resizeHeight:I

    .line 17
    .line 18
    iput p8, p0, Lcom/singleblur/blur/STBlurPreview$SegmentData;->faceCount:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/singleblur/blur/STBlurPreview$SegmentData;->isFrontCamera:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/singleblur/blur/STBlurPreview$SegmentData;->showOriginal:Z

    .line 23
    .line 24
    return-void
.end method
