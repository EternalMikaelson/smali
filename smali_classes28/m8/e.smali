.class public final synthetic Lm8/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm8/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lm8/f;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/e;->a:Lm8/f;

    .line 5
    .line 6
    const-string p1, "pref_subsetting_key"

    .line 7
    .line 8
    iput-object p1, p0, Lm8/e;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/16 p1, 0x15

    .line 11
    .line 12
    iput p1, p0, Lm8/e;->c:I

    .line 13
    .line 14
    iput-object p2, p0, Lm8/e;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput p3, p0, Lm8/e;->e:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lm8/e;->f:I

    .line 20
    .line 21
    iput p4, p0, Lm8/e;->g:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, Lm8/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lm8/e;->c:I

    .line 4
    .line 5
    iget-object v3, p0, Lm8/e;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Lm8/e;->e:I

    .line 8
    .line 9
    iget v5, p0, Lm8/e;->f:I

    .line 10
    .line 11
    iget v6, p0, Lm8/e;->g:I

    .line 12
    .line 13
    iget-object p0, p0, Lm8/e;->a:Lm8/f;

    .line 14
    .line 15
    iget-object p0, p0, Lm8/f;->b:Lji/b;

    .line 16
    .line 17
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface/range {v0 .. v6}, Lri/a;->E9(Ljava/lang/String;ILjava/lang/String;III)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
