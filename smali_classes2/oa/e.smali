.class public final synthetic Loa/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/defer/js/c;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loa/e;->a:I

    iput-object p1, p0, Loa/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Loa/e;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Loa/e;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLca/e$b;Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Loa/e;->a:I

    iput-boolean p1, p0, Loa/e;->b:Z

    iput-object p2, p0, Loa/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Loa/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Loa/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lca/e$b;

    .line 9
    .line 10
    iget-object v1, p0, Loa/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Lga/n;

    .line 15
    .line 16
    sget-boolean v2, Luc/e;->P:Z

    .line 17
    .line 18
    iget-boolean p0, p0, Loa/e;->b:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-boolean p0, p1, Lga/n;->l:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lga/n;->i(Lca/e$b;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Loa/e;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/oplus/camera/feature/defer/js/c;

    .line 38
    .line 39
    iget-object v1, p0, Loa/e;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean p0, p0, Loa/e;->b:Z

    .line 44
    .line 45
    check-cast p1, Lcom/oplus/camera/feature/defer/js/c$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "finishJob: "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ", reason: "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "OffScreenDeferJobServiceController"

    .line 73
    .line 74
    invoke-static {v2, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/defer/js/c$a;->a(Z)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, v0, Lcom/oplus/camera/feature/defer/js/c;->c:Lcom/oplus/camera/feature/defer/js/c$a;

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    iget-object p0, v0, Lcom/oplus/camera/feature/defer/js/c;->b:Landroid/app/job/JobScheduler;

    .line 86
    .line 87
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/16 p1, 0xb

    .line 92
    .line 93
    invoke-static {p1, p0}, Landroidx/emoji2/text/q;->d(ILjava/util/Optional;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Lcom/oplus/camera/feature/defer/js/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
