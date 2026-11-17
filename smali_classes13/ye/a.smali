.class public final synthetic Lye/a;
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
    iput p2, p0, Lye/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lye/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lye/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lye/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxm/a;

    .line 9
    .line 10
    check-cast p1, Lxm/a;

    .line 11
    .line 12
    iget-object p1, p1, Lxm/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lxm/a;->a:Ljava/lang/String;

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
    check-cast p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 22
    .line 23
    check-cast p1, Lwe/a;

    .line 24
    .line 25
    sget v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->q0:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget p0, p1, Lwe/a;->c:I

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    if-eq p1, p0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    if-ne p1, p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    :goto_1
    return p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
