.class public final synthetic Lcom/oplus/aiunit/core/service/j;
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
    iput p2, p0, Lcom/oplus/aiunit/core/service/j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/core/service/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/core/service/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ldk/k;

    .line 11
    .line 12
    check-cast p1, Lxm/a;

    .line 13
    .line 14
    iget-object p0, p0, Ldk/k;->f0:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p1, Lxm/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    :goto_0
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "_BURST"

    .line 27
    .line 28
    iget-object p1, p1, Lxm/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const-string p0, "_COVER"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return v1

    .line 46
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 47
    .line 48
    check-cast p1, Lb7/b;

    .line 49
    .line 50
    sget v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->n0:I

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget p0, p1, Lb7/b;->c:I

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    if-eq v0, p0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-ne v0, p0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget p0, p1, Lb7/b;->f:I

    .line 64
    .line 65
    if-ltz p0, :cond_3

    .line 66
    .line 67
    iget p0, p1, Lb7/b;->g:I

    .line 68
    .line 69
    if-ltz p0, :cond_3

    .line 70
    .line 71
    move v1, v2

    .line 72
    :cond_3
    return v1

    .line 73
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    sget v0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->d:I

    .line 76
    .line 77
    const-string v0, "$tmp0"

    .line 78
    .line 79
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
