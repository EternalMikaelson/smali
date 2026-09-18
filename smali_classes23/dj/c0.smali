.class public final synthetic Ldj/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ldj/j0;

.field public final synthetic b:Lc6/b;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lc6/b;Ldj/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldj/c0;->a:Ldj/j0;

    .line 5
    .line 6
    iput-object p2, p0, Ldj/c0;->b:Lc6/b;

    .line 7
    .line 8
    iput-object p1, p0, Ldj/c0;->c:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldj/c0;->a:Ldj/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Ldj/c0;->b:Lc6/b;

    .line 13
    .line 14
    iget-object v3, v2, Lc6/b;->f:[I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aget v3, v3, v4

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    cmpl-float v1, v1, v3

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, v2, Lc6/b;->f:[I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aget v1, v1, v2

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    cmpl-float p1, p1, v1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :cond_0
    const p1, 0x7f090453

    .line 39
    .line 40
    .line 41
    filled-new-array {p1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Ldj/c0;->c:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Ldj/l;->S3(Landroid/app/Activity;[I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
