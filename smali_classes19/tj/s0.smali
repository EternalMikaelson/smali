.class public final synthetic Ltj/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltj/s0;->a:Z

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
    iget-boolean p0, p0, Ltj/s0;->a:Z

    .line 6
    .line 7
    invoke-interface {p2, p0}, Lji/c;->Hb(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
