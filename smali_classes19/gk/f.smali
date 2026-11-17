.class public final synthetic Lgk/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgk/i;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgk/i;II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/f;->a:Lgk/i;

    .line 5
    .line 6
    iput p2, p0, Lgk/f;->b:I

    .line 7
    .line 8
    iput p3, p0, Lgk/f;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lgk/f;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v1, p0, Lgk/f;->b:I

    .line 2
    .line 3
    iget v4, p0, Lgk/f;->c:I

    .line 4
    .line 5
    iget-object v12, p0, Lgk/f;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lgk/f;->a:Lgk/i;

    .line 8
    .line 9
    iget-object v0, p0, Lgk/i;->c:Lqj/l0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqj/l0;->x6()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lgk/i;->Z(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgk/i;->b:Lgk/f0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v5, "key_full_screen_center_support"

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Lgk/i;->M(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const v5, 0x7f080756

    .line 32
    .line 33
    .line 34
    const v6, 0x7f06096d

    .line 35
    .line 36
    .line 37
    const/4 v11, -0x1

    .line 38
    invoke-virtual/range {v0 .. v12}, Lgk/f0;->B(IZZIIIIZZZI[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
