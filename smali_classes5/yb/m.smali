.class public final synthetic Lyb/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lyb/o;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyb/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb/m;->a:Lyb/o;

    .line 5
    .line 6
    iput p2, p0, Lyb/m;->b:I

    .line 7
    .line 8
    iput p3, p0, Lyb/m;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v0, p0, Lyb/m;->a:Lyb/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyb/n;

    .line 9
    .line 10
    iget v2, p0, Lyb/m;->b:I

    .line 11
    .line 12
    iget p0, p0, Lyb/m;->c:I

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, p0}, Lyb/n;-><init>(Lyb/o;II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
