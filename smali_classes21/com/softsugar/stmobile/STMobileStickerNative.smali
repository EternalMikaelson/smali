.class public Lcom/softsugar/stmobile/STMobileStickerNative;
.super Ljava/lang/Object;
.source "STMobileStickerNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/softsugar/stmobile/STMobileStickerNative$ItemCallback;,
        Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;
    }
.end annotation


# static fields
.field public static final ST_MOBILE_BROW_JUMP:I = 0x20

.field public static final ST_MOBILE_EYE_BLINK:I = 0x2

.field public static final ST_MOBILE_HEAD_PITCH:I = 0x10

.field public static final ST_MOBILE_HEAD_YAW:I = 0x8

.field public static final ST_MOBILE_MOUTH_AH:I = 0x4

.field private static final TAG:Ljava/lang/String; = "STMobileStickerNative"

.field private static mCallback:Lcom/softsugar/stmobile/STMobileStickerNative$ItemCallback;


# instance fields
.field private mSoundPlay:Lcom/softsugar/stmobile/STSoundPlay;

.field private nativeStickerHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "st_sticker"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "st_sticker_jni"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native createInstanceNative()I
.end method

.method private native destroyInstanceNative()V
.end method

.method public static item_callback(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/softsugar/stmobile/STMobileStickerNative;->mCallback:Lcom/softsugar/stmobile/STMobileStickerNative$ItemCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;->fromStatus(I)Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p0, p1}, Lcom/softsugar/stmobile/STMobileStickerNative$ItemCallback;->processTextureCallback(Ljava/lang/String;Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static setCallback(Lcom/softsugar/stmobile/STMobileStickerNative$ItemCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/softsugar/stmobile/STMobileStickerNative;->mCallback:Lcom/softsugar/stmobile/STMobileStickerNative$ItemCallback;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public native addSticker(Ljava/lang/String;)I
.end method

.method public native addStickerFromAssetsFile(Ljava/lang/String;Landroid/content/res/AssetManager;)I
.end method

.method public native addStickerFromBuffer([BI)I
.end method

.method public native changeSticker(Ljava/lang/String;)I
.end method

.method public native changeStickerFromAssetsFile(Ljava/lang/String;Landroid/content/res/AssetManager;)I
.end method

.method public native changeStickerFromBuffer([BI)I
.end method

.method public createInstance(Landroid/content/Context;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/softsugar/stmobile/STSoundPlay;->getInstance()Lcom/softsugar/stmobile/STSoundPlay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/softsugar/stmobile/STMobileStickerNative;->mSoundPlay:Lcom/softsugar/stmobile/STSoundPlay;

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/softsugar/stmobile/STMobileStickerNative;->createInstanceNative()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/softsugar/stmobile/STMobileStickerNative;->mSoundPlay:Lcom/softsugar/stmobile/STSoundPlay;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/softsugar/stmobile/STSoundPlay;->setStickHandle(Lcom/softsugar/stmobile/STMobileStickerNative;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return p1
.end method

.method public native createSticker(I)I
.end method

.method public destroyInstance()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/softsugar/stmobile/STMobileStickerNative;->destroyInstanceNative()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native getTriggerAction()J
.end method

.method public native processTexture(ILcom/softsugar/stmobile/model/STHumanAction;IIIIIZLcom/softsugar/stmobile/model/STStickerInputParams;I)I
.end method

.method public native processTextureAndOutputBuffer(ILcom/softsugar/stmobile/model/STHumanAction;IIIIIZLcom/softsugar/stmobile/model/STStickerInputParams;II[B)I
.end method

.method public processTextureForceClear(ILcom/softsugar/stmobile/model/STHumanAction;IIIIIZLcom/softsugar/stmobile/model/STStickerInputParams;I)I
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p10}, Lcom/softsugar/stmobile/STMobileStickerNative;->processTexture(ILcom/softsugar/stmobile/model/STHumanAction;IIIIIZLcom/softsugar/stmobile/model/STStickerInputParams;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public native removeAllStickers()V
.end method

.method public native removeSticker(I)I
.end method

.method public native setMaxMemory(I)I
.end method

.method public native setSoundPlayDone(Ljava/lang/String;)I
.end method

.method public native setWaitingMaterialLoaded(Z)I
.end method
