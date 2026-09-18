.class public final synthetic Lic/g3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/MediaFormat;

.field public final synthetic b:Lic/z3$b;

.field public final synthetic c:Landroid/media/MediaFormat;

.field public final synthetic d:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaFormat;Lic/z3$b;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/g3;->a:Landroid/media/MediaFormat;

    .line 5
    .line 6
    iput-object p2, p0, Lic/g3;->b:Lic/z3$b;

    .line 7
    .line 8
    iput-object p3, p0, Lic/g3;->c:Landroid/media/MediaFormat;

    .line 9
    .line 10
    iput-object p4, p0, Lic/g3;->d:Landroid/media/MediaFormat;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lic/g3;->a:Landroid/media/MediaFormat;

    .line 2
    .line 3
    iget-object v1, p0, Lic/g3;->b:Lic/z3$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, v1, Lic/z3$b;->e:Landroid/media/MediaFormat;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lic/g3;->c:Landroid/media/MediaFormat;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object v0, v1, Lic/z3$b;->F:Landroid/media/MediaFormat;

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lic/g3;->d:Landroid/media/MediaFormat;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iput-object p0, v1, Lic/z3$b;->G:Landroid/media/MediaFormat;

    .line 20
    .line 21
    :cond_2
    iget-boolean p0, v1, Lic/z3$b;->s:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    :goto_0
    move p0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    iget-object p0, v1, Lic/z3$b;->e:Landroid/media/MediaFormat;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    move p0, v0

    .line 35
    :goto_1
    iget-boolean v3, v1, Lic/z3$b;->v:Z

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    :goto_2
    move v0, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_5
    iget-object v3, v1, Lic/z3$b;->F:Landroid/media/MediaFormat;

    .line 42
    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_6
    :goto_3
    iget v2, v1, Lic/z3$b;->D:I

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-ne v3, v2, :cond_7

    .line 50
    .line 51
    if-eqz p0, :cond_7

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-virtual {v1}, Lic/z3$b;->f()V

    .line 56
    .line 57
    .line 58
    :cond_7
    return-void
.end method
