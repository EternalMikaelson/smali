.class public final synthetic Lva/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lva/j;

.field public final synthetic b:Lpi/i;


# direct methods
.method public synthetic constructor <init>(Lva/j;Lpi/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/a;->a:Lva/j;

    .line 5
    .line 6
    iput-object p2, p0, Lva/a;->b:Lpi/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/a;->a:Lva/j;

    .line 2
    .line 3
    iget-object v0, v0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lva/a;->b:Lpi/i;

    .line 8
    .line 9
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i:I

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->setDisplayOrientation(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
