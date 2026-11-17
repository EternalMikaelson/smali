.class public final Lf9/q$a$b;
.super Lf9/q$b;
.source "TimeShutterPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lf9/q$a;


# direct methods
.method public constructor <init>(Lf9/q$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/q$a$b;->b:Lf9/q$a;

    .line 2
    .line 3
    iget-object p1, p1, Lf9/q$a;->z:Lf9/q;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lf9/q$b;-><init>(Lf9/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ly4/gb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/gb;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "IntervalShootingFeature"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf9/q$a$b;->b:Lf9/q$a;

    .line 13
    .line 14
    iget-boolean v0, v0, Lf9/q$a;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ly4/y1;

    .line 19
    .line 20
    const/16 p1, 0x17

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ly4/y1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Lf9/q$b;->f(ZZ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
