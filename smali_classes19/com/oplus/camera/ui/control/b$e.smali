.class public final Lcom/oplus/camera/ui/control/b$e;
.super Landroid/database/ContentObserver;
.source "ThumbnailUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/control/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/control/b;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/control/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/control/b$e;->a:Lcom/oplus/camera/ui/control/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b$e;->a:Lcom/oplus/camera/ui/control/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/b;->h()Lvj/h$d;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Le8/b;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p0, p2, p3}, Le8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "ThumbnailUI"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object p0, p3, Lvj/h$d;->e:Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p2, p1, Lcom/oplus/camera/ui/control/b;->J:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p1, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/oplus/camera/ui/control/a;->f:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p2

    .line 43
    :try_start_0
    iget p0, p0, Lcom/oplus/camera/ui/control/a;->e:I

    .line 44
    .line 45
    const/4 p3, 0x6

    .line 46
    if-ne p3, p0, :cond_0

    .line 47
    .line 48
    monitor-exit p2

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    monitor-exit p2

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_1
    iget-object p0, p1, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    :cond_2
    :goto_2
    iget-object p0, p1, Lcom/oplus/camera/ui/control/b;->H:Li5/g;

    .line 71
    .line 72
    const-wide/16 p1, 0x32

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Li5/g;->d(J)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
