.class public final synthetic La7/e0;
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
    iput p2, p0, La7/e0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La7/e0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, La7/e0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La7/e0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/oplus/camera/ui/control/a;

    .line 10
    .line 11
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->w:Lcom/oplus/camera/common/view/BaseImageView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/2addr p0, v1

    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p0, Lfh/u1;

    .line 22
    .line 23
    check-cast p1, Lcom/oplus/camera/entry/z;

    .line 24
    .line 25
    iget-wide v2, p0, Lfh/u1;->a:J

    .line 26
    .line 27
    iget-wide p0, p1, Lcom/oplus/camera/entry/z;->k:J

    .line 28
    .line 29
    sub-long/2addr v2, p0

    .line 30
    const-wide p0, 0x2540be400L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long p0, v2, p0

    .line 36
    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    return v1

    .line 42
    :pswitch_1
    check-cast p0, Ljava/util/Set;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    xor-int/2addr p0, v1

    .line 51
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
