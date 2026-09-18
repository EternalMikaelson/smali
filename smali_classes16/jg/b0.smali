.class public final synthetic Ljg/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljg/c2;


# direct methods
.method public synthetic constructor <init>(Ljg/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg/b0;->a:Ljg/c2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    iget-object p0, p0, Ljg/b0;->a:Ljg/c2;

    .line 4
    .line 5
    iget p0, p0, Ljg/c2;->R0:F

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x4f000000

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Ljg/c2;->B(FFF)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method
