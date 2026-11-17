.class public final synthetic Ly4/cg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ly4/w6;


# direct methods
.method public synthetic constructor <init>(Ly4/w6;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly4/cg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/cg;->c:Ly4/w6;

    .line 7
    .line 8
    iput p2, p0, Ly4/cg;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ly4/cg;->a:I

    .line 2
    .line 3
    iget v1, p0, Ly4/cg;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Ly4/cg;->c:Ly4/w6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lqj/s1;

    .line 11
    .line 12
    iget-object v0, p0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v2, Lqj/d1;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lqj/d1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqj/s1;->d:Lki/a;

    .line 23
    .line 24
    iget-object v2, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 25
    .line 26
    iput v1, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->h:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lki/a;->a()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lqj/s1;->d:Lki/a;

    .line 32
    .line 33
    iget-object p0, p0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 34
    .line 35
    iget-object v0, v0, Lki/a;->e:Lai/b;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p0, v1}, Lai/a;->d(Lai/c;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast p0, Ly4/gg;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Ly4/eg;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v1, v2}, Ly4/eg;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const-string v2, "SensorController"

    .line 54
    .line 55
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v0, v1, 0x2

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Ly4/gg;->j:Lqc/a;

    .line 63
    .line 64
    iget-byte v3, v2, Lqc/a;->a:B

    .line 65
    .line 66
    and-int/lit8 v3, v3, -0x2

    .line 67
    .line 68
    int-to-byte v3, v3

    .line 69
    iput-byte v3, v2, Lqc/a;->a:B

    .line 70
    .line 71
    :cond_0
    and-int/lit8 v2, v1, 0x1

    .line 72
    .line 73
    iget-object v3, p0, Ly4/gg;->k:Ln5/j;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Ly4/sa;

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-direct {v2, v4}, Ly4/sa;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v4, "SensorManagerClient"

    .line 87
    .line 88
    invoke-static {v4, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v3, Ln5/j;->m:Ln5/j$b;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget-object v5, v3, Ln5/j;->i:Landroid/hardware/SensorManager;

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v3, Ln5/j;->m:Ln5/j$b;

    .line 104
    .line 105
    :cond_1
    iput-object v4, v3, Ln5/j;->j:Landroid/hardware/Sensor;

    .line 106
    .line 107
    :cond_2
    and-int/lit8 v1, v1, 0x4

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, Ln5/j;->c()V

    .line 112
    .line 113
    .line 114
    :cond_3
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Ln5/j;->d()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object p0, p0, Ly4/gg;->l:Ln5/a;

    .line 124
    .line 125
    invoke-virtual {p0}, Ln5/a;->c()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
