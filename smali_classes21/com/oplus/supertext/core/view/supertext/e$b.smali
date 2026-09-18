.class public final Lcom/oplus/supertext/core/view/supertext/e$b;
.super Ljava/lang/Object;
.source "SuperTextController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/core/view/supertext/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/oplus/supertext/core/view/supertext/e;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/e$b;->b:Lcom/oplus/supertext/core/view/supertext/e;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/e$b;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/oplus/supertext/core/view/supertext/e$b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e$b;->b:Lcom/oplus/supertext/core/view/supertext/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/e;->b:Lcom/oplus/supertext/core/view/supertext/b;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/oplus/supertext/core/view/supertext/b;->i(I)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    iget-object v5, p0, Lcom/oplus/supertext/core/view/supertext/e;->c:Lcom/oplus/supertext/core/view/supertext/c;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/oplus/supertext/core/view/supertext/e;->a:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v7, -0x1

    .line 28
    if-eq v2, v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v2, v7, :cond_1

    .line 41
    .line 42
    iput-boolean v4, p0, Lcom/oplus/supertext/core/view/supertext/e;->s:Z

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->u:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/oplus/supertext/core/utils/m;->a:Lcom/oplus/supertext/core/utils/m;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lcom/oplus/supertext/core/utils/m;->a(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v0, v1, v3}, Lcom/oplus/supertext/core/view/supertext/e;->c(IIZ)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/supertext/core/view/supertext/e;->t:Z

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {v5}, Lcom/oplus/supertext/core/view/supertext/c;->h()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-boolean v1, p0, Lcom/oplus/supertext/core/view/supertext/e;->v:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    sget-object v1, Lcom/oplus/supertext/core/utils/m;->a:Lcom/oplus/supertext/core/utils/m;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lcom/oplus/supertext/core/utils/m;->a(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0, v0, v0, v3}, Lcom/oplus/supertext/core/view/supertext/e;->c(IIZ)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/e;->j:Landroid/os/Handler;

    .line 103
    .line 104
    new-instance v2, Luc/b;

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    invoke-direct {v2, p0, v0, v6}, Luc/b;-><init>(Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-interface {v5}, Lcom/oplus/supertext/core/view/supertext/c;->getSuperTextEventListeners()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lip/g;

    .line 134
    .line 135
    sget-object v2, Lip/f;->LONG_PRESS:Lip/f;

    .line 136
    .line 137
    invoke-interface {v1, v2}, Lip/g;->g(Lip/f;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iput-boolean v3, p0, Lcom/oplus/supertext/core/view/supertext/e;->q:Z

    .line 142
    .line 143
    iput-boolean v4, p0, Lcom/oplus/supertext/core/view/supertext/e;->o:Z

    .line 144
    .line 145
    iput-boolean v3, p0, Lcom/oplus/supertext/core/view/supertext/e;->t:Z

    .line 146
    .line 147
    return-void
.end method
