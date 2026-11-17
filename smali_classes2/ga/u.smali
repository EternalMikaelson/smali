.class public final Lga/u;
.super Ljava/lang/Object;
.source "LevelPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lga/w;


# direct methods
.method public constructor <init>(Lga/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/u;->a:Lga/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lga/u;->a:Lga/w;

    .line 2
    .line 3
    iget-object p0, p0, Lga/w;->g:Lga/w$b;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lga/m1;

    .line 8
    .line 9
    iget-object p1, p0, Lga/m1;->c:Lga/n1;

    .line 10
    .line 11
    iget-boolean v0, p1, Lga/n1;->h:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lga/m1;->b:I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lga/n1;->s(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p0, v0}, Lga/n1;->T(IZ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lga/n1;->f:Lga/o1$b;

    .line 28
    .line 29
    const-string v0, "auto_off"

    .line 30
    .line 31
    invoke-interface {p1, p0, v0}, Lga/o1$b;->h(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, p0, v0}, Lga/n1;->T(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lga/n1;->f:Lga/o1$b;

    .line 40
    .line 41
    const-string v0, "auto"

    .line 42
    .line 43
    invoke-interface {p1, p0, v0}, Lga/o1$b;->h(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
