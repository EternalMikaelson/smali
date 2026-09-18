.class public final Lpg/a$a;
.super Ljava/lang/Object;
.source "CameraScreenHintInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lpg/a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lpg/a$a;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lpg/a$a;->c:Z

    .line 13
    .line 14
    sget v2, Lcom/oplus/camera/coui/R$drawable;->screen_hint_textview_bg:I

    .line 15
    .line 16
    iput v2, p0, Lpg/a$a;->d:I

    .line 17
    .line 18
    sget v2, Lcom/oplus/camera/coui/R$color;->screen_hint_text_color:I

    .line 19
    .line 20
    iput v2, p0, Lpg/a$a;->e:I

    .line 21
    .line 22
    const/16 v2, 0xbb8

    .line 23
    .line 24
    iput v2, p0, Lpg/a$a;->f:I

    .line 25
    .line 26
    iput v0, p0, Lpg/a$a;->g:I

    .line 27
    .line 28
    iput-boolean v1, p0, Lpg/a$a;->h:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lpg/a$a;->i:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lpg/a$a;->j:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lpg/a$a;->k:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lpg/a$a;->l:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lpg/a;
    .locals 2

    .line 1
    new-instance v0, Lpg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpg/a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lpg/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v1, p0, Lpg/a$a;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lpg/a;->b:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lpg/a$a;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lpg/a;->c:Z

    .line 17
    .line 18
    iget v1, p0, Lpg/a$a;->d:I

    .line 19
    .line 20
    iput v1, v0, Lpg/a;->d:I

    .line 21
    .line 22
    iget v1, p0, Lpg/a$a;->e:I

    .line 23
    .line 24
    iput v1, v0, Lpg/a;->e:I

    .line 25
    .line 26
    iget v1, p0, Lpg/a$a;->f:I

    .line 27
    .line 28
    iput v1, v0, Lpg/a;->f:I

    .line 29
    .line 30
    iget v1, p0, Lpg/a$a;->g:I

    .line 31
    .line 32
    iput v1, v0, Lpg/a;->g:I

    .line 33
    .line 34
    iget-boolean v1, p0, Lpg/a$a;->h:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lpg/a;->h:Z

    .line 37
    .line 38
    iget-boolean v1, p0, Lpg/a$a;->i:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lpg/a;->i:Z

    .line 41
    .line 42
    iget-boolean v1, p0, Lpg/a$a;->j:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lpg/a;->j:Z

    .line 45
    .line 46
    iget-boolean v1, p0, Lpg/a$a;->k:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lpg/a;->k:Z

    .line 49
    .line 50
    iget-boolean p0, p0, Lpg/a$a;->l:Z

    .line 51
    .line 52
    iput-boolean p0, v0, Lpg/a;->l:Z

    .line 53
    .line 54
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpg/a$a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpg/a$a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpg/a$a;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpg/a$a;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpg/a$a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpg/a$a;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpg/a$a;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpg/a$a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpg/a$a;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpg/a$a;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpg/a$a;->g:I

    .line 2
    .line 3
    return-void
.end method
