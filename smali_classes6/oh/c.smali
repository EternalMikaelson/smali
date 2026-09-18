.class public final synthetic Loh/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "boot_slow"

    .line 5
    .line 6
    iput-object v0, p0, Loh/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Loh/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Loh/c;->c:F

    .line 11
    .line 12
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
    iget-object v1, p0, Loh/c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Loh/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Loh/g0;->e:F

    .line 30
    .line 31
    iget p0, p0, Loh/c;->c:F

    .line 32
    .line 33
    iput p0, v0, Loh/g0;->f:F

    .line 34
    .line 35
    new-instance p0, Loh/t;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, p0}, Loh/z;->a(Loh/g0;Loh/w;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
