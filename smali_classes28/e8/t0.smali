.class public final synthetic Le8/t0;
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


# direct methods
.method public synthetic constructor <init>(IIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le8/t0;->a:I

    .line 5
    .line 6
    iput p2, p0, Le8/t0;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Le8/t0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Le8/t0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Le8/t0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v1, p0, Le8/t0;->a:I

    .line 2
    .line 3
    iget v2, p0, Le8/t0;->b:I

    .line 4
    .line 5
    iget-boolean v3, p0, Le8/t0;->c:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Le8/t0;->d:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Le8/t0;->e:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Loi/a;

    .line 13
    .line 14
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
