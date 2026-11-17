.class public final synthetic Lnl/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/airbnb/lottie/f0;


# instance fields
.field public final synthetic a:Lnl/e0;

.field public final synthetic b:I

.field public final synthetic c:Lnl/i;

.field public final synthetic d:Lnl/i;


# direct methods
.method public synthetic constructor <init>(Lnl/e0;ILnl/i;Lnl/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnl/d0;->a:Lnl/e0;

    .line 5
    .line 6
    iput p2, p0, Lnl/d0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnl/d0;->c:Lnl/i;

    .line 9
    .line 10
    iput-object p4, p0, Lnl/d0;->d:Lnl/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/airbnb/lottie/h;

    .line 2
    .line 3
    iget-object v0, p0, Lnl/d0;->a:Lnl/e0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lnl/e0;->u:Z

    .line 7
    .line 8
    iget-object v2, v0, Lnl/e0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget v3, p0, Lnl/d0;->b:I

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lnl/d0;->c:Lnl/i;

    .line 20
    .line 21
    iget-object p0, p0, Lnl/d0;->d:Lnl/i;

    .line 22
    .line 23
    invoke-virtual {v0, v2, p0, p1}, Lnl/e0;->e(Lnl/i;Lnl/i;Lcom/airbnb/lottie/h;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, v0, Lnl/e0;->v:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iput-boolean v1, v0, Lnl/e0;->v:Z

    .line 31
    .line 32
    iget-object p0, v0, Lnl/e0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of p1, p1, Lcom/airbnb/lottie/d0;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/airbnb/lottie/d0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->stop()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
