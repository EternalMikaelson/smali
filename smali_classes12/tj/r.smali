.class public final synthetic Ltj/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltj/r;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ltj/r;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ltj/r;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ltj/r;->a:I

    .line 2
    .line 3
    iget v1, p0, Ltj/r;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Ltj/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lxj/d;

    .line 11
    .line 12
    iget-object v0, p0, Lxj/d;->q:Lzi/m;

    .line 13
    .line 14
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 15
    .line 16
    iget-object p0, p0, Lxj/d;->g:Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ldj/l;->g2(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, p0, v1}, Ldj/l;->l4(Lcom/oplus/camera/common/view/NonFlingRecycleView;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->T:Lcom/oplus/camera/control/ShutterButton;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->m0:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->T:Lcom/oplus/camera/control/ShutterButton;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    sub-int/2addr v2, v1

    .line 51
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    sub-int/2addr v2, v1

    .line 56
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    add-int/2addr v2, v1

    .line 61
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    add-int/2addr v2, v1

    .line 66
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->m0:Landroid/view/View;

    .line 69
    .line 70
    new-instance v2, Landroid/view/TouchDelegate;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->T:Lcom/oplus/camera/control/ShutterButton;

    .line 73
    .line 74
    invoke-direct {v2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
