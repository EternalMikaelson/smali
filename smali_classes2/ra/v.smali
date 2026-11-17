.class public final synthetic Lra/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lsa/k;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lsa/k;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/v;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lra/v;->b:Lsa/k;

    .line 7
    .line 8
    iput-object p3, p0, Lra/v;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lra/z$a;

    .line 2
    .line 3
    iget-object v0, p0, Lra/v;->b:Lsa/k;

    .line 4
    .line 5
    iget-object v1, p0, Lra/v;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lra/z$a;->a(Lsa/k;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lra/v;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
