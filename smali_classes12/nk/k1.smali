.class public final synthetic Lnk/k1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIII[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnk/k1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lnk/k1;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Lnk/k1;->c:[I

    .line 9
    .line 10
    iput p3, p0, Lnk/k1;->d:I

    .line 11
    .line 12
    iput p4, p0, Lnk/k1;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v1, p0, Lnk/k1;->a:I

    .line 2
    .line 3
    iget v2, p0, Lnk/k1;->b:I

    .line 4
    .line 5
    iget-object v5, p0, Lnk/k1;->c:[I

    .line 6
    .line 7
    iget v3, p0, Lnk/k1;->d:I

    .line 8
    .line 9
    iget v4, p0, Lnk/k1;->e:I

    .line 10
    .line 11
    check-cast p1, Lib/a0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lib/o;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lib/o;-><init>(IIII[I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lib/a0;->m2(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
