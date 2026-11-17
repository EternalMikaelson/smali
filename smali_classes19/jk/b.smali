.class public final Ljk/b;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "AlgoSwitchActivity.java"


# instance fields
.field public final synthetic c:Ljk/a;


# direct methods
.method public constructor <init>(Ljk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk/b;->c:Ljk/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Ljk/b;->c:Ljk/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    invoke-static {p0}, La5/j;->d(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    add-int/2addr p0, v0

    .line 19
    if-ne p1, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :cond_1
    return v0
.end method
