.class public final Ljg/c;
.super Ljava/lang/Object;
.source "BaseZoomDrawer.java"

# interfaces
.implements La2/b$q;


# instance fields
.field public final synthetic a:Ljg/d;


# direct methods
.method public constructor <init>(Ljg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg/c;->a:Ljg/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La2/b;ZFF)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljg/c;->a:Ljg/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p4, p1, Ljg/h;

    .line 7
    .line 8
    xor-int/lit8 p4, p4, 0x1

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    iget-object p4, p1, Ljg/d;->K:Ljg/d$d;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljg/d;->r()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    check-cast p4, Ljg/l;

    .line 19
    .line 20
    invoke-virtual {p4, v0}, Ljg/l;->d(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget p4, p1, Ljg/d;->r:F

    .line 24
    .line 25
    iput p4, p1, Ljg/d;->u:F

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    iput-boolean p4, p1, Ljg/d;->c:Z

    .line 29
    .line 30
    new-instance p4, Le6/g;

    .line 31
    .line 32
    invoke-direct {p4, p0, p2, p3}, Le6/g;-><init>(Ljg/c;ZF)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Ljg/d;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
