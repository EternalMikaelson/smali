.class public final Lc7/b0;
.super Ljava/lang/Object;
.source "AICompositionPresenter.java"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "Ljava/lang/String;",
        "Lb7/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lb7/b;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>([Lb7/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/b0;->a:[Lb7/b;

    .line 5
    .line 6
    iput-object p2, p0, Lc7/b0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lb7/b;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    move v0, p2

    .line 7
    :goto_0
    iget-object v1, p0, Lc7/b0;->a:[Lb7/b;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge p2, v2, :cond_1

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    invoke-virtual {v1}, Lb7/b;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lc7/b0;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
