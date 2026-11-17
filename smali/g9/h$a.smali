.class public final Lg9/h$a;
.super Li5/n;
.source "ShutterScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li5/n<",
        "Lg9/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:I


# virtual methods
.method public final a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lg9/h;

    .line 2
    .line 3
    const-string v0, "ShutterScheduler"

    .line 4
    .line 5
    new-instance v1, Lg9/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p1}, Lg9/g;-><init>(ILandroid/os/Message;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_0
    iget-object p0, p2, Lg9/h;->b:Lg9/h$b;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 p1, 0xd

    .line 27
    .line 28
    invoke-static {p1, p0}, La5/h;->e(ILjava/util/Optional;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    const/16 v0, 0x68

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-enter p2

    .line 41
    :try_start_0
    iget v0, p2, Lg9/h;->e:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    iput v0, p2, Lg9/h;->e:I

    .line 45
    .line 46
    const-string v0, "ShutterScheduler"

    .line 47
    .line 48
    new-instance v2, Ly4/hb;

    .line 49
    .line 50
    const/16 v3, 0xc

    .line 51
    .line 52
    invoke-direct {v2, p2, v3}, Ly4/hb;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p2

    .line 59
    :goto_0
    iget v0, p2, Lg9/h;->e:I

    .line 60
    .line 61
    iget v2, p2, Lg9/h;->d:I

    .line 62
    .line 63
    if-lt v0, v2, :cond_1

    .line 64
    .line 65
    iget-object p0, p2, Lg9/h;->b:Lg9/h$b;

    .line 66
    .line 67
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Lj6/n1;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lj6/n1;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, -0x1

    .line 80
    iput p0, p2, Lg9/h;->e:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/16 p1, 0x65

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit p2

    .line 91
    throw p0

    .line 92
    :pswitch_2
    iget-object p0, p2, Lg9/h;->b:Lg9/h$b;

    .line 93
    .line 94
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 p1, 0x5

    .line 99
    invoke-static {p1, p0}, Landroidx/activity/m;->c(ILjava/util/Optional;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
