.class public final synthetic Ljf/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljf/i;->a:[B

    .line 5
    .line 6
    iput-wide p1, p0, Ljf/i;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbc/a;

    .line 2
    .line 3
    iget-wide v0, p0, Ljf/i;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Ljf/i;->a:[B

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p0}, Lbc/a;->j3(J[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
