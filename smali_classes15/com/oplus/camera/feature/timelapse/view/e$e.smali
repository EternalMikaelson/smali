.class public final Lcom/oplus/camera/feature/timelapse/view/e$e;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "ParameterContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/timelapse/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/oplus/camera/feature/timelapse/view/e;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/timelapse/view/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e$e;->c:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/oplus/camera/feature/timelapse/view/e$e;->a:I

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/camera/feature/timelapse/view/e$e;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/oplus/camera/feature/timelapse/R$dimen;->split_time_lapse_pro_parameter_container_first_item_margin_left:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/oplus/camera/feature/timelapse/view/e$e;->a:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/oplus/camera/feature/timelapse/R$dimen;->split_time_lapse_pro_parameter_container_last_item_margin_right:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/oplus/camera/feature/timelapse/view/e$e;->b:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget p1, Lcom/oplus/camera/feature/timelapse/R$dimen;->split_time_lapse_pro_parameter_container_middle_item_margin_left_right:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/oplus/camera/feature/timelapse/view/e$e;->c:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance p4, Lcom/heytap/accessory/discovery/x;

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    invoke-direct {p4, v0}, Lcom/heytap/accessory/discovery/x;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance p4, Llf/f;

    .line 30
    .line 31
    invoke-direct {p4, p0, p2, p1}, Llf/f;-><init>(Lcom/oplus/camera/feature/timelapse/view/e$e;ILandroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
