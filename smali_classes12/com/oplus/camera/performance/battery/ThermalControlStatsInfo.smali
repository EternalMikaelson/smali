.class public Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;
.super Ljava/lang/Object;
.source "ThermalControlStatsInfo.java"


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$ThermalControlStatsInfoAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;,
        Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$ThermalControlStatsInfoAdapter;
    }
.end annotation


# static fields
.field public static final FOLDED_MODE:I = 0x1

.field public static final FOLD_NOT_SUPPORTED:I = 0x0

.field public static final GAME_HIGHPERF_MODE:I = 0x6

.field public static final GAME_NORMAL_MODE:I = 0x7

.field public static final GAME_POWERSAVE_MODE:I = 0x5

.field public static final HIGH_PREF_MODE:I = 0x1

.field public static final NEW_THERMAL_CONTROL_CATEGORYNAME:Ljava/lang/String; = "safety_test"

.field public static final NORMAL_MODE:I = 0x2

.field public static final NOT_SPLIT:I = 0x2

.field public static final POWERSAVE_MODE:I = 0x3

.field public static final RACING_MODE:I = 0x0

.field public static final SPLIT:I = 0x1

.field public static final SPLIT_NOT_SUPPORTED:I = 0x0

.field public static final SUPERPOWERSAVE_MODE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ThermalControlStatsInfo"

.field public static final UNFOLDED_MODE:I = 0x2

.field private static final UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field public appSwitchSafetyMode:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_switch_safety_mode"
    .end annotation
.end field

.field public currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currPolicy"
    .end annotation
.end field

.field public foldingMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "folding_mode"
    .end annotation
.end field

.field public isSplit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_split"
    .end annotation
.end field

.field public safetyTestJudge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "safety_test_judge"
    .end annotation
.end field

.field public safetyTestOn:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "safety_test_on"
    .end annotation
.end field

.field public triggerLevel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trigger_level"
    .end annotation
.end field

.field public triggerTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trigger_time"
    .end annotation
.end field

.field public userMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->foldingMode:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->isSplit:I

    .line 8
    .line 9
    return-void
.end method

.method public static getUserModeDescription(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "unknown"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "GAME_NORMAL_MODE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "GAME_HIGHPERF_MODE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "GAME_POWERSAVE_MODE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "SUPERPOWERSAVE_MODE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "POWERSAVE_MODE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "NORMAL_MODE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "HIGH_PREF_MODE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "RACING_MODE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public checkAndFill()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->safetyTestJudge:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unknown"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->safetyTestJudge:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->triggerTime:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->triggerTime:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->triggerLevel:I

    .line 30
    .line 31
    iget v3, p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->triggerLevel:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget v2, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->userMode:I

    .line 36
    .line 37
    iget v3, p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->userMode:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->safetyTestOn:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->safetyTestOn:Z

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->appSwitchSafetyMode:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->appSwitchSafetyMode:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->safetyTestJudge:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->safetyTestJudge:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget v2, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->foldingMode:I

    .line 64
    .line 65
    iget v3, p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->foldingMode:I

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget v2, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->isSplit:I

    .line 70
    .line 71
    iget v3, p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->isSplit:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    .line 78
    .line 79
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v0, v1

    .line 87
    :goto_0
    return v0

    .line 88
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->triggerLevel:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->triggerTime:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->userMode:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->safetyTestOn:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->safetyTestJudge:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    .line 28
    .line 29
    iget v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->foldingMode:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget p0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->isSplit:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method
