.class public final synthetic Lyg/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(ILjava/util/Optional;)V
    .locals 1

    .line 1
    new-instance v0, Ly4/s7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly4/s7;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance v0, Lyg/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lyg/h;-><init>(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
