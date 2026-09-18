.class public final synthetic Lfh/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lfh/u1;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lqj/l0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lfh/u1;JILqj/l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh/h1;->a:Lfh/u1;

    .line 5
    .line 6
    iput-wide p2, p0, Lfh/h1;->b:J

    .line 7
    .line 8
    iput p4, p0, Lfh/h1;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lfh/h1;->d:Lqj/l0;

    .line 11
    .line 12
    iput p6, p0, Lfh/h1;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lfh/h1;->b:J

    .line 2
    .line 3
    iget v5, p0, Lfh/h1;->c:I

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpi/k;

    .line 7
    .line 8
    iget-object p1, p0, Lfh/h1;->a:Lfh/u1;

    .line 9
    .line 10
    iget-wide v3, p1, Lfh/u1;->a:J

    .line 11
    .line 12
    new-instance v6, Lfh/u1$a;

    .line 13
    .line 14
    iget-object v7, p0, Lfh/h1;->d:Lqj/l0;

    .line 15
    .line 16
    iget p0, p0, Lfh/h1;->e:I

    .line 17
    .line 18
    invoke-direct {v6, p1, v7, p0}, Lfh/u1$a;-><init>(Lfh/u1;Lqj/l0;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {v0 .. v6}, Lpi/k;->c0(JJILfh/u1$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
