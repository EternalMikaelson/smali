.class public final La7/j$a;
.super Ljava/lang/Object;
.source "FeatureConflictDecision.java"

# interfaces
.implements Li6/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Li6/i;

.field public final synthetic b:La7/j;


# direct methods
.method public constructor <init>(La7/j;Li6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7/j$a;->b:La7/j;

    .line 5
    .line 6
    iput-object p2, p0, La7/j$a;->a:Li6/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getRuntimeFeatureValue(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly4/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/m0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "FeatureConflictDecision"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, La7/j$a;->a:Li6/i;

    .line 17
    .line 18
    iget-object v3, v3, Li6/i;->a:Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->getFeatureInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, La7/i;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1, p0, p1}, La7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->getFeatureName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, La7/j$a;->b:La7/j;

    .line 42
    .line 43
    iget-object p0, p0, La7/j;->a:La7/u0;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lcom/oplus/camera/e;->a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    if-nez v3, :cond_2

    .line 56
    .line 57
    new-instance p0, Ly4/n0;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ly4/n0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance p0, Ly4/v7;

    .line 66
    .line 67
    invoke-direct {p0, v3, v1}, Ly4/v7;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method
