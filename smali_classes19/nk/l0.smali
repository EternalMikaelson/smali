.class public final synthetic Lnk/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lnk/l0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lnk/l0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lnk/l0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnk/l0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lyp/b;

    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget v0, p0, Lyp/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    iput v1, p0, Lyp/b;->d:I

    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    iget-object v0, p0, Lyp/b;->b:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lyp/b;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0

    .line 41
    :pswitch_0
    iget-object p0, p0, Lnk/l0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lnk/t0;

    .line 44
    .line 45
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    const/4 v2, 0x0

    .line 49
    :try_start_2
    iput-boolean v2, p0, Lnk/t0;->j1:Z

    .line 50
    .line 51
    iget-boolean v3, p0, Lnk/t0;->z0:Z

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    sget v3, Ld6/c1;->a:I

    .line 56
    .line 57
    invoke-static {}, Li6/e;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 64
    .line 65
    invoke-interface {v1}, Lnk/t0$f;->Z4()Ldj/l;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lnk/t0;->U3()Landroid/util/Size;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v1, v2}, Lnk/t0;->hd(Ldj/l;Landroid/util/Size;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iput-boolean v1, p0, Lnk/t0;->S0:Z

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lnk/t0;->fd(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lnk/m0;

    .line 85
    .line 86
    invoke-direct {v1, v2, p0}, Lnk/m0;-><init>(ILnk/t0;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
