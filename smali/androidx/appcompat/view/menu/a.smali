.class public final synthetic Landroidx/appcompat/view/menu/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;
.implements Lcom/oplus/camera/util/h0$a;


# direct methods
.method public static a(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(ILjava/util/Optional;)V
    .locals 1

    .line 1
    new-instance v0, Lfg/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfg/j;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzg/o3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p1, Lzg/o3;->v:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "UIManager.onCreateCameraPriorityUI"

    .line 2
    .line 3
    return-object p0
.end method
