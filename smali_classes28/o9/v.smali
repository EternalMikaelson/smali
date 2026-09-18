.class public final synthetic Lo9/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo9/z;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lo9/z;Landroidx/recyclerview/widget/COUIRecyclerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/v;->a:Lo9/z;

    .line 5
    .line 6
    iput-object p2, p0, Lo9/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo9/v;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lo9/v;->a:Lo9/z;

    .line 4
    .line 5
    iget-object v3, p0, Lo9/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-boolean p0, p0, Lo9/v;->c:Z

    .line 8
    .line 9
    invoke-virtual {v2, v0, v3, v1, p0}, Lo9/z;->g0(ILandroidx/recyclerview/widget/RecyclerView;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
