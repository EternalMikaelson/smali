.class public final Lln/d;
.super Ljava/lang/Object;
.source "Scalpel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln/d$b;,
        Lln/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lln/b<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field public b:Lln/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/d$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lln/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lln/d;->b:Lln/d$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lln/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lhn/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lln/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lln/d;->b:Lln/d$a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lln/d$a;->a(Lhn/a;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lln/b;

    .line 26
    .line 27
    new-instance v2, Lln/d$b;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p0, v0, v3, p1}, Lln/d$b;-><init>(Lln/d;Ljava/util/ArrayList;ILhn/a;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lln/b;->a(Lln/d$b;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    return-object p0
.end method
