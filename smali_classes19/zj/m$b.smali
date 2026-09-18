.class public final Lzj/m$b;
.super Ljava/lang/Object;
.source "ModeListItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzj/m$b;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lzj/m$b;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 8
    .line 9
    iput p2, p0, Lzj/m$b;->b:I

    .line 10
    .line 11
    iput p3, p0, Lzj/m$b;->c:I

    .line 12
    .line 13
    iput p4, p0, Lzj/m$b;->d:I

    .line 14
    .line 15
    iput p5, p0, Lzj/m$b;->e:I

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    const p2, 0x7f09060d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwj/i;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget p2, p1, Lwj/i;->q:I

    .line 31
    .line 32
    iput p2, p0, Lzj/m$b;->f:I

    .line 33
    .line 34
    iget-boolean p1, p1, Lwj/i;->o:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lzj/m$b;->g:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzj/m$b;->g:Z

    .line 2
    .line 3
    return p0
.end method
