.class public final Lkotlin/text/Regex$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/text/MatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $startIndex:I

.field final synthetic this$0:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/text/Regex$a;->this$0:Lkotlin/text/Regex;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/text/Regex$a;->$input:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, Lkotlin/text/Regex$a;->$startIndex:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/text/Regex$a;->invoke()Lkotlin/text/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/text/MatchResult;
    .locals 2

    iget-object v0, p0, Lkotlin/text/Regex$a;->this$0:Lkotlin/text/Regex;

    iget-object v1, p0, Lkotlin/text/Regex$a;->$input:Ljava/lang/CharSequence;

    iget p0, p0, Lkotlin/text/Regex$a;->$startIndex:I

    .line 2
    invoke-virtual {v0, v1, p0}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

    return-object p0
.end method
