.class public final synthetic Lic/q1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lic/s1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lic/s1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/q1;->a:Lic/s1;

    .line 5
    .line 6
    iput-wide p2, p0, Lic/q1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcc/b;

    .line 2
    .line 3
    iget-object v0, p0, Lic/q1;->a:Lic/s1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lic/z3$b;

    .line 10
    .line 11
    iget-boolean v2, v1, Lic/z3$b;->S:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-wide v1, v1, Lic/z3$b;->n:J

    .line 16
    .line 17
    iget-wide v3, p0, Lic/q1;->b:J

    .line 18
    .line 19
    cmp-long p0, v3, v1

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Lic/s1;->y:Lic/o1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lic/o1;->W2(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
