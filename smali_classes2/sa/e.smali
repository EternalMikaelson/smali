.class public final synthetic Lsa/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsa/f;

.field public final synthetic b:Lsa/k;


# direct methods
.method public synthetic constructor <init>(Lsa/f;Lsa/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/e;->a:Lsa/f;

    .line 5
    .line 6
    iput-object p2, p0, Lsa/e;->b:Lsa/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lsa/e;->a:Lsa/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsa/k;->b:Lsa/i;

    .line 9
    .line 10
    iget-object p0, p0, Lsa/e;->b:Lsa/k;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "Timeout"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lsa/k;->d:Lsa/i;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ll3/a;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-direct {p1, v0, v1}, Ll3/a;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p0
.end method
