.class public final synthetic Loh/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Loh/o;

.field public final synthetic b:Loh/g0;

.field public final synthetic c:Loh/z;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Loh/o;Loh/g0;Loh/z;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh/f;->a:Loh/o;

    .line 5
    .line 6
    iput-object p2, p0, Loh/f;->b:Loh/g0;

    .line 7
    .line 8
    iput-object p3, p0, Loh/f;->c:Loh/z;

    .line 9
    .line 10
    iput-wide p4, p0, Loh/f;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Loh/f;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-wide v5, p0, Loh/f;->d:J

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Loh/c0;

    .line 5
    .line 6
    iget-object p1, p0, Loh/f;->a:Loh/o;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Loh/f;->b:Loh/g0;

    .line 12
    .line 13
    iget-wide v1, p1, Loh/g0;->h:J

    .line 14
    .line 15
    iget v3, p1, Loh/g0;->c:I

    .line 16
    .line 17
    iget-object p1, p0, Loh/f;->c:Loh/z;

    .line 18
    .line 19
    invoke-interface {p1}, Loh/z;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Loh/o;->f(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Loh/z;->getType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ","

    .line 40
    .line 41
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Loh/f;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual/range {v0 .. v7}, Loh/c0;->c(JIIJLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
