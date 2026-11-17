.class public Lcom/oplus/compat/os/VibratorNative;
.super Ljava/lang/Object;
.source "VibratorNative.java"


# static fields
.field private static final COMPONENT_NAME:Ljava/lang/String; = "android.os.Vibrator"

.field public static LONG_MIDDLE_ONESHOT_TIME:J

.field public static LONG_STRONG_ONESHOT_TIME:J

.field public static MIDDLE_AMPLITUDE:I

.field public static RAPID_MIDDLE_ONESHOT_TIME:J

.field public static RAPID_MIDDLE_WAVEFORM_AMPLITUDE:[I

.field public static RAPID_MIDDLE_WAVEFORM_TIME:[J

.field public static RAPID_STRONG_WAVEFORM_AMPLITUDE:[I

.field public static RAPID_STRONG_WAVEFORM_TIME:[J

.field public static RAPID_WEAK_ONESHOT_TIME:J

.field public static STRONG_AMPLITUDE:I

.field public static WEAK_AMPLITUDE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/compat/os/VibratorNative;->getWeakAmplitudeCompat()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/oplus/compat/os/VibratorNative;->WEAK_AMPLITUDE:I

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/compat/os/VibratorNative;->getMiddleAmplitudeCompat()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/oplus/compat/os/VibratorNative;->MIDDLE_AMPLITUDE:I

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/compat/os/VibratorNative;->getStrongAmplitudeCompat()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lcom/oplus/compat/os/VibratorNative;->STRONG_AMPLITUDE:I

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/compat/os/VibratorNative;->getRapidWeakOneshotTimeCompat()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sput-wide v0, Lcom/oplus/compat/os/VibratorNative;->RAPID_WEAK_ONESHOT_TIME:J

    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/compat/os/VibratorNative;->getRapidMiddleOneshotTimeCompat()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sput-wide v0, Lcom/oplus/compat/os/VibratorNative;->RAPID_MIDDLE_ONESHOT_TIME:J

    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/compat/os/VibratorNative;->getLongMiddleOneshotTimeCompat()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    sput-wide v0, Lcom/oplus/compat/os/VibratorNative;->LONG_MIDDLE_ONESHOT_TIME:J

    .line 72
    .line 73
    invoke-static {}, Lcom/oplus/compat/os/VibratorNative;->getLongStrongOneshotTimeCompat()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sput-wide v0, Lcom/oplus/compat/os/VibratorNative;->LONG_STRONG_ONESHOT_TIME:J

    .line 84
    .line 85
    invoke-static {}, Lcom/oplus/compat/os/VibratorNative;->getRapidMiddleWaveformTimeCompat()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [J

    .line 90
    .line 91
    sput-object v0, Lcom/oplus/compat/os/VibratorNative;->RAPID_MIDDLE_WAVEFORM_TIME:[J

    .line 92
    .line 93
    invoke-static {}, Lcom/oplus/compat/os/VibratorNative;->getRapidMiddleWaveformAmplitudeCompat()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [I

    .line 98
    .line 99
    sput-object v0, Lcom/oplus/compat/os/VibratorNative;->RAPID_MIDDLE_WAVEFORM_AMPLITUDE:[I

    .line 100
    .line 101
    invoke-static {}, Lcom/oplus/compat/os/VibratorNative;->getRapidStrongWaveformTimeCompat()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [J

    .line 106
    .line 107
    sput-object v0, Lcom/oplus/compat/os/VibratorNative;->RAPID_STRONG_WAVEFORM_TIME:[J

    .line 108
    .line 109
    invoke-static {}, Lcom/oplus/compat/os/VibratorNative;->getRapidStrongWaveformAmplitudeCompat()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, [I

    .line 114
    .line 115
    sput-object v0, Lcom/oplus/compat/os/VibratorNative;->RAPID_STRONG_WAVEFORM_AMPLITUDE:[I

    .line 116
    .line 117
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addVibratorStateListener(Lcom/oplus/compat/os/OnVibratorStateChangedListenerNative;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/epona/Request$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/oplus/epona/Request$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.os.Vibrator"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setComponentName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "addVibratorStateListener"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setActionName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/oplus/epona/Request$Builder;->build()Lcom/oplus/epona/Request;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/oplus/compat/os/VibratorNative$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/oplus/compat/os/VibratorNative$1;-><init>(Lcom/oplus/compat/os/OnVibratorStateChangedListenerNative;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/oplus/epona/Epona;->newCall(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/RealCall;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v1}, Lcom/oplus/epona/internal/RealCall;->asyncExecute(Lcom/oplus/epona/Call$Callback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static getLongMiddleOneshotTimeCompat()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lbm/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x96

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static getLongStrongOneshotTimeCompat()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lbm/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x190

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static getMiddleAmplitudeCompat()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lbm/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xaf

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static getRapidMiddleOneshotTimeCompat()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lbm/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x32

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static getRapidMiddleWaveformAmplitudeCompat()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lbm/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/os/OplusVibratorConstant;->RAPID_MIDDLE_WAVEFORM_AMPLITUDE:[I

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private static getRapidMiddleWaveformTimeCompat()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lbm/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/os/OplusVibratorConstant;->RAPID_MIDDLE_WAVEFORM_TIME:[J

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private static getRapidStrongWaveformAmplitudeCompat()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lbm/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/os/OplusVibratorConstant;->RAPID_STRONG_WAVEFORM_AMPLITUDE:[I

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private static getRapidStrongWaveformTimeCompat()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lbm/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/os/OplusVibratorConstant;->RAPID_STRONG_WAVEFORM_TIME:[J

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private static getRapidWeakOneshotTimeCompat()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lbm/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x19

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static getStrongAmplitudeCompat()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lbm/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xfa

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static getWeakAmplitudeCompat()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lbm/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static isVibrating()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/epona/Request$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/oplus/epona/Request$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.os.Vibrator"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setComponentName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "isVibrating"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setActionName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/oplus/epona/Request$Builder;->build()Lcom/oplus/epona/Request;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/oplus/epona/Epona;->newCall(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/RealCall;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/oplus/epona/internal/RealCall;->execute()Lcom/oplus/epona/Response;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/oplus/epona/Response;->isSuccessful()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/epona/Response;->getBundle()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public static linerMotorVibrate(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object p0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    new-instance p0, Lbm/a;

    const-string p1, "not supported in R because of not exist"

    invoke-direct {p0, p1}, Lbm/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static linerMotorVibrate(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object p0, Lbm/b;->a:Ljava/lang/String;

    .line 4
    new-instance p0, Lbm/a;

    const-string p1, "not supported in R because of not exist"

    invoke-direct {p0, p1}, Lbm/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static linerMotorVibrateQCompat(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static linerMotorVibrateQCompat(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V
    .locals 0

    .line 2
    return-void
.end method

.method public static removeVibratorStateListener()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/epona/Request$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/oplus/epona/Request$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.os.Vibrator"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setComponentName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "removeVibratorStateListener"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setActionName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/oplus/epona/Request$Builder;->build()Lcom/oplus/epona/Request;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/oplus/epona/Epona;->newCall(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/RealCall;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/epona/internal/RealCall;->asyncExecute(Lcom/oplus/epona/Call$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
