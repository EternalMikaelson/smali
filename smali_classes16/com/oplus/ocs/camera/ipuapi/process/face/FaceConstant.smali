.class public Lcom/oplus/ocs/camera/ipuapi/process/face/FaceConstant;
.super Ljava/lang/Object;
.source "FaceConstant.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/ipuapi/process/face/FaceConstant$AlgoFormat;,
        Lcom/oplus/ocs/camera/ipuapi/process/face/FaceConstant$FaceBeautyListType;,
        Lcom/oplus/ocs/camera/ipuapi/process/face/FaceConstant$FaceBeautyType;,
        Lcom/oplus/ocs/camera/ipuapi/process/face/FaceConstant$FaceBeautyHintType;
    }
.end annotation


# static fields
.field public static final ALGO_DEFAULT_VALUE:I = 0x1e

.field public static final ALGO_PARAMS_LENGTH:I = 0xe

.field public static final INIT_FACE_COMBO:I = 0x1

.field public static final INIT_FACE_DETECT:I = 0x0

.field public static final PROCESS_FACE_BEAUTY:I = 0x2

.field public static final PROCESS_FACE_DETECT:I = 0x0

.field public static final PROCESS_PRE_FACE_BEAUTY:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
