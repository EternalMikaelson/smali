.class public Lcom/oplus/camera/statistics/events/StatisticsEvent;
.super Ljava/lang/Object;
.source "StatisticsEvent.java"


# static fields
.field public static final ACCESS_FAIL:Ljava/lang/String; = "access_fail"

.field public static final ACCESS_FAIL_REASON:Ljava/lang/String; = "access_fail_reason"

.field public static final ACCESS_FAIL_SAME_REASON:Ljava/lang/String; = "access_fail_same_reason"

.field public static final ACCESS_FAIL_TIMES:Ljava/lang/String; = "access_fail_times"

.field public static final ACCESS_FAIL_VALUE:Ljava/lang/String; = "access_fail_value"

.field public static final ACCESS_TARGET_VALUE:Ljava/lang/String; = "access_target_value"

.field public static final BATTERY_PERCENT:Ljava/lang/String; = "battery_percent"

.field public static final BOOT_TIME:Ljava/lang/String; = "boot_time"

.field public static final CAMERA_CRASH:Ljava/lang/String; = "camera_crash"

.field public static final CAMERA_PID:Ljava/lang/String; = "camera_pid"

.field public static final CAMERA_SHUT_DOWN:Ljava/lang/String; = "camera_shut_down"

.field public static final CPU_SLEEP_TIME:Ljava/lang/String; = "cpu_sleep_time"

.field public static final CRASH_REASON:Ljava/lang/String; = "crash_reason"

.field public static final DEFER_ACCESS_CONTINUE_FAIL:Ljava/lang/String; = "access_continue_fail"

.field public static final DEFER_ACCESS_FAIL:Ljava/lang/String; = "access_fail"

.field public static final DEFER_JOB_AMOUNT:Ljava/lang/String; = "defer_job_amount"

.field public static final DEFER_JOB_IDENTITY:Ljava/lang/String; = "identity"

.field public static final DEFER_JOB_LEVEL:Ljava/lang/String; = "job_level"

.field public static final DEFER_JOB_PROCESS_CPU_LOADING_LEVEL_AFTER:Ljava/lang/String; = "cpu_loading_level_after"

.field public static final DEFER_JOB_PROCESS_CPU_LOADING_LEVEL_BEFORE:Ljava/lang/String; = "cpu_loading_level_before"

.field public static final DEFER_JOB_PROCESS_MEMORY_AFTER:Ljava/lang/String; = "process_memory_after"

.field public static final DEFER_JOB_PROCESS_MEMORY_BEFORE:Ljava/lang/String; = "process_memory_before"

.field public static final DEFER_JOB_PROCESS_SCREEN_AFTER:Ljava/lang/String; = "process_screen_after"

.field public static final DEFER_JOB_PROCESS_SCREEN_BEFORE:Ljava/lang/String; = "process_screen_before"

.field public static final DEFER_JOB_PROCESS_TEMPERATURE_AFTER:Ljava/lang/String; = "process_after_temperature"

.field public static final DEFER_JOB_PROCESS_TEMPERATURE_BEFORE:Ljava/lang/String; = "process_before_temperature"

.field public static final DEFER_JOB_PROCESS_TIME:Ljava/lang/String; = "job_process_time"

.field public static final DEFER_JOB_WAIT_OTHER_TIME:Ljava/lang/String; = "job_wait_other_time"

.field public static final DEFER_SCENE:Ljava/lang/String; = "start_defer_scene"

.field public static final END_TIME:Ljava/lang/String; = "end_time"

.field public static final IS_ON_CHARGE:Ljava/lang/String; = "is_on_charge"

.field public static final OPEN_CAMERA:Ljava/lang/String; = "open_camera"

.field public static final PID_START_TIME:Ljava/lang/String; = "pid_start_time"

.field public static final PROCESS_TIME:Ljava/lang/String; = "process_time"

.field public static final SHUTTER_TIME:Ljava/lang/String; = "shutter_time"

.field public static final SHUTTER_TO_START_PROCESS_TIME:Ljava/lang/String; = "shutter_to_startProcess_time"

.field public static final START_TIME:Ljava/lang/String; = "start_time"

.field public static final WAIT_OTHER_JOB:Ljava/lang/String; = "wait_other_job"


# instance fields
.field private endTime:J

.field private failReason:Lorg/json/JSONObject;

.field private name:Ljava/lang/String;

.field private startTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/StatisticsEvent;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/camera/statistics/events/StatisticsEvent;->startTime:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/oplus/camera/statistics/events/StatisticsEvent;->endTime:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/oplus/camera/statistics/events/StatisticsEvent;->failReason:Lorg/json/JSONObject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/statistics/events/StatisticsEvent;->endTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/camera/statistics/events/StatisticsEvent;->startTime:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/statistics/events/StatisticsEvent;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFailReason()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/StatisticsEvent;->failReason:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/StatisticsEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/statistics/events/StatisticsEvent;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method
