.class public final synthetic Lih/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/d;


# direct methods
.method public static a(ILjava/util/Optional;)V
    .locals 1

    .line 1
    new-instance v0, Ly4/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly4/a0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Landroid/net/Uri;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Lai/a;Lai/c;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferErrorMsg;

    .line 2
    .line 3
    iget-object p0, p2, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferErrorMsg;->c:Ljava/util/Map;

    .line 4
    .line 5
    const-string p1, "failed_reason"

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "identity_not_exist"

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferErrorMsg;->c:Ljava/util/Map;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferErrorMsg;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lta/k;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-direct {p0, v0, p2, p1}, Lta/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "CaptureDeferTaskUtils"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lv6/y0;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-direct {v0, v1, p2, p1}, Lv6/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lka/b1;->c(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p2, p1}, Lih/k;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
