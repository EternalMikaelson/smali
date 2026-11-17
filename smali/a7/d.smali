.class public final synthetic La7/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/ocs/camera/config/FeatureKey;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr6/a;


# direct methods
.method public synthetic constructor <init>(Lr6/a;Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La7/d;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 5
    .line 6
    iput-object p3, p0, La7/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, La7/d;->c:Lr6/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/camera/e;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/oplus/camera/e;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, La7/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, La7/d;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 13
    .line 14
    iget-object v3, p0, La7/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, La7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "FeatureConflictDecision"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La7/d;->c:Lr6/a;

    .line 25
    .line 26
    invoke-interface {p1, p0, v2, v3}, Lcom/oplus/camera/e;->O(Lr6/a;Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
