.class public final synthetic Ld7/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/aicomposition/view/SubjectView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/z;->a:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lb7/b;

    .line 2
    .line 3
    iget-object p0, p0, Ld7/z;->a:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lb7/b;

    .line 22
    .line 23
    iget v0, p1, Lb7/b;->c:I

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    :goto_0
    return p0
.end method
