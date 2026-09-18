.class public final synthetic Lqj/o1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lqj/o1;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lqj/o1;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lji/c$b;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    iget-boolean p1, p0, Lqj/o1;->a:Z

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lji/c;->m4(Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lqj/o1;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/oplus/camera/statistics/a;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p2, p0, v0}, Lcom/oplus/camera/statistics/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
