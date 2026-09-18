.class public final synthetic Ldh/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldh/i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldh/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Ldh/i;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ldh/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldh/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbk/w;

    .line 9
    .line 10
    iget-object v0, v0, Lbk/w;->m:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Ldh/i;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Ldh/i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ldh/o;

    .line 23
    .line 24
    iget-boolean p0, p0, Ldh/i;->b:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Ldh/o;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "key_ai_enhancement_party_template"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v1, v1, Lcom/oplus/camera/entry/s;->Z:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lqj/s1;->g:Lnk/t0;

    .line 56
    .line 57
    iget-object v1, v1, Lnk/t0;->V:Lpi/h;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {v1, v2}, Lpi/h;->s0(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 70
    .line 71
    iget-object v0, v0, Lnk/t0;->V:Lpi/h;

    .line 72
    .line 73
    invoke-interface {v0, p0}, Lpi/h;->s0(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
