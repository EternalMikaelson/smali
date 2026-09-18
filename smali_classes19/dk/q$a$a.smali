.class public final Ldk/q$a$a;
.super Ljava/lang/Object;
.source "GalleryPreviewAdapter.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/q$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldk/q$a;


# direct methods
.method public constructor <init>(Ldk/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/q$a$a;->a:Ldk/q$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldk/q$a$a;->a:Ldk/q$a;

    .line 2
    .line 3
    iget-object p0, p0, Ldk/q$a;->c:Ldk/q;

    .line 4
    .line 5
    iget-object p1, p0, Ldk/q;->c:Ldk/k;

    .line 6
    .line 7
    iget-object p0, p0, Ldk/q;->b:Ldk/k$h;

    .line 8
    .line 9
    iget-object v0, p0, Ldk/k$h;->k:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAbsoluteAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1, v0, p0}, Ldk/k;->e(Ldk/k;Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method
