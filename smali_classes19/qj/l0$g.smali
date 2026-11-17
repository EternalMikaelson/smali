.class public final Lqj/l0$g;
.super Landroid/os/Handler;
.source "CameraUIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lqj/l0;


# direct methods
.method public constructor <init>(Lqj/l0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj/l0$g;->a:Lqj/l0;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/u;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/common/gl/u;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraUIManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/16 v0, 0x3e9

    .line 16
    .line 17
    iget-object p0, p0, Lqj/l0$g;->a:Lqj/l0;

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {p1}, Ld6/r0;->c(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/oplus/camera/common/utils/ScreenUtil;->h(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lqj/s1;->g:Lnk/t0;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Llj/n;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, v1}, Llj/n;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0x18

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroidx/activity/k;->c(ILjava/util/Optional;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lqj/l0;->V:Lqj/l0$g;

    .line 53
    .line 54
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lzg/c2;

    .line 59
    .line 60
    const/16 v0, 0x12

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lzg/c2;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/16 v0, 0x3ea

    .line 70
    .line 71
    if-ne v0, p1, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Lqj/l0;->M:Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    const/16 p1, 0x8

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method
