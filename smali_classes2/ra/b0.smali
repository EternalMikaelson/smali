.class public final synthetic Lra/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lra/b0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lra/b0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lra/b0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lra/b0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lxm/a;

    .line 13
    .line 14
    iget-object p1, p1, Lxm/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p0, Ldk/k;

    .line 22
    .line 23
    check-cast p1, Lxm/a;

    .line 24
    .line 25
    iget-object p0, p0, Ldk/k;->f0:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v0, p1, Lxm/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    :goto_0
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string p0, "_BURST"

    .line 38
    .line 39
    iget-object p1, p1, Lxm/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const-string p0, "_COVER"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return v1

    .line 57
    :pswitch_1
    check-cast p0, Lsa/k;

    .line 58
    .line 59
    check-cast p1, Lsa/k;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    sget-object p1, Lsa/k$c;->a:Lsa/i;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    move v1, v2

    .line 72
    :cond_2
    return v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
