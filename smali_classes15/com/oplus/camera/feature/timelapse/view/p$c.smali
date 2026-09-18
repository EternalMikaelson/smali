.class public final Lcom/oplus/camera/feature/timelapse/view/p$c;
.super Ljava/lang/Object;
.source "TimeLapseProUIManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/timelapse/view/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/timelapse/view/p;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/timelapse/view/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/p$c;->a:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/p$c;->a:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/timelapse/view/p;->A(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/view/p;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "funcKey_click"

    .line 12
    .line 13
    const/16 v3, 0x54

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 19
    .line 20
    iget-boolean v5, v1, Lcom/oplus/camera/feature/timelapse/view/n;->J:Z

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-object p0, v1, Lcom/oplus/camera/feature/timelapse/view/n;->h:Lcom/oplus/camera/feature/timelapse/view/n$m;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v3, 0x55

    .line 32
    .line 33
    :goto_0
    new-instance p0, Ljf/d;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {p0, v3, v1}, Ljf/d;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1, v4}, Lcom/oplus/camera/feature/timelapse/view/p;->t(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p1, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 46
    .line 47
    iget-boolean p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->J:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0, v4, p0}, Lcom/oplus/camera/feature/timelapse/view/p;->G(ZZZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/view/p;->k()V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lcom/oplus/camera/feature/timelapse/view/p$c;->a:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-virtual/range {v5 .. v10}, Lcom/oplus/camera/feature/timelapse/view/p;->B(ZZZZZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/p;->c(Lcom/oplus/camera/feature/timelapse/view/p;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p1, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->h:Lcom/oplus/camera/feature/timelapse/view/n$m;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    new-instance p0, Ljf/d;

    .line 76
    .line 77
    invoke-direct {p0, v3, v4}, Ljf/d;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
