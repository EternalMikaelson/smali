.class public final Lik/a$a;
.super Ljava/lang/Object;
.source "APSVisualizationDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lik/a;


# direct methods
.method public constructor <init>(Lik/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik/a$a;->a:Lik/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lik/a$a;->a:Lik/a;

    .line 2
    .line 3
    iget-object v0, p0, Lik/a;->a:[Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-boolean v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lik/a;->c:Lik/b;

    .line 11
    .line 12
    iget-object v0, v0, Lik/b;->a:Landroid/widget/EditText;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lik/a;->c:Lik/b;

    .line 20
    .line 21
    iget-object v0, v0, Lik/b;->f:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lik/a;->c:Lik/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    new-instance v0, Lcom/oplus/camera/aps/service/q;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v4}, Lcom/oplus/camera/aps/service/q;-><init>(IJ)V

    .line 38
    .line 39
    .line 40
    const-string v2, "APSVisualizationDialog"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Ll5/d;->m3:Lr6/a;

    .line 50
    .line 51
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lb5/m;->a:Lr6/a;

    .line 57
    .line 58
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lb5/m;->e:Lr6/a;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0}, Lb5/m;->h(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/content/Intent;

    .line 76
    .line 77
    iget-object v1, p0, Lik/a;->c:Lik/b;

    .line 78
    .line 79
    iget-object v1, v1, Lik/b;->d:Landroid/content/Context;

    .line 80
    .line 81
    const-class v2, Lcom/oplus/camera/setting/CameraDebugActivity;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lik/a;->c:Lik/b;

    .line 87
    .line 88
    iget-object v1, v1, Lik/b;->d:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lik/a;->c:Lik/b;

    .line 98
    .line 99
    iget-object p0, p0, Lik/b;->d:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lik/a;->c:Lik/b;

    .line 106
    .line 107
    iget-object v0, v0, Lik/b;->e:Landroid/app/ProgressDialog;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lik/a;->c:Lik/b;

    .line 113
    .line 114
    iget-object p0, p0, Lik/b;->d:Landroid/content/Context;

    .line 115
    .line 116
    const-string v0, "password is invalid"

    .line 117
    .line 118
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void
.end method
