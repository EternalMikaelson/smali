.class public final Lj/e$a;
.super Ljava/lang/Object;
.source "SupportActionModeWrapper.java"

# interfaces
.implements Lj/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/e$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lj/e$a;->a:Landroid/view/ActionMode$Callback;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lj/e$a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lj/e$a;->d:Landroidx/collection/SimpleArrayMap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lj/a;Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj/e$a;->e(Lj/a;)Lj/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lj/e$a;->d:Landroidx/collection/SimpleArrayMap;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/Menu;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroidx/appcompat/view/menu/MenuWrapperICS;

    .line 16
    .line 17
    iget-object v2, p0, Lj/e$a;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Lx/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lj/e$a;->a:Landroid/view/ActionMode$Callback;

    .line 26
    .line 27
    invoke-interface {p0, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final b(Lj/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/e$a;->e(Lj/a;)Lj/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lj/e$a;->a:Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lj/a;Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj/e$a;->e(Lj/a;)Lj/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lj/e$a;->d:Landroidx/collection/SimpleArrayMap;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/Menu;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroidx/appcompat/view/menu/MenuWrapperICS;

    .line 16
    .line 17
    iget-object v2, p0, Lj/e$a;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Lx/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lj/e$a;->a:Landroid/view/ActionMode$Callback;

    .line 26
    .line 27
    invoke-interface {p0, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final d(Lj/a;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj/e$a;->e(Lj/a;)Lj/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 6
    .line 7
    iget-object v1, p0, Lj/e$a;->b:Landroid/content/Context;

    .line 8
    .line 9
    check-cast p2, Lx/b;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Lx/b;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lj/e$a;->a:Landroid/view/ActionMode$Callback;

    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final e(Lj/a;)Lj/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lj/e$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lj/e;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v3, Lj/e;->b:Lj/a;

    .line 19
    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lj/e;

    .line 27
    .line 28
    iget-object p0, p0, Lj/e$a;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lj/e;-><init>(Landroid/content/Context;Lj/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
