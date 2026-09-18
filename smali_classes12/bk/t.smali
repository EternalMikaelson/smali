.class public final synthetic Lbk/t;
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
    iput p1, p0, Lbk/t;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbk/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbk/t;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbk/t;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbk/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbk/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lsk/m;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lsk/m;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lsk/m;->V(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lsk/m;->d:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lsk/m;->R0()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lik/i0;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 35
    .line 36
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    check-cast p0, Lbk/w;

    .line 45
    .line 46
    check-cast v1, Lcom/oplus/camera/util/y;

    .line 47
    .line 48
    iget-object v0, p0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v2, p0, Lbk/w;->h:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lbk/w;->Yb()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->H(Lcom/oplus/camera/util/y;IZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
