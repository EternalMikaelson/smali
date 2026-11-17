.class public final Lnk/s0;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lnk/t0;


# direct methods
.method public constructor <init>(Lnk/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/s0;->a:Lnk/t0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ll5/d;->m:Lr6/a;

    .line 8
    .line 9
    iget-object p0, p0, Lnk/s0;->a:Lnk/t0;

    .line 10
    .line 11
    iget-object v0, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 12
    .line 13
    const v1, 0x7f1105ab

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "on"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/oplus/camera/data/DataManager$b;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/oplus/camera/data/DataManager$b;-><init>(Lcom/oplus/camera/data/DataManager;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const-string v1, "off"

    .line 48
    .line 49
    invoke-virtual {v0, p2, v1, p1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager$b;->e()Z

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/oplus/camera/b;->R5()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
