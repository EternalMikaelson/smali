.class public final synthetic Lbk/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbk/w;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbk/w;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk/l;->a:Lbk/w;

    .line 5
    .line 6
    iput-object p2, p0, Lbk/l;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p3, p0, Lbk/l;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbk/l;->a:Lbk/w;

    .line 2
    .line 3
    iget-object v1, v0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lbk/w;->g:Lcom/oplus/camera/b;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 14
    .line 15
    invoke-virtual {v1}, Lq5/c;->P()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ld6/l0;->H(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lbk/l;->b:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v3}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->i(IZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v0, Lqj/i2;->b:Lki/a;

    .line 41
    .line 42
    iget-object v1, v1, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 43
    .line 44
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Lbk/w;->dc(IZ)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, v0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 50
    .line 51
    iget p0, p0, Lbk/l;->c:I

    .line 52
    .line 53
    invoke-virtual {v0, p0, v2}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->k0(ILjava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
