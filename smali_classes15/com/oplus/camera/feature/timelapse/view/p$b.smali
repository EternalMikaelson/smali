.class public final Lcom/oplus/camera/feature/timelapse/view/p$b;
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
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/p$b;->a:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/p$b;->a:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/view/p;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "funcKey_click"

    .line 8
    .line 9
    const/16 v2, 0x55

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 15
    .line 16
    iget-boolean v4, v0, Lcom/oplus/camera/feature/timelapse/view/n;->J:Z

    .line 17
    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    iget-object p0, v0, Lcom/oplus/camera/feature/timelapse/view/n;->h:Lcom/oplus/camera/feature/timelapse/view/n$m;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x54

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljf/d;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p0, v2, v0}, Ljf/d;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, v3}, Lcom/oplus/camera/feature/timelapse/view/p;->t(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 41
    .line 42
    iget-boolean p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->J:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0, v3, p0}, Lcom/oplus/camera/feature/timelapse/view/p;->G(ZZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lcom/oplus/camera/feature/timelapse/view/p;->A(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/view/p;->k()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/oplus/camera/feature/timelapse/view/p$b;->a:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/feature/timelapse/view/p;->B(ZZZZZ)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->h:Lcom/oplus/camera/feature/timelapse/view/n$m;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    new-instance p0, Ljf/d;

    .line 72
    .line 73
    invoke-direct {p0, v2, v3}, Ljf/d;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p0, p1, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    .line 80
    .line 81
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 86
    .line 87
    if-ne v3, p0, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/p;->c(Lcom/oplus/camera/feature/timelapse/view/p;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method
