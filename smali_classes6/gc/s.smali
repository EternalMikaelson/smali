.class public final synthetic Lgc/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lgc/w;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lgc/w;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc/s;->a:Lgc/w;

    .line 5
    .line 6
    iput-wide p2, p0, Lgc/s;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-wide v3, p0, Lgc/s;->b:J

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lic/f3;

    .line 5
    .line 6
    iget-object p0, p0, Lgc/s;->a:Lgc/w;

    .line 7
    .line 8
    iget-object p1, p0, Lgc/w;->H:Lic/s1;

    .line 9
    .line 10
    iget-object v5, p1, Lic/s1;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p0, Lgc/w;->Q:J

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lic/f3;->D(JJLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
