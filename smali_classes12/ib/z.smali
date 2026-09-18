.class public final synthetic Lib/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lib/z;->a:I

    .line 5
    .line 6
    iput p2, p0, Lib/z;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lib/h1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lib/v0;

    .line 7
    .line 8
    iget v1, p0, Lib/z;->a:I

    .line 9
    .line 10
    iget p0, p0, Lib/z;->b:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lib/v0;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lib/h1;->b(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
