.class public Lcom/oplus/compat/os/WaveformEffectNative;
.super Ljava/lang/Object;
.source "WaveformEffectNative.java"


# static fields
.field public static EFFECT_ALARM_NOTIFICATION:I = 0x0

.field private static final TAG:Ljava/lang/String; = "WaveformEffectNative"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WaveformEffectNative"

    .line 2
    .line 3
    const-string v1, "only support before Q"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static initForQ()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
