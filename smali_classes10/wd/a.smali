.class public final Lwd/a;
.super Ljava/lang/Object;
.source "BreenoScanHelper.java"


# static fields
.field public static a:Z = false


# direct methods
.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lwd/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static b(Landroid/app/Activity;Lw9/a;)V
    .locals 3

    .line 1
    const-string v0, "com.coloros.ocrscanner"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/camera/util/d1;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v1, 0x7f11039c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Ld6/l0;->p()V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f1101dc

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v0, p1}, Lcom/oplus/camera/util/d1;->c(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v2, "coloros.intent.action.OBJECT_SCANNER"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x10000000

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const v0, 0x8000

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "extra_from_package"

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v0, "need_show_backicon"

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v0, Ll5/f;->e0:Lr6/a;

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    const-string v0, "BreenoScanHelper"

    .line 83
    .line 84
    const-string v1, "some thing has error!"

    .line 85
    .line 86
    invoke-static {v0, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1}, Lw9/a;->b()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public static c(Landroid/app/Activity;Ly4/t2;)V
    .locals 2

    .line 1
    const-string p1, "com.coloros.ocrscanner"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/camera/util/d1;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f11039c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ld6/l0;->p()V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f1101dc

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, p1, v0}, Lcom/oplus/camera/util/d1;->c(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "coloros.intent.action.HQ_DOC_SCANNER"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x10000000

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const v0, 0x8000

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "extra_from_package"

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lp5/h$a;->a:Lp5/h;

    .line 64
    .line 65
    iget-object p1, p1, Lp5/h;->a:Lp5/d;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {p1, v0}, Lp5/d;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 v0, 0x5a

    .line 73
    .line 74
    if-eq v0, p1, :cond_1

    .line 75
    .line 76
    const/16 v0, 0x10e

    .line 77
    .line 78
    if-ne v0, p1, :cond_2

    .line 79
    .line 80
    :cond_1
    const p1, 0x7f01003a

    .line 81
    .line 82
    .line 83
    const v0, 0x7f01003b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 p0, 0x1

    .line 90
    sput-boolean p0, Lwd/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    const-string p1, "BreenoScanHelper"

    .line 95
    .line 96
    const-string v0, "some thing has error!"

    .line 97
    .line 98
    invoke-static {p1, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lwd/a;->a:Z

    .line 3
    .line 4
    return-void
.end method
