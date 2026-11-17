.class public final synthetic Lgl/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgl/d;->a:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lgl/d;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lig/d0;

    .line 2
    .line 3
    iget-object p1, p1, Lig/d0;->L:Ljg/c2;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lgl/d;->a:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lgl/d;->b:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Ljg/c2;->a0(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
