.class public final synthetic Lra/s;
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
    iput p4, p0, Lra/s;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lra/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lra/s;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lra/s;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lra/s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lra/s;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lra/s;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lra/s;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lhl/e;->a:Lr6/a;

    .line 13
    .line 14
    const-string v0, "updateSloganFromOTA, preSloganVersion: "

    .line 15
    .line 16
    const-string v3, ", currentVersion: "

    .line 17
    .line 18
    const-string v4, ", owner: "

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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lsa/k;->b:Lsa/i;

    .line 38
    .line 39
    const-string v4, "Browse"

    .line 40
    .line 41
    invoke-static {v4, v0, v3}, Lcom/cdv/io/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lsa/k$d;->f:Lsa/i;

    .line 45
    .line 46
    invoke-static {p0, v0, v3}, Lcom/cdv/io/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lsa/k$d;->a:Lsa/i;

    .line 50
    .line 51
    invoke-static {v2, v0, p0}, Lcom/cdv/io/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lsa/k$d;->g:Lsa/i;

    .line 55
    .line 56
    invoke-static {v1, v0, p0}, Lcom/cdv/io/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lsa/k;->f:Lsa/i;

    .line 60
    .line 61
    new-instance v1, Lsa/l;

    .line 62
    .line 63
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lsa/k;->c:Lsa/i;

    .line 72
    .line 73
    new-instance v1, Lsa/l;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p0, v1, v0}, Landroidx/activity/t;->d(Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;Lsa/l;Ljava/util/concurrent/ConcurrentHashMap;)Lsa/k;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
