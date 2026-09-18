.class public final Lcom/oplus/aiunit/core/d;
.super Ljava/lang/Object;
.source "AIUnit.kt"


# direct methods
.method public static a(Landroid/content/Context;Lcom/oplus/aiunit/core/callback/a;Z)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "."

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "AIUnit-SDK("

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "substring(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x29

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v0, "AIUnit-SDK"

    .line 69
    .line 70
    :goto_0
    sput-object v0, Lz3/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    sput-boolean p2, Lz3/a;->b:Z

    .line 73
    .line 74
    invoke-static {p0}, Lx3/a;->a(Landroid/content/Context;)Lcom/oplus/aiunit/core/data/b;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "init for service: "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "AIUnit"

    .line 93
    .line 94
    invoke-static {v1, v0}, Lz3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/oplus/aiunit/core/data/b;->NONE:Lcom/oplus/aiunit/core/data/b;

    .line 98
    .line 99
    if-ne p2, v0, :cond_2

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    sget-object p0, Ly3/a;->kErrorDeviceNotSupported:Ly3/a;

    .line 104
    .line 105
    invoke-virtual {p0}, Ly3/a;->value()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/core/callback/a;->b(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/core/service/a;->a:Lcom/oplus/aiunit/core/service/a$a;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/oplus/aiunit/core/service/a$a;->a()Lcom/oplus/aiunit/core/service/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, p0, p1, p2}, Lcom/oplus/aiunit/core/service/a;->a(Landroid/content/Context;Lcom/oplus/aiunit/core/callback/a;Lcom/oplus/aiunit/core/data/b;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
