.class public final synthetic Lcom/oplus/camera/feature/beauty/presenter/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty/presenter/p;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/oplus/camera/feature/beauty/presenter/p;->b:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/oplus/camera/feature/beauty/presenter/p;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty/presenter/p;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-boolean v1, p0, Lcom/oplus/camera/feature/beauty/presenter/p;->a:Z

    .line 2
    .line 3
    iget-boolean v3, p0, Lcom/oplus/camera/feature/beauty/presenter/p;->b:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/oplus/camera/feature/beauty/presenter/p;->c:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lcom/oplus/camera/feature/beauty/presenter/p;->d:Z

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lq9/u;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x1

    .line 15
    move v2, v3

    .line 16
    invoke-virtual/range {v0 .. v8}, Lq9/u;->c(ZZZZZZZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
