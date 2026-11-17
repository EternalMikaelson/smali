.class public Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/result/AiDehazeProcessResult;
.super Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;
.source "AiDehazeProcessResult.java"


# instance fields
.field private resultBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getResultBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/result/AiDehazeProcessResult;->resultBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResultBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/result/AiDehazeProcessResult;->resultBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method
