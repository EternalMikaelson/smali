.class public final synthetic Lq7/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/oplus/ocs/camera/config/FeatureKey;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/config/FeatureKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/m;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li6/i;

    .line 2
    .line 3
    iget-object p0, p0, Lq7/m;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/config/FeatureKey;->getType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/oplus/ocs/camera/config/FeatureKeyContainer;->get(Ljava/lang/String;)Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Li6/i;->a:Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->getFeatureInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->getFeatureDefaultValue()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    return-object v0
.end method
