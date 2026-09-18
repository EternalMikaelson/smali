.class public final synthetic Lig/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lig/d0;


# direct methods
.method public synthetic constructor <init>(Lig/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig/c;->a:Lig/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv6/h1;

    .line 2
    .line 3
    iget-object p0, p0, Lig/c;->a:Lig/d0;

    .line 4
    .line 5
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 6
    .line 7
    invoke-interface {p0}, Lbc/a;->c6()Lw6/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lv6/h1;->u(Lw6/c;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
