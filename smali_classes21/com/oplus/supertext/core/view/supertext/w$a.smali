.class public final Lcom/oplus/supertext/core/view/supertext/w$a;
.super Ljava/lang/Object;
.source "SuperTextView.kt"

# interfaces
.implements Lgp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/core/view/supertext/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuperTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperTextView.kt\ncom/oplus/supertext/core/view/supertext/SuperTextView$HandlerMoveCallBackImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,965:1\n1855#2,2:966\n1855#2,2:968\n*S KotlinDebug\n*F\n+ 1 SuperTextView.kt\ncom/oplus/supertext/core/view/supertext/SuperTextView$HandlerMoveCallBackImpl\n*L\n120#1:966,2\n145#1:968,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;

.field public final synthetic d:Lcom/oplus/supertext/core/view/supertext/w;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/w;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/w$a;->d:Lcom/oplus/supertext/core/view/supertext/w;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/supertext/core/view/supertext/w$a;->a:Z

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/w$a;->b:Landroid/graphics/PointF;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/w$a;->c:Landroid/graphics/PointF;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w$a;->d:Lcom/oplus/supertext/core/view/supertext/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/oplus/supertext/core/view/supertext/w;->J:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w$a;->d:Lcom/oplus/supertext/core/view/supertext/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/w;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w$a;->d:Lcom/oplus/supertext/core/view/supertext/w;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/supertext/w;->d(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w$a;->d:Lcom/oplus/supertext/core/view/supertext/w;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w$a;->d:Lcom/oplus/supertext/core/view/supertext/w;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/o;->g()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w$a;->d:Lcom/oplus/supertext/core/view/supertext/w;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lip/g;

    .line 47
    .line 48
    invoke-interface {v0}, Lip/g;->e()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final b(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w$a;->d:Lcom/oplus/supertext/core/view/supertext/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/w$a;->c:Landroid/graphics/PointF;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/w$a;->b:Landroid/graphics/PointF;

    .line 9
    .line 10
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    add-float/2addr v3, p1

    .line 13
    iget p1, v2, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    add-float/2addr p1, p2

    .line 16
    invoke-virtual {v1, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/oplus/supertext/core/view/supertext/o;->p(Landroid/graphics/PointF;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/oplus/supertext/core/view/supertext/w$a;->a:Z

    .line 25
    .line 26
    iget-object p1, v0, Lcom/oplus/supertext/core/view/supertext/w;->e:Lcom/oplus/supertext/core/view/supertext/e;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p0, "endPoint"

    .line 34
    .line 35
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/oplus/supertext/core/view/supertext/e;->b(Landroid/graphics/PointF;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p0, "startPoint"

    .line 47
    .line 48
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-virtual {p1, v1, p0}, Lcom/oplus/supertext/core/view/supertext/e;->b(Landroid/graphics/PointF;Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w$a;->d:Lcom/oplus/supertext/core/view/supertext/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/oplus/supertext/core/view/supertext/w;->J:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w$a;->d:Lcom/oplus/supertext/core/view/supertext/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/w;->l()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/w$a;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w$a;->d:Lcom/oplus/supertext/core/view/supertext/w;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/oplus/supertext/core/view/supertext/o;->f:Lzo/g;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v0, v0, Lcom/oplus/supertext/core/view/supertext/o;->g:I

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lzo/g;->e(I)Lzo/m;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w$a;->d:Lcom/oplus/supertext/core/view/supertext/w;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/oplus/supertext/core/view/supertext/o;->f:Lzo/g;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget v0, v0, Lcom/oplus/supertext/core/view/supertext/o;->h:I

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lzo/g;->e(I)Lzo/m;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w$a;->d:Lcom/oplus/supertext/core/view/supertext/w;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/w$a;->b:Landroid/graphics/PointF;

    .line 50
    .line 51
    iget-object v1, v1, Lzo/m;->k:Landroid/graphics/PointF;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/w$a;->b:Landroid/graphics/PointF;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/supertext/o;->u(Landroid/graphics/PointF;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w$a;->d:Lcom/oplus/supertext/core/view/supertext/w;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lip/g;

    .line 82
    .line 83
    invoke-interface {v0}, Lip/g;->e()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void
.end method
