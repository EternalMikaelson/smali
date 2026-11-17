.class public final synthetic Lbk/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbk/n;->a:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lbk/n;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 2
    .line 3
    iget v0, p0, Lbk/n;->a:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lbk/n;->b:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->i(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
