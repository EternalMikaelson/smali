.class public final Lfd/a;
.super Ljava/lang/Object;
.source "NightProFeatureKeys.java"


# static fields
.field public static final a:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/String;",
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
    const-string v1, "key_ultra_night_video"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 14
    .line 15
    const-string v1, "pref_night_tripod_mode_key"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lfd/a;->a:Lr6/a;

    .line 25
    .line 26
    return-void
.end method
