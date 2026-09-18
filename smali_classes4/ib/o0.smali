.class public final synthetic Lib/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lib/h1;

.field public final synthetic b:[I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lib/h1;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/o0;->a:Lib/h1;

    .line 5
    .line 6
    iput-object p3, p0, Lib/o0;->b:[I

    .line 7
    .line 8
    iput-boolean p2, p0, Lib/o0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/camera/feature/focus/ui/b;

    .line 2
    .line 3
    iget-object v0, p0, Lib/o0;->a:Lib/h1;

    .line 4
    .line 5
    iget-boolean v1, v0, Lib/h1;->t:Z

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, v0, Lib/h1;->t:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lib/o0;->b:[I

    .line 35
    .line 36
    iget-boolean p0, p0, Lib/o0;->c:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/feature/focus/ui/b;->o([IZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
