.class public final synthetic Lbk/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbk/w;

.field public final synthetic c:Lcom/oplus/camera/util/y;


# direct methods
.method public synthetic constructor <init>(Lbk/w;Lcom/oplus/camera/util/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbk/q;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbk/q;->b:Lbk/w;

    .line 7
    .line 8
    iput-object p2, p0, Lbk/q;->c:Lcom/oplus/camera/util/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbk/q;->c:Lcom/oplus/camera/util/y;

    .line 2
    .line 3
    iget v1, p0, Lbk/q;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lbk/q;->b:Lbk/w;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbk/w;->w:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lbk/w;->h:I

    .line 15
    .line 16
    iget-object p0, p0, Lqj/i2;->b:Lki/a;

    .line 17
    .line 18
    iget-object p0, p0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->H0(Lcom/oplus/camera/util/y;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v1, p0, Lbk/w;->w:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lbk/w;->g:Lcom/oplus/camera/b;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 35
    .line 36
    invoke-virtual {v2}, Lzg/q4;->e0()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 47
    .line 48
    invoke-virtual {v2}, Lzg/q4;->f0()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-interface {v1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ldj/l;->Y1()Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lbk/w;->w:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lbk/w;->w:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 73
    .line 74
    iget v2, p0, Lbk/w;->i:I

    .line 75
    .line 76
    iget v3, p0, Lbk/w;->j:I

    .line 77
    .line 78
    iget-object p0, p0, Lqj/i2;->b:Lki/a;

    .line 79
    .line 80
    iget-object p0, p0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2, v3}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->h1(Lcom/oplus/camera/util/y;II)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
