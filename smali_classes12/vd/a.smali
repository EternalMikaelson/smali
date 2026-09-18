.class public final Lvd/a;
.super Ljava/lang/Object;
.source "QuickVideoFeatureKeys.java"


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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    const-string v1, "com.oplus.feature.quick.video.ois.config.support"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvd/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 11
    .line 12
    return-void
.end method
