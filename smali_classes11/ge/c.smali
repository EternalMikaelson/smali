.class public final synthetic Lge/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lj6/g1;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lj6/g1;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lge/c;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lge/c;->b:Lj6/g1;

    .line 8
    .line 9
    iput-boolean p2, p0, Lge/c;->c:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lge/c;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v3, p0, Lge/c;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lge/c;->b:Lj6/g1;

    .line 4
    .line 5
    iget-boolean v5, p0, Lge/c;->c:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lge/c;->d:Z

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lhe/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lda/t;

    .line 16
    .line 17
    const/16 p1, 0x1a

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lda/t;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "StarVideoUI"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v2, Lhe/c;->a:Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lhe/a;

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Lhe/a;-><init>(Lj6/g1;Lhe/c;ZZZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
