.class public final synthetic Lr7/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt7/c$e;


# instance fields
.field public final synthetic a:Lr7/l;


# direct methods
.method public synthetic constructor <init>(Lr7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7/d;->a:Lr7/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;ZZI)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr7/d;->a:Lr7/l;

    .line 2
    .line 3
    iget-object p0, p0, Lr7/l;->G:Lt7/o;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lr7/e;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, Lr7/e;-><init>(Landroid/graphics/Path;ZZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
