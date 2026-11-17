.class public final Lcom/oplus/camera/ui/power/LowPowerTipDialog;
.super Ljava/lang/Object;
.source "LowPowerTipDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/power/LowPowerTipDialog$AlertDialogLifecycleObserver;
    }
.end annotation


# static fields
.field public static a:Z = false


# direct methods
.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/camera/ui/power/LowPowerTipDialog;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ZLjava/util/function/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Landroid/content/DialogInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/oplus/camera/ui/power/LowPowerTipDialog;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/oplus/camera/ui/power/LowPowerTipDialog;->a:Z

    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0c0043

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lh2/e;

    .line 22
    .line 23
    const v4, 0x7f120152

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v4}, Lh2/e;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Landroidx/appcompat/app/f$a;->setCancelable(Z)Landroidx/appcompat/app/f$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/f$a;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/f$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Ljj/k0;

    .line 38
    .line 39
    invoke-direct {v4, p3, v0}, Ljj/k0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f110858

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v4}, Landroidx/appcompat/app/f$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lcom/oplus/camera/ui/power/a;

    .line 50
    .line 51
    invoke-direct {v2, p2, p3}, Lcom/oplus/camera/ui/power/a;-><init>(ZLjava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/f$a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/f$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v2, 0x7f0906ca

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/appcompat/app/f$a;->create()Landroidx/appcompat/app/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lcom/oplus/camera/ui/power/b;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ld6/c1;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/oplus/camera/ui/power/LowPowerTipDialog$a;

    .line 93
    .line 94
    invoke-direct {v1, p2, p3, p1}, Lcom/oplus/camera/ui/power/LowPowerTipDialog$a;-><init>(ZLjava/util/function/Consumer;Landroidx/appcompat/app/f;)V

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-interface {v0, p2, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 102
    .line 103
    .line 104
    iget-object p2, p1, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/AlertController;

    .line 105
    .line 106
    const/4 p3, -0x1

    .line 107
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertController;->b(I)Landroid/widget/Button;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    const v0, 0x7f06073d

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    instance-of p2, p0, Landroidx/lifecycle/n;

    .line 129
    .line 130
    if-eqz p2, :cond_2

    .line 131
    .line 132
    check-cast p0, Landroidx/lifecycle/n;

    .line 133
    .line 134
    invoke-interface {p0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p2, Lcom/oplus/camera/ui/power/LowPowerTipDialog$AlertDialogLifecycleObserver;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p2, Lcom/oplus/camera/ui/power/LowPowerTipDialog$AlertDialogLifecycleObserver;->a:Landroidx/appcompat/app/f;

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f110372

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lgk/o;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lgk/o;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v0, v2, v1}, Lcom/oplus/camera/ui/power/LowPowerTipDialog;->b(Landroid/content/Context;Ljava/lang/String;ZLjava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f110373

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lic/c;

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lic/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p0, v0, v2, v1}, Lcom/oplus/camera/ui/power/LowPowerTipDialog;->b(Landroid/content/Context;Ljava/lang/String;ZLjava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
