.class public final Lo9/z$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "FaceBeautyCustomMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/z;->p()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo9/z;


# direct methods
.method public constructor <init>(Lo9/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/z$b;->a:Lo9/z;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lo9/z$b;->a:Lo9/z;

    .line 5
    .line 6
    iget-object p0, p0, Lo9/i;->r:Lo9/i$d;

    .line 7
    .line 8
    check-cast p0, Lo9/l0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo9/l0;->f2()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
