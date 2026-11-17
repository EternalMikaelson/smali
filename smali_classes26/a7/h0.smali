.class public final synthetic La7/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


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
    iput p1, p0, La7/h0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La7/h0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La7/h0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, La7/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/h0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq5/c;

    .line 9
    .line 10
    iget-object p0, p0, La7/h0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lq5/c;

    .line 13
    .line 14
    check-cast p1, Lcom/oplus/camera/feature/focus/ui/b;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/feature/focus/ui/b;->j(Lq5/c;Lq5/c;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, La7/h0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La7/u0;

    .line 23
    .line 24
    iget-object p0, p0, La7/h0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    check-cast p1, Lcom/oplus/camera/e;

    .line 29
    .line 30
    iget-boolean v1, v0, La7/u0;->j:Z

    .line 31
    .line 32
    const/16 v2, 0x7535

    .line 33
    .line 34
    const/16 v3, 0x7537

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x7534

    .line 41
    .line 42
    invoke-interface {p1, v1, v5, v4}, Lcom/oplus/camera/e;->F0(ILandroid/os/Bundle;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2, v5, v4}, Lcom/oplus/camera/e;->F0(ILandroid/os/Bundle;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v3, v5, v4}, Lcom/oplus/camera/e;->F0(ILandroid/os/Bundle;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean v1, v0, La7/u0;->i:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1, v2, v5, v4}, Lcom/oplus/camera/e;->F0(ILandroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v3, v5, v4}, Lcom/oplus/camera/e;->F0(ILandroid/os/Bundle;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-boolean v1, v0, La7/u0;->h:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1, v3, v5, v4}, Lcom/oplus/camera/e;->F0(ILandroid/os/Bundle;Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-object v0, v0, La7/u0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
