.class public final synthetic Lqj/e;
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
    iput p1, p0, Lqj/e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbb/h;

    .line 2
    .line 3
    iget-object p1, p1, Lbb/h;->F:Ldb/f;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lqj/e;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ldb/f;->d(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
