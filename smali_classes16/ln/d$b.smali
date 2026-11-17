.class public final Lln/d$b;
.super Ljava/lang/Object;
.source "Scalpel.java"

# interfaces
.implements Lln/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln/b$a<",
        "TT;TR;>;"
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

.field public final b:I

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic d:Lln/d;


# direct methods
.method public constructor <init>(Lln/d;Ljava/util/ArrayList;ILhn/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln/d$b;->d:Lln/d;

    .line 5
    .line 6
    iput-object p2, p0, Lln/d$b;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lln/d$b;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lln/d$b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lhn/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lln/d$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lln/d$b;->d:Lln/d;

    .line 8
    .line 9
    iget p0, p0, Lln/d$b;->b:I

    .line 10
    .line 11
    if-lt p0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, v2, Lln/d;->b:Lln/d$a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lln/d$a;->a(Lhn/a;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lln/b;

    .line 29
    .line 30
    new-instance v3, Lln/d$b;

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    invoke-direct {v3, v2, v0, p0, p1}, Lln/d$b;-><init>(Lln/d;Ljava/util/ArrayList;ILhn/a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3}, Lln/b;->a(Lln/d$b;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
