.class public final Ld9/d;
.super Ljava/lang/Object;
.source "TemperatureNotificationFeatureKeys.java"


# static fields
.field public static final a:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    const-string v1, "key_active_flash_mode_for_temperature_notification"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ld9/d;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 11
    .line 12
    const-string v0, "key_request_disable_flash_by_high_temperature"

    .line 13
    .line 14
    invoke-static {v2, v0}, Landroidx/preference/e;->j(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ld9/d;->b:Lr6/a;

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 21
    .line 22
    const-string v1, "com.oplus.camera.video.thermal.threshold.in.scene.level.1"

    .line 23
    .line 24
    const-class v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ld9/d;->c:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 32
    .line 33
    const-string v1, "com.oplus.camera.video.thermal.threshold.in.scene.level.2"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ld9/d;->d:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 39
    .line 40
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 41
    .line 42
    const-string v1, "com.oplus.camera.video.thermal.threshold.config.in.low.temperature.environment.support"

    .line 43
    .line 44
    const-class v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ld9/d;->e:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 52
    .line 53
    const-string v1, "com.oplus.camera.video.thermal.threshold.config.support"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Ld9/d;->f:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 59
    .line 60
    return-void
.end method
