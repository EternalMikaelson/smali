.class public final synthetic Le8/x0;
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

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Le8/e1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/x0;->a:Le8/e1;

    .line 5
    .line 6
    iput p2, p0, Le8/x0;->b:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Le8/x0;->c:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Le8/x0;->d:Z

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Le8/x0;->e:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Le8/x0;->f:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Le8/x0;->g:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Le8/x0;->h:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Le8/x0;->i:Z

    .line 24
    .line 25
    const/16 p1, 0xbb8

    .line 26
    .line 27
    iput p1, p0, Le8/x0;->j:I

    .line 28
    .line 29
    iput-boolean p2, p0, Le8/x0;->k:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v1, p0, Le8/x0;->b:I

    .line 2
    .line 3
    iget v2, p0, Le8/x0;->c:I

    .line 4
    .line 5
    iget-boolean v3, p0, Le8/x0;->d:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Le8/x0;->e:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Le8/x0;->f:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Le8/x0;->g:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Le8/x0;->h:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Le8/x0;->i:Z

    .line 16
    .line 17
    iget v9, p0, Le8/x0;->j:I

    .line 18
    .line 19
    iget-boolean v10, p0, Le8/x0;->k:Z

    .line 20
    .line 21
    iget-object p0, p0, Le8/x0;->a:Le8/e1;

    .line 22
    .line 23
    iget-object p0, p0, Le8/e1;->b:Lji/b;

    .line 24
    .line 25
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v11, Le8/s0;

    .line 34
    .line 35
    move-object v0, v11

    .line 36
    invoke-direct/range {v0 .. v10}, Le8/s0;-><init>(IIZZZZZZIZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
