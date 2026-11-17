.class public final Lkotlinx/coroutines/d1;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/c0;

.field public static final b:Lkotlinx/coroutines/internal/c0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/internal/c0;

.field public static final d:Lkotlinx/coroutines/internal/c0;

.field public static final e:Lkotlinx/coroutines/internal/c0;

.field public static final f:Lkotlinx/coroutines/m0;

.field public static final g:Lkotlinx/coroutines/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/c0;

    .line 2
    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/d1;->a:Lkotlinx/coroutines/internal/c0;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/c0;

    .line 11
    .line 12
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/d1;->b:Lkotlinx/coroutines/internal/c0;

    .line 18
    .line 19
    new-instance v0, Lkotlinx/coroutines/internal/c0;

    .line 20
    .line 21
    const-string v1, "COMPLETING_RETRY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lkotlinx/coroutines/d1;->c:Lkotlinx/coroutines/internal/c0;

    .line 27
    .line 28
    new-instance v0, Lkotlinx/coroutines/internal/c0;

    .line 29
    .line 30
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkotlinx/coroutines/d1;->d:Lkotlinx/coroutines/internal/c0;

    .line 36
    .line 37
    new-instance v0, Lkotlinx/coroutines/internal/c0;

    .line 38
    .line 39
    const-string v1, "SEALED"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lkotlinx/coroutines/d1;->e:Lkotlinx/coroutines/internal/c0;

    .line 45
    .line 46
    new-instance v0, Lkotlinx/coroutines/m0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lkotlinx/coroutines/m0;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lkotlinx/coroutines/d1;->f:Lkotlinx/coroutines/m0;

    .line 53
    .line 54
    new-instance v0, Lkotlinx/coroutines/m0;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lkotlinx/coroutines/m0;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lkotlinx/coroutines/d1;->g:Lkotlinx/coroutines/m0;

    .line 61
    .line 62
    return-void
.end method
