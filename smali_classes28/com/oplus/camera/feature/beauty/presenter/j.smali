.class public final synthetic Lcom/oplus/camera/feature/beauty/presenter/j;
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
    iput p1, p0, Lcom/oplus/camera/feature/beauty/presenter/j;->a:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/oplus/camera/feature/beauty/presenter/j;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lq9/u;

    .line 2
    .line 3
    iget-object v0, p1, Lq9/u;->b:Lji/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/oplus/camera/feature/beauty/presenter/j;->b:Z

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lmi/a;->M1(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lq9/u;->b:Lji/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, Lmi/a;->a2(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lq9/u;->a:Lo9/l0;

    .line 24
    .line 25
    iget v0, p1, Lo9/l0;->i:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lo9/l0;->f:Lo9/u;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget p0, p0, Lcom/oplus/camera/feature/beauty/presenter/j;->a:I

    .line 35
    .line 36
    const v0, -0x186a0

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-ne p0, v0, :cond_0

    .line 41
    .line 42
    move p0, v1

    .line 43
    :cond_0
    iget-object v0, p1, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->f(IZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1, p0}, Lo9/i;->v(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
