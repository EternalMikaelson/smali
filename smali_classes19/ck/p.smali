.class public final Lck/p;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "FilmUIContainerV2.java"


# instance fields
.field public final synthetic a:Ly5/f;


# direct methods
.method public constructor <init>(Ly5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck/p;->a:Ly5/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lck/p;->a:Ly5/f;

    .line 2
    .line 3
    iget p0, p0, Ly5/f;->l:I

    .line 4
    .line 5
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    return-void
.end method
