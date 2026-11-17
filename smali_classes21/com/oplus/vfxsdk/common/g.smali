.class public final Lcom/oplus/vfxsdk/common/g;
.super Ljava/lang/Object;
.source "UniformData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUniformData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UniformData.kt\ncom/oplus/vfxsdk/common/UniformData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,54:1\n1549#2:55\n1620#2,2:56\n1622#2:59\n1208#2,2:60\n1238#2,4:62\n1#3:58\n11065#4:66\n11400#4,3:67\n37#5,2:70\n*S KotlinDebug\n*F\n+ 1 UniformData.kt\ncom/oplus/vfxsdk/common/UniformData\n*L\n48#1:55\n48#1:56,2\n48#1:59\n49#1:60,2\n49#1:62,4\n50#1:66\n50#1:67,3\n50#1:70,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Laq/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/vfxsdk/common/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/vfxsdk/common/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string p1, "float"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string p1, "Range"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const-string v1, "Color"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_3
    const-string v1, "Vec4"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_4
    const-string v1, "Vec3"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_5
    const-string v1, "Vec2"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/g;->c:Ljava/lang/Object;

    .line 71
    .line 72
    const-string v1, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, [F

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    aput p2, v0, p1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string p1, "int"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    :cond_1
    iput-object p2, p0, Lcom/oplus/vfxsdk/common/g;->c:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/vfxsdk/common/g;->d:Laq/g;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p2, p0, Lcom/oplus/vfxsdk/common/g;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/g;->c:Ljava/lang/Object;

    .line 105
    .line 106
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 107
    .line 108
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p0, p2}, Laq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x197ef -> :sswitch_6
        0x289f3e -> :sswitch_5
        0x289f3f -> :sswitch_4
        0x289f40 -> :sswitch_3
        0x3e43f43 -> :sswitch_2
        0x4b1491d -> :sswitch_1
        0x5d0225c -> :sswitch_0
    .end sparse-switch
.end method
