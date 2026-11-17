.class public final synthetic Lih/a1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lih/a1;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lih/a1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-wide v3, p0, Lih/a1;->a:J

    .line 2
    .line 3
    iget-wide v1, p0, Lih/a1;->b:J

    .line 4
    .line 5
    check-cast p1, Lfh/u1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lfh/b1;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lfh/b1;-><init>(JJLfh/u1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lfh/u1;->j(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
