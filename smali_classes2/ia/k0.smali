.class public final Lia/k0;
.super Ljava/lang/Object;
.source "CaptureParamView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lia/e0;


# direct methods
.method public constructor <init>(Lia/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/k0;->a:Lia/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ll5/e;->l:Lr6/a;

    .line 6
    .line 7
    const-string v1, "off"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lia/k0;->a:Lia/e0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, p1, v2}, Lia/e0;->w4(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lia/e0;->E6()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lia/e0;->g:Lfa/i$c;

    .line 25
    .line 26
    check-cast p0, Lfa/i$a;

    .line 27
    .line 28
    iget-object p0, p0, Lfa/i$a;->a:Lfa/i;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    new-instance p1, Ly4/w5;

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Ly4/w5;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string p0, "funcValue_select"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
