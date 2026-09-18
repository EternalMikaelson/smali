.class public final synthetic Lzj/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzj/f;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic d:Lwj/i;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lzj/f;ZLandroidx/recyclerview/widget/RecyclerView;Lwj/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/e;->a:Lzj/f;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzj/e;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzj/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p4, p0, Lzj/e;->d:Lwj/i;

    .line 11
    .line 12
    iput p5, p0, Lzj/e;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzj/e;->a:Lzj/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "adsorb, finalAdsorb: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lzj/e;->b:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "ItemDragHelper"

    .line 23
    .line 24
    invoke-static {v3, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lzj/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lyj/b;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const v4, 0x7f06017c

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lzj/f;->a:Landroid/app/Activity;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget p0, v0, Lzj/f;->j:I

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Lyj/b;->f(I)Lwj/i;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iput v6, p0, Lwj/i;->i:I

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, p0, Lwj/i;->p:I

    .line 61
    .line 62
    :cond_1
    iget p0, v0, Lzj/f;->j:I

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, p0, Lzj/e;->d:Lwj/i;

    .line 69
    .line 70
    iput v6, v2, Lwj/i;->i:I

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput v4, v2, Lwj/i;->p:I

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    iput-boolean v4, v2, Lwj/i;->n:Z

    .line 80
    .line 81
    iget p0, p0, Lzj/e;->e:I

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p0, v0, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    if-ne v1, p0, :cond_3

    .line 89
    .line 90
    iget-object p0, v0, Lzj/f;->b:Lzj/a;

    .line 91
    .line 92
    invoke-virtual {p0}, Lzj/a;->i()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object p0, v0, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance v1, Lia/j;

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    invoke-direct {v1, v2, v0, v3}, Lia/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object p0, v0, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lzj/f;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void
.end method
