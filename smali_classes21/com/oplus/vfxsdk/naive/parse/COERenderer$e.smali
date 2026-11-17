.class public final Lcom/oplus/vfxsdk/naive/parse/COERenderer$e;
.super Ljava/lang/Object;
.source "COERenderer.kt"

# interfaces
.implements Laq/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/vfxsdk/naive/parse/COERenderer;-><init>(JFFLdq/a;Lcom/oplus/vfxsdk/common/COEData;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/vfxsdk/naive/parse/COERenderer;


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/naive/parse/COERenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$e;->a:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    instance-of v2, v1, Ljava/lang/Float;

    .line 10
    .line 11
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 12
    .line 13
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$e;->a:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    instance-of v2, v1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, v1, [F

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    aget-object v1, p1, v5

    .line 31
    .line 32
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget-object v2, p1, v6

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    aget-object p1, p1, v0

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, [F

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toTypedArray([F)[Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    array-length v0, p1

    .line 62
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, v1, v2, v6, p1}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->setParameter(ILjava/lang/String;Z[Ljava/lang/Object;)Lkotlin/Unit;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    aget-object v1, p1, v5

    .line 71
    .line 72
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aget-object v2, p1, v6

    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    aget-object p1, p1, v0

    .line 89
    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, v1, v2, v6, p1}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->setParameter(ILjava/lang/String;Z[Ljava/lang/Object;)Lkotlin/Unit;

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    return-void
.end method
