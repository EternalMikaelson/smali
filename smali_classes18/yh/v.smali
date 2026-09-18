.class public final synthetic Lyh/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyh/v;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lqj/l0;

    .line 2
    .line 3
    iget-object p1, p1, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/camera/ui/control/a;->j:Lvb/p;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcf/f;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iget p0, p0, Lyh/v;->a:F

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcf/f;-><init>(FI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
