.class public final Lfk/p;
.super Ljava/lang/Object;
.source "IntervalShotDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lfk/q;


# direct methods
.method public constructor <init>(Lfk/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/p;->a:Lfk/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lfk/p;->a:Lfk/q;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lfk/q;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {}, Ld6/c1;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x7

    .line 22
    :goto_0
    invoke-static {v0, v1}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lfk/q;->d:Landroid/content/DialogInterface$OnShowListener;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Ld6/c1;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lfk/q;->d:Landroid/content/DialogInterface$OnShowListener;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Ld6/c1;->l()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Li6/e;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-static {}, Ld6/c1;->x()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lfk/q;->f:Landroid/view/View;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    new-instance p1, Landroid/view/View;

    .line 63
    .line 64
    iget-object v0, p0, Lfk/q;->a:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lfk/q;->f:Landroid/view/View;

    .line 70
    .line 71
    iget-object p1, p0, Lfk/q;->f:Landroid/view/View;

    .line 72
    .line 73
    const/high16 v0, -0x1000000

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lfk/q;->f:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Lfk/q;->a:Landroid/app/Activity;

    .line 90
    .line 91
    const v0, 0x7f090112

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p0, p0, Lfk/q;->f:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method
