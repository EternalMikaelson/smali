.class public final synthetic Ly4/u1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/u1;->a:Lcom/oplus/camera/Camera;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/view/Display$Mode;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Ly4/u1;->a:Lcom/oplus/camera/Camera;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p0, p0, Lcom/oplus/camera/Camera;->V:F

    .line 15
    .line 16
    cmpl-float p0, p1, p0

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method
