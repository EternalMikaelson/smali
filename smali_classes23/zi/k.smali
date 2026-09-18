.class public final synthetic Lzi/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzi/k;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lzi/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lzi/k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzi/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzi/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lzi/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lhl/e;->a:Lr6/a;

    .line 17
    .line 18
    const-string v0, "updateSloganFromOTAV2, isPhoneOn: "

    .line 19
    .line 20
    const-string v2, ", isLocationOn: "

    .line 21
    .line 22
    const-string v3, ", isTimeOn: "

    .line 23
    .line 24
    invoke-static {v0, p0, v2, p1, v3}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Lq5/b$b;

    .line 37
    .line 38
    check-cast v1, Lq5/b$b;

    .line 39
    .line 40
    check-cast p1, Lcj/g;

    .line 41
    .line 42
    invoke-interface {p1, p0, v1}, Lcj/g;->F(Lq5/b$b;Lq5/b$b;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
