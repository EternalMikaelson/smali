.class public final Lq9/u$e;
.super Ljava/lang/Object;
.source "FaceBeautyUIManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq9/u;


# direct methods
.method public constructor <init>(Lq9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/u$e;->a:Lq9/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lq9/u$e;->a:Lq9/u;

    .line 2
    .line 3
    iget-object p1, p0, Lq9/u;->b:Lji/b;

    .line 4
    .line 5
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lji/e;->isExpanded()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lq9/u;->a:Lo9/l0;

    .line 16
    .line 17
    iget-boolean p1, p1, Lo9/l0;->n:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lq9/u;->c:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 22
    .line 23
    invoke-virtual {p1}, Lq7/u;->c1()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lq9/u;->b:Lji/b;

    .line 30
    .line 31
    invoke-interface {v0}, Lji/b;->j0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lq9/u;->f()Lli/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lli/e;->c8()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lq9/u;->b:Lji/b;

    .line 48
    .line 49
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lli/f;->F8()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lq9/u;->b:Lji/b;

    .line 60
    .line 61
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lli/f;->d0()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/g;->q0()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/oplus/camera/d$c;->R0:Lcom/oplus/camera/d$b;

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    const-string v2, "com.oplus.camera.feature.multi_burst_shot"

    .line 85
    .line 86
    invoke-virtual {p1, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-boolean v0, p1, Lq7/u;->i:Z

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lq9/u;->b:Lji/b;

    .line 103
    .line 104
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lq9/u;->b:Lji/b;

    .line 115
    .line 116
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lji/e;->o2()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const/4 v0, 0x4

    .line 128
    iput v0, p0, Lq9/u;->i:I

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v2, Lcom/oplus/camera/d$c;->p:Lcom/oplus/camera/d$b;

    .line 134
    .line 135
    const-string v3, "com.oplus.camera.feature.filter"

    .line 136
    .line 137
    invoke-virtual {p1, v3, v2, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    invoke-virtual {p0, v0, p1, p1}, Lq9/u;->n(IZZ)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lq9/u;->b:Lji/b;

    .line 145
    .line 146
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const/16 p1, 0xe

    .line 155
    .line 156
    invoke-static {p1, p0}, La5/h;->e(ILjava/util/Optional;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    :goto_0
    new-instance p0, Ly4/h6;

    .line 161
    .line 162
    const/16 p1, 0x17

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ly4/h6;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-string p1, "FaceBeautyUIManager"

    .line 168
    .line 169
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
