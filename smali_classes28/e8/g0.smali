.class public final synthetic Le8/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le8/l0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Le8/l0;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/g0;->a:Le8/l0;

    .line 5
    .line 6
    iput-boolean p2, p0, Le8/g0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Le8/g0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Le8/g0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Le8/g0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v1, p0, Le8/g0;->b:Z

    .line 2
    .line 3
    iget-boolean v2, p0, Le8/g0;->c:Z

    .line 4
    .line 5
    iget-boolean v3, p0, Le8/g0;->d:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Le8/g0;->e:Z

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Le8/l1;

    .line 11
    .line 12
    iget-object p0, p0, Le8/g0;->a:Le8/l0;

    .line 13
    .line 14
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 15
    .line 16
    invoke-interface {p0}, Lbc/a;->P0()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {v0 .. v5}, Le8/l1;->c(ZZZZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
