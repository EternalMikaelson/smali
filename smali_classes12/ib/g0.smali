.class public final synthetic Lib/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lib/h1;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lib/h1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/g0;->a:Lib/h1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lib/g0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lib/g0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/camera/feature/focus/ui/a;

    .line 2
    .line 3
    iget-object v0, p0, Lib/g0;->a:Lib/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/focus/ui/a;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iget v2, v0, Lib/h1;->F:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-boolean v2, p0, Lib/g0;->b:Z

    .line 22
    .line 23
    iget-boolean p0, p0, Lib/g0;->c:Z

    .line 24
    .line 25
    invoke-virtual {p1, v2, p0, v1}, Lcom/oplus/camera/feature/focus/ui/a;->m(ZZZ)V

    .line 26
    .line 27
    .line 28
    iget-boolean p0, v0, Lib/h1;->t:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/16 p0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
