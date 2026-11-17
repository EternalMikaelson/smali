.class public final Lw3/d;
.super Lcom/oplus/ocs/base/common/api/a$a;
.source "OcsClientBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/ocs/base/common/api/a$a<",
        "Lcom/oplus/ocs/base/common/api/a$e;",
        "Lcom/oplus/ocs/base/common/api/a$c$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final buildClient(Landroid/content/Context;Landroid/os/Looper;Ldn/a;Ljava/lang/Object;)Lcom/oplus/ocs/base/common/api/a$e;
    .locals 0

    .line 1
    check-cast p4, Lcom/oplus/ocs/base/common/api/a$c$a;

    .line 2
    .line 3
    const-string p0, "context"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "looper"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "clientSettings"

    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lw3/c;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lw3/c;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
