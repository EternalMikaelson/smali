.class public final Lcom/oplus/camera/module/BaseMode$a;
.super Landroid/os/Handler;
.source "BaseMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/BaseMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/module/BaseMode;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/module/BaseMode;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$a;->a:Lcom/oplus/camera/module/BaseMode;

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
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$a;->a:Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "handleMessage, msg is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ly4/df;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, p1, v2}, Ly4/df;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_8

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_7

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_6

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v0, p1, Lj6/g1;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p1, Lj6/g1;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Ze(Lj6/g1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->Y:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->Y:Z

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lli/a;->p4(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->nf(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ag()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, La7/u0;->p()Lbb/h;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ly4/b8;

    .line 102
    .line 103
    invoke-direct {p1, v1}, Ly4/b8;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->b7()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->l5()V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void
.end method
