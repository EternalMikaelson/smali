.class public final Lcom/oplus/vfxsdk/naive/parse/COERenderer$a;
.super Ljava/lang/Object;
.source "COERenderer.kt"

# interfaces
.implements Laq/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/vfxsdk/naive/parse/COERenderer;-><init>(JFFLdq/a;Lcom/oplus/vfxsdk/common/COEData;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCOERenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 COERenderer.kt\ncom/oplus/vfxsdk/naive/parse/COERenderer$1$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,506:1\n11115#2:507\n11450#2,3:508\n37#3,2:511\n*S KotlinDebug\n*F\n+ 1 COERenderer.kt\ncom/oplus/vfxsdk/naive/parse/COERenderer$1$1$1\n*L\n83#1:507\n83#1:508,3\n83#1:511,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/vfxsdk/common/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/vfxsdk/common/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/common/g;Lcom/oplus/vfxsdk/naive/parse/COERenderer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/vfxsdk/common/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/oplus/vfxsdk/naive/parse/COERenderer;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$a;->a:Lcom/oplus/vfxsdk/common/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$a;->b:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$a;->a:Lcom/oplus/vfxsdk/common/g;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/oplus/vfxsdk/common/g;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "Vec2"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$a;->c:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$a;->b:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Lcom/oplus/vfxsdk/common/g;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "Vec3"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lcom/oplus/vfxsdk/common/g;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "Vec4"

    .line 41
    .line 42
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Lcom/oplus/vfxsdk/common/g;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "Color"

    .line 51
    .line 52
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, v0, Lcom/oplus/vfxsdk/common/g;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "int"

    .line 62
    .line 63
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, Lcom/oplus/vfxsdk/common/g;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "float"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, v2, p2, v3, p1}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->setParameter(ILjava/lang/String;Z[Ljava/lang/Object;)Lkotlin/Unit;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_0
    check-cast p1, [F

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    array-length v1, p1

    .line 92
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    array-length v1, p1

    .line 96
    const/4 v4, 0x0

    .line 97
    move v5, v4

    .line 98
    :goto_1
    if-ge v5, v1, :cond_3

    .line 99
    .line 100
    aget v6, p1, v5

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "null cannot be cast to non-null type kotlin.Any"

    .line 107
    .line 108
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    array-length v0, p1

    .line 128
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, v2, p2, v3, p1}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->setParameter(ILjava/lang/String;Z[Ljava/lang/Object;)Lkotlin/Unit;

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_2
    return-void
.end method
