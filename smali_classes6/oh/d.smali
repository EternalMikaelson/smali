.class public final synthetic Loh/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Loh/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Loh/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Loh/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, Loh/d;->d:F

    .line 11
    .line 12
    iput p2, p0, Loh/d;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Loh/d;->f:Ljava/lang/String;

    .line 15
    .line 16
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
    iget-object v1, p0, Loh/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Loh/g0;->a:Ljava/lang/String;

    .line 17
    .line 18
    const v1, 0x10011002

    .line 19
    .line 20
    .line 21
    iput v1, v0, Loh/g0;->c:I

    .line 22
    .line 23
    iget-object v1, p0, Loh/d;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Loh/g0;->d:F

    .line 30
    .line 31
    iget-object v1, p0, Loh/d;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Loh/g0;->e:F

    .line 38
    .line 39
    iget v1, p0, Loh/d;->d:F

    .line 40
    .line 41
    iput v1, v0, Loh/g0;->f:F

    .line 42
    .line 43
    iget v1, p0, Loh/d;->e:I

    .line 44
    .line 45
    new-instance v2, Loh/m;

    .line 46
    .line 47
    iget-object p0, p0, Loh/d;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Loh/m;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v2}, Loh/z;->a(Loh/g0;Loh/w;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
