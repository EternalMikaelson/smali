.class public final Llr/a;
.super Ljava/util/Random;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llr/a$a;
    }
.end annotation


# static fields
.field private static final Companion:Llr/a$a;

.field private static final serialVersionUID:J


# instance fields
.field private final impl:Lkotlin/random/Random;

.field private seedInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llr/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llr/a;->Companion:Llr/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

    .line 1
    const-string v0, "impl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llr/a;->impl:Lkotlin/random/Random;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Llr/a;->impl:Lkotlin/random/Random;

    .line 2
    .line 3
    return-object p0
.end method

.method public next(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Llr/a;->impl:Lkotlin/random/Random;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextBits(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nextBoolean()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llr/a;->impl:Lkotlin/random/Random;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/random/Random;->nextBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nextBytes([B)V
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llr/a;->impl:Lkotlin/random/Random;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    iget-object p0, p0, Llr/a;->impl:Lkotlin/random/Random;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public nextFloat()F
    .locals 0

    .line 1
    iget-object p0, p0, Llr/a;->impl:Lkotlin/random/Random;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/random/Random;->nextFloat()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nextInt()I
    .locals 0

    iget-object p0, p0, Llr/a;->impl:Lkotlin/random/Random;

    .line 1
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result p0

    return p0
.end method

.method public nextInt(I)I
    .locals 0

    iget-object p0, p0, Llr/a;->impl:Lkotlin/random/Random;

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public nextLong()J
    .locals 2

    .line 1
    iget-object p0, p0, Llr/a;->impl:Lkotlin/random/Random;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/random/Random;->nextLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public setSeed(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Llr/a;->seedInitialized:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Llr/a;->seedInitialized:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p1, "Setting seed is not supported."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
