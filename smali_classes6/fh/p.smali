.class public final synthetic Lfh/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfh/p;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lqj/l0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvk/e;->b()Lvk/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-wide v0, p0, Lfh/p;->a:J

    .line 11
    .line 12
    iput-wide v0, p1, Lvk/e;->D:J

    .line 13
    .line 14
    return-void
.end method
