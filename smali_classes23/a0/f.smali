.class public final synthetic La0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La0/f;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget p0, p0, La0/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxm/a;

    .line 7
    .line 8
    check-cast p2, Lxm/a;

    .line 9
    .line 10
    iget-object p0, p2, Lxm/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lxm/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, [B

    .line 20
    .line 21
    check-cast p2, [B

    .line 22
    .line 23
    array-length p0, p1

    .line 24
    array-length v0, p2

    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    array-length p0, p1

    .line 28
    array-length p1, p2

    .line 29
    sub-int/2addr p0, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    move v0, p0

    .line 33
    :goto_0
    array-length v1, p1

    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    aget-byte v1, p1, v0

    .line 37
    .line 38
    aget-byte v2, p2, v0

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    sub-int p0, v1, v2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
