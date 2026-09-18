.class public final synthetic Lcom/oplus/camera/feature/beauty/presenter/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/camera/feature/beauty/presenter/q;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/camera/feature/beauty/presenter/q;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/camera/feature/beauty/presenter/q;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/camera/feature/beauty/presenter/q;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/camera/feature/beauty/presenter/q;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/oplus/camera/feature/beauty/presenter/q;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-boolean v1, p0, Lcom/oplus/camera/feature/beauty/presenter/q;->a:Z

    .line 2
    .line 3
    iget-boolean v3, p0, Lcom/oplus/camera/feature/beauty/presenter/q;->b:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/oplus/camera/feature/beauty/presenter/q;->c:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lcom/oplus/camera/feature/beauty/presenter/q;->d:Z

    .line 8
    .line 9
    iget-boolean v6, p0, Lcom/oplus/camera/feature/beauty/presenter/q;->e:Z

    .line 10
    .line 11
    iget-boolean v7, p0, Lcom/oplus/camera/feature/beauty/presenter/q;->f:Z

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lq9/u;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    move v2, v3

    .line 18
    invoke-virtual/range {v0 .. v8}, Lq9/u;->c(ZZZZZZZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
