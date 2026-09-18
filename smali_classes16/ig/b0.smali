.class public final synthetic Lig/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lig/b0;->a:F

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lig/b0;->b:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lig/b0;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljg/c2;

    .line 2
    .line 3
    iget-object v0, p1, Ljg/c2;->W:Ljg/n;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljg/v0;

    .line 10
    .line 11
    iget v2, p0, Lig/b0;->a:F

    .line 12
    .line 13
    iget-boolean v3, p0, Lig/b0;->b:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lig/b0;->c:Z

    .line 16
    .line 17
    invoke-direct {v1, v2, p1, v3, p0}, Ljg/v0;-><init>(FLjg/c2;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
