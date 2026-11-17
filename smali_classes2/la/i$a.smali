.class public final Lla/i$a;
.super Landroid/os/Handler;
.source "ForeGroundStillController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lla/i;


# direct methods
.method public constructor <init>(Lla/i;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/i$a;->a:Lla/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lla/i$a;->a:Lla/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ly4/zd;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p1}, Ly4/zd;-><init>(ILandroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ForeGroundStillController"

    .line 13
    .line 14
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget p0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lo5/c;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lo5/c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lga/v;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lga/v;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
