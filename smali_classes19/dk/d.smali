.class public final synthetic Ldk/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ldk/k;


# direct methods
.method public synthetic constructor <init>(Ldk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/d;->a:Ldk/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lxm/a;

    .line 2
    .line 3
    iget-object p0, p0, Ldk/d;->a:Ldk/k;

    .line 4
    .line 5
    iget-object p0, p0, Ldk/k;->g0:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p1, p1, Lxm/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
