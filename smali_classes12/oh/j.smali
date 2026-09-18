.class public final synthetic Loh/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Loh/j;->b:Ljava/lang/String;

    .line 7
    .line 8
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
    iget-object v1, p0, Loh/j;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Loh/g0;->a:Ljava/lang/String;

    .line 17
    .line 18
    const v1, 0x10011001

    .line 19
    .line 20
    .line 21
    iput v1, v0, Loh/g0;->c:I

    .line 22
    .line 23
    new-instance v1, Loh/s;

    .line 24
    .line 25
    iget-object p0, p0, Loh/j;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Loh/s;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Loh/z;->a(Loh/g0;Loh/w;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
