.class public final synthetic Lxk/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk/b;->a:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 5
    .line 6
    iput p2, p0, Lxk/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lxk/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;

    .line 2
    .line 3
    sget v0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->K:I

    .line 4
    .line 5
    iget-object v0, p0, Lxk/b;->a:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ly4/vd;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    iget v3, p0, Lxk/b;->c:I

    .line 14
    .line 15
    invoke-direct {v1, v0, v3, v2}, Ly4/vd;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lxk/b;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->b(ILy4/vd;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
