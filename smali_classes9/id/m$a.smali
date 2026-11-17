.class public final Lid/m$a;
.super Lv6/q;
.source "OutScreenPreviewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic b:Lid/m;


# direct methods
.method public constructor <init>(Lid/m;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/m$a;->b:Lid/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv6/q;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lid/m;->J:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lga/v;

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lga/v;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "m"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lid/m$a;->b:Lid/m;

    .line 25
    .line 26
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 33
    .line 34
    invoke-interface {p0}, Lji/b;->j0()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Lji/b;->b5()Lal/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lc7/u;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-direct {p1, p0, v0, v1}, Lc7/u;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    const-string v1, "CameraTipsManager"

    .line 55
    .line 56
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lal/b;->b:I

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lal/b;->a:Ljava/util/PriorityQueue;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget p0, p0, Lal/b;->b:I

    .line 76
    .line 77
    if-eq p0, v0, :cond_2

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0, v0}, Lal/b;->a(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method
