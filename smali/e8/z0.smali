.class public final synthetic Le8/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le8/z0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Le8/z0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Le8/z0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Le8/z0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le8/z0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Le8/z0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ld9/r;

    .line 11
    .line 12
    check-cast v1, Lpi/i;

    .line 13
    .line 14
    sget v0, Ld9/r;->o0:I

    .line 15
    .line 16
    iget-object v0, p0, Ld9/r;->e0:Ld9/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ld9/c;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v0, Ld6/c1;->a:I

    .line 27
    .line 28
    invoke-static {}, Li6/e;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ld9/r;->e0:Ld9/c;

    .line 35
    .line 36
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 41
    .line 42
    iget-object v3, v0, Ld9/c;->h:Lcom/oplus/camera/common/view/RotableTextView;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget v3, v0, Ld9/c;->b:I

    .line 47
    .line 48
    if-eq v3, v2, :cond_1

    .line 49
    .line 50
    new-instance v3, Lc7/u;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v3, v0, v2, v4}, Lc7/u;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    const-string v4, "RecordingStopCountDownTimer"

    .line 57
    .line 58
    invoke-static {v4, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Li6/e;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 68
    .line 69
    invoke-interface {v3}, Lji/b;->U()Ldj/l;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lq5/c;->l0()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    invoke-interface {v3}, Lji/b;->U()Ldj/l;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lq5/c;->k0()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    iget-object v3, v0, Ld9/c;->h:Lcom/oplus/camera/common/view/RotableTextView;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-virtual {v3, v2, v4}, Lcom/oplus/camera/common/view/RotableTextView;->d(IZ)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iput v2, v0, Ld9/c;->b:I

    .line 96
    .line 97
    :cond_1
    iget-object p0, p0, Ld9/r;->f0:Ld9/a0;

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 106
    .line 107
    iput v0, p0, Ld9/a0;->g:I

    .line 108
    .line 109
    iget-object v0, p0, Ld9/a0;->c:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, Ld9/a0;->c()V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :pswitch_0
    check-cast p0, Le8/e1;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    iget-object p0, p0, Le8/e1;->c:Lri/a;

    .line 128
    .line 129
    invoke-interface {p0, v1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
