.class public final Lqg/e;
.super Lqg/d;
.source "IconHintModel.java"


# instance fields
.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Z

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqg/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lqg/e;->n:I

    .line 6
    .line 7
    iput p2, p0, Lqg/e;->i:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lqg/e;->j:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lqg/e;->k:Z

    .line 12
    .line 13
    iput p5, p0, Lqg/e;->l:I

    .line 14
    .line 15
    iput-boolean p6, p0, Lqg/e;->m:Z

    .line 16
    .line 17
    iput p1, p0, Lqg/d;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lqg/d$a;
    .locals 0

    .line 1
    sget-object p0, Lqg/d$a;->SPECIAL:Lqg/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lqg/d$b;
    .locals 0

    .line 1
    sget-object p0, Lqg/d$b;->ICON:Lqg/d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "text:null @ mHintType:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lqg/d$b;->ICON:Lqg/d$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " @ "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "mHintCategory:"

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroidx/appcompat/widget/f1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lqg/d$a;->SPECIAL:Lqg/d$a;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "mIconId:"

    .line 41
    .line 42
    invoke-static {v0, v2}, Landroidx/appcompat/widget/f1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget p0, p0, Lqg/e;->i:I

    .line 47
    .line 48
    invoke-static {v0, p0, v1}, Lr/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
