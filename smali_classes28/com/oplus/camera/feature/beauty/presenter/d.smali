.class public final synthetic Lcom/oplus/camera/feature/beauty/presenter/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty/presenter/d;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty/presenter/d;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lq9/u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-boolean v1, p0, Lcom/oplus/camera/feature/beauty/presenter/d;->a:Z

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/oplus/camera/feature/beauty/presenter/d;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v1, p0, v0}, Lq9/u;->g(ZZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
