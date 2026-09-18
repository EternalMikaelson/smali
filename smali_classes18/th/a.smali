.class public final synthetic Lth/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lcom/oplus/uah/UAHResClient;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/uah/UAHResClient;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/a;->a:Lcom/oplus/uah/UAHResClient;

    .line 5
    .line 6
    iput p2, p0, Lth/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lth/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lth/a;->a:Lcom/oplus/uah/UAHResClient;

    .line 2
    .line 3
    iget v1, p0, Lth/a;->b:I

    .line 4
    .line 5
    iget p0, p0, Lth/a;->c:I

    .line 6
    .line 7
    const-string v2, "IOrmsSetForOS14Impl"

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/oplus/uah/UAHResClient;->release(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkb/a;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v0, p0, v1, v3}, Lkb/a;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    const-string v0, "setSceneAction, fail to clear scene action"

    .line 24
    .line 25
    invoke-static {v2, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
