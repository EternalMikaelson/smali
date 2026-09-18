.class public final synthetic Lcom/oplus/ocs/camera/config/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/config/a;->a:Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/ocs/camera/config/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/ocs/camera/config/a;->b:I

    .line 2
    .line 3
    check-cast p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/ocs/camera/config/a;->a:Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->a(Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;ILcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
