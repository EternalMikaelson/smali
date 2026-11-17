.class public final synthetic Loh/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Loh/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Loh/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh/h;->a:Loh/o;

    .line 5
    .line 6
    const-string p1, "power_info"

    .line 7
    .line 8
    iput-object p1, p0, Loh/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Loh/h;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Loh/c0;

    .line 3
    .line 4
    iget-object p1, p0, Loh/h;->a:Loh/o;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const v3, 0x10033001

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Loh/h;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Loh/o;->f(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sget-boolean v5, Loh/o;->c:Z

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const-wide v5, 0x400008829L    # 8.4880003855E-314

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide v5, 0x400008029L    # 8.4879993737E-314

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :goto_0
    const-string v7, ","

    .line 38
    .line 39
    invoke-static {p1, v7}, Landroidx/appcompat/widget/f1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Loh/h;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual/range {v0 .. v7}, Loh/c0;->c(JIIJLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
