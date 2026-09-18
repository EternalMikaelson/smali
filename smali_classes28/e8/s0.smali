.class public final synthetic Le8/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(IIZZZZZZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le8/s0;->a:I

    iput p2, p0, Le8/s0;->b:I

    iput-boolean p3, p0, Le8/s0;->c:Z

    iput-boolean p4, p0, Le8/s0;->d:Z

    iput-boolean p5, p0, Le8/s0;->e:Z

    iput-boolean p6, p0, Le8/s0;->f:Z

    iput-boolean p7, p0, Le8/s0;->g:Z

    iput-boolean p8, p0, Le8/s0;->h:Z

    iput p9, p0, Le8/s0;->i:I

    iput-boolean p10, p0, Le8/s0;->j:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v1, p0, Le8/s0;->a:I

    .line 2
    .line 3
    iget v2, p0, Le8/s0;->b:I

    .line 4
    .line 5
    iget-boolean v3, p0, Le8/s0;->c:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Le8/s0;->d:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Le8/s0;->e:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Le8/s0;->f:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Le8/s0;->g:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Le8/s0;->h:Z

    .line 16
    .line 17
    iget v9, p0, Le8/s0;->i:I

    .line 18
    .line 19
    iget-boolean v10, p0, Le8/s0;->j:Z

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Loi/a;

    .line 23
    .line 24
    invoke-interface/range {v0 .. v10}, Loi/a;->c(IIZZZZZZIZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
