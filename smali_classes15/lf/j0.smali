.class public final synthetic Llf/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/timelapse/view/p;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/timelapse/view/p;IZ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf/j0;->a:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 5
    .line 6
    iput p2, p0, Llf/j0;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Llf/j0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Llf/j0;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llf/j0;->a:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Llf/l0;

    .line 7
    .line 8
    iget-object v2, p0, Llf/j0;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v3, p0, Llf/j0;->b:I

    .line 11
    .line 12
    iget-boolean p0, p0, Llf/j0;->c:Z

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, p0}, Llf/l0;-><init>([Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/timelapse/view/p;->f(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
