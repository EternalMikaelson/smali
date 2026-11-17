.class public final Lcom/oplus/imageengine/engine/f;
.super Ljava/lang/Object;
.source "TextOcrProcess.kt"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/imageengine/engine/f$a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/imageengine/engine/f$a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/oplus/imageengine/engine/f;->a:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/imageengine/engine/f$b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/oplus/imageengine/engine/f$b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/oplus/imageengine/engine/f;->b:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/imageengine/engine/f$d;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/oplus/imageengine/engine/f$d;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/oplus/imageengine/engine/f;->c:Lkotlin/Lazy;

    .line 41
    .line 42
    new-instance v0, Lcom/oplus/imageengine/engine/f$c;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/oplus/imageengine/engine/f$c;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/oplus/imageengine/engine/f;->d:Lkotlin/Lazy;

    .line 52
    .line 53
    return-void
.end method
