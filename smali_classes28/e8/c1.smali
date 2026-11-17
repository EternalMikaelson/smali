.class public final synthetic Le8/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le8/e1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Le8/e1;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/c1;->a:Le8/e1;

    .line 5
    .line 6
    iput p2, p0, Le8/c1;->b:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Le8/c1;->c:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Le8/c1;->d:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Le8/c1;->e:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Le8/c1;->f:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v1, p0, Le8/c1;->b:I

    .line 2
    .line 3
    iget v2, p0, Le8/c1;->c:I

    .line 4
    .line 5
    iget-boolean v3, p0, Le8/c1;->d:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Le8/c1;->e:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Le8/c1;->f:Z

    .line 10
    .line 11
    iget-object p0, p0, Le8/c1;->a:Le8/e1;

    .line 12
    .line 13
    iget-object p0, p0, Le8/e1;->b:Lji/b;

    .line 14
    .line 15
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v6, Le8/t0;

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Le8/t0;-><init>(IIZZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
