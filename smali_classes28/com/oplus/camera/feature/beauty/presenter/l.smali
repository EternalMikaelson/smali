.class public final synthetic Lcom/oplus/camera/feature/beauty/presenter/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/beauty/presenter/r;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/beauty/presenter/r;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/presenter/l;->a:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/camera/feature/beauty/presenter/l;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/camera/feature/beauty/presenter/l;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/camera/feature/beauty/presenter/l;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/l;->a:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->b:Lq9/u;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/camera/feature/beauty/presenter/l;->d:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/oplus/camera/feature/beauty/presenter/l;->b:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/oplus/camera/feature/beauty/presenter/l;->c:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p0}, Lq9/u;->n(IZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
