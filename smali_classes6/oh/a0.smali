.class public final synthetic Loh/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JIIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Loh/a0;->a:J

    .line 5
    .line 6
    iput p3, p0, Loh/a0;->b:I

    .line 7
    .line 8
    iput p4, p0, Loh/a0;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Loh/a0;->d:I

    .line 12
    .line 13
    iput-wide p5, p0, Loh/a0;->e:J

    .line 14
    .line 15
    iput-object p7, p0, Loh/a0;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-wide v1, p0, Loh/a0;->a:J

    .line 2
    .line 3
    iget v3, p0, Loh/a0;->b:I

    .line 4
    .line 5
    iget v4, p0, Loh/a0;->c:I

    .line 6
    .line 7
    iget v5, p0, Loh/a0;->d:I

    .line 8
    .line 9
    iget-wide v6, p0, Loh/a0;->e:J

    .line 10
    .line 11
    iget-object v8, p0, Loh/a0;->f:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/oplus/olc/IOplusLogCore;

    .line 15
    .line 16
    const-string p0, "LogCoreManager"

    .line 17
    .line 18
    :try_start_0
    invoke-interface/range {v0 .. v8}, Lcom/oplus/olc/IOplusLogCore;->N0(JIIIJLjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Ld6/x0;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Ld6/x0;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v0, "sendException, e: "

    .line 35
    .line 36
    invoke-static {p0, v0, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
