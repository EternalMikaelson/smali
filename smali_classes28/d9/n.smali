.class public final synthetic Ld9/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld9/r;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ld9/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/n;->a:Ld9/r;

    .line 5
    .line 6
    iput-wide p2, p0, Ld9/n;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ld9/a0;

    .line 2
    .line 3
    iget-object v0, p0, Ld9/n;->a:Ld9/r;

    .line 4
    .line 5
    iget-boolean v0, v0, Ld9/r;->W:Z

    .line 6
    .line 7
    iget-wide v1, p0, Ld9/n;->b:J

    .line 8
    .line 9
    iput-wide v1, p1, Ld9/a0;->e:J

    .line 10
    .line 11
    new-instance p0, Ld9/x;

    .line 12
    .line 13
    invoke-direct {p0, p1, v1, v2, v0}, Ld9/x;-><init>(Ld9/a0;JZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
