.class public final Lkotlin/collections/unsigned/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "_UArrays.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/a;->withIndex-GBYM_sE([B)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Iterator<",
        "+",
        "Lkotlin/UByte;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/collections/unsigned/a$c;->$this_withIndex:[B

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/unsigned/a$c;->invoke()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/UByte;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/collections/unsigned/a$c;->$this_withIndex:[B

    .line 2
    invoke-static {p0}, Lkotlin/UByteArray;->iterator-impl([B)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
