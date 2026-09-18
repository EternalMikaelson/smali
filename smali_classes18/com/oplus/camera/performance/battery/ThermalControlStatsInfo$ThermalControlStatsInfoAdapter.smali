.class public Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$ThermalControlStatsInfoAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "ThermalControlStatsInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThermalControlStatsInfoAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_APP_SWITCH_SAFETY_MODE:Ljava/lang/String; = "app_switch_safety_mode"

.field private static final KEY_BRIGHTNESS:Ljava/lang/String; = "brightness"

.field private static final KEY_CAMERA_BRIGHTNESS:Ljava/lang/String; = "cameraBrightness"

.field private static final KEY_CATEGORY_NAME:Ljava/lang/String; = "categoryName"

.field private static final KEY_CHARGE:Ljava/lang/String; = "charge"

.field private static final KEY_CPU:Ljava/lang/String; = "cpu"

.field private static final KEY_CURR_POLICY:Ljava/lang/String; = "currPolicy"

.field private static final KEY_DIS_CAMERA:Ljava/lang/String; = "disCamera"

.field private static final KEY_DIS_FLASHLIGHT:Ljava/lang/String; = "disFlashlight"

.field private static final KEY_DIS_FRAME_INSERT:Ljava/lang/String; = "disFrameInsert"

.field private static final KEY_DIS_HBMHB:Ljava/lang/String; = "disHBMHB"

.field private static final KEY_DIS_OISE:Ljava/lang/String; = "disOISE"

.field private static final KEY_DIS_TORCH:Ljava/lang/String; = "disTorch"

.field private static final KEY_DIS_VIDEO_SR:Ljava/lang/String; = "disVideoSR"

.field private static final KEY_DIS_WIFI_HOT_SPOT:Ljava/lang/String; = "disWifiHotSpot"

.field private static final KEY_FOLDING_MODE:Ljava/lang/String; = "folding_mode"

.field private static final KEY_FPS:Ljava/lang/String; = "fps"

.field private static final KEY_GEAR_LEVEL:Ljava/lang/String; = "gearLevel"

.field private static final KEY_GPU:Ljava/lang/String; = "gpu"

.field private static final KEY_IS_SPLIT:Ljava/lang/String; = "is_split"

.field private static final KEY_MODEM:Ljava/lang/String; = "modem"

.field private static final KEY_REFRESH_RATE:Ljava/lang/String; = "refreshRate"

.field private static final KEY_RESTRICT:Ljava/lang/String; = "restrict"

.field private static final KEY_SAFETY_TEST_JUDGE:Ljava/lang/String; = "safety_test_judge"

.field private static final KEY_SAFETY_TEST_ON:Ljava/lang/String; = "safety_test_on"

.field private static final KEY_STOP_CAMERA_VIDEO:Ljava/lang/String; = "stopCameraVideo"

.field private static final KEY_THERMAL_SERIOUS:Ljava/lang/String; = "thermalSerious"

.field private static final KEY_TRIGGER_LEVEL:Ljava/lang/String; = "trigger_level"

.field private static final KEY_TRIGGER_TIME:Ljava/lang/String; = "trigger_time"

.field private static final KEY_USER_MODE:Ljava/lang/String; = "user_mode"

