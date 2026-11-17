.class public final Lzj/f$a;
.super Ljava/lang/Object;
.source "ItemDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzj/f;


# direct methods
.method public constructor <init>(Lzj/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/f$a;->a:Lzj/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzj/f$a;->a:Lzj/f;

    .line 2
    .line 3
    iget-object v1, v0, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget v2, v0, Lzj/f;->p:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    iget v3, v0, Lzj/f;->q:I

    .line 9
    .line 10
    int-to-float v3, v3

    .line 11
    iget-object v4, v0, Lzj/f;->F:Lzi/m;

    .line 12
    .line 13
    iget-object v4, v4, Lzi/m;->f:Ldj/l;

    .line 14
    .line 15
    invoke-virtual {v4, v2, v3, v1}, Lq5/c;->C(FFLandroid/view/View;)[F

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lzj/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget v3, v0, Lzj/f;->p:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    iget v4, v0, Lzj/f;->q:I

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    iget-object v5, v0, Lzj/f;->F:Lzi/m;

    .line 28
    .line 29
    iget-object v5, v5, Lzi/m;->f:Ldj/l;

    .line 30
    .line 31
    invoke-virtual {v5, v3, v4, v2}, Lq5/c;->C(FFLandroid/view/View;)[F

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aget v5, v1, v4

    .line 39
    .line 40
    float-to-int v5, v5

    .line 41
    const/4 v6, 0x1

    .line 42
    aget v1, v1, v6

    .line 43
    .line 44
    float-to-int v1, v1

    .line 45
    invoke-static {v0, v3, v5, v1}, Lzj/f;->a(Lzj/f;Landroidx/recyclerview/widget/RecyclerView;II)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v3, v0, Lzj/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    aget v4, v2, v4

    .line 52
    .line 53
    float-to-int v4, v4

    .line 54
    aget v2, v2, v6

    .line 55
    .line 56
    float-to-int v2, v2

    .line 57
    invoke-static {v0, v3, v4, v2}, Lzj/f;->a(Lzj/f;Landroidx/recyclerview/widget/RecyclerView;II)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, v0, Lzj/f;->b:Lzj/a;

    .line 62
    .line 63
    invoke-virtual {v3}, Lzj/a;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    :cond_0
    iget-object v1, v0, Lzj/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object v2, v0, Lzj/f;->L:Lzj/f$a;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lzj/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    sget-object v1, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method
