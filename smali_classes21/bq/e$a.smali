.class public final Lbq/e$a;
.super Ljava/lang/Object;
.source "Stat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lbq/c;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbq/e;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/vfxsdk/common/perf/Stat;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/vfxsdk/common/perf/Stat;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lbq/c;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v1, Lbq/c;

    .line 29
    .line 30
    invoke-direct {v1}, Lbq/c;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/oplus/vfxsdk/common/perf/Stat;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
