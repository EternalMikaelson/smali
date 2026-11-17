.class public final Laa/j$a;
.super Ljava/lang/Object;
.source "BlurUIManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laa/j;


# direct methods
.method public constructor <init>(Laa/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa/j$a;->a:Laa/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laa/j$a;->a:Laa/j;

    .line 2
    .line 3
    iget-object p1, p1, Laa/j;->c:Lr9/a;

    .line 4
    .line 5
    check-cast p1, Lq7/u;

    .line 6
    .line 7
    iget-boolean p1, p1, Lq7/u;->k:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Laa/j$a;->a:Laa/j;

    .line 12
    .line 13
    iget-object p1, p1, Laa/j;->b:Lji/b;

    .line 14
    .line 15
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lli/e;->L7()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Laa/j$a;->a:Laa/j;

    .line 26
    .line 27
    iget-object p1, p1, Laa/j;->c:Lr9/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lr9/a;->I()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Laa/j$a;->a:Laa/j;

    .line 36
    .line 37
    iget-object p1, p1, Laa/j;->b:Lji/b;

    .line 38
    .line 39
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lji/e;->o2()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Laa/j$a;->a:Laa/j;

    .line 50
    .line 51
    iget-object p1, p1, Laa/j;->a:Laa/e;

    .line 52
    .line 53
    invoke-virtual {p1}, Laa/e;->h()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Laa/j$a;->a:Laa/j;

    .line 60
    .line 61
    iget-object p1, p1, Laa/j;->b:Lji/b;

    .line 62
    .line 63
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lji/e;->isExpanded()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Laa/j$a;->a:Laa/j;

    .line 74
    .line 75
    iget-object p1, p1, Laa/j;->a:Laa/e;

    .line 76
    .line 77
    iget-boolean p1, p1, Laa/e;->g:Z

    .line 78
    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Laa/j$a;->a:Laa/j;

    .line 83
    .line 84
    invoke-virtual {p1}, Laa/j;->e()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Laa/j$a;->a:Laa/j;

    .line 88
    .line 89
    iget-object p1, p0, Laa/j;->a:Laa/e;

    .line 90
    .line 91
    iget-boolean p1, p1, Laa/e;->g:Z

    .line 92
    .line 93
    iget-object p0, p0, Laa/j;->b:Lji/b;

    .line 94
    .line 95
    invoke-interface {p0}, Lji/b;->f()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    new-instance v0, Laa/i;

    .line 100
    .line 101
    invoke-direct {v0, p1, p0}, Laa/i;-><init>(ZZ)V

    .line 102
    .line 103
    .line 104
    const-string p0, "funcKey_click"

    .line 105
    .line 106
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
.end method
