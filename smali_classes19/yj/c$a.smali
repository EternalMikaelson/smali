.class public final Lyj/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "ModeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09032f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lyj/c$a;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f090331

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lyj/c$a;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f090332

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lyj/c$a;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f090330

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p1, p0, Lyj/c$a;->d:Landroid/widget/ImageView;

    .line 47
    .line 48
    return-void
.end method

.method public static bridge synthetic a(Lyj/c$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj/c$a;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lyj/c$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj/c$a;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lyj/c$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj/c$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lyj/c$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj/c$a;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method
