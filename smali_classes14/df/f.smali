.class public final synthetic Ldf/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Luo/b;

.field public final synthetic c:Landroid/media/Image;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLuo/b;Landroid/media/Image;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldf/f;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ldf/f;->b:Luo/b;

    .line 7
    .line 8
    iput-object p4, p0, Ldf/f;->c:Landroid/media/Image;

    .line 9
    .line 10
    iput-object p5, p0, Ldf/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lgc/t;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-wide v2, p0, Ldf/f;->a:J

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3}, Lgc/t;-><init>(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldf/f;->b:Luo/b;

    .line 13
    .line 14
    iget-object v1, p0, Ldf/f;->c:Landroid/media/Image;

    .line 15
    .line 16
    iget-object p0, p0, Ldf/f;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Luo/b;->i(Landroid/media/Image;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-boolean p0, Lu6/r;->b:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string p0, "superText2.trackFrame."

    .line 26
    .line 27
    invoke-static {p0, v2, v3}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p0, v3, v0, v1, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
