.class public final synthetic Lqj/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqj/l0;


# direct methods
.method public synthetic constructor <init>(ILqj/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqj/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqj/b;->b:Lqj/l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lqj/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqj/b;->b:Lqj/l0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/a;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "CameraUIManager"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/oplus/camera/b;->w4()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Loh/b0;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, v1}, Loh/b0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lcom/oplus/camera/ui/control/a;->k:Lqj/x1;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lqj/x1;->c(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p0, p0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a;->r()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/oplus/camera/ui/control/a;->f:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v3

    .line 62
    :try_start_0
    iget v0, v0, Lcom/oplus/camera/ui/control/a;->e:I

    .line 63
    .line 64
    const/4 v4, 0x6

    .line 65
    if-ne v4, v0, :cond_2

    .line 66
    .line 67
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    new-instance v0, Lzg/p0;

    .line 69
    .line 70
    const/16 v3, 0x1c

    .line 71
    .line 72
    invoke-direct {v0, v3}, Lzg/p0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/control/a;->d(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :try_start_1
    monitor-exit v3

    .line 87
    goto :goto_1

    .line 88
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0

    .line 90
    :cond_3
    :goto_1
    return-void

    .line 91
    :pswitch_0
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lnk/t0;->a8(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
