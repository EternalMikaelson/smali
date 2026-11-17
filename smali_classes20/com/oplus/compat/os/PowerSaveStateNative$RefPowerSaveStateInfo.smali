.class Lcom/oplus/compat/os/PowerSaveStateNative$RefPowerSaveStateInfo;
.super Ljava/lang/Object;
.source "PowerSaveStateNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/compat/os/PowerSaveStateNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RefPowerSaveStateInfo"
.end annotation


# static fields
.field private static batterySaverEnabled:Lcom/oplus/utils/reflect/RefBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/oplus/compat/os/PowerSaveStateNative$RefPowerSaveStateInfo;

    .line 2
    .line 3
    const-string v1, "android.os.PowerSaveState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/oplus/utils/reflect/RefBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/compat/os/PowerSaveStateNative$RefPowerSaveStateInfo;->batterySaverEnabled:Lcom/oplus/utils/reflect/RefBoolean;

    .line 2
    .line 3
    return-object v0
.end method
