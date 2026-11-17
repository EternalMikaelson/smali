.class public final synthetic Lqj/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqj/d1;->a:I

    .line 5
    .line 6
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
    const/4 p1, 0x1

    .line 6
    iget p0, p0, Lqj/d1;->a:I

    .line 7
    .line 8
    invoke-interface {p2, p0, p1}, Lji/c;->l4(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
