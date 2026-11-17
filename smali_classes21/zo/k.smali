.class public final synthetic Lzo/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/data/TextLayoutResult;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/supertext/core/data/TextLayoutResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo/k;->a:Lcom/oplus/supertext/core/data/TextLayoutResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p0, p0, Lzo/k;->a:Lcom/oplus/supertext/core/data/TextLayoutResult;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/oplus/supertext/core/data/TextLayoutResult;->d(Lcom/oplus/supertext/core/data/TextLayoutResult;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
