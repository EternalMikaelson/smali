.class Lcom/singleblur/blur/STBlurPreview$TextureInfo;
.super Ljava/lang/Object;
.source "STBlurPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singleblur/blur/STBlurPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextureInfo"
.end annotation


# instance fields
.field maskData:[B

.field maskHeight:I

.field maskWidth:I

.field showOriginal:Z

.field src2dTextureId:I

.field srcHeight:I

.field srcWidth:I

.field final synthetic this$0:Lcom/singleblur/blur/STBlurPreview;


# direct methods
.method public constructor <init>(Lcom/singleblur/blur/STBlurPreview;III[BIIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->this$0:Lcom/singleblur/blur/STBlurPreview;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->src2dTextureId:I

    .line 7
    .line 8
    iput p3, p0, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->srcWidth:I

    .line 9
    .line 10
    iput p4, p0, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->srcHeight:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->maskData:[B

    .line 13
    .line 14
    iput p6, p0, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->maskWidth:I

    .line 15
    .line 16
    iput p7, p0, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->maskHeight:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->showOriginal:Z

    .line 19
    .line 20
    return-void
.end method
