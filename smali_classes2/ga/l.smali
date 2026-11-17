.class public final synthetic Lga/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


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
    iput p1, p0, Lga/l;->a:I

    .line 5
    .line 6
    iput p2, p0, Lga/l;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Lga/l;->a:I

    .line 4
    .line 5
    iget p0, p0, Lga/l;->b:I

    .line 6
    .line 7
    mul-int/2addr p1, p0

    .line 8
    new-array p0, p1, [I

    .line 9
    .line 10
    return-object p0
.end method
