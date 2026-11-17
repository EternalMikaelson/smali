.class public final Lkd/a;
.super Ljava/lang/Object;
.source "PanoramaFeatureKeys.java"


# static fields
.field public static final a:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/Integer;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "key_update_hint_layout_params"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/preference/e;->j(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkd/a;->a:Lr6/a;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 12
    .line 13
    const-string v1, "com.oplus.tunning.front.panorama.max.height"

    .line 14
    .line 15
    const-class v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkd/a;->b:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 23
    .line 24
    const-string v1, "com.oplus.tunning.rear.panorama.max.height"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkd/a;->c:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 30
    .line 31
    return-void
.end method
