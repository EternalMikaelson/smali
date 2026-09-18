.class public interface abstract annotation Lcom/oplus/ocs/camera/CameraParameter$CaptureFailCode;
.super Ljava/lang/Object;
.source "CameraParameter.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/CameraParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "CaptureFailCode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final BURST_HAL_CACHE_FULL:I = 0x6

.field public static final BURST_MEMORY_NOT_ENOUGH:I = 0x2

.field public static final BURST_PROCESS_MEMORY_NOT_ENOUGH:I = 0x5

.field public static final BURST_START_MEMORY_NOT_ENOUGH:I = 0x4

.field public static final MEMORY_NOT_ENOUGH:I = 0x1

.field public static final SENSOR_MODE_SWITCH_TIMEOUT:I = 0x3
