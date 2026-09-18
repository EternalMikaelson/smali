.class public abstract Lcom/oplus/camera/feature/timelapse/adapter/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "BaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lji/b;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:J

.field public final e:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lji/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->c:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->d:J

    .line 14
    .line 15
    iput-object p2, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->e:I

    .line 18
    .line 19
    iput-object p3, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->b:Lji/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public e(Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITVH;TT;)V"
        }
    .end annotation
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract h(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITVH;)V"
        }
    .end annotation
.end method

.method public final i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p2, p1, v0}, Lcom/oplus/camera/feature/timelapse/adapter/b;->f(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/adapter/b;->e(Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/oplus/camera/feature/timelapse/adapter/a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/camera/feature/timelapse/adapter/a;-><init>(Lcom/oplus/camera/feature/timelapse/adapter/b;ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;->setItemClickCallback(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    iget v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/adapter/b;->g()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aget-object p0, p0, p2

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    const-class v2, Landroid/view/View;

    .line 47
    .line 48
    aput-object v2, v1, p2

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    const-string p1, "BaseAdapter"

    .line 68
    .line 69
    const-string p2, "some thing has error!"

    .line 70
    .line 71
    invoke-static {p1, p2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v0
.end method
