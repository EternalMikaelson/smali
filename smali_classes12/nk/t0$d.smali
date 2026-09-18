.class public final Lnk/t0$d;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    iput-object p1, p0, Lnk/t0$d;->a:Lnk/t0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget p2, Lvh/n;->q:I

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lnk/t0$d;->a:Lnk/t0;

    .line 19
    .line 20
    iget-object p1, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 21
    .line 22
    sget-object p2, Lnk/t0;->L1:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/oplus/camera/util/d1;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    const v0, 0x7f1101da

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, p2, p1}, Lcom/oplus/camera/util/d1;->c(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-boolean p1, p0, Lnk/t0;->P0:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    new-instance p1, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v0, "oplus.intent.action.CLEAR_MAIN_ACTIVITY"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/high16 p2, 0x4000000

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    const-string p1, "mDialogOnClickListener.onClick, Exception when start ClearMainActivity: "

    .line 68
    .line 69
    const-string p2, "CameraPreviewUI"

    .line 70
    .line 71
    invoke-static {p1, p0, p2}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method
