.class public final synthetic Lgl/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgl/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lig/d0;

    .line 2
    .line 3
    iget-object v0, p1, Lig/d0;->L:Ljg/c2;

    .line 4
    .line 5
    iget p0, p0, Lgl/a;->a:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, v1}, Ljg/c2;->W(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput p0, p1, Lig/d0;->N:I

    .line 14
    .line 15
    return-void
.end method
