.class public final synthetic Li6/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$RuntimeFeatureCallback;


# instance fields
.field public final synthetic a:Li6/i$a;


# direct methods
.method public synthetic constructor <init>(Li6/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6/h;->a:Li6/i$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getRuntimeFeatureValue(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li6/h;->a:Li6/i$a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Li6/i$a;->getRuntimeFeatureValue(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
