.class public final synthetic Lra/e;
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
    iput p1, p0, Lra/e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lra/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lra/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lra/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lra/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lra/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/animation/AnimatorListenerAdapter;

    .line 11
    .line 12
    check-cast v1, Lcom/oplus/camera/util/y;

    .line 13
    .line 14
    check-cast p1, Lig/d0;

    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, Lig/d0;->o3(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Ldj/j0;

    .line 21
    .line 22
    check-cast v1, Landroid/app/Activity;

    .line 23
    .line 24
    check-cast p1, Lc6/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f090453

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ldj/c0;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1, p0}, Ldj/c0;-><init>(Landroid/app/Activity;Lc6/b;Ldj/j0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p0, Lra/k;

    .line 50
    .line 51
    check-cast v1, Lsa/k;

    .line 52
    .line 53
    check-cast p1, Lsa/k;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lsa/k;->b:Lsa/i;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "PictureTaken"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lsa/k$j;->d:Lsa/i;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "FinalReceived"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget-object v0, Lsa/k$j;->a:Lsa/i;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    new-instance v0, Lra/z$b;

    .line 101
    .line 102
    sget-object v2, Lqa/a;->EVENT_FINISH:Lqa/a;

    .line 103
    .line 104
    const-string v3, "ON_IMAGE_RECEIVED"

    .line 105
    .line 106
    invoke-direct {v0, v2, v3}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lra/z$b;->d:Ljava/util/HashMap;

    .line 110
    .line 111
    sget-object v3, Lsa/k$j;->e:Lsa/i;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    const-string v3, "identity"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    sget-object v3, Lsa/k$j;->j:Lsa/i;

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne v1, p1, :cond_0

    .line 133
    .line 134
    const-string p1, "1"

    .line 135
    .line 136
    const-string v1, "defer_job_app_save_fail"

    .line 137
    .line 138
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_0
    new-instance p1, Ly4/od;

    .line 142
    .line 143
    const/16 v1, 0x10

    .line 144
    .line 145
    invoke-direct {p1, v0, v1}, Ly4/od;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const-string v1, "CaptureDeferStrategyExecutor"

    .line 149
    .line 150
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    invoke-virtual {p0, v0, p1}, Lra/k;->d(Lra/z$b;Z)V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
