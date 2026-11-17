.class public final synthetic Lsh/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsh/g$d;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsh/g$d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/j;->a:Lsh/g$d;

    .line 5
    .line 6
    iput p2, p0, Lsh/j;->b:I

    .line 7
    .line 8
    iput p3, p0, Lsh/j;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/j;->a:Lsh/g$d;

    .line 2
    .line 3
    iget-object v0, v0, Lsh/g$d;->a:Lsh/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsh/g;->a()Lsh/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lsh/g;->a()Lsh/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lsh/j;->b:I

    .line 16
    .line 17
    iget p0, p0, Lsh/j;->c:I

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lsh/a;->d(II)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lyc/j;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v0, v1, p0, v2}, Lyc/j;-><init>(III)V

    .line 26
    .line 27
    .line 28
    const-string p0, "TemperatureProvider"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
