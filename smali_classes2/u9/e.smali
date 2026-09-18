.class public final synthetic Lu9/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu9/k;


# direct methods
.method public synthetic constructor <init>(ILu9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu9/e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lu9/e;->b:Lu9/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lu9/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu9/e;->b:Lu9/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lu9/k;->q2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lu9/k;->L:Lw9/c;

    .line 15
    .line 16
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 17
    .line 18
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lq5/c;->k0()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lw9/c;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lu9/k;->H:Laa/j;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 37
    .line 38
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 43
    .line 44
    iget-object v0, v0, Laa/j;->a:Laa/e;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v1, Laa/b;

    .line 49
    .line 50
    invoke-direct {v1}, Laa/b;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "BlurMenu"

    .line 58
    .line 59
    invoke-static {v2, v3, v1}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 60
    .line 61
    .line 62
    iput p0, v0, Laa/e;->e:I

    .line 63
    .line 64
    iget-object v0, v0, Laa/e;->A:Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
