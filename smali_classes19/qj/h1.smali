.class public final synthetic Lqj/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ldj/l;

.field public final synthetic b:Ldj/l;


# direct methods
.method public synthetic constructor <init>(Ldj/l;Ldj/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/h1;->a:Ldj/l;

    .line 5
    .line 6
    iput-object p2, p0, Lqj/h1;->b:Ldj/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lji/c$b;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    check-cast p2, Lzi/c;

    .line 6
    .line 7
    iget-object p1, p0, Lqj/h1;->a:Ldj/l;

    .line 8
    .line 9
    iget-object p0, p0, Lqj/h1;->b:Ldj/l;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Lzi/c;->H0(Ldj/l;Ldj/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
