.class public final synthetic Lck/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lck/o;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lck/o;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lck/o;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lwc/d;->c:I

    .line 2
    .line 3
    iget v0, p0, Lck/o;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3b

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lwc/d;->c:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget v1, Lwc/d;->d:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x39

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget v1, Lwc/d;->f:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget v1, Lwc/d;->e:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_5

    .line 33
    .line 34
    const/16 v0, 0x26

    .line 35
    .line 36
    :goto_0
    iget-boolean v1, p0, Lck/o;->b:Z

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const-string v1, "1"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const-string v1, "2"

    .line 44
    .line 45
    :goto_1
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object p0, p0, Lck/o;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, p0, v0, v1}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFuncMenuSelect(Ljava/lang/String;ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    :cond_5
    return-void
.end method
