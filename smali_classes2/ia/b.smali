.class public final synthetic Lia/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lia/e0;


# direct methods
.method public synthetic constructor <init>(Lia/e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lia/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lia/b;->b:Lia/e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lia/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lia/b;->b:Lia/e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lga/a0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v0, Ld6/c1;->a:I

    .line 14
    .line 15
    invoke-static {}, Li6/e;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lia/e0;->c:Lji/b;

    .line 22
    .line 23
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    instance-of v0, p1, Lda/p;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lda/p;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lda/p;->setResetViewScreenMode(Lq5/c;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-interface {p1, p0, v0}, Lga/a0;->p(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/common/view/RotateImageView;

    .line 47
    .line 48
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 49
    .line 50
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ldj/l;->L()Lz5/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lia/e0;->k0()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-interface {v0, p0, p1}, Lz5/a;->v(ILandroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
