.class public final synthetic Lbk/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbk/w;

.field public final synthetic b:Lcom/oplus/camera/util/y;


# direct methods
.method public synthetic constructor <init>(Lbk/w;Lcom/oplus/camera/util/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk/u;->a:Lbk/w;

    .line 5
    .line 6
    iput-object p2, p0, Lbk/u;->b:Lcom/oplus/camera/util/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbk/u;->a:Lbk/w;

    .line 2
    .line 3
    iget-object v1, v0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 4
    .line 5
    iget-object v2, v0, Lbk/w;->g:Lcom/oplus/camera/b;

    .line 6
    .line 7
    iget-object p0, p0, Lbk/u;->b:Lcom/oplus/camera/util/y;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 17
    .line 18
    invoke-virtual {v1}, Lzg/q4;->x0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v1, Ld6/c1;->a:I

    .line 25
    .line 26
    invoke-static {}, Li6/e;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v4, v4, Lzi/m;->f:Ldj/l;

    .line 39
    .line 40
    invoke-virtual {v4}, Ldj/l;->G1()Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lbk/w;->gc()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 51
    .line 52
    iget-object v4, v0, Lqj/i2;->b:Lki/a;

    .line 53
    .line 54
    iget-object v4, v4, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 55
    .line 56
    iget v4, v4, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 57
    .line 58
    invoke-virtual {v1, v4, v3}, Lcom/oplus/camera/coui/view/RotateAnimationView;->i(IZ)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 62
    .line 63
    iget v4, v0, Lbk/w;->h:I

    .line 64
    .line 65
    iget v5, v0, Lbk/w;->j:I

    .line 66
    .line 67
    iget-object v6, v0, Lqj/i2;->b:Lki/a;

    .line 68
    .line 69
    iget-object v6, v6, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 70
    .line 71
    invoke-virtual {v1, p0, v4, v5}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->h1(Lcom/oplus/camera/util/y;II)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, v0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 83
    .line 84
    invoke-virtual {v1}, Lzg/q4;->e0()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, v0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 91
    .line 92
    iget-object v2, v0, Lqj/i2;->b:Lki/a;

    .line 93
    .line 94
    iget-object v2, v2, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 95
    .line 96
    iget v2, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/coui/view/RotateAnimationView;->i(IZ)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 102
    .line 103
    iget v2, v0, Lbk/w;->h:I

    .line 104
    .line 105
    iget v3, v0, Lbk/w;->j:I

    .line 106
    .line 107
    iget-object v0, v0, Lqj/i2;->b:Lki/a;

    .line 108
    .line 109
    iget-object v0, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 110
    .line 111
    invoke-virtual {v1, p0, v2, v3}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->h1(Lcom/oplus/camera/util/y;II)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method
