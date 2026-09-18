.class public final synthetic Lya/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lya/g;


# direct methods
.method public synthetic constructor <init>(ILya/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lya/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lya/b;->b:Lya/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lya/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lya/b;->b:Lya/g;

    .line 7
    .line 8
    iget-boolean v0, p0, Lq7/u;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lya/g;->u2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, v1}, Lpi/i;->k5(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ll5/f;->L:Lr6/a;

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 49
    .line 50
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_scene_tips_video_hyper_lapse_on:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 60
    .line 61
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_video_hyper_lapse_hint:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual/range {v0 .. v6}, Lgk/i;->f0(IZZZZZ)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :pswitch_0
    iget-object p0, p0, Lya/b;->b:Lya/g;

    .line 77
    .line 78
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 79
    .line 80
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Lri/a;->Kb()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
