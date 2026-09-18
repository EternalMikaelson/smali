.class public final synthetic Lbk/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbk/w;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbk/w;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk/d;->a:Lbk/w;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbk/d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 2
    .line 3
    iget-object v0, p0, Lbk/d;->a:Lbk/w;

    .line 4
    .line 5
    iget-object v0, v0, Lqj/i2;->b:Lki/a;

    .line 6
    .line 7
    iget-object v0, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 8
    .line 9
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 10
    .line 11
    iget-boolean p0, p0, Lbk/d;->b:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->i(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
