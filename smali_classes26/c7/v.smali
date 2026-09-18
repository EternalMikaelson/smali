.class public final synthetic Lc7/v;
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
    iput p3, p0, Lc7/v;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lc7/v;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lc7/v;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lc7/v;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lc7/v;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lc7/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->H0(Lcom/oplus/camera/util/AndroidTestAdapter;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lqj/l0;

    .line 17
    .line 18
    iget-object p0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->p0(Lcom/oplus/camera/util/y;Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_1
    check-cast p0, La9/g;

    .line 29
    .line 30
    sget v0, La9/g;->N:I

    .line 31
    .line 32
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 33
    .line 34
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "pref_video_super_eis_key"

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lri/a;->u6(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "pref_master_video_eis_key"

    .line 48
    .line 49
    invoke-interface {v2, v3}, Lri/a;->u6(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, La9/b;->a(Lji/b;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "masterVideo"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    xor-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {p0}, La9/g;->t2()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, La9/g;->q2()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {v0, p0, v1}, La9/b;->b(Lji/b;ZZ)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_2
    check-cast p0, Lc7/g0;

    .line 82
    .line 83
    invoke-virtual {p0}, Lc7/g0;->p2()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->setRearMirrorEnable(Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
