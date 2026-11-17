.class public final synthetic Ly4/zc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgk/f0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ly4/zc;->a:I

    iput-object p2, p0, Ly4/zc;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ly4/zc;->b:Z

    iput p1, p0, Ly4/zc;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly4/zc;->a:I

    iput-boolean p2, p0, Ly4/zc;->b:Z

    iput-object p3, p0, Ly4/zc;->d:Ljava/lang/Object;

    iput p1, p0, Ly4/zc;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ly4/zc;->a:I

    .line 2
    .line 3
    iget v1, p0, Ly4/zc;->c:I

    .line 4
    .line 5
    iget-boolean v2, p0, Ly4/zc;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Ly4/zc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lgk/f0;

    .line 13
    .line 14
    iget-object v0, p0, Lgk/f0;->M:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lqg/d$a;->SPECIAL:Lqg/d$a;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lgk/f0;->q(Lqg/d$a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lgk/f0;->K:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lqg/d$a;->TEMP:Lqg/d$a;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lgk/f0;->q(Lqg/d$a;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lgk/f0;->c(Ljava/util/LinkedList;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lqg/d$a;->CONDITION:Lqg/d$a;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lgk/f0;->q(Lqg/d$a;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lgk/f0;->O:Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lqg/d$a;->NORMAL_AI_SCENE:Lqg/d$a;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lgk/f0;->q(Lqg/d$a;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-eqz v2, :cond_4

    .line 88
    .line 89
    new-instance v0, Lqg/a;

    .line 90
    .line 91
    sget-object v2, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, Lqg/a;-><init>(Lcom/oplus/camera/MyApplication;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance v0, Lqg/h;

    .line 98
    .line 99
    sget-object v1, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lqg/d;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p0, v0}, Lgk/f0;->b(Lqg/d;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lgk/f0;->n()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, p0, v1}, Lcom/oplus/camera/statistics/DcsDataCollector$MenuClickDataCollector;->buildClickMenuItemBuilder(ZLjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
