.class public final synthetic Ll7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ll7/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ll7/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Ll7/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Ll7/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll7/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll7/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ll7/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ll7/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lhk/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "startBreathLightFlashing, strColors: "

    .line 15
    .line 16
    const-string v3, ", breathLightSwitch: "

    .line 17
    .line 18
    const-string v4, ", multiColor: "

    .line 19
    .line 20
    invoke-static {v0, p0, v3, v2, v4}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    const-string v0, "updateFeatureValue, optionKey: "

    .line 33
    .line 34
    const-string v3, ", optionValue: "

    .line 35
    .line 36
    const-string v4, ", current value: "

    .line 37
    .line 38
    invoke-static {v0, p0, v3, v2, v4}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
