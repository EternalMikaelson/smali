.class public final synthetic Lig/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lig/p;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhg/g;

    .line 2
    .line 3
    iget p0, p0, Lig/p;->a:F

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lhg/g;->h(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
