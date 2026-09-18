.class public final synthetic Lra/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lra/g;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lra/g;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lsa/h;

    .line 2
    .line 3
    iget v0, p0, Lra/g;->a:I

    .line 4
    .line 5
    iget-wide v1, p0, Lra/g;->b:J

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Lsa/h;->a(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
