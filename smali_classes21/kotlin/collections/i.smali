.class public final synthetic Lkotlin/collections/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lnl/f0;
.implements Lc0/h;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/Iterable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(ILjava/util/Optional;)Ljava/util/Optional;
    .locals 1

    .line 1
    new-instance v0, Ly4/y6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly4/y6;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(ILjava/util/Optional;)V
    .locals 1

    .line 1
    new-instance v0, Ly4/x4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly4/x4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    const-string p0, "capture"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/c1;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 2
    .line 3
    const-string p0, "queryUriFromTmpOrPending"

    .line 4
    .line 5
    return-object p0
.end method
