.class public final Landroidx/viewpager2/widget/d;
.super Ljava/lang/Object;
.source "FakeDrag.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/viewpager2/widget/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrm/a;Lom/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/viewpager2/widget/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/viewpager2/widget/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/viewpager2/widget/f;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/viewpager2/widget/f;->m:Z

    .line 6
    .line 7
    return p0
.end method
