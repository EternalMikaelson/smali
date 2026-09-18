.class public abstract Lha/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "BaseMasterEffectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/b$b;,
        Lha/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lha/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Landroid/content/Context;

.field public c:Ljava/util/ArrayList;

.field public d:Lha/b$b;

.field public e:Landroid/graphics/Paint;

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$p;

.field public h:Lq5/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    iput v0, p0, Lha/b;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lha/b;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, Lha/b;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object v0, p0, Lha/b;->d:Lha/b$b;

    .line 13
    .line 14
    iput-object v0, p0, Lha/b;->e:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lha/b;->f:I

    .line 18
    .line 19
    iput-object v0, p0, Lha/b;->g:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lha/b;->g:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 9
    .line 10
    return-void
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lha/b;->g:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
