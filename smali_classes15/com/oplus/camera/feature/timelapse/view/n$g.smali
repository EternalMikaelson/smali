.class public final Lcom/oplus/camera/feature/timelapse/view/n$g;
.super Ljava/lang/Object;
.source "TimeLapseProMenuLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/view/n;->z3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/timelapse/view/n;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/timelapse/view/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n$g;->a:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/u;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/gl/u;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TimeLapseProMenuLayout"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n$g;->a:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/n;->v:Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/oplus/camera/feature/timelapse/view/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, v1, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->g:I

    .line 32
    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v1, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->g:I

    .line 38
    .line 39
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/n;->v:Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/oplus/camera/feature/timelapse/view/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p0, 0x1

    .line 54
    return p0
.end method
