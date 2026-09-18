.class public final synthetic Lm7/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lm7/r;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm7/u;

    .line 2
    .line 3
    iget p0, p0, Lm7/r;->a:I

    .line 4
    .line 5
    iput p0, p1, Lm7/u;->i:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lm7/u;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
