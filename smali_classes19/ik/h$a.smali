.class public final Lik/h$a;
.super Ljava/lang/Object;
.source "CameraWatermarkDisplayInfoDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/h;->h(Landroidx/appcompat/app/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lik/h;


# direct methods
.method public constructor <init>(Lik/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik/h$a;->a:Lik/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lik/h$a;->a:Lik/h;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lik/h;->H:Z

    .line 6
    .line 7
    iget-object p3, p0, Lik/h;->G:Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v0, p0, Lik/h;->J:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    aget-object p2, v0, p2

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, Lik/h;->H:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean p1, p0, Lik/h;->H:Z

    .line 26
    .line 27
    iget-object p3, p0, Lik/h;->G:Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object v0, p0, Lik/h;->J:[Ljava/lang/CharSequence;

    .line 30
    .line 31
    aget-object p2, v0, p2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    or-int/2addr p1, p2

    .line 42
    iput-boolean p1, p0, Lik/h;->H:Z

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lik/h;->K:Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lik/h;->G:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    xor-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lik/h;->G:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 68
    .line 69
    const p2, 0x7f110546

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :try_start_0
    invoke-static {p1}, Lcom/oplus/camera/util/z1;->a(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/oplus/camera/util/z1;->a:Landroid/widget/Toast;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lcom/oplus/camera/util/z1;->a:Landroid/widget/Toast;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lcom/oplus/camera/util/z1;->a:Landroid/widget/Toast;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception p0

    .line 101
    new-instance p1, Lbj/f;

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    invoke-direct {p1, p0, p2}, Lbj/f;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-string p0, "ToastUtil"

    .line 109
    .line 110
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    return-void
.end method
