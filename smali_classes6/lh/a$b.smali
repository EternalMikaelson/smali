.class public final Llh/a$b;
.super Landroid/os/AsyncTask;
.source "CheckStorageHelper.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Llh/a;


# direct methods
.method public constructor <init>(Llh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh/a$b;->a:Llh/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Lvh/n;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lvh/n;->r(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Llh/a$b;->a:Llh/a;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lih/b;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lih/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "camera_stability"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v1, Llh/a;->a:Llh/n0;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/oplus/camera/b;->R5()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, v1, Llh/a;->a:Llh/n0;

    .line 38
    .line 39
    iget-object p1, p1, Llh/n0;->M2:Ljh/g0;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljh/g0;->h()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string p1, "on"

    .line 48
    .line 49
    sget-object v2, Lvh/n;->o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Lvh/n;->x(Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    new-instance p0, Lcom/oplus/camera/feature/zoom/view/x0;

    .line 64
    .line 65
    const/16 p1, 0x15

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/zoom/view/x0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string p1, "CheckStorageHelper"

    .line 71
    .line 72
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    iget-object p0, v1, Llh/a;->b:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object p1, v1, Llh/a;->d:Llh/a$a;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0x1388

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    :goto_0
    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llh/a$b;->a:Llh/a;

    .line 10
    .line 11
    iget-object p0, p0, Llh/a;->a:Llh/n0;

    .line 12
    .line 13
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Ljh/g0;->E(IZ)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
