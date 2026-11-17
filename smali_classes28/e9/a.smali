.class public final Le9/a;
.super Ljava/lang/Object;
.source "TenBitFeatureKeys.java"


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

.field public static final b:Lcom/oplus/ocs/camera/config/FeatureKey;
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
    sget-object v1, Ll5/d;->t0:Lr6/a;

    .line 4
    .line 5
    iget-object v1, v1, Lr6/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-class v2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Le9/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 15
    .line 16
    const-string v1, "com.oplus.feature.video.3hdr.10bit.support"

    .line 17
    .line 18
    const-class v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Le9/a;->b:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 24
    .line 25
    return-void
.end method
