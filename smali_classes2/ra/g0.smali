.class public final synthetic Lra/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsa/k;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLsa/k;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lra/g0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lra/g0;->b:Lsa/k;

    .line 7
    .line 8
    iput-object p3, p0, Lra/g0;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lsa/k;

    .line 2
    .line 3
    sget-object v0, Lsa/k$j;->d:Lsa/i;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "QuickReceived"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lra/g0;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v1, Lsa/k$j;->a:Lsa/i;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lra/g0;->b:Lsa/k;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v2, Lsa/k$c;->a:Lsa/i;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lsa/k$c;->b:Lsa/i;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    new-instance v0, Lra/z$b;

    .line 52
    .line 53
    sget-object v1, Lqa/a;->EVENT_START:Lqa/a;

    .line 54
    .line 55
    const-string v2, "FOREGROUND_IMMEDIATE"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lra/z$b;->d:Ljava/util/HashMap;

    .line 61
    .line 62
    sget-object v2, Lsa/k$j;->e:Lsa/i;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "identity"

    .line 71
    .line 72
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, v0, Lra/z$b;->f:Z

    .line 77
    .line 78
    iget-object p0, p0, Lra/g0;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method
