.class public final synthetic Lv6/o0;
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

    iput p3, p0, Lv6/o0;->a:I

    iput-object p1, p0, Lv6/o0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lv6/o0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lv6/o0;->a:I

    iput-boolean p1, p0, Lv6/o0;->b:Z

    iput-object p2, p0, Lv6/o0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lv6/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv6/o0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqj/l0;

    .line 9
    .line 10
    iget-boolean p0, p0, Lv6/o0;->b:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lla/c;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lla/c;-><init>(ZI)V

    .line 20
    .line 21
    .line 22
    const-string v2, "CameraUIManager"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 34
    .line 35
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ld9/v;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, p0, v2}, Ld9/v;-><init>(ZI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lv6/o0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 54
    .line 55
    iget-boolean p0, p0, Lv6/o0;->b:Z

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    iget p0, v0, Lcom/oplus/camera/feature/xpan/view/widget/c;->o:I

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->h1(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p0, v0, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 66
    .line 67
    iget v0, v0, Lcom/oplus/camera/feature/xpan/view/widget/c;->o:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Lv6/o0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    sget v1, Lbb/h;->E0:I

    .line 78
    .line 79
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-boolean p0, p0, Lv6/o0;->b:Z

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFuncValueSelect(ZILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p0, Lv6/o0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lv6/w0;

    .line 94
    .line 95
    iget-object v1, v0, Lv6/w0;->F:Lv6/w0$c;

    .line 96
    .line 97
    iget-object v2, v0, Lv6/w0;->E:Lv6/w0$b;

    .line 98
    .line 99
    iget-boolean p0, p0, Lv6/o0;->b:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, p0}, Lv6/w0;->N(Lv6/w0$c;Lv6/w0$b;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
