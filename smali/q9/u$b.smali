.class public final Lq9/u$b;
.super Ljava/lang/Object;
.source "FaceBeautyUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/u;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lq9/u;


# direct methods
.method public constructor <init>(Lq9/u;Z)V
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
    iput-object p1, p0, Lq9/u$b;->b:Lq9/u;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq9/u$b;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq9/u$b;->b:Lq9/u;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/u;->c:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->n2()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    iget-boolean p0, p0, Lq9/u$b;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ld6/c1;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lq9/u;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    invoke-virtual {v0}, Lq9/u;->u()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lq9/u;->b:Lji/b;

    .line 29
    .line 30
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v4, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 35
    .line 36
    invoke-interface {v1, v4}, Lmi/a;->Rb(Lcom/oplus/camera/util/y;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, p0, v2, v3}, Lq9/u;->g(ZZZ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, v0, Lq9/u;->c:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->o2()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-static {}, Ld6/c1;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lq9/u;->j()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :cond_2
    invoke-virtual {v0}, Lq9/u;->u()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lq9/u;->b:Lji/b;

    .line 65
    .line 66
    invoke-interface {v4}, Lji/b;->D3()Lmi/a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 71
    .line 72
    invoke-interface {v4, v5}, Lmi/a;->W5(Lcom/oplus/camera/util/y;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0, p0, v2, v3}, Lq9/u;->h(ZZZ)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->q2()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const-string v5, "FaceBeautyUIManager"

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lq9/u;->s()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance v4, Lq9/k;

    .line 92
    .line 93
    invoke-direct {v4, p0, v2, v3}, Lq9/k;-><init>(ZZZ)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lq9/u;->b:Lji/b;

    .line 100
    .line 101
    invoke-interface {v4}, Lji/b;->D3()Lmi/a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {p0, v2, v2, v3}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v4, v6}, Lmi/a;->o3(Lcom/oplus/camera/util/y;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->p2()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lq9/u;->q()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    new-instance v1, Lq9/l;

    .line 123
    .line 124
    invoke-direct {v1, v2, p0, v2, v3}, Lq9/l;-><init>(IZZZ)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lq9/u;->b:Lji/b;

    .line 131
    .line 132
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p0, v2, v2, v3}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {v0, p0}, Lmi/a;->V7(Lcom/oplus/camera/util/y;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-void
.end method
