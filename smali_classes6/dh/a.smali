.class public final Ldh/a;
.super Landroid/os/Handler;
.source "AISceneDetectModel.java"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lar/b;

.field public final synthetic b:Ldh/b;


# direct methods
.method public constructor <init>(Ldh/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/a;->b:Ldh/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "AISceneDetectModel"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "AIPerceptionDetectThread, case error: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    invoke-static {v0, p1, p0}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    iget-object p1, p0, Ldh/a;->a:Lar/b;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ly4/r7;

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Ly4/r7;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_1
    iget-object v0, p0, Ldh/a;->a:Lar/b;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lic/g;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, v2, p0, p1}, Lic/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    iget-object p0, p0, Ldh/a;->a:Lar/b;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lzg/c2;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-direct {p1, v0}, Lzg/c2;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    iget-object p0, p0, Ldh/a;->a:Lar/b;

    .line 76
    .line 77
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/16 p1, 0xd

    .line 82
    .line 83
    invoke-static {p1, p0}, Landroidx/activity/k;->c(ILjava/util/Optional;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    iget-object p0, p0, Ldh/a;->a:Lar/b;

    .line 88
    .line 89
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Lp6/i;

    .line 94
    .line 95
    const/16 v1, 0x13

    .line 96
    .line 97
    invoke-direct {v0, p1, v1}, Lp6/i;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    iget-object p1, p0, Ldh/a;->a:Lar/b;

    .line 105
    .line 106
    if-nez p1, :cond_0

    .line 107
    .line 108
    const-string p1, "AISceneDetectModel"

    .line 109
    .line 110
    new-instance v0, Lxf/j;

    .line 111
    .line 112
    const/16 v1, 0x17

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lxf/j;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lar/b;

    .line 121
    .line 122
    invoke-direct {p1}, Lar/b;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Ldh/a;->a:Lar/b;

    .line 126
    .line 127
    iget-object p0, p0, Ldh/a;->b:Ldh/b;

    .line 128
    .line 129
    iget-object p0, p0, Ldh/b;->e:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    monitor-enter p1

    .line 136
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/a0;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0, v0}, Lar/b;->d(Landroid/content/Context;Landroidx/appcompat/app/a0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p1

    .line 145
    const/4 p0, 0x0

    .line 146
    sput-boolean p0, Lar/a;->a:Z

    .line 147
    .line 148
    const/4 p0, 0x1

    .line 149
    sput-boolean p0, Lar/a;->b:Z

    .line 150
    .line 151
    sput-boolean p0, Lar/a;->c:Z

    .line 152
    .line 153
    sput-boolean p0, Lar/a;->d:Z

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    monitor-exit p1

    .line 158
    throw p0

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
