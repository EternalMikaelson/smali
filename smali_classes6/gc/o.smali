.class public final synthetic Lgc/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgc/w;


# direct methods
.method public synthetic constructor <init>(Lgc/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgc/o;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgc/o;->b:Lgc/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lgc/o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgc/o;->b:Lgc/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lic/f3;

    .line 10
    .line 11
    iget-object p1, p0, Lgc/w;->H:Lic/s1;

    .line 12
    .line 13
    iget-object v6, p1, Lic/s1;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p0, Lgc/w;->Q:J

    .line 16
    .line 17
    iget-wide v4, p0, Lgc/w;->R:J

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lic/f3;->D(JJLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lgc/j;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v0, p1, Lgc/j;->b:I

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcc/e;->d:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "queueImageDataToCodec, start codec, subCodec:"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v0, v1}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lgc/j;->b()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
