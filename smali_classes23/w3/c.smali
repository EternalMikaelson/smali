.class public final Lw3/c;
.super Lcom/oplus/ocs/base/common/api/b;
.source "OcsClient.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/ocs/base/common/api/b<",
        "Landroid/os/IBinder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "looper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/base/common/api/b;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getClientName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AI_CLIENT"

    .line 2
    .line 3
    return-object p0
.end method