.field private static final TAG:Ljava/lang/String; = "ThermalControlStatsInfoAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const/4 p0, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    if-nez p0, :cond_1

    .line 4
    new-instance p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;

    invoke-direct {p0}, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;-><init>()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    move v0, v9

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "trigger_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "user_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string v1, "safety_test_judge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_2

    :sswitch_3
    const-string v1, "is_split"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v5

    goto :goto_2

    :sswitch_4
    const-string v1, "trigger_level"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v6

    goto :goto_2

    :sswitch_5
    const-string v1, "folding_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v0, v7

    goto :goto_2

    :sswitch_6
    const-string v1, "safety_test_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move v0, v10

    goto :goto_2

    :sswitch_7
    const-string v1, "currPolicy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move v0, v11

    goto :goto_2

    :sswitch_8
    const-string v1, "app_switch_safety_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move v0, v8

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->triggerTime:J

    goto/16 :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->userMode:I

    goto/16 :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->safetyTestJudge:Ljava/lang/String;

    goto/16 :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12
    iput v11, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->isSplit:I

    goto/16 :goto_0

    .line 13
    :cond_b
    iput v10, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->isSplit:I

    goto/16 :goto_0

    .line 14
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->triggerLevel:I

    goto/16 :goto_0

    .line 15
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v0

    if-nez v0, :cond_c

    .line 16
    iput v11, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->foldingMode:I

    goto/16 :goto_0

    :cond_c
    if-ne v0, v11, :cond_0

    .line 17
    iput v10, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->foldingMode:I

    goto/16 :goto_0

    .line 18
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->safetyTestOn:Z

    goto/16 :goto_0

    .line 19
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 20
    :goto_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 21
    iget-object v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    if-nez v0, :cond_d

    .line 22
    new-instance v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    invoke-direct {v0}, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    .line 23
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_4
    move v0, v9

    goto/16 :goto_5

    :sswitch_9
    const-string v1, "gearLevel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    const/16 v0, 0x14

    goto/16 :goto_5

    :sswitch_a
    const-string v1, "thermalSerious"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    const/16 v0, 0x13

    goto/16 :goto_5

    :sswitch_b
    const-string v1, "disFlashlight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    const/16 v0, 0x12

    goto/16 :goto_5

    :sswitch_c
    const-string v1, "disVideoSR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    const/16 v0, 0x11

    goto/16 :goto_5

    :sswitch_d
    const-string v1, "disOISE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    const/16 v0, 0x10

    goto/16 :goto_5

    :sswitch_e
    const-string v1, "stopCameraVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_4

    :cond_13
    const/16 v0, 0xf

    goto/16 :goto_5

    :sswitch_f
    const-string v1, "brightness"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_4

    :cond_14
    const/16 v0, 0xe

    goto/16 :goto_5

    :sswitch_10
    const-string v1, "categoryName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_4

    :cond_15
    const/16 v0, 0xd

    goto/16 :goto_5

    :sswitch_11
    const-string v1, "disTorch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_4

    :cond_16
    const/16 v0, 0xc

    goto/16 :goto_5

    :sswitch_12
    const-string v1, "disHBMHB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_4

    :cond_17
    const/16 v0, 0xb

    goto/16 :goto_5

    :sswitch_13
    const-string v1, "modem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_4

    :cond_18
    const/16 v0, 0xa

    goto/16 :goto_5

    :sswitch_14
    const-string v1, "cameraBrightness"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_4

    :cond_19
    const/16 v0, 0x9

    goto/16 :goto_5

    :sswitch_15
    const-string v1, "gpu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_4

    :cond_1a
    move v0, v2

    goto/16 :goto_5

    :sswitch_16
    const-string v1, "fps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_4

    :cond_1b
    move v0, v3

    goto :goto_5

    :sswitch_17
    const-string v1, "cpu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_4

    :cond_1c
    move v0, v4

    goto :goto_5

    :sswitch_18
    const-string v1, "restrict"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_4

    :cond_1d
    move v0, v5

    goto :goto_5

    :sswitch_19
    const-string v1, "disFrameInsert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_4

    :cond_1e
    move v0, v6

    goto :goto_5

    :sswitch_1a
    const-string v1, "disCamera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_4

    :cond_1f
    move v0, v7

    goto :goto_5

    :sswitch_1b
    const-string v1, "charge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_4

    :cond_20
    move v0, v10

    goto :goto_5

    :sswitch_1c
    const-string v1, "refreshRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_4

    :cond_21
    move v0, v11

    goto :goto_5

    :sswitch_1d
    const-string v1, "disWifiHotSpot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_4

    :cond_22
    move v0, v8

    :goto_5
    packed-switch v0, :pswitch_data_1

    .line 25
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_3

    .line 26
    :pswitch_8
    iget-object v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->k:I

    goto/16 :goto_3

    .line 27
    :pswitch_9
    iget-object v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->u:I

    goto/16 :goto_3

    .line 28
    :pswitch_a
    iget-object v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->g:I

    goto/16 :goto_3

    .line 29
    :pswitch_b
    iget-object v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->r:I

    goto/16 :goto_3

    .line 30
    :pswitch_c
    iget-object v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->t:I

    goto/16 :goto_3

    .line 31
    :pswitch_d
    iget-object v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->q:I

    goto/16 :goto_3

    .line 32
    :pswitch_e
    iget-object v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->a:I

    goto/16 :goto_3

    .line 33
    :pswitch_f
    iget-object v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 34
    :pswitch_10
    iget-object v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->h:I

    goto/16 :goto_3

    .line 35
    :pswitch_11
    iget-object v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->s:I

    goto/16 :goto_3

    .line 36
    :pswitch_12
    iget-object v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->m:I

    goto/16 :goto_3

    .line 37
    :pswitch_13
    iget-object v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->b:I

    goto/16 :goto_3

    .line 38
    :pswitch_14
    iget-object v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->l:I

    goto/16 :goto_3

    .line 39
    :pswitch_15
    iget-object v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->j:I

    goto/16 :goto_3

    .line 40
    :pswitch_16
    iget-object v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->e:I

    goto/16 :goto_3

    .line 41
    :pswitch_17
    iget-object v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->o:I

    goto/16 :goto_3

    .line 42
    :pswitch_18
    iget-object v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->p:I

    goto/16 :goto_3

    .line 43
    :pswitch_19
    iget-object v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->f:I

    goto/16 :goto_3

    .line 44
    :pswitch_1a
    iget-object v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->d:I

    goto/16 :goto_3

    .line 45
    :pswitch_1b
    iget-object v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->n:I

    goto/16 :goto_3

    .line 46
    :pswitch_1c
    iget-object v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->i:I

    goto/16 :goto_3

    .line 47
    :cond_23
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    goto/16 :goto_0

    .line 48
    :pswitch_1d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->appSwitchSafetyMode:Z

    goto/16 :goto_0

    .line 49
    :cond_24
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bcfa2bd -> :sswitch_8
        -0x64b395fc -> :sswitch_7
        -0x5d501fc1 -> :sswitch_6
        -0x5add8d1f -> :sswitch_5
        -0x4a07d5c3 -> :sswitch_4
        0x76d83c5 -> :sswitch_3
        0x109f00b7 -> :sswitch_2
        0x1439ad97 -> :sswitch_1
        0x166688f4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5da5d754 -> :sswitch_1d
        -0x52b191a5 -> :sswitch_1c
        -0x5128dd4c -> :sswitch_1b
        -0x3e9deead -> :sswitch_1a
        -0x331bcee8 -> :sswitch_19
        -0x140f4544 -> :sswitch_18
        0x181a8 -> :sswitch_17
        0x18ce9 -> :sswitch_16
        0x190ac -> :sswitch_15
        0x1e3e156 -> :sswitch_14
        0x633fb2a -> :sswitch_13
        0xeb6eaff -> :sswitch_12
        0xf75080e -> :sswitch_11
        0x1964fca9 -> :sswitch_10
        0x26a22c51 -> :sswitch_f
        0x5c3a7af4 -> :sswitch_e
        0x6395933a -> :sswitch_d
        0x651e63ac -> :sswitch_c
        0x66154254 -> :sswitch_b
        0x72508f0d -> :sswitch_a
        0x7582f335 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$ThermalControlStatsInfoAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;

    move-result-object p0

    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string p0, "trigger_level"

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    iget v0, p2, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->triggerLevel:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    const-string p0, "trigger_time"

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    iget-wide v0, p2, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->triggerTime:J

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    const-string p0, "user_mode"

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    iget v0, p2, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->userMode:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    const-string p0, "safety_test_on"

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    iget-boolean v0, p2, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->safetyTestOn:Z

    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const-string p0, "safety_test_judge"

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    iget-object v0, p2, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->safetyTestJudge:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string p0, "app_switch_safety_mode"

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    iget-boolean v0, p2, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->appSwitchSafetyMode:Z

    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 9
    iget p0, p2, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->foldingMode:I

    const-string v0, "folding_mode"

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 12
    :goto_0
    iget p0, p2, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->isSplit:I

    const-string v0, "is_split"

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    :goto_1
    const-string p0, "currPolicy"

    .line 15
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object p2, p2, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$ThermalControlStatsInfoAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;)V

    return-void
.end method
