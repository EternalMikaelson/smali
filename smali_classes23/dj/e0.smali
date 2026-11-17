.class public final synthetic Ldj/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc6/b$a;


# instance fields
.field public final synthetic a:Ldj/j0;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ldj/j0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj/e0;->a:Ldj/j0;

    .line 5
    .line 6
    iput-object p2, p0, Ldj/e0;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldj/e0;->a:Ldj/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0904e4

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldj/e0;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/camera/feature/panorama/view/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ldj/j0;->u2(Landroid/content/res/Resources;)Ly5/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/panorama/view/b;->k(Ly5/g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/panorama/view/b;->g(Ly5/g;)V

    .line 31
    .line 32
    .line 33
    sget p0, Ld6/c1;->a:I

    .line 34
    .line 35
    invoke-static {}, Li6/e;->j()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/oplus/camera/feature/panorama/view/b;->i()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
