.class public final Lid/m$b;
.super Landroid/content/BroadcastReceiver;
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
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lid/m;


# direct methods
.method public constructor <init>(Lid/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/m$b;->a:Lid/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.oplus.camera.TIPS_MANAGER_BR_ACTION"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const-string p1, "com.oplus.camera.TIPS_MANAGER_DATA"

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object p2, Lid/m;->J:[Ljava/lang/String;

    .line 21
    .line 22
    new-instance p2, Ly4/uc;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {p2, p1, v1}, Ly4/uc;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const-string v2, "m"

    .line 29
    .line 30
    invoke-static {v2, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lid/m$b;->a:Lid/m;

    .line 37
    .line 38
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 39
    .line 40
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ldj/l;->m2()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eq v0, p1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Ll5/f;->P0:Lr6/a;

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lid/m;->E:Lid/h;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 77
    .line 78
    invoke-interface {p0}, Lji/b;->b5()Lal/b;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lal/b;->b()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method
