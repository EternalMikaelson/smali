.class public Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;
.super Ljava/lang/Object;
.source "FeatureConfigureAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$RuntimeFeatureCallback;
    }
.end annotation


# instance fields
.field private final mFeatureConfigure:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureInterface;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->mFeatureConfigure:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureInterface;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;ILcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->lambda$getFeatureInfoList$0(ILcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/Set;Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->lambda$getFeatureInfoList$1(Ljava/util/Set;Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getEntryTypeName(I)Ljava/lang/String;
    .locals 0
    .param p1    # I
        .annotation build Lcom/oplus/ocs/camera/config/FeatureApi$EntryType;
        .end annotation
    .end param

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "watch"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "quick_launch"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "gimbal"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "video_other_app"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "other_app"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "main_menu"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$getFeatureInfoList$0(ILcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->getEntryType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->getEntryType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->getEntryTypeName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method private static synthetic lambda$getFeatureInfoList$1(Ljava/util/Set;Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->getFeatureName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getConflictMap(Ljava/lang/String;Ljava/lang/Object;Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$RuntimeFeatureCallback;)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$RuntimeFeatureCallback;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/CameraFeatureKeyContainer;->get(Ljava/lang/String;)Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->mFeatureConfigure:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureInterface;

    .line 14
    .line 15
    new-instance v2, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p3}, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$1;-><init>(Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$RuntimeFeatureCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, p2, v2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureInterface;->getConflictFeatureList(Lcom/oplus/ocs/camera/configure/CameraFeatureKey;Ljava/lang/Object;Lcom/oplus/ocs/camera/configure/RuntimeFeatureCallback;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/oplus/ocs/camera/configure/ConflictFeature;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ConflictFeature;->getFeatureKey()Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lcom/oplus/ocs/camera/config/FeatureKeyContainer;->initFeatureKey(Lcom/oplus/ocs/camera/configure/CameraFeatureKey;)Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ConflictFeature;->getDefaultValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public getFeatureInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/ocs/camera/config/FeatureInfoAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->mFeatureConfigure:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureInterface;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/CameraFeatureKeyContainer;->get(Ljava/lang/String;)Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureInterface;->getFeatureInfo(Lcom/oplus/ocs/camera/configure/CameraFeatureKey;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;-><init>(Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getFeatureInfoList(I)Ljava/util/Set;
    .locals 3
    .param p1    # I
        .annotation build Lcom/oplus/ocs/camera/config/FeatureApi$EntryType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->mFeatureConfigure:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureInterface;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureInterface;->getFeatureInfoList()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/oplus/ocs/camera/config/a;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/oplus/ocs/camera/config/a;-><init>(Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lcom/oplus/ocs/camera/config/b;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/oplus/ocs/camera/config/b;-><init>(Ljava/util/HashSet;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public hasConfigFeature(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->mFeatureConfigure:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureInterface;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/CameraFeatureKeyContainer;->get(Ljava/lang/String;)Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureInterface;->getFeatureInfo(Lcom/oplus/ocs/camera/configure/CameraFeatureKey;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
