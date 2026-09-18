.class public final synthetic Lm7/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p1, p0, Lm7/m;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lm7/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lm7/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lm7/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm7/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lm7/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lgk/f0;

    .line 11
    .line 12
    check-cast v1, Landroid/util/Size;

    .line 13
    .line 14
    iput-object v1, p0, Lgk/f0;->n:Landroid/util/Size;

    .line 15
    .line 16
    iget-object v0, p0, Lgk/f0;->E:Lcom/oplus/camera/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lzi/m;->f:Ldj/l;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ld6/k0;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    invoke-direct {v3, p0, v4}, Ld6/k0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lgk/f0;->J:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 55
    .line 56
    iput-object v1, v4, Lcom/oplus/camera/hint/view/CameraScreenHintView;->T:Landroid/util/Size;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, Lzi/m;->f:Ldj/l;

    .line 63
    .line 64
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Lcom/oplus/camera/entry/b;

    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    invoke-direct {v6, p0, v7}, Lcom/oplus/camera/entry/b;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Ll3/a;

    .line 79
    .line 80
    const/16 v7, 0x19

    .line 81
    .line 82
    invoke-direct {v6, v4, v7}, Ll3/a;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lcom/oplus/camera/aps/service/j;

    .line 89
    .line 90
    const/16 v6, 0x1c

    .line 91
    .line 92
    invoke-direct {v5, v4, v6}, Lcom/oplus/camera/aps/service/j;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v1, p0, Lgk/f0;->j:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Log/h;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v1, p0, v2}, Log/h;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lgk/o;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v1, p0, v2}, Lgk/o;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :pswitch_0
    check-cast p0, Lbk/w;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    check-cast p0, Lm7/s;

    .line 140
    .line 141
    check-cast v1, Lri/a;

    .line 142
    .line 143
    iget-object v0, p0, Lm7/s;->a:Lm7/b;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget v2, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lm7/b;->r(I)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object p0, p0, Lm7/s;->b:Lm7/u;

    .line 157
    .line 158
    if-eqz p0, :cond_3

    .line 159
    .line 160
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lm7/u;->d(I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
