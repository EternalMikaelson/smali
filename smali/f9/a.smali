.class public final Lf9/a;
.super Ljava/lang/Object;
.source "TimeShutterFeatureKeys.java"


# static fields
.field public static final a:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    const-string v1, "key_reset_timer_snap_shot"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf9/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroidx/preference/e;->k(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lf9/a;->b:Lr6/a;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 19
    .line 20
    const-string v1, "key_timer_shutter_start"

    .line 21
    .line 22
    const-class v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lf9/a;->c:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 28
    .line 29
    const-string v0, "key_entry_interval_shooting_menu"

    .line 30
    .line 31
    invoke-static {v2, v0}, Landroidx/preference/e;->j(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lf9/a;->d:Lr6/a;

    .line 36
    .line 37
    return-void
.end method
