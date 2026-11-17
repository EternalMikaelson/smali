.class interface abstract annotation Lcom/oplus/camera/aps/service/ApsService$CheckStopForegroundServiceState;
.super Ljava/lang/Object;
.source "ApsService.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/aps/service/ApsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "CheckStopForegroundServiceState"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final STATE_ACTIVITY_RUNNING_RETURN:I = 0x4

.field public static final STATE_NOT_SUPPORT_FOREGROUND_TO_BACK_RETURN:I = 0x3

.field public static final STATE_STARTED:I = 0x1

.field public static final STATE_STOPPED:I = 0x0

.field public static final STATE_SUPPORT_ALWAYS_FOREGROUND_SERVICE_RETURN:I = 0x5

.field public static final STATE_WAITING_FOR_PICTURE_PROCESSING:I = 0x2
