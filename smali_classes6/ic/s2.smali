.class public final synthetic Lic/s2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/ranges/LongRange;

.field public final synthetic c:Ldc/q;


# direct methods
.method public synthetic constructor <init>(JLkotlin/ranges/LongRange;Ldc/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lic/s2;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lic/s2;->b:Lkotlin/ranges/LongRange;

    .line 7
    .line 8
    iput-object p4, p0, Lic/s2;->c:Ldc/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ldc/r;

    .line 2
    .line 3
    iget-wide v0, p0, Lic/s2;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Lic/s2;->b:Lkotlin/ranges/LongRange;

    .line 6
    .line 7
    iget-object p0, p0, Lic/s2;->c:Ldc/q;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2, p0}, Ldc/r;->a(JLkotlin/ranges/LongRange;Ldc/q;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
