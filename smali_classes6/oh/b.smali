.class public final synthetic Loh/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Loh/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Loh/b;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Loh/z;

    .line 2
    .line 3
    new-instance v0, Loh/g0;

    .line 4
    .line 5
    invoke-direct {v0}, Loh/g0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Loh/g0;->h:J

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "camera_upload_log,"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Loh/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Loh/g0;->a:Ljava/lang/String;

    .line 31
    .line 32
    const v1, 0x10011005

    .line 33
    .line 34
    .line 35
    iput v1, v0, Loh/g0;->c:I

    .line 36
    .line 37
    new-instance v1, Llf/e;

    .line 38
    .line 39
    const/16 v2, 0x1d

    .line 40
    .line 41
    invoke-direct {v1, v2}, Llf/e;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "AutoLogHelper"

    .line 45
    .line 46
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Loh/o$a;

    .line 50
    .line 51
    iget-object v2, p0, Loh/b;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, p0, Loh/b;->c:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-direct {v1, v2, p0}, Loh/o$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Loh/z;->a(Loh/g0;Loh/w;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
