.class public final synthetic Lyh/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyh/a0$b;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[F


# direct methods
.method public synthetic constructor <init>(Lyh/a0$b;II[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh/c0;->a:Lyh/a0$b;

    .line 5
    .line 6
    iput p2, p0, Lyh/c0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lyh/c0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lyh/c0;->d:[F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyh/c0;->a:Lyh/a0$b;

    .line 2
    .line 3
    iget-object v0, v0, Lyh/a0$b;->a:Lyh/a0;

    .line 4
    .line 5
    iget-object v0, v0, Lyh/a0;->b:Lcom/oplus/camera/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/activity/v;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroidx/activity/i;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lbh/i0;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lbh/i0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lfh/a1;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lfh/a1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lyh/d0;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget v3, p0, Lyh/c0;->b:I

    .line 51
    .line 52
    iget v4, p0, Lyh/c0;->c:I

    .line 53
    .line 54
    iget-object p0, p0, Lyh/c0;->d:[F

    .line 55
    .line 56
    invoke-direct {v1, v3, v4, v2, p0}, Lyh/d0;-><init>(III[F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
