.class public final synthetic Lcom/oplus/camera/feature/integration/animation/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/integration/animation/i;

.field public final synthetic b:Lcom/oplus/camera/feature/integration/animation/a;

.field public final synthetic c:Lcom/oplus/camera/feature/integration/animation/a;

.field public final synthetic d:Lcom/oplus/camera/feature/integration/animation/b;

.field public final synthetic e:Lcom/oplus/camera/feature/integration/animation/c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/integration/animation/i;Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/b;Lcom/oplus/camera/feature/integration/animation/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/integration/animation/f;->a:Lcom/oplus/camera/feature/integration/animation/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/feature/integration/animation/f;->b:Lcom/oplus/camera/feature/integration/animation/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/feature/integration/animation/f;->c:Lcom/oplus/camera/feature/integration/animation/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/camera/feature/integration/animation/f;->d:Lcom/oplus/camera/feature/integration/animation/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/camera/feature/integration/animation/f;->e:Lcom/oplus/camera/feature/integration/animation/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/camera/feature/integration/animation/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/feature/integration/animation/f;->a:Lcom/oplus/camera/feature/integration/animation/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/camera/feature/integration/animation/f;->d:Lcom/oplus/camera/feature/integration/animation/b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/camera/feature/integration/animation/b;->a:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/oplus/camera/feature/integration/animation/c$a;

    .line 18
    .line 19
    iget v2, p1, Lcom/oplus/camera/feature/integration/animation/b$a;->a:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/oplus/camera/feature/integration/animation/f;->b:Lcom/oplus/camera/feature/integration/animation/a;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/oplus/camera/feature/integration/animation/a;->i(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, v3}, Lcom/oplus/camera/feature/integration/animation/c$a;-><init>(Ljava/lang/Object;F)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/oplus/camera/feature/integration/animation/c$a;

    .line 32
    .line 33
    iget v3, p1, Lcom/oplus/camera/feature/integration/animation/b$a;->b:F

    .line 34
    .line 35
    iget-object v4, p1, Lcom/oplus/camera/feature/integration/animation/b$a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v2, v4, v3}, Lcom/oplus/camera/feature/integration/animation/c$a;-><init>(Ljava/lang/Object;F)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/oplus/camera/feature/integration/animation/c$a;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/oplus/camera/feature/integration/animation/f;->c:Lcom/oplus/camera/feature/integration/animation/a;

    .line 43
    .line 44
    iget v5, p1, Lcom/oplus/camera/feature/integration/animation/b$a;->a:I

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lcom/oplus/camera/feature/integration/animation/a;->i(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/high16 v6, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-direct {v3, v4, v6}, Lcom/oplus/camera/feature/integration/animation/c$a;-><init>(Ljava/lang/Object;F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcom/oplus/camera/feature/integration/animation/b$a;->d:Landroid/animation/TypeEvaluator;

    .line 65
    .line 66
    invoke-static {v5, p1, v0}, Lcom/oplus/camera/feature/integration/animation/c;->b(ILandroid/animation/TypeEvaluator;Ljava/util/ArrayList;)Lcom/oplus/camera/feature/integration/animation/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/camera/feature/integration/animation/f;->e:Lcom/oplus/camera/feature/integration/animation/c;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/integration/animation/c;->e(Lcom/oplus/camera/feature/integration/animation/c;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
