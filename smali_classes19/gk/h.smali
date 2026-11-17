.class public final synthetic Lgk/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgk/i;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgk/i;II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/h;->a:Lgk/i;

    .line 5
    .line 6
    iput p2, p0, Lgk/h;->b:I

    .line 7
    .line 8
    const/16 p1, 0xaf0

    .line 9
    .line 10
    iput p1, p0, Lgk/h;->c:I

    .line 11
    .line 12
    iput p3, p0, Lgk/h;->d:I

    .line 13
    .line 14
    iput-object p4, p0, Lgk/h;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v1, p0, Lgk/h;->b:I

    .line 2
    .line 3
    iget v4, p0, Lgk/h;->c:I

    .line 4
    .line 5
    iget v11, p0, Lgk/h;->d:I

    .line 6
    .line 7
    iget-object v12, p0, Lgk/h;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lgk/h;->a:Lgk/i;

    .line 10
    .line 11
    iget-object v0, p0, Lgk/i;->c:Lqj/l0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqj/l0;->x6()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lgk/i;->Z(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgk/i;->b:Lgk/f0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const-string v5, "key_full_screen_center_support"

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lgk/i;->M(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v10, 0x1

    .line 33
    const v5, 0x7f080756

    .line 34
    .line 35
    .line 36
    const v6, 0x7f06096d

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v0 .. v12}, Lgk/f0;->B(IZZIIIIZZZI[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
