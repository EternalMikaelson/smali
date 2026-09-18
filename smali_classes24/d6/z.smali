.class public final synthetic Ld6/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;
.implements Lto/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ld6/z;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ld6/z;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Ld6/z;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Ld6/z;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld6/z;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld6/z;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ld6/z;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ld6/z;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/NumberFormatException;

    .line 13
    .line 14
    const-string v0, "getLong key="

    .line 15
    .line 16
    const-string v3, ", value="

    .line 17
    .line 18
    const-string v4, ", exception="

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1, v4}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Ljava/lang/Integer;

    .line 37
    .line 38
    const-string v0, "setThreadUx, threadName: "

    .line 39
    .line 40
    const-string v3, " uxValue: "

    .line 41
    .line 42
    const-string v4, " tid: "

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1, v4}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
