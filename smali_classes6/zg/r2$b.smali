.class public final Lzg/r2$b;
.super Landroid/os/Handler;
.source "CommonCapMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg/r2;->Ld()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lzg/r2;


# direct methods
.method public constructor <init>(Lzg/r2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg/r2$b;->a:Lzg/r2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance p1, Ldf/l;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ldf/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "CommonCapMode"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lzg/r2$b;->a:Lzg/r2;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lzg/r2$b;->a:Lzg/r2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->H8()Lpi/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v0}, Lpi/i;->a8(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lzg/r2$b;->a:Lzg/r2;

    .line 36
    .line 37
    invoke-interface {p1}, Ly4/w6;->k0()Lqj/l0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lqj/l0;->wb()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lzg/r2$b;->a:Lzg/r2;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->C9()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lzg/r2$b;->a:Lzg/r2;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v1, "pref_expand_popbar_key"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lzg/r2$b;->a:Lzg/r2;

    .line 70
    .line 71
    invoke-interface {p1}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, La7/u0;->U()Lig/d0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-static {v1, p1}, Lkotlinx/coroutines/internal/r;->c(ILjava/util/Optional;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lzg/r2$b;->a:Lzg/r2;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lqj/s1;

    .line 98
    .line 99
    iget-object p1, p1, Lqj/s1;->i:Lgl/g;

    .line 100
    .line 101
    sget-object v1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lgl/g;->u4(Lcom/oplus/camera/util/y;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lzg/r2$b;->a:Lzg/r2;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->oc()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lzg/r2$b;->a:Lzg/r2;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->w1()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object p1, p0, Lzg/r2$b;->a:Lzg/r2;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 125
    .line 126
    sget-object v1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 127
    .line 128
    invoke-interface {p1, v1}, Lcom/oplus/camera/ui/CameraUIInterface;->u0(Lcom/oplus/camera/util/y;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lzg/r2$b;->a:Lzg/r2;

    .line 132
    .line 133
    invoke-interface {p1}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->i(Z)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object p0, p0, Lzg/r2$b;->a:Lzg/r2;

    .line 151
    .line 152
    invoke-virtual {p0}, Lzg/r2;->l5()V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_0
    return-void
.end method
